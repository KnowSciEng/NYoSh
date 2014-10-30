<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2920e4c4-4b31-4f7c-ac90-f43b38fc4b8c(org.campagnelab.gobyweb.interactive.platforms.structure)" version="9">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="66" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="zr4f" modelUID="r:2920e4c4-4b31-4f7c-ac90-f43b38fc4b8c(org.campagnelab.gobyweb.interactive.platforms.structure)" version="9" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2495307914661212838" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlatformAttribute" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platforms" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="bs99.8258261499122039745" resolveInfo="Attribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2495307914661369287" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2495307914661369284" resolveInfo="PlatformValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2495307914661212944" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2495307914661369284" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlatformValue" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platforms" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2495307914661369285" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2495307914661373456" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Illumina" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Illumina platform" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platforms" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2495307914661369284" resolveInfo="PlatformValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2495307914661400398" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Other" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Other platform" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platforms" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2495307914661369284" resolveInfo="PlatformValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601086944" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PairedDirectionAttribute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="directions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="bs99.8258261499122039745" resolveInfo="Attribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7026862576601091392" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="direction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7026862576601088794" resolveInfo="PairedDirectionValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601088794" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="directions" />
    <property name="name" nameId="tpck.1169194664001" value="PairedDirectionValue" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7026862576601088822" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601098853" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platforms" />
    <property name="name" nameId="tpck.1169194664001" value="Helicos" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Helicos platform" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2495307914661369284" resolveInfo="PlatformValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601124121" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platforms" />
    <property name="name" nameId="tpck.1169194664001" value="SOLiD" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="SOLiD platform" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2495307914661369284" resolveInfo="PlatformValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601127306" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platforms" />
    <property name="name" nameId="tpck.1169194664001" value="Roche454" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Roche454 platform" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2495307914661369284" resolveInfo="PlatformValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601158913" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="directions" />
    <property name="name" nameId="tpck.1169194664001" value="FF" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="forward/forward" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7026862576601088794" resolveInfo="PairedDirectionValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601210484" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="directions" />
    <property name="name" nameId="tpck.1169194664001" value="RF" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reverse/forward" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7026862576601088794" resolveInfo="PairedDirectionValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601214261" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="directions" />
    <property name="name" nameId="tpck.1169194664001" value="FR" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="forward/reverse" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7026862576601088794" resolveInfo="PairedDirectionValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026862576601216684" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="directions" />
    <property name="name" nameId="tpck.1169194664001" value="RR" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reverse/reverse" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7026862576601088794" resolveInfo="PairedDirectionValue" />
  </root>
</model>

