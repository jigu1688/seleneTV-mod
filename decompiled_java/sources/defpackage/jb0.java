package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jb0 extends u0 implements es4 {
    public final fc4 i;
    public final int t;

    public jb0(j34 j34Var, fc4 fc4Var, int i) {
        super(j34Var);
        this.i = fc4Var;
        this.t = i;
    }

    @Override // defpackage.u0
    public final int D() {
        return 1;
    }

    @Override // defpackage.u0
    public final q43 E(s5 s5Var, q43 q43Var) {
        u0 u0Var;
        s5 s5Var2;
        j34 j34Var = this.f;
        fc4 fc4Var = this.i;
        Set set = (Set) s5Var.v;
        if (qa0.g()) {
            qa0.d(s5Var.n(), "++ Cycle marker " + this + "@" + System.identityHashCode(this));
        }
        if (set.contains(this)) {
            wk2.q(this, "Added cycle marker twice ");
            return null;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.addAll(set);
        setNewSetFromMap.add(this);
        s5 s5Var3 = new s5((z22) s5Var.i, (i3) s5Var.t, (o43) s5Var.u, (ArrayList) s5Var.f, setNewSetFromMap);
        try {
            q43 q43VarQ = q43Var.Q(s5Var3, fc4Var, this.t);
            q43 q43Var2 = (q43) q43VarQ.t;
            q43 q43Var3 = (q43) q43VarQ.i;
            u0 u0Var2 = (u0) q43Var3.t;
            s5Var2 = (s5) q43Var3.i;
            try {
                if (u0Var2 != null) {
                    if (qa0.g()) {
                        qa0.d(s5Var2.n(), "recursively resolving " + q43VarQ + " which was the resolution of " + fc4Var + " against " + q43Var);
                    }
                    q43 q43Var4 = q43Var2;
                    while (true) {
                        q43 q43Var5 = (q43) q43Var4.t;
                        if (q43Var5 == null) {
                            break;
                        }
                        q43Var4 = q43Var5;
                    }
                    q43 q43Var6 = new q43((r0) q43Var4.i, 7, q43Var2);
                    if (qa0.g()) {
                        qa0.d(s5Var2.n(), "will recursively resolve against " + q43Var6);
                    }
                    q43 q43VarB = s5Var2.B(u0Var2, q43Var6);
                    u0Var = (u0) q43VarB.t;
                    s5Var2 = (s5) q43VarB.i;
                } else {
                    ((i3) s5Var.t).getClass();
                    fc4Var.a.e();
                    u0Var = null;
                }
            } catch (t0 e) {
                e = e;
                s5Var3 = s5Var2;
                boolean zG = qa0.g();
                String str = e.f;
                if (zG) {
                    qa0.d(s5Var3.n(), "not possible to resolve " + fc4Var + ", cycle involved: " + str);
                }
                if (!fc4Var.b) {
                    throw new ia0(j34Var, fc4Var + " was part of a cycle of substitutions involving " + str, e);
                }
                u0Var = null;
                s5Var2 = s5Var3;
            }
        } catch (t0 e2) {
            e = e2;
        }
        if (u0Var == null && !fc4Var.b) {
            ((i3) s5Var2.t).getClass();
            throw new ia0(j34Var, fc4Var.toString(), (t0) null);
        }
        if (qa0.g()) {
            qa0.d(s5Var2.n(), "-- Cycle marker " + this + "@" + System.identityHashCode(this));
        }
        Set setNewSetFromMap2 = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap2.addAll((Set) s5Var2.v);
        setNewSetFromMap2.remove(this);
        return new q43(new s5((z22) s5Var2.i, (i3) s5Var2.t, (o43) s5Var2.u, (ArrayList) s5Var2.f, setNewSetFromMap2), 3, u0Var);
    }

    @Override // defpackage.es4
    public final Collection a() {
        return Collections.singleton(this);
    }

    @Override // defpackage.nb0
    public final int c() {
        throw new ga0("need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: " + this, null);
    }

    @Override // defpackage.u0
    public final boolean equals(Object obj) {
        if (obj instanceof jb0) {
            if (this.i.equals(((jb0) obj).i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nb0
    public final Object g() {
        throw new ga0("need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: " + this, null);
    }

    @Override // defpackage.u0
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // defpackage.u0
    public final boolean l(nb0 nb0Var) {
        return nb0Var instanceof jb0;
    }

    @Override // defpackage.u0
    public final boolean o() {
        return false;
    }

    @Override // defpackage.u0
    public final u0 x(j34 j34Var) {
        return new jb0(j34Var, this.i, this.t);
    }

    @Override // defpackage.u0
    public final u0 y(o43 o43Var) {
        fc4 fc4Var = this.i;
        o43 o43Var2 = fc4Var.a;
        o43Var2.getClass();
        q43 q43Var = new q43(0);
        q43Var.B(o43Var);
        q43Var.B(o43Var2);
        o43 o43VarY = q43Var.Y();
        if (o43VarY != fc4Var.a) {
            fc4Var = new fc4(o43VarY, fc4Var.b);
        }
        return new jb0(this.f, fc4Var, o43Var.b() + this.t);
    }

    @Override // defpackage.u0
    public final void z(StringBuilder sb, int i, boolean z, tp4 tp4Var) {
        sb.append(this.i.toString());
    }
}
