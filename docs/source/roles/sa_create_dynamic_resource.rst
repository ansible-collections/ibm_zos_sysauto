.. ...........................................................................
.. © Copyright IBM Corporation 2020                                          .
.. ...........................................................................

sa_create_dynamic_resource
==================================

The **IBM Z System Automation collection** provides an Ansible role, referred to as **sa_create_dynamic_resource**, to create
and resume a new `dynamic resource`_ instance from a template.

Role Variables
--------------

sa_service_hostname
  Specifies the IBM Z System Automation Operations REST server host name.

  | **required**: True
  | **type**: str

sa_service_port
  Specifies the port to which the IBM Z Automation Operations REST service is bound.

  | **required**: True
  | **type**: str

sa_service_protocol
  Specifies the protocol that is configured for the IBM Z Automation Operations REST server.

  | **required**: True
  | **type**: str  
  
sa_rest_api_timeout
  Specifies the socket level timeout for the REST API call in seconds.

  | **required**: False
  | **type**: int  
  | **default**: 30

username
  Specifies the NetView user.

  | **required**: True
  | **type**: str
  
password
  Specifies the password for above user.

  | **required**: True
  | **type**: str  

templateName
  Specifies the name of the template that will be used to create the dynamic resource.
  
  | **required**: True
  | **type**: str
  
subsystem
  Specifies the subsystem name of the new resource.
  
  | **required**: True
  | **type**: str
  | **maxLength**: 11  
  
system
  Specifies the system where the resource will be created.
  
  | **required**: True
  | **type**: str
  | **maxLength**: 8  
  
job
  Specifies the job name of the new resource.
  
  | **required**: True
  | **type**: str
  | **maxLength**: 8  
  
procedure
  Specifies the procedure name used by the new resource.
  
  | **required**: False
  | **type**: str
  | **maxLength**: 8  

comment
  Specifies a comment to be associated with the creation of the new resource.
  
  | **required**: False
  | **type**: str
  | **maxLength**: 40  

group
  Specifies the automation name of the application group (APG) that will host the new resource.
  
  | **required**: False
  | **type**: str
  | **maxLength**: 11  

sdesc
  Specifies a short description of the new resource.
  
  | **required**: False
  | **type**: str
  | **maxLength**: 40  
  

Sample Playbook
----------------

See the sample playbook in section `Playbooks`_.

.. _Playbooks:
   ../playbooks/sample_pb_create_dynres.html
.. _dynamic resource:
   https://www.ibm.com/support/knowledgecenter/de/SSWRCJ_4.2.0/com.ibm.safos.doc_4.2/UserGuide/Dynamic_Resources.html#concept_kmr_r4p_4jb
