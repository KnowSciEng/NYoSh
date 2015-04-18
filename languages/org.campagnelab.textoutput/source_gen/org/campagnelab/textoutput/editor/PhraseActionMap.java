package org.campagnelab.textoutput.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.campagnelab.textoutput.behavior.Phrase_Behavior;

public class PhraseActionMap {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.BACKSPACE, new PhraseActionMap.PhraseActionMap_BACKSPACE(node));
    editorCell.setAction(CellActionType.DELETE, new PhraseActionMap.PhraseActionMap_DELETE(node));
    editorCell.setAction(CellActionType.DELETE_TO_WORD_END, new PhraseActionMap.PhraseActionMap_DELETE_TO_WORD_END(node));
    editorCell.setAction(CellActionType.INSERT_BEFORE, new PhraseActionMap.PhraseActionMap_INSERT_BEFORE(node));
    editorCell.setAction(CellActionType.INSERT, new PhraseActionMap.PhraseActionMap_INSERT(node));
  }
  public static class PhraseActionMap_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PhraseActionMap_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      if (SNodeOperations.getIndexInParent(node) == 0) {
        // we need to remove the new line preceeding this phrase 
        SNode parent = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x4c3d6fa21cc1a06dL, "org.campagnelab.textoutput.structure.Line"), false, false);
        for (SNode sibling : ListSequence.fromList(SNodeOperations.getNextSiblings(node, false))) {
          ListSequence.fromList(SLinkOperations.getChildren(parent, MetaAdapterFactory.getContainmentLink(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x4c3d6fa21cc1a06dL, 0x17510af4f25c4745L, "phrases"))).addElement(SNodeOperations.as(SNodeOperations.detachNode(sibling), MetaAdapterFactory.getConcept(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, "org.campagnelab.textoutput.structure.Phrase")));
        }
      } else {

        // do nothing 
        editorContext.select(SNodeOperations.getPrevSibling(node));
      }
    }
  }
  public static class PhraseActionMap_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PhraseActionMap_DELETE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      if (SNodeOperations.getIndexInParent(node) == 0) {
        // we need to remove the new line preceeding this phrase 
        SNode parent = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x4c3d6fa21cc1a06dL, "org.campagnelab.textoutput.structure.Line"), false, false);
        for (SNode sibling : ListSequence.fromList(SNodeOperations.getNextSiblings(node, false))) {
          ListSequence.fromList(SLinkOperations.getChildren(parent, MetaAdapterFactory.getContainmentLink(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x4c3d6fa21cc1a06dL, 0x17510af4f25c4745L, "phrases"))).addElement(SNodeOperations.as(SNodeOperations.detachNode(sibling), MetaAdapterFactory.getConcept(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, "org.campagnelab.textoutput.structure.Phrase")));
        }
      } else {
        editorContext.select(SNodeOperations.getPrevSibling(node));
      }

    }
  }
  public static class PhraseActionMap_DELETE_TO_WORD_END extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PhraseActionMap_DELETE_TO_WORD_END(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      if (SNodeOperations.getIndexInParent(node) == 0) {
        // we need to remove the new line preceeding this phrase 
        SNode parent = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x4c3d6fa21cc1a06dL, "org.campagnelab.textoutput.structure.Line"), false, false);
        for (SNode sibling : ListSequence.fromList(SNodeOperations.getNextSiblings(node, false))) {
          ListSequence.fromList(SLinkOperations.getChildren(parent, MetaAdapterFactory.getContainmentLink(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x4c3d6fa21cc1a06dL, 0x17510af4f25c4745L, "phrases"))).addElement(SNodeOperations.as(SNodeOperations.detachNode(sibling), MetaAdapterFactory.getConcept(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, "org.campagnelab.textoutput.structure.Phrase")));
        }
      } else {
        editorContext.select(SNodeOperations.getPrevSibling(node));
        // <node> 
      }

      /*
        SNode nextPhrase = SNodeOperations.cast(SNodeOperations.getNextSibling(node), MetaAdapterFactory.getConcept(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, "org.campagnelab.textoutput.structure.Phrase"));
        SPropertyOperations.set(nextPhrase, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text")) + SPropertyOperations.getString(nextPhrase, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text")));
      */
    }
  }
  public static class PhraseActionMap_INSERT_BEFORE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PhraseActionMap_INSERT_BEFORE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      Phrase_Behavior.call_insertNewLine_3708063525194973945(node, editorContext);
    }
  }
  public static class PhraseActionMap_INSERT extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PhraseActionMap_INSERT(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      Phrase_Behavior.call_insertNewLine_3708063525194973945(node, editorContext);
    }
  }
}
