#!/bin/bash
package () {
dnf install $1 -y
}
package nginx git
