package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class en2 {
    public final z93 a;
    public final s41 e;
    public final fk0 h;
    public final fe4 i;
    public boolean k;
    public qk0 l;
    public x24 j = new x24();
    public final IdentityHashMap c = new IdentityHashMap();
    public final HashMap d = new HashMap();
    public final ArrayList b = new ArrayList();
    public final HashMap f = new HashMap();
    public final HashSet g = new HashSet();

    public en2(s41 s41Var, fk0 fk0Var, fe4 fe4Var, z93 z93Var) {
        this.a = z93Var;
        this.e = s41Var;
        this.h = fk0Var;
        this.i = fe4Var;
    }

    public final dk4 a(int i, ArrayList arrayList, x24 x24Var) {
        if (!arrayList.isEmpty()) {
            this.j = x24Var;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                dn2 dn2Var = (dn2) arrayList.get(i2 - i);
                ArrayList arrayList2 = this.b;
                if (i2 > 0) {
                    dn2 dn2Var2 = (dn2) arrayList2.get(i2 - 1);
                    dn2Var.d = dn2Var2.a.o.b.o() + dn2Var2.d;
                    dn2Var.e = false;
                    dn2Var.c.clear();
                } else {
                    dn2Var.d = 0;
                    dn2Var.e = false;
                    dn2Var.c.clear();
                }
                int iO = dn2Var.a.o.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((dn2) arrayList2.get(i3)).d += iO;
                }
                arrayList2.add(i2, dn2Var);
                this.d.put(dn2Var.b, dn2Var);
                if (this.k) {
                    e(dn2Var);
                    if (this.c.isEmpty()) {
                        this.g.add(dn2Var);
                    } else {
                        cn2 cn2Var = (cn2) this.f.get(dn2Var);
                        if (cn2Var != null) {
                            cn2Var.a.b(cn2Var.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final dk4 b() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return dk4.a;
        }
        int iO = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            dn2 dn2Var = (dn2) arrayList.get(i);
            dn2Var.d = iO;
            iO += dn2Var.a.o.b.o();
        }
        return new zb3(arrayList, this.j);
    }

    public final void c() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            dn2 dn2Var = (dn2) it.next();
            if (dn2Var.c.isEmpty()) {
                cn2 cn2Var = (cn2) this.f.get(dn2Var);
                if (cn2Var != null) {
                    cn2Var.a.b(cn2Var.b);
                }
                it.remove();
            }
        }
    }

    public final void d(dn2 dn2Var) {
        if (dn2Var.e && dn2Var.c.isEmpty()) {
            cn2 cn2Var = (cn2) this.f.remove(dn2Var);
            cn2Var.getClass();
            bn2 bn2Var = cn2Var.c;
            xp xpVar = cn2Var.a;
            xpVar.n(cn2Var.b);
            xpVar.q(bn2Var);
            xpVar.p(bn2Var);
            this.g.remove(dn2Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [rm2, xm2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(dn2 dn2Var) {
        oj2 oj2Var = dn2Var.a;
        ?? r1 = new rm2() { // from class: xm2
            @Override // defpackage.rm2
            public final void a(xp xpVar, dk4 dk4Var) {
                fe4 fe4Var = this.a.e.z;
                fe4Var.d(2);
                fe4Var.e(22);
            }
        };
        bn2 bn2Var = new bn2(this, dn2Var);
        this.f.put(dn2Var, new cn2(oj2Var, r1, bn2Var));
        int i = gt4.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        oj2Var.getClass();
        iy0 iy0Var = oj2Var.c;
        iy0Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = iy0Var.c;
        um2 um2Var = new um2();
        um2Var.a = handler;
        um2Var.b = bn2Var;
        copyOnWriteArrayList.add(um2Var);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        iy0 iy0Var2 = oj2Var.d;
        iy0Var2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = iy0Var2.c;
        hy0 hy0Var = new hy0();
        hy0Var.a = bn2Var;
        copyOnWriteArrayList2.add(hy0Var);
        oj2Var.j(r1, this.l, this.a);
    }

    public final void f(jm2 jm2Var) {
        IdentityHashMap identityHashMap = this.c;
        dn2 dn2Var = (dn2) identityHashMap.remove(jm2Var);
        dn2Var.getClass();
        dn2Var.a.m(jm2Var);
        dn2Var.c.remove(((lj2) jm2Var).f);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(dn2Var);
    }

    public final void g(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            ArrayList arrayList = this.b;
            dn2 dn2Var = (dn2) arrayList.remove(i3);
            this.d.remove(dn2Var.b);
            int i4 = -dn2Var.a.o.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((dn2) arrayList.get(i5)).d += i4;
            }
            dn2Var.e = true;
            if (this.k) {
                d(dn2Var);
            }
        }
    }
}
