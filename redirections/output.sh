#!/bin/bash
package () {
dnf install $@ -y &>pkg-install-output.txt
dnf remove $@ -y 2>&1 | tee install-output.txt
}
package nginx httpd mysql
