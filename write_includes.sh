#!/bin/sh

if [ $# -ne 1 ]; then
    exit 1
fi

cat > $(dirname $0)/$1 <<EOF
#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cmath>
#include <climits>
#include <cassert>
#include <algorithm>
#include <vector>
#include <utility>
#include <queue>
#include <list>
#include <stack>
#include <map>
#include <string>
#include <iterator>
#include <pthread.h>
#include <sstream>

#define ll long long

using namespace std;

int main()
{
    return 0;
}
EOF

exit 0
