.. ...........................................................................
.. © Copyright IBM Corporation 2020                                          .
.. ...........................................................................

sa_delete_dynamic_resource
=================================

The **IBM Z System Automation collection** provides an Ansible role, referred to as **sa_delete_dynamic_resource**, to delete
a `dynamic resource`_ instance.

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

  
subsystem
  Specifies the exact name (subsystem name) of the resource.
  
  | **required**: True
  | **type**: str
  | **maxLength**: 11 

system
  Specifies the system for the resource.
  
  | **required**: True
  | **type**: str
  | **maxLength**: 8   
  

Sample Playbook
----------------

See the sample playbook in section `Playbooks`_.

.. _Playbooks:
   ../playbooks/sample_pb_delete_dynres.html
.. _dynamic resource:
   https://www.ibm.com/support/knowledgecenter/de/SSWRCJ_4.2.0/com.ibm.safos.doc_4.2/UserGuide/Dynamic_Resources.html#concept_kmr_r4p_4jb   