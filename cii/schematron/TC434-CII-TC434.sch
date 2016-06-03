<?xml version="1.0" encoding="UTF-8"?>
<!-- 

        	CII syntax binding to the TC434   
        	Author: Andreas Pelekies
            Timestamp: 2016-05-31 22:47:49 +0200
     -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:rsm="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100" xmlns:ccts="urn:un:unece:uncefact:documentation:standard:CoreComponentsTechnicalSpecification:2" xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:19" xmlns:qdt="urn:un:unece:uncefact:data:Standard:QualifiedDataType:19" xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:19" queryBinding="xslt2">
  <title>TC434  TC434 bound to CII</title>
  <ns prefix="rsm" uri="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"/>
  <ns prefix="ccts" uri="urn:un:unece:uncefact:documentation:standard:CoreComponentsTechnicalSpecification:2"/>
  <ns prefix="udt" uri="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:19"/>
  <ns prefix="qdt" uri="urn:un:unece:uncefact:data:Standard:QualifiedDataType:19"/>
  <ns prefix="ram" uri="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:19"/>
  <phase id="TC434TC434_phase">
    <active pattern="CII-TC434"/>
  </phase>
  <phase id="codelist_phase">
    <active pattern="CodesTC434"/>
  </phase>
  <!-- Abstract CEN BII patterns -->
  <!-- ========================= -->
  <include href="abstract/TC434-TC434.sch"/>
  <!-- Data Binding parameters -->
  <!-- ======================= -->
  <include href="CII/TC434-CII-TC434.sch"/>
  <!-- Code Lists Binding rules -->
  <!-- ======================== -->
  <include href="codelist/TC434CodesTC434-CII.sch"/>
</schema>
