SpreeQbms
=========

Spree extension to accept payments via Intuit quickbooks merchant services (QBMS). 
https://merchantcenter.intuit.com/msc/portal/login?offering=qbms

Follow this guide to setup a qbms app:
https://support.bigcommerce.com/questions/1061/How+do+I+set+up+QuickBooks+Merchant+Services%3F


Example
=======

<p>Add "gem 'spree_qbms'" to gemfile and bundle install. <br/> 

Goto Spree Admin Panel -> Configuration -> Payment Methods -> New Payment Method.<br/>

Select Spree::Gateway::Qbms as the provider and add a name.<br/>

In the update screen provide the following information:
<ul>
<li>App Login</li>
<li>App ID</li>
<li>Ticket</li>
</ul>

</p>
Copyright (c) 2014 [name of extension creator], released under the New BSD License
