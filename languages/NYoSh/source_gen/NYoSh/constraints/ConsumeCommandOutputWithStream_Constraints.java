package NYoSh.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class ConsumeCommandOutputWithStream_Constraints extends BaseConstraintsDescriptor {
  public ConsumeCommandOutputWithStream_Constraints() {
    super("NYoSh.structure.ConsumeCommandOutputWithStream");
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    if ((node == null)) {
      return true;
    }
    //  the previous node must be a GString command, otherwise, we cannot consume the output  
    if ((SNodeOperations.getPrevSibling(node) == null)) {
      return false;
    } else {
      return SNodeOperations.isInstanceOf(SNodeOperations.getPrevSibling(node), "NYoSh.structure.GStringCommand");
    }

  }

  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:bbce89e8-2bb0-4c95-b1b7-870a649b438d(NYoSh.constraints)", "8155370969619095088");
}
