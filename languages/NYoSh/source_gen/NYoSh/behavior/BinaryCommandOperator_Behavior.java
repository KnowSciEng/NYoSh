package NYoSh.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class BinaryCommandOperator_Behavior {
  public static void init(SNode thisNode) {
    SLinkOperations.setTarget(thisNode, "leftCommand", SConceptOperations.createNewNode("NYoSh.structure.GStringCommand", null), true);
    SLinkOperations.setTarget(thisNode, "rightCommand", SConceptOperations.createNewNode("NYoSh.structure.GStringCommand", null), true);
  }
}
