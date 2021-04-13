.. ...........................................................................
.. © Copyright IBM Corporation 2020, 2021                                    .
.. ...........................................................................

=================================================
IBM Z System Automation collection
=================================================
The **IBM Z System Automation collection**, also represented as
**ibm_zos_sysauto** in this document, is  part of the broader
initiative to bring Ansible Automation to IBM Z® through the offering
**Red Hat® Ansible Certified Content for IBM Z®**. The
**IBM Z System Automation collection** supports operational tasks using the IBM Z System Automation Operations API 
such as creating and deleting `dynamic resources`_ from a template defined in the current active policy of an IBM Z System Automation environment.
It interacts with IBM Z System Automation with help of its Operations REST API.

Red Hat Ansible Certified Content for IBM Z
===========================================
**Red Hat® Ansible Certified Content for IBM Z** provides the ability to
connect IBM Z® to clients' wider enterprise automation strategy through the
Ansible Automation Platform ecosystem. This enables development and operations
automation on Z through a seamless, unified workflow orchestration with
configuration management, provisioning, and application deployment in
one easy-to-use platform.

The **IBM Z System Automation** is following the
**Red Hat® Ansible Certified Content for IBM Z®** method of distributing
content. Collections will be developed in the open, and when content is ready
for use it is released to
`Ansible Galaxy`_
for community adoption. Once contributors review community usage, feedback,
and are satisfied with the content published, the collection will then be
released to `Ansible Automation Hub`_
as **certified** and **IBM supported** for
**Red Hat® Ansible Automation Platform subscribers**. 

For guides and reference, please review the `documentation`_.


Features
========
The **IBM Z System Automation collection**, includes 
`roles`_ and ansible-doc to
automate tasks on z/OS.

.. toctree::
   :maxdepth: 1
   :caption: Getting Started

   requirements
   installation

.. toctree::
   :maxdepth: 1
   :caption: Ansible Content

   roles

.. toctree::
   :maxdepth: 1
   :caption: Release Notes

   release_notes

.. toctree::
   :maxdepth: 1
   :caption: Reference

   community_guides
   license   

Author Information
==================

**IBM Z System Automation collection** is maintained by the IBM Z System Automation development team.
For more information refer to `IBM Z System Automation`_.


.. _dynamic resources:
   https://www.ibm.com/support/knowledgecenter/de/SSWRCJ_4.2.0/com.ibm.safos.doc_4.2/UserGuide/Dynamic_Resources.html
.. _Ansible Galaxy:
   https://galaxy.ansible.com/search?keywords=zos_&order_by=-relevance&deprecated=false&type=collection&page=1
.. _Ansible Automation Hub:
   https://www.ansible.com/products/automation-hub
.. _documentation:
   https://ansible-collections.github.io/ibm_zos_sysauto/index.html
.. _roles:
   https://ansible-collections.github.io/ibm_zos_sysauto/roles.html
.. _IBM Z System Automation:   
   https://www.ibm.com/products/z-system-automation   