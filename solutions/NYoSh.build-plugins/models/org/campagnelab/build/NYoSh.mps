<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
    <import index="9b59" ref="r:d2c1095a-594a-4ff4-97d7-a186cca5ed85(XChart.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="4416461515995611908" name="fork" index="1ck6Xt" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2mFg1uCD9ps">
    <property role="TrG5h" value="org.campagnelab.NYoSh" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="NYoSh.xml" />
    <node concept="2igEWh" id="4rCDSph$NaP" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="2mFg1uCD9pt" role="10PD9s" />
    <node concept="3b7kt6" id="2mFg1uCD9pu" role="10PD9s" />
    <node concept="398rNT" id="2mFg1uCD9pv" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7ZmC9JYEfXs" role="1l3spd">
      <property role="TrG5h" value="nyosh_version" />
      <node concept="aVJcg" id="7ZmC9JYEfXt" role="aVJcv">
        <node concept="NbPM2" id="7ZmC9JYEfXu" role="aVJcq">
          <node concept="3Mxwew" id="7ZmC9JYEfXv" role="3MwsjC">
            <property role="3MwjfP" value="2.1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4clqoMCZ5sm" role="1l3spd">
      <property role="TrG5h" value="build_number" />
      <node concept="aVJcg" id="4clqoMCZ5xs" role="aVJcv">
        <node concept="NbPM2" id="4clqoMCZ5xr" role="aVJcq">
          <node concept="3Mxwew" id="4clqoMCZ5xq" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCD9pw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2mFg1uCD9px" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCD9pv" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCDdHK" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="55IIr" id="2mFg1uCDdLJ" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCDdPH" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCDdPL" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCDgYY" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCDpuw" role="1l3spa">
      <ref role="1l3spb" to="h9g5:7ZmC9JYEfXg" resolve="org.campagnelab.Logger" />
      <node concept="55IIr" id="2mFg1uCDISM" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCDIWU" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCDIWY" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCDLM4" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Logger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2VIDuG4dXOB" role="1l3spa">
      <ref role="1l3spb" to="9b59:7XxitGzkyrh" resolve="XChart" />
      <node concept="55IIr" id="2VIDuG4emrR" role="2JcizS">
        <node concept="2Ry0Ak" id="2VIDuG4emuz" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2VIDuG4emuC" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
            <node concept="2Ry0Ak" id="2VIDuG4emuH" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="2VIDuG4emuM" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="2VIDuG4emuR" role="2Ry0An">
                  <property role="2Ry0Am" value="XChart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2mFg1uCD9qq" role="1l3spN">
      <node concept="3981dG" id="2mFg1uCD9qr" role="39821P">
        <node concept="3_J27D" id="2mFg1uCD9qs" role="Nbhlr">
          <node concept="3Mxwew" id="2mFg1uCD9qt" role="3MwsjC">
            <property role="3MwjfP" value="org.campagnelab.NYoSh-" />
          </node>
          <node concept="3Mxwey" id="20gh$F6vdCq" role="3MwsjC">
            <ref role="3Mxwex" node="7ZmC9JYEfXs" resolve="nyosh_version" />
          </node>
          <node concept="3Mxwew" id="2mFg1uCG5XH" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2mFg1uCD9qu" role="39821P">
          <ref role="m_rDy" node="2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
          <node concept="28jJK3" id="5IhcHXK4oeF" role="39821P">
            <node concept="55IIr" id="1MD2vcZjTvD" role="28jJRO">
              <node concept="2Ry0Ak" id="1MD2vcZjTvJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1MD2vcZjTvK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
                  <node concept="2Ry0Ak" id="1MD2vcZjTvL" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="1MD2vcZjTvM" role="2Ry0An">
                      <property role="2Ry0Am" value="lucene-core-3.6.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5IhcHXK4pEa" role="39821P">
            <node concept="55IIr" id="1MD2vcZjTy7" role="28jJRO">
              <node concept="2Ry0Ak" id="1MD2vcZjTyd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1MD2vcZjTye" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
                  <node concept="2Ry0Ak" id="1MD2vcZjTyf" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="1MD2vcZjTyg" role="2Ry0An">
                      <property role="2Ry0Am" value="lucene-1.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1JYYc6fOcRu" role="39821P">
            <node concept="55IIr" id="1MD2vcZjT$_" role="28jJRO">
              <node concept="2Ry0Ak" id="1MD2vcZjT$E" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1MD2vcZjT$F" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.ssh" />
                  <node concept="2Ry0Ak" id="1MD2vcZjT$G" role="2Ry0An">
                    <property role="2Ry0Am" value="jsch-0.1.51.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOASPJ" role="39821P">
            <node concept="55IIr" id="8cuIHOAT5M" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOAThu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOAThB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOAThK" role="2Ry0An">
                    <property role="2Ry0Am" value="activemq-client-5.9.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOATC5" role="39821P">
            <node concept="55IIr" id="8cuIHOATC7" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOATSs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOATS_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZowH" role="2Ry0An">
                    <property role="2Ry0Am" value="artifacts-2.3.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB5NT" role="39821P">
            <node concept="55IIr" id="8cuIHOB5NV" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOB64v" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOB64C" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOB64L" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-io-2.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB6lv" role="39821P">
            <node concept="55IIr" id="8cuIHOB6lx" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOB6Ak" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOB6At" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOB6AA" role="2Ry0An">
                    <property role="2Ry0Am" value="dsiutils-2.0.7.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB6G1" role="39821P">
            <node concept="55IIr" id="8cuIHOB6G3" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOB6X5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOB6Xe" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOB6Xn" role="2Ry0An">
                    <property role="2Ry0Am" value="fastutil-6.4.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB7ez" role="39821P">
            <node concept="55IIr" id="8cuIHOB7e_" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOB7vQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOB7vZ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZozi" role="2Ry0An">
                    <property role="2Ry0Am" value="filesets-1.3.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB7A1" role="39821P">
            <node concept="55IIr" id="8cuIHOB7A3" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOB7Rz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOB7RG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOB7RP" role="2Ry0An">
                    <property role="2Ry0Am" value="geronimo-j2ee-management_1.1_spec-1.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB89v" role="39821P">
            <node concept="55IIr" id="8cuIHOB89x" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOB8rg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOB8rp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOB8ry" role="2Ry0An">
                    <property role="2Ry0Am" value="geronimo-jms_1.1_spec-1.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB8Hr" role="39821P">
            <node concept="55IIr" id="8cuIHOB8Ht" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOB8Zr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOB8Z$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOB8ZH" role="2Ry0An">
                    <property role="2Ry0Am" value="groovy-all-1.8.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB9hP" role="39821P">
            <node concept="55IIr" id="8cuIHOB9hR" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOB9$4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOB9$d" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOB9$m" role="2Ry0An">
                    <property role="2Ry0Am" value="hawtbuf-1.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOB9QH" role="39821P">
            <node concept="55IIr" id="8cuIHOB9QJ" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBa9b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBa9k" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOBa9t" role="2Ry0An">
                    <property role="2Ry0Am" value="mercury-api-1.0-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOBas3" role="39821P">
            <node concept="55IIr" id="8cuIHOBas5" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBaIK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBaIT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZo_R" role="2Ry0An">
                    <property role="2Ry0Am" value="nyosh-runtime-support-1.1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOBb1R" role="39821P">
            <node concept="55IIr" id="8cuIHOBb1T" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBbkN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBbkW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOBbl5" role="2Ry0An">
                    <property role="2Ry0Am" value="option-validation-language-2.1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOBbC9" role="39821P">
            <node concept="55IIr" id="8cuIHOBbCb" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBbVk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBbVt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOBbVA" role="2Ry0An">
                    <property role="2Ry0Am" value="org.campagnelab.stepslogger-1.1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOBceT" role="39821P">
            <node concept="55IIr" id="8cuIHOBceV" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBcyj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBcys" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZoCs" role="2Ry0An">
                    <property role="2Ry0Am" value="plugins-2.5.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOBcQ7" role="39821P">
            <node concept="55IIr" id="8cuIHOBcQ9" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBd9K" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBd9T" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOBda2" role="2Ry0An">
                    <property role="2Ry0Am" value="scala-library-2.9.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOBdtN" role="39821P">
            <node concept="55IIr" id="8cuIHOBdtP" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBdLF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBdLO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZoF1" role="2Ry0An">
                    <property role="2Ry0Am" value="serverside-dependencies-1.0.13-full.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOBe5X" role="39821P">
            <node concept="55IIr" id="8cuIHOBe5Z" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBeq4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBeqd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOBeqm" role="2Ry0An">
                    <property role="2Ry0Am" value="slf4j-api-1.7.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="8cuIHOBeI_" role="39821P">
            <node concept="55IIr" id="8cuIHOBeIB" role="28jJRO">
              <node concept="2Ry0Ak" id="8cuIHOBf2V" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOBf34" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOBf3d" role="2Ry0An">
                    <property role="2Ry0Am" value="wildcard-1.03.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2mFg1uCD9qh" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.NYoSh" />
      <node concept="2pNNFK" id="7ZmC9JYEfXQ" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7ZmC9JYEfXR" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXS" role="2pMdts">
            <property role="2pMdty" value="144.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="7ZmC9JYEfXT" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXU" role="2pMdts">
            <property role="2pMdty" value="143.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCD9qi" role="m$_yQ">
        <node concept="3Mxwew" id="2mFg1uCD9qj" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.NYoSh" />
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCD9qk" role="m$_w8">
        <node concept="3Mxwey" id="20gh$F6vdnW" role="3MwsjC">
          <ref role="3Mxwex" node="7ZmC9JYEfXs" resolve="nyosh_version" />
        </node>
      </node>
      <node concept="m$f5U" id="2mFg1uCD9qm" role="m$_yh">
        <ref role="m$f5T" node="2mFg1uCD9qg" resolve="NYoSh" />
      </node>
      <node concept="m$_yC" id="2mFg1uCD9qn" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2mFg1uCDheN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="2mFg1uCDh6R" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="2mFg1uCDpM7" role="m$_yJ">
        <ref role="m$_y1" to="h9g5:7ZmC9JYEfXD" resolve="org.campagnelab.logger" />
      </node>
      <node concept="m$_yC" id="2VIDuG4dY4J" role="m$_yJ">
        <ref role="m$_y1" to="9b59:7XxitGzkyrN" resolve="XChart" />
      </node>
      <node concept="3_J27D" id="2mFg1uCD9qo" role="m_cZH">
        <node concept="3Mxwew" id="2mFg1uCD9qp" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh" />
        </node>
      </node>
      <node concept="3_J27D" id="x6Q2bzYCXX" role="3s6cr7">
        <node concept="3Mxwew" id="x6Q2bzYD8p" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh languages. This plugin is part of the NYoSh Analysis Workbench. See http://workbench.campagnelab.org for more information. Build number: " />
        </node>
        <node concept="3Mxwey" id="4clqoMCZ5KU" role="3MwsjC">
          <ref role="3Mxwex" node="4clqoMCZ5sm" resolve="build_number" />
        </node>
      </node>
      <node concept="2iUeEo" id="5KK2jWpWsuj" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://workbench.campagnelab.org" />
      </node>
    </node>
    <node concept="2G$12M" id="2mFg1uCD9qg" role="3989C9">
      <property role="TrG5h" value="NYoSh" />
      <node concept="1E1JtA" id="nhsmU5vDUv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.util" />
        <property role="3LESm3" value="3b3d39a8-ff6e-47f3-9c9e-1888a27699ed" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="nhsmU5vDUy" role="3LF7KH">
          <node concept="2Ry0Ak" id="nhsmU5vEmM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="nhsmU5vEmT" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.util" />
              <node concept="2Ry0Ak" id="nhsmU5vEn0" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.util.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="nhsmU5vEn3" role="3bR37C">
          <node concept="3bR9La" id="nhsmU5vEn4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="nhsmU5vEn5" role="3bR37C">
          <node concept="3bR9La" id="nhsmU5vEn6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="nhsmU5vEn9" role="3bR37C">
          <node concept="3bR9La" id="nhsmU5vEna" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="nhsmU5vEnb" role="3bR37C">
          <node concept="3bR9La" id="nhsmU5vEnc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="nhsmU5vEnd" role="3bR37C">
          <node concept="3bR9La" id="nhsmU5vEne" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCD9pF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.environment" />
        <property role="3LESm3" value="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCD9pA" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCD9pB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCD9pC" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.environment" />
              <node concept="2Ry0Ak" id="2mFg1uCD9pD" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.environment.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qv" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qw" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qx" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbiu" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDbiv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbiw" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDbix" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbiy" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDbiz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="2mFg1uCDbi$" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbi_" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbiA" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbiB" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbiC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbiF" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbiG" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCDbiH" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.environment#3173353997360794809" />
          <property role="3LESm3" value="ca3c497c-ccac-4f23-9e37-111977da1ae3" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2mFg1uCDbiI" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbiJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9pF" resolve="org.campagnelab.nyosh.environment" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbiK" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbiL" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbiM" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbiN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbiO" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbiP" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbiQ" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbiR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbiS" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbiT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbiU" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbiV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Ak$p3fr17f" role="3bR37C">
          <node concept="3bR9La" id="5Ak$p3fr17g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="35G_4JGWt5Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.functions" />
        <property role="3LESm3" value="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="35G_4JGWtqG" role="3LF7KH">
          <node concept="2Ry0Ak" id="35G_4JGWtuP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="35G_4JGWtB1" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.functions" />
              <node concept="2Ry0Ak" id="35G_4JGWtXX" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.functions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWu2g" role="3bR37C">
          <node concept="3bR9La" id="35G_4JGWu2h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9pL" resolve="org.campagnelab.NYoSh" />
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWu2i" role="3bR37C">
          <node concept="1Busua" id="35G_4JGWu2j" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWu2k" role="3bR37C">
          <node concept="1Busua" id="35G_4JGWu2l" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="35G_4JGWu2m" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.functions#7596805840595249578" />
          <property role="3LESm3" value="887cc377-c8dc-4239-a50e-8e6129d56dec" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCD9pL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.NYoSh" />
        <property role="3LESm3" value="a21a7294-c126-4f63-8335-8fecd8c28c7e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCD9pG" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCD9pH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCD9pI" role="2Ry0An">
              <property role="2Ry0Am" value="NYoSh" />
              <node concept="2Ry0Ak" id="2mFg1uCD9pJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.NYoSh.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qz" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9q$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9q_" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qB" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qD" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qE" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qF" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qH" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qJ" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qL" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCD9qM" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qN" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCD9qO" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjb" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbjc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjd" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbje" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjf" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbjg" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjh" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbji" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjj" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbjk" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCDbjl" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.NYoSh#8197864363320338521" />
          <property role="3LESm3" value="b0ebc3f2-c15d-4fad-bdc5-56b3ea4437a2" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2mFg1uCDbjm" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbjn" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9pL" resolve="org.campagnelab.NYoSh" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbjo" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbjp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbjq" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbjr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbjs" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbjt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDbju" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbjv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="63rHv4P3dlp" role="3bR37C">
          <node concept="3bR9La" id="63rHv4P3dlq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWtFk" role="3bR37C">
          <node concept="3bR9La" id="35G_4JGWtFl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="35G_4JGWt5Y" resolve="org.campagnelab.nyosh.functions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCD9pR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.gstring" />
        <property role="3LESm3" value="c6567f13-87ab-4686-8f6f-42e8228c0e27" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCD9pM" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCD9pN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCD9pO" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.gstring" />
              <node concept="2Ry0Ak" id="2mFg1uCD9pP" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.gstring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qP" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjG" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDbjH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjI" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDbjJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="2mFg1uCDbjK" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1E0d5M" id="2mFg1uCDbjL" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjM" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDbjN" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCDbjO" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.gstring#2328891098885696397" />
          <property role="3LESm3" value="4cd4cdbd-87d7-4315-a3d6-c354619385aa" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="2mFg1uCD9pX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.NYoSh.samples" />
        <property role="3LESm3" value="6167e8bc-ee5b-49ba-a3d5-3308d310efa9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCD9pS" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCD9pT" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mFg1uCD9pU" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh.samples" />
              <node concept="2Ry0Ak" id="2mFg1uCD9pV" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.NYoSh.samples.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCD9qR" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCD9qS" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbjY" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDbjZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCD9q3" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.nyosh.lib" />
        <property role="3LESm3" value="0202ed86-955d-4227-9c20-377dd6b1f9ff" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCD9pY" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCD9pZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCD9q0" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
              <node concept="2Ry0Ak" id="2mFg1uCD9q1" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.lib.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHOAQqm" role="3bR37C">
          <node concept="1BurEX" id="8cuIHOAQqn" role="1SiIV1">
            <node concept="55IIr" id="8cuIHOAQqi" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHOAQqj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOAQqk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOAQql" role="2Ry0An">
                    <property role="2Ry0Am" value="mercury-api-1.0-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHOAQqs" role="3bR37C">
          <node concept="1BurEX" id="8cuIHOAQqt" role="1SiIV1">
            <node concept="55IIr" id="8cuIHOAQqo" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHOAQqp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOAQqq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOAQqr" role="2Ry0An">
                    <property role="2Ry0Am" value="fastutil-6.4.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHOAQqy" role="3bR37C">
          <node concept="1BurEX" id="8cuIHOAQqz" role="1SiIV1">
            <node concept="55IIr" id="8cuIHOAQqu" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHOAQqv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHOAQqw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHOAQqx" role="2Ry0An">
                    <property role="2Ry0Am" value="dsiutils-2.0.7.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPJh" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPJi" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPJd" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPJe" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPJf" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPJg" role="2Ry0An">
                    <property role="2Ry0Am" value="activemq-client-5.9.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPJz" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPJ$" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPJv" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPJw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPJx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZo9v" role="2Ry0An">
                    <property role="2Ry0Am" value="artifacts-2.3.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPJD" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPJE" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPJ_" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPJA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPJB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPJC" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-io-2.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPJJ" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPJK" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPJF" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPJG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPJH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZojR" role="2Ry0An">
                    <property role="2Ry0Am" value="filesets-1.3.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPJP" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPJQ" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPJL" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPJM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPJN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPJO" role="2Ry0An">
                    <property role="2Ry0Am" value="geronimo-j2ee-management_1.1_spec-1.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPJV" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPJW" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPJR" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPJS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPJT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPJU" role="2Ry0An">
                    <property role="2Ry0Am" value="geronimo-jms_1.1_spec-1.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPK1" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPK2" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPJX" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPJY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPJZ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPK0" role="2Ry0An">
                    <property role="2Ry0Am" value="groovy-all-1.8.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPK7" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPK8" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPK3" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPK4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPK5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPK6" role="2Ry0An">
                    <property role="2Ry0Am" value="hawtbuf-1.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPKd" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPKe" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPK9" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPKa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPKb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZoms" role="2Ry0An">
                    <property role="2Ry0Am" value="nyosh-runtime-support-1.1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPKj" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPKk" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPKf" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPKg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPKh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPKi" role="2Ry0An">
                    <property role="2Ry0Am" value="option-validation-language-2.1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPKp" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPKq" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPKl" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPKm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPKn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPKo" role="2Ry0An">
                    <property role="2Ry0Am" value="wildcard-1.03.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPKv" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPKw" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPKr" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPKs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPKt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPKu" role="2Ry0An">
                    <property role="2Ry0Am" value="slf4j-api-1.7.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPK_" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPKA" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPKx" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPKy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPKz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZop1" role="2Ry0An">
                    <property role="2Ry0Am" value="serverside-dependencies-1.0.13-full.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPKF" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPKG" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPKB" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPKC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPKD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPKE" role="2Ry0An">
                    <property role="2Ry0Am" value="scala-library-2.9.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPKL" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPKM" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPKH" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPKI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPKJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="8cuIHODPKK" role="2Ry0An">
                    <property role="2Ry0Am" value="org.campagnelab.stepslogger-1.1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8cuIHODPKR" role="3bR37C">
          <node concept="1BurEX" id="8cuIHODPKS" role="1SiIV1">
            <node concept="55IIr" id="8cuIHODPKN" role="1BurEY">
              <node concept="2Ry0Ak" id="8cuIHODPKO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8cuIHODPKP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
                  <node concept="2Ry0Ak" id="4tpnhtOZorA" role="2Ry0An">
                    <property role="2Ry0Am" value="plugins-2.5.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCD9q9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.pathpatterns" />
        <property role="3LESm3" value="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCD9q4" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCD9q5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCD9q6" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.pathpatterns" />
              <node concept="2Ry0Ak" id="2mFg1uCD9q7" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.pathpatterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbl5" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDbl6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbl7" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDbl8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1E0d5M" id="2mFg1uCDbl9" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbla" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDblb" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCDblc" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.pathpatterns#1081263916558044417" />
          <property role="3LESm3" value="474d2a76-9c62-4ab1-9c68-2673d43f8f3b" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2mFg1uCDbld" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDble" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9q9" resolve="org.campagnelab.nyosh.pathpatterns" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDblf" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDblg" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDblh" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDbli" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCDblj" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCDblk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCDcIx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.tags" />
        <property role="3LESm3" value="1f5314a5-15b8-491d-89ca-13256a5ead51" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCDcI$" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCDcTG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCDcTK" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.tags" />
              <node concept="2Ry0Ak" id="2mFg1uCDcTO" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.tags.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDcTQ" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDcTR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCDcTS" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.tags#8273662917780736917" />
          <property role="3LESm3" value="118e3e2b-04d7-4f3c-b363-b02857eac54c" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCD9qf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.interactive" />
        <property role="3LESm3" value="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCD9qa" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCD9qb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCD9qc" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.interactive" />
              <node concept="2Ry0Ak" id="2mFg1uCD9qd" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.interactive.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDblu" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDblv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9pL" resolve="org.campagnelab.NYoSh" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDbly" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDblz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDcZJ" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDcZK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCDcIx" resolve="org.campagnelab.gobyweb.tags" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDhky" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDhkz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDhk$" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDhk_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDhkA" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDhkB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDpDc" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDpDd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDpDe" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCDpDf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCDpDg" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCDpDh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCDpDi" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.interactive#6464425322393235212" />
          <property role="3LESm3" value="6d787ee4-aec2-47f4-8f56-a07d4790ad4f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="35G_4JGWrZ6" role="3bR37C">
            <node concept="3bR9La" id="35G_4JGWrZ7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="35G_4JGWrZ8" role="3bR37C">
            <node concept="3bR9La" id="35G_4JGWrZ9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCD9qf" resolve="org.campagnelab.nyosh.interactive" />
            </node>
          </node>
          <node concept="1SiIV0" id="35G_4JGWrZa" role="3bR37C">
            <node concept="3bR9La" id="35G_4JGWrZb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWrYW" role="3bR37C">
          <node concept="3bR9La" id="35G_4JGWrYX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWrYY" role="3bR37C">
          <node concept="3bR9La" id="35G_4JGWrYZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWrZ0" role="3bR37C">
          <node concept="1Busua" id="35G_4JGWrZ1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWrZ2" role="3bR37C">
          <node concept="1Busua" id="35G_4JGWrZ3" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="35G_4JGWrZ4" role="3bR37C">
          <node concept="1Busua" id="35G_4JGWrZ5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="5lAW98Z0kYZ" role="3bR37C">
          <node concept="3bR9La" id="5lAW98Z0kZ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5lAW98Z0kZ1" role="3bR37C">
          <node concept="3bR9La" id="5lAW98Z0kZ2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="31yq_4rywjr" role="3989C9">
      <property role="TZNOO" value="1.7" />
      <property role="1ck6Xt" value="true" />
    </node>
  </node>
</model>

