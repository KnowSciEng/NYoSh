package NYoSh.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BinaryCommandOperator_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ChangeDirectory_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ConsumeCommandOutputWithReader_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ConsumeCommandOutputWithStream_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ConsumeOutput_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new EntryPoint_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EntryPointImplementation_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ExecuteCommand_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new GStringCommand_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Script_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.emptyList();
  }



  public Collection<ConceptEditorHint> getHints() {
    return Collections.emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"NYoSh.structure.BinaryCommandOperator", "NYoSh.structure.ChangeDirectory", "NYoSh.structure.ConsumeCommandOutputWithReader", "NYoSh.structure.ConsumeCommandOutputWithStream", "NYoSh.structure.ConsumeOutput", "NYoSh.structure.EntryPoint", "NYoSh.structure.EntryPointImplementation", "NYoSh.structure.ExecuteCommand", "NYoSh.structure.GStringCommand", "NYoSh.structure.Script"};
}
