package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ba0 extends r0 implements es4, cq3 {
    public final List t;

    public ba0(j34 j34Var, List list) {
        super(j34Var);
        this.t = list;
        if (list.isEmpty()) {
            wk2.h("creating empty delayed merge object", null);
            throw null;
        }
        if (!(list.get(0) instanceof r0)) {
            wk2.h("created a delayed merge object not guaranteed to be an object", null);
            throw null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u0 u0Var = (u0) it.next();
            if ((u0Var instanceof aa0) || (u0Var instanceof ba0)) {
                wk2.h("placed nested DelayedMerge in a ConfigDelayedMergeObject, should have consolidated stack", null);
                throw null;
            }
        }
    }

    public static ga0 U() {
        return new ga0("need to Config#resolve() before using this object, see the API docs for Config#resolve()", null);
    }

    @Override // defpackage.u0
    public final void A(StringBuilder sb, int i, boolean z, String str, tp4 tp4Var) {
        aa0.L(this.t, sb, i, z, str, tp4Var);
    }

    @Override // defpackage.u0
    public final int D() {
        return 1;
    }

    @Override // defpackage.u0
    public final q43 E(s5 s5Var, q43 q43Var) {
        q43 q43VarM = aa0.M(this, this.t, s5Var, q43Var);
        u0 u0Var = (u0) q43VarM.t;
        if (u0Var instanceof r0) {
            return q43VarM;
        }
        wk2.q(u0Var, "Expecting a resolve result to be an object, but it was ");
        return null;
    }

    @Override // defpackage.r0, defpackage.u0
    public final u0 H(ta0 ta0Var) {
        return (ba0) super.H(ta0Var);
    }

    @Override // defpackage.r0
    public final u0 K(String str) {
        for (u0 u0Var : this.t) {
            if (!(u0Var instanceof r0)) {
                if (u0Var instanceof es4) {
                    StringBuilder sbM = sr2.m("Key '", str, "' is not available at '");
                    sbM.append(this.f.b());
                    sbM.append("' because value at '");
                    sbM.append(u0Var.f.b());
                    sbM.append("' has not been resolved and may turn out to contain or hide '");
                    sbM.append(str);
                    sbM.append("'. Be sure to Config#resolve() before using a config object.");
                    throw new ga0(sbM.toString(), null);
                }
                if (u0Var.D() == 1) {
                    if (!(u0Var instanceof g34)) {
                        wk2.q(u0Var, "Expecting a list here, not ");
                        return null;
                    }
                } else if (!u0Var.o()) {
                    wk2.h("resolved non-object should ignore fallbacks", null);
                    return null;
                }
                return null;
            }
            u0 u0VarK = ((r0) u0Var).K(str);
            if (u0VarK != null) {
                if (u0VarK.o()) {
                    return u0VarK;
                }
            } else if (u0Var instanceof es4) {
                wk2.h("should not be reached: unmergeable object returned null value", null);
                return null;
            }
        }
        wk2.h("Delayed merge stack does not contain any unmergeable values", null);
        return null;
    }

    @Override // defpackage.r0
    /* JADX INFO: renamed from: L */
    public final u0 get(Object obj) {
        throw U();
    }

    @Override // defpackage.r0
    public final r0 N(int i, j34 j34Var) {
        if (i == 1) {
            return new ba0(j34Var, this.t);
        }
        wk2.h("attempt to create resolved ConfigDelayedMergeObject", null);
        return null;
    }

    @Override // defpackage.r0
    /* JADX INFO: renamed from: Q */
    public final Map g() {
        throw U();
    }

    @Override // defpackage.r0
    /* JADX INFO: renamed from: S */
    public final r0 H(ta0 ta0Var) {
        return (ba0) super.H(ta0Var);
    }

    @Override // defpackage.r0
    public final r0 T(r0 r0Var) {
        return (ba0) super.H(r0Var);
    }

    @Override // defpackage.u0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ba0 y(o43 o43Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            arrayList.add(((u0) it.next()).y(o43Var));
        }
        return new ba0(this.f, arrayList);
    }

    @Override // defpackage.es4
    public final Collection a() {
        return this.t;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        throw U();
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        throw U();
    }

    @Override // defpackage.pc0
    public final boolean d(u0 u0Var) {
        return u0.n(this.t, u0Var);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        throw U();
    }

    @Override // defpackage.u0
    public final boolean equals(Object obj) {
        if (!(obj instanceof ba0)) {
            return false;
        }
        Object obj2 = ((ba0) obj).t;
        List list = this.t;
        return list == obj2 || list.equals(obj2);
    }

    @Override // defpackage.pc0
    public final u0 f(u0 u0Var, u0 u0Var2) {
        ArrayList arrayListB = u0.B(this.t, u0Var, u0Var2);
        if (arrayListB == null) {
            return null;
        }
        return new ba0(this.f, arrayListB);
    }

    @Override // defpackage.r0, defpackage.nb0
    public final Object g() {
        throw U();
    }

    @Override // defpackage.r0, java.util.Map
    public final Object get(Object obj) {
        throw U();
    }

    @Override // defpackage.cq3
    public final u0 h(s5 s5Var, int i) {
        return aa0.K(s5Var, this.t, i);
    }

    @Override // defpackage.u0
    public final int hashCode() {
        return this.t.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        throw U();
    }

    @Override // java.util.Map
    public final Set keySet() {
        throw U();
    }

    @Override // defpackage.u0
    public final boolean l(nb0 nb0Var) {
        return nb0Var instanceof ba0;
    }

    @Override // defpackage.u0
    public final boolean o() {
        return aa0.N(this.t);
    }

    @Override // defpackage.u0
    public final u0 p(u0 u0Var) {
        C();
        return (ba0) r(this.t, u0Var);
    }

    @Override // defpackage.u0
    public final u0 s(r0 r0Var) {
        C();
        return (ba0) r(this.t, r0Var);
    }

    @Override // java.util.Map
    public final int size() {
        throw U();
    }

    @Override // defpackage.u0
    public final u0 v(es4 es4Var) {
        C();
        return (ba0) w(this.t, es4Var);
    }

    @Override // java.util.Map
    public final Collection values() {
        throw U();
    }

    @Override // defpackage.u0
    public final void z(StringBuilder sb, int i, boolean z, tp4 tp4Var) {
        A(sb, i, z, null, tp4Var);
    }
}
