package org.campagnelab.gobyweb.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class FileSetCheckExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_br168p_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_br168p_a_0(editorContext, node);
  }

  private EditorCell createCollection_br168p_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_br168p_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_br168p_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_br168p_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_br168p_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_br168p_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "is input available(");
    editorCell.setCellId("Constant_br168p_a0");
    editorCell.setDefaultText("input slot");
    return editorCell;
  }

  private EditorCell createRefCell_br168p_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("input");
    provider.setNoTargetText("<no input>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new FileSetCheckExpression_Editor._Inline_br168p_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("input");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  public static class _Inline_br168p_a1a extends InlineCellProvider {
    public _Inline_br168p_a1a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_br168p_a0b0(editorContext, node);
    }

    private EditorCell createProperty_br168p_a0b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = editorContext.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }

  private EditorCell createConstant_br168p_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_br168p_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_br168p_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_br168p_a_0");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_br168p_a0_0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_br168p_b0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_br168p_c0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_br168p_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_br168p_e0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_br168p_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Slot type: ");
    editorCell.setCellId("Constant_br168p_a0_0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_br168p_b0_0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("input");
    provider.setNoTargetText("<no input>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new FileSetCheckExpression_Editor._Inline_br168p_a1a_0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("input");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  public static class _Inline_br168p_a1a_0 extends InlineCellProvider {
    public _Inline_br168p_a1a_0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_br168p_a0b0(editorContext, node);
    }

    private EditorCell createCollection_br168p_a0b0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_br168p_a0b0");
      editorCell.addEditorCell(this.createRefCell_br168p_a0a1a(editorContext, node));
      return editorCell;
    }

    private EditorCell createRefCell_br168p_a0a1a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("instanceOf");
      provider.setNoTargetText("<no instanceOf>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new FileSetCheckExpression_Editor._Inline_br168p_a1a_0._Inline_br168p_a0a0b0());
      editorCell = provider.createEditorCell(editorContext);
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("instanceOf");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = editorContext.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }

    public static class _Inline_br168p_a0a0b0 extends InlineCellProvider {
      public _Inline_br168p_a0a0b0() {
        super();
      }

      public EditorCell createEditorCell(EditorContext editorContext) {
        return this.createEditorCell(editorContext, this.getSNode());
      }

      public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
        return this.createProperty_br168p_a0a0a1a(editorContext, node);
      }

      private EditorCell createProperty_br168p_a0a0a1a(EditorContext editorContext, SNode node) {
        CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
        provider.setRole("pluginID");
        provider.setNoTargetText("<no pluginID>");
        provider.setReadOnly(true);
        EditorCell editorCell;
        editorCell = provider.createEditorCell(editorContext);
        editorCell.setCellId("property_pluginID");
        Style style = new StyleImpl();
        style.set(StyleAttributes.AUTO_DELETABLE, true);
        editorCell.getStyle().putAll(style);
        editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
        SNode attributeConcept = provider.getRoleAttribute();
        Class attributeKind = provider.getRoleAttributeClass();
        if (attributeConcept != null) {
          IOperationContext opContext = editorContext.getOperationContext();
          EditorManager manager = EditorManager.getInstanceFromContext(opContext);
          return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
        } else
        return editorCell;
      }
    }
  }

  private EditorCell createConstant_br168p_c0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_br168p_c0_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_br168p_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Description:");
    editorCell.setCellId("Constant_br168p_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_br168p_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("input");
    provider.setNoTargetText("<no input>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new FileSetCheckExpression_Editor._Inline_br168p_a4a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("input");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  public static class _Inline_br168p_a4a extends InlineCellProvider {
    public _Inline_br168p_a4a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_br168p_a0e0(editorContext, node);
    }

    private EditorCell createCollection_br168p_a0e0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_br168p_a0e0");
      editorCell.addEditorCell(this.createRefCell_br168p_a0a4a(editorContext, node));
      return editorCell;
    }

    private EditorCell createRefCell_br168p_a0a4a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("instanceOf");
      provider.setNoTargetText("<no instanceOf>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new FileSetCheckExpression_Editor._Inline_br168p_a4a._Inline_br168p_a0a0e0());
      editorCell = provider.createEditorCell(editorContext);
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("instanceOf");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = editorContext.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }

    public static class _Inline_br168p_a0a0e0 extends InlineCellProvider {
      public _Inline_br168p_a0a0e0() {
        super();
      }

      public EditorCell createEditorCell(EditorContext editorContext) {
        return this.createEditorCell(editorContext, this.getSNode());
      }

      public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
        return this.createProperty_br168p_a0a0a4a(editorContext, node);
      }

      private EditorCell createProperty_br168p_a0a0a4a(EditorContext editorContext, SNode node) {
        CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
        provider.setRole("pluginDescription");
        provider.setNoTargetText("<no pluginDescription>");
        provider.setReadOnly(true);
        EditorCell editorCell;
        editorCell = provider.createEditorCell(editorContext);
        editorCell.setCellId("property_pluginDescription");
        Style style = new StyleImpl();
        style.set(StyleAttributes.AUTO_DELETABLE, true);
        editorCell.getStyle().putAll(style);
        editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
        SNode attributeConcept = provider.getRoleAttribute();
        Class attributeKind = provider.getRoleAttributeClass();
        if (attributeConcept != null) {
          IOperationContext opContext = editorContext.getOperationContext();
          EditorManager manager = EditorManager.getInstanceFromContext(opContext);
          return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
        } else
        return editorCell;
      }
    }
  }
}
