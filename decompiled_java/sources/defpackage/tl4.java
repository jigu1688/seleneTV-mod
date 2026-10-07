package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class tl4 {
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = Integer.MAX_VALUE;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public boolean g = true;
    public ap1 h;
    public ap1 i;
    public int j;
    public int k;
    public ap1 l;
    public sl4 m;
    public ap1 n;
    public int o;
    public int p;
    public HashMap q;
    public HashSet r;

    public tl4() {
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        this.h = to3Var;
        this.i = to3Var;
        this.j = Integer.MAX_VALUE;
        this.k = Integer.MAX_VALUE;
        this.l = to3Var;
        this.m = sl4.a;
        this.n = to3Var;
        this.o = 0;
        this.p = 0;
        this.q = new HashMap();
        this.r = new HashSet();
    }

    public void a(int i) {
        Iterator it = this.q.values().iterator();
        while (it.hasNext()) {
            if (((rl4) it.next()).a.c == i) {
                it.remove();
            }
        }
    }

    public final void b(ul4 ul4Var) {
        this.a = ul4Var.a;
        this.b = ul4Var.b;
        this.c = ul4Var.c;
        this.d = ul4Var.d;
        this.e = ul4Var.e;
        this.f = ul4Var.f;
        this.g = ul4Var.g;
        this.h = ul4Var.h;
        this.i = ul4Var.i;
        this.j = ul4Var.j;
        this.k = ul4Var.k;
        this.l = ul4Var.l;
        this.m = ul4Var.m;
        this.n = ul4Var.n;
        this.o = ul4Var.o;
        this.p = ul4Var.p;
        this.r = new HashSet(ul4Var.r);
        this.q = new HashMap(ul4Var.q);
    }

    public tl4 c(String... strArr) {
        wo1 wo1VarL = ap1.l();
        for (String str : strArr) {
            str.getClass();
            wo1VarL.a(gt4.K(str));
        }
        this.n = wo1VarL.f();
        return this;
    }

    public tl4 d(int i, int i2) {
        this.e = i;
        this.f = i2;
        this.g = true;
        return this;
    }
}
