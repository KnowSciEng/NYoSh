package NYoSh.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.baseLanguage.editor.BinaryOperation_Symbol_Actions;
import jetbrains.mps.baseLanguage.editor.CastExpression_KeyMap;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Group;
import java.util.List;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SModel;

public class BinaryCommandOperator_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ppd0db_a(editorContext, node);
  }

  private EditorCell createCollection_ppd0db_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ppd0db_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_ppd0db_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_ppd0db_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.AliasEditorComponent");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyOperator(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, true);
    style.set(StyleAttributes.EDITABLE, true);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
    editorCell.getStyle().putAll(style);
    BinaryOperation_Symbol_Actions.setCellActions(editorCell, node, editorContext);
    editorCell.addKeyMap(new CastExpression_KeyMap());
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new BinaryCommandOperator_Editor.ReplaceWith_BinaryOperation_cellMenu_ppd0db_a0a0(), new BinaryCommandOperator_Editor.BinaryCommandOperator_generic_cellMenu_ppd0db_b0a0()}));
    return editorCell;
  }

  public static class ReplaceWith_BinaryOperation_cellMenu_ppd0db_a0a0 extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {
    public ReplaceWith_BinaryOperation_cellMenu_ppd0db_a0a0() {
    }

    public String getReplacementConceptName() {
      return "jetbrains.mps.baseLanguage.structure.BinaryOperation";
    }
  }

  public static class BinaryCommandOperator_generic_cellMenu_ppd0db_b0a0 extends AbstractCellMenuPart_Generic_Group {
    public BinaryCommandOperator_generic_cellMenu_ppd0db_b0a0() {
    }

    public List<?> createParameterObjects(SNode node, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
      // hack before actions are refactored 
      List<SubstituteAction> actions = ModelActions.createChildNodeSubstituteActions(SNodeOperations.getParent(node), node, SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression"), new AbstractChildNodeSetter() {
        @Override
        protected SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, IScope scope, @Nullable EditorContext editorContext) {
          SNode sourceNode = (SNode) oldChild;
          SNode result = (SNode) newChild;
          SNodeOperations.replaceWithAnother(sourceNode, result);
          SLinkOperations.setTarget(result, "lValue", SLinkOperations.getTarget(sourceNode, "leftExpression", true), true);
          SLinkOperations.setTarget(result, "rValue", SLinkOperations.getTarget(sourceNode, "rightExpression", true), true);
          return result;
        }
      }, operationContext);
      return actions;
    }

    protected void handleAction(Object parameterObject, SNode node, SModel model, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
      this.handleAction_impl((SubstituteAction) parameterObject, node, model, scope, operationContext, editorContext);
    }

    public void handleAction_impl(SubstituteAction parameterObject, SNode node, SModel model, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
      parameterObject.substitute(editorContext, parameterObject.getMatchingText(null));
    }

    public boolean isReferentPresentation() {
      return false;
    }

    public String getMatchingText(Object parameterObject) {
      return this.getMatchingText_internal((SubstituteAction) parameterObject);
    }

    public String getMatchingText_internal(SubstituteAction parameterObject) {
      return parameterObject.getMatchingText(null);
    }

    public String getDescriptionText(Object parameterObject) {
      return this.getDescriptionText_internal((SubstituteAction) parameterObject);
    }

    public String getDescriptionText_internal(SubstituteAction parameterObject) {
      return parameterObject.getDescriptionText(null);
    }
  }
}