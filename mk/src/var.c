/*
Copyright © 1998, 1999 Lucent Technologies Inc.  All rights reserved.  
Revisions Copyright © 1999, 2000 Vita Nuova Limited.  All rights reserved.
Revisions Copyright © 2001 Norman Ramsey.  All rights reserved.  
*/
#include	"mk.h"

void
setvar(char *name, void *value)
{
	symlook(name, S_VAR, value)->value = value;
	symlook(name, S_MAKEVAR, (void*)"");
}

static void
print1(Symtab *s)
{
	Word *w;

	Bprint(&bout, "\t%s=", s->name);
	for (w = (Word *) s->value; w; w = w->next)
		Bprint(&bout, "'%s'", w->s);
	Bprint(&bout, "\n");
}

void
dumpv(char *s)
{
	Bprint(&bout, "%s:\n", s);
	symtraverse(S_VAR, print1);
}

char *
shname(char *a)
{
	Rune r;
	int n;

	while (*a) {
		n = chartorune(&r, a);
		if (!WORDCHR(r))
			break;
		a += n;
	}
	return a;
}
