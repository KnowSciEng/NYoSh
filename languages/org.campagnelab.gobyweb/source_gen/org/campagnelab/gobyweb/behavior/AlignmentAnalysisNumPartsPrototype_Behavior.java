package org.campagnelab.gobyweb.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class AlignmentAnalysisNumPartsPrototype_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "header", "analysis entry point");
    SPropertyOperations.set(thisNode, "implementationMethodName", "numParts");
  }

  public static List<SNode> virtual_parameters_2829258213786778419(SNode thisNode) {
    List<SNode> parameters = new ArrayList<SNode>();
    ListSequence.fromList(parameters).addElement(_quotation_createNode_eacz84_a0a1a0());
    return parameters;
  }

  private static SNode _quotation_createNode_eacz84_a0a1a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ParameterDeclaration", null, null, false);
    SNodeAccessUtil.setProperty(quotedNode_1, "name", "splicingPlanFile");
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, false);
    quotedNode_1.addChild("type", quotedNode_2);
    return quotedNode_1;
  }
}
