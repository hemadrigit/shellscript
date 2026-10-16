#!/bin/bash
package () {
dnf install $@ -y
}
package nginx httpd mysql
