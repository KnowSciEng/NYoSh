package org.campagnelab.NYoSh.generator.template.HelperCode;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class HelperCode {


  /**
   * Determine if the _steps global declaration has been generated yet. 
   */
  public static boolean isStepsDeclaredYet(SNode node) {
    return (SNodeOperations.getAncestor(node, "jetbrains.mps.baseLanguage.structure.ClassConcept", false, false) != null) && ListSequence.fromList(SNodeOperations.getDescendants(SNodeOperations.getAncestor(node, "jetbrains.mps.baseLanguage.structure.ClassConcept", false, false), "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration", false, new String[]{})).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, "name").equals("_steps");
      }
    }).isNotEmpty();
  }
}
