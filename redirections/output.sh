#!/bin/bash
package () {
yum remove $@ -y &>pkg-uninstall-output.sh
}
package nginx httpd mysql
