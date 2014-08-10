package org.campagnelab.textoutput.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class PhraseActionMap {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.INSERT_BEFORE, new PhraseActionMap.PhraseActionMap_INSERT_BEFORE(node));
    editorCell.setAction(CellActionType.INSERT, new PhraseActionMap.PhraseActionMap_INSERT(node));
    editorCell.setAction(CellActionType.DELETE_TO_WORD_END, new PhraseActionMap.PhraseActionMap_DELETE_TO_WORD_END(node));
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
      SNodeOperations.insertPrevSiblingChild(SNodeOperations.getAncestor(node, "org.campagnelab.textoutput.structure.Line", false, false), SConceptOperations.createNewNode("org.campagnelab.textoutput.structure.Line", null));
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
      SNodeOperations.insertNextSiblingChild(SNodeOperations.getAncestor(node, "org.campagnelab.textoutput.structure.Line", false, false), SConceptOperations.createNewNode("org.campagnelab.textoutput.structure.Line", null));
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
      SNode nextPhrase = SNodeOperations.cast(SNodeOperations.getNextSibling(node), "org.campagnelab.textoutput.structure.Phrase");
      SPropertyOperations.set(nextPhrase, "text", SPropertyOperations.getString(node, "text") + SPropertyOperations.getString(nextPhrase, "text"));
    }
  }
}
