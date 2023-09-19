.. ...........................................................................
.. © Copyright IBM Corporation 2020, 2022                                          .
.. ...........................................................................

==========================
Installation
==========================

The **IBM Z System Automation collection** can be installed by several options, including Ansible Galaxy and a local build.

For more information on installing collections, see `Using Collections`_.

Ansible Galaxy
==============

Ansible Galaxy enables you to quickly configure the automation project with content from the Ansible community.
Galaxy provides prepackaged units of work known as collections.

The **IBM Z System Automation collection** is distributed through the `Ansible Galaxy Community`_.
You can use the `ansible-galaxy`_ command with the option ``install`` to install the collection on your control node, as follows:

.. code-block:: sh

   $ ansible-galaxy collection install ibm.ibm_zos_sysauto

By default, the collection is installed in ``~/.ansible/collections``. The output looks like this:

.. code-block:: sh

   Process install dependency map
   Starting collection install process
   Installing 'ibm.ibm_zos_sysauto:1.1.0' to '/Users/user/.ansible/collections/ansible_collections/ibm/ibm_zos_sysauto'

To specify the installation path, include the ``-p`` option with the `ansible-galaxy`_ command:

.. code-block:: sh

   $ ansible-galaxy collection install ibm.ibm_zos_sysauto -p /myAnsible/collections

After installation, the collection content will resemble this hierarchy:

.. code-block:: sh

   ├── collections/
   │   ├── ansible_collections/
   │       ├── ibm/
   │           ├── ibm_zos_sysauto/
   │               ├── docs/
   │               ├── roles/

For more information on installing collections with Ansible Galaxy, see `Installing Collections`_.

Local Build
===========

To build your own collection, you need to clone the Git repository, build the collection archive, and install the locally built collection.
The ``ansible-galaxy collection build`` command packages the collection into an archive that can later be installed locally without
having to use Galaxy. Then you can use the ``ansible-galaxy collection install`` command to install the collection built from source.

1. Clone the Git repository:

   .. code-block:: sh

      $ git clone git@github.com:ansible-collections/ibm_zos_sysauto.git

2. Run a local build inside the collection:

   .. code-block:: sh

      $ cd ibm_zos_sysauto
      $ ansible-galaxy collection build

   The example output looks like this:

   .. code-block:: sh

      Created collection for ibm.ibm_zos_sysauto at /Users/user/git/ibm/ibm_zos_sysauto/ibm-ibm_zos_sysauto-1.1.1.tar.gz

   .. note::

      * Collection archive names will change depending on the release version.

      * They adhere to this convention ``<namespace>-<collection>-<version>.tar.gz``, for example, ``ibm-ibm_zos_sysauto-1.1.0.tar.gz``.

3. Install the locally built collection:

   .. code-block:: sh

      $ ansible-galaxy collection install ibm-ibm_zos_sysauto-1.1.1.tar.gz

   The example output looks like this:

   .. code-block:: sh

      Process install dependency map
      Starting collection install process
      Installing 'ibm.ibm_zos_sysauto:1.1.1' to '/Users/user/.ansible/collections/ansible_collections/ibm/ibm_zos_sysauto'

   To specify the installation path, include the ``-p`` option with the `ansible-galaxy`_ command:

   .. code-block:: sh

      $ ansible-galaxy collection install ibm-ibm_zos_sysauto-1.0.1.tar.gz -p /myAnsible/collections


.. _Using Collections:
   https://docs.ansible.com/ansible/latest/user_guide/collections_using.html
.. _Ansible Galaxy Community:
   https://galaxy.ansible.com/
.. _ansible-galaxy:
   https://docs.ansible.com/ansible/latest/cli/ansible-galaxy.html
.. _Installing Collections:
   https://docs.ansible.com/ansible/latest/user_guide/collections_using.html#installing-collections-with-ansible-galaxy
