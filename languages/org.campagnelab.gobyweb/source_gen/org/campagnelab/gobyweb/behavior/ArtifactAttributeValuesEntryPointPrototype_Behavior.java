package org.campagnelab.gobyweb.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;

public class ArtifactAttributeValuesEntryPointPrototype_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "header", "resource artifact entry point");
  }

  public static List<SNode> virtual_parameters_2829258213786778419(SNode thisNode) {
    Iterable<SNode> params = Sequence.fromIterable(Collections.<SNode>emptyList());
    return Sequence.fromIterable(params).toListSequence();
  }
}
