PY23_LIBRARY()

# Proxy library
LICENSE(Not-Applicable)



IF (PYTHON2)
    PEERDIR(contrib/python/more-itertools/py2)
ELSE()
    PEERDIR(contrib/python/more-itertools/py3)
ENDIF()

NO_LINT()

END()

RECURSE(
    py2
    py3
)
