bin_PROGRAMS += align_workflow

CPPFLAGS += -I$(top_srcdir)/include
LDFLAGS += -L$(top_srcdir)
LDADD += libctc-1.0.la
align_workflow_SOURCES = examples/c++/align_workflow.cpp
