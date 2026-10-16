#!/bin/bash
package () {
dnf remove $@ -y
}
package nginx httpd mysql
