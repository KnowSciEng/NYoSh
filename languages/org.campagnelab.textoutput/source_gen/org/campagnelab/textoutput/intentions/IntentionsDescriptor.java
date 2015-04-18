package org.campagnelab.textoutput.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.intentions.IntentionsManager;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public void init() {
    IntentionsManager.getInstance().registerIntentionFactory(new InsertNewLine_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new InsertPhraseToTheLeft_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new InsertPhraseToTheRight_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new ParseNewLineForLineContainer_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new ParseNewLines_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new SplitLine_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new SplitPhrase_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new UpgradeChildAttributes_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new UpgradeTextAttribute_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new WrapInLines_Intention());
  }
}
