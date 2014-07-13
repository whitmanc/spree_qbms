SpreeQbms
=========

Spree extension to accept payments via Intuit quickbooks merchant services (QBMS). 
https://merchantcenter.intuit.com/msc/portal/login?offering=qbms

Follow this guide to setup a qbms app:
https://support.bigcommerce.com/questions/1061/How+do+I+set+up+QuickBooks+Merchant+Services%3F


Example
=======

Add "gem 'spree_qbms'" to gemfile and bundle install.
Goto Spree Admin Panel -> Configuration -> Payment Methods -> New Payment Method.
Select Spree::Gateway::Qbms as the provider and add a name.
In the update screen provide the following information:
App Login
App ID
Ticket

Copyright (c) 2012 [name of extension creator], released under the New BSD License
