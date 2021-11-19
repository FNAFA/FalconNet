===================
Security Assessment
===================

A *security risk assessment* identifies and describes the risks to an
information system. Risk assessments and risk management are organizational,
rather than technical, issues because many risks and attacks are rely on social
aspects instead of technical vulnerabilities.

A risk assessment is generally conducted in several phases:

Preliminary risk assessment
  An initial risk assessment focuses on generic risks that are applicable to
  a system. The purpose of this assessment is to decide if adequate security
  can be achieved at a reasonable cost, allowing the project to continue.

Design risk assessment
  This risk assessment occurs during the development of the system and is
  informed by design and implementation decisions for the system. It may lead
  to new (security) requirements to address known and potential
  vulnerabilities.

Operational risk assessment
  This risk assessment focuses on how the system will be used in practice.

For this assignment, you will conduct a preliminary risk assessment that
identifies the following:

* assets, including their value and exposure;
* threats;
* controls with a feasibility assessment; and
* specific security requirements.

At a *minimum*, you must identify 3--5 assets, threats, and controls and must
identify 5--8 security requirements. While it isn't expected that the
preliminary risk assessment is exhaustive, you must demonstrate that you have
thought about the various issues in some detail.

Be sure to include a brief description of the system to introduce the risk
assessment. *Because the Quoridor game has limited assets and threats while
running on a single machine, you may describe an "enhanced" version to make the
security assessment more interesting. For example, you might add networking
support to allow players to compete using multiple machines.*

.. attention::
   Be sure to remove all the "boilerplate" text in this template. The only
   existing text that should be retained is the document title and the
   sections.

Assets
======

An *asset* is something of value that must be protected. A `definition list`_
is a good way to identify and to describe each asset in a reStructured Text
(RST) document -- see the phases of a risk assessment (above) as an example.

.. _`definition list`:
   https://docutils.sourceforge.io/docs/user/rst/quickref.html#definition-lists

For example,

Asset
  Description of asset

Asset
  Description of asset

Asset
  Description of asset

Threats
=======

A *threat* is circumstances that have the potential to cause loss or harm --
i.e., a *vulnerability* that is subjected to an *attack*. A `definition list`_
is a good way to identify and to describe each threat in an RST document -- see
the phases of a risk assessment (above) as an example.

For example,

Threat
  Description of threat

Threat
  Description of threat

Threat
  Description of threat

Controls
========

A *control* is a protective measure designed to mitigate (or partially
mitigate) a *vulnerability* in the system. A `definition list`_ is a good way
to identify and to describe each control in an RST document -- see the phases
of a risk assessment (above) as an example.

For example,

Control
  Description of control

Control
  Description of control

Control
  Description of control

Requirements
============

A *requirement* is an expression of the system's desired behavior. It describes
real-world phenomena *without* referencing the proposed system -- i.e., it does
not describe *how* the system will be implemented. A `bullet list`_ is a good
way to write each requirement in an RST document.

.. _`bullet list`:
   https://docutils.sourceforge.io/docs/user/rst/quickref.html#bullet-lists

Be sure to use appropriate terminology (e.g., *must*, *should*, or *may*) as
described in `RFC 2119`_.

.. _`RFC 2119`: https://doi.org/10.17487/RFC2119

For example,

* The system must...
* The system must...
* The system must...
* The system should...
* The system may...
