# tf_cloudless_sleepy - v 2.0.0
A Terraform module that doesn't make use of cloud providers and just sleeps. Used to simulate (time-wise) a Terraform provisioning use case  


<h1>TFDemo</h1>\n\n<p>The example architecture (see below) is designed for a lab to introduce a student to Terraform, IBM CLoud provider and use of Terraform to deploy to IBM Cloud. The architecture include two sets of virtual servers burst into IBM Cloud onto a network archiecture across two availability zones with networks, security, storage and other conventions. The configuration for this architecture deploys virtual machines as multi-tenant instances and provides for selection of the number of virtual servers at deployment time. Another version deploys single tenant servers across multiple locations.</p>\n\n<h2>Architecture diagram</h2>\n\n<p><img src=\"https://github.com/pbahrs/TFDemo/blob/master/imgs/labarch.png\" alt=\"Reference Pattern\"></p>\n
