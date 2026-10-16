#!/bin/bash
package () {
    yum remove $@ -y &>output.txt
}
package nginx httpd mysql