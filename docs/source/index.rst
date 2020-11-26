.. ...........................................................................
.. © Copyright IBM Corporation 2020                                          .
.. ...........................................................................

=================================================
IBM Z System Automation collection
=================================================

The **IBM Z System Automation collection**, also represented as **ibm_zos_sysauto** in this document,
is preparing to become a part of the broader offering Red Hat® Ansible Certified Content for IBM Z.

The **IBM Z System Automation collection** consists of roles and sample playbooks that you can use with the
`Operations REST server component`_ of IBM Z System Automation.

This collection allows Ansible to create and delete `dynamic resources`_
from a template defined in the current active policy of an IBM Z System Automation environment.
It interacts with IBM Z System Automation with help of its Operations REST API.


Red Hat Ansible Certified Content for IBM Z
===========================================

Red Hat® Ansible Certified Content for IBM Z provides the ability to connect IBM Z® to clients' wider enterprise
automation strategy through the Ansible Automation Platform ecosystem.
This enables development and operations automation on Z through a seamless, unified workflow orchestration with
configuration management, provisioning, and application deployment in one easy-to-use platform.

The **IBM Z System Automation collection**, as planned to be part of the broader offering
Red Hat® Ansible Certified Content for IBM Z, is available on Galaxy as community supported.


Please note: It is IBM's intention to further test and certify the **IBM Z System Automation collection**
once more testing and community feedback is provided\*.

\*Statements regarding IBM's future direction and intent are subject to change or withdrawal without notice, and represent goals and objectives only.


Features
========

The **IBM Z System Automation collection** includes `roles`_ and `sample playbooks`_ to access the IBM Z System Automation Operations REST API.

.. toctree::
   :maxdepth: 1
   :caption: Getting Started

   requirements
   installation

.. toctree::
   :maxdepth: 1
   :caption: Ansible Content

   roles
   playbooks

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

.. _roles:
   https://github.com/ansible-collections/ibm_zos_sysauto/tree/main/roles
.. _sample playbooks:
   https://github.com/ansible-collections/ibm_zos_sysauto/tree/main/playbooks
.. _GNU General Public License, Version 3.0:
   https://opensource.org/licenses/GPL-3.0
.. _Apache License, Version 2.0:
   https://opensource.org/licenses/Apache-2.0
.. _operations REST server component:
   https://www.ibm.com/support/knowledgecenter/de/SSWRCJ_4.2.0/com.ibm.safos.doc_4.2/Integrating.html
.. _IBM Z System Automation:   
   https://www.ibm.com/products/z-system-automation
.. _dynamic resources:
   https://www.ibm.com/support/knowledgecenter/de/SSWRCJ_4.2.0/com.ibm.safos.doc_4.2/UserGuide/Dynamic_Resources.html