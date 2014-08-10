package org.campagnelab.textoutput.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class SplitLine_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public SplitLine_Intention() {
  }

  public String getConcept() {
    return "org.campagnelab.textoutput.structure.Line";
  }

  public String getPresentation() {
    return "SplitLine";
  }

  public String getPersistentStateKey() {
    return "org.campagnelab.textoutput.intentions.SplitLine_Intention";
  }

  public String getLanguageFqName() {
    return "org.campagnelab.textoutput";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:55d3455f-42cc-4fb7-8ffb-91281ea900e9(org.campagnelab.textoutput.intentions)", "1680136183140478664");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SplitLine_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Split Line into Phrases at % Characters";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      String[] phrases = SPropertyOperations.getString(node, "text").split("\\%");
      for (String phrase : phrases) {

        SNode newPhrase = SConceptOperations.createNewNode("org.campagnelab.textoutput.structure.Phrase", null);
        SPropertyOperations.set(newPhrase, "text", phrase);
        ListSequence.fromList(SLinkOperations.getTargets(node, "phrases", true)).addElement(newPhrase);
      }
      SPropertyOperations.set(node, "text", "");
    }

    public IntentionDescriptor getDescriptor() {
      return SplitLine_Intention.this;
    }
  }
}
