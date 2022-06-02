IBM Z System Automation collection
==================================

The **IBM Z System Automation collection**, also represented as **ibm_zos_sysauto** in this document,
is part of the broader initiative to bring Ansible Automation to IBM Z® through the offering
**Red Hat® Ansible Certified Content for IBM Z®**. The **IBM Z System Automation collection**
supports operational tasks using the IBM Z System Automation Operations API
such as creating and deleting [dynamic resources](https://www.ibm.com/support/knowledgecenter/de/SSWRCJ_4.2.0/com.ibm.safos.doc_4.2/UserGuide/Dynamic_Resources.html)
from a template defined in the current active policy of an [IBM Z System Automation](https://www.ibm.com/products/z-system-automation) environment.
It interacts with IBM Z System Automation with help of its [Operations REST server component](https://www.ibm.com/support/knowledgecenter/de/SSWRCJ_4.2.0/com.ibm.safos.doc_4.2/Integrating.html).

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
[Ansible Galaxy](https://galaxy.ansible.com/search?keywords=zos_&order_by=-relevance&deprecated=false&type=collection&page=1)
for community adoption. Once contributors review community usage, feedback,
and are satisfied with the content published, the collection will then be
released to [Ansible Automation Hub](https://www.ansible.com/products/automation-hub)
as **certified** and **IBM supported** for
**Red Hat® Ansible Automation Platform subscribers**. 

For guides and reference, please review the [documentation](https://ibm.github.io/z_ansible_collections_doc/index.html).

Features
========
The **IBM Z System Automation collection**, includes 
[roles](https://ibm.github.io/z_ansible_collections_doc/ibm_zos_sysauto/docs/source/roles.html) and ansible-doc to
automate tasks on z/OS.

Sample playbooks are available in our [samples repository](https://github.com/IBM/z_ansible_collections_samples/blob/master/README.md)
contributed by the **Red Hat Ansible Certified Content for IBM Z** team.

Copyright
=========
© Copyright IBM Corporation 2020, 2022.

License
=======
This collection is licensed under [Apache License,
Version 2.0](https://opensource.org/licenses/Apache-2.0).
