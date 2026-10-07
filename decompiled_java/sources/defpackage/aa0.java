package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class aa0 extends u0 implements es4, cq3 {
    public final ArrayList i;

    public aa0(j34 j34Var, ArrayList arrayList) {
        super(j34Var);
        this.i = arrayList;
        if (arrayList.isEmpty()) {
            wk2.h("creating empty delayed merge value", null);
            throw null;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u0 u0Var = (u0) it.next();
            if ((u0Var instanceof aa0) || (u0Var instanceof ba0)) {
                wk2.h("placed nested DelayedMerge in a ConfigDelayedMerge, should have consolidated stack", null);
                throw null;
            }
        }
    }

    public static u0 K(s5 s5Var, List list, int i) {
        List<u0> listSubList = list.subList(i, list.size());
        u0 u0Var = null;
        if (listSubList.isEmpty()) {
            if (qa0.g()) {
                qa0.d(s5Var.n(), "Nothing else in the merge stack, replacing with null");
            }
            return null;
        }
        for (u0 u0VarH : listSubList) {
            if (u0Var != null) {
                u0VarH = u0Var.H(u0VarH);
            }
            u0Var = u0VarH;
        }
        return u0Var;
    }

    public static void L(List list, StringBuilder sb, int i, boolean z, String str, tp4 tp4Var) {
        ArrayList<u0> arrayList = new ArrayList();
        arrayList.addAll(list);
        Collections.reverse(arrayList);
        for (u0 u0Var : arrayList) {
            if (str != null) {
                sb.append(om2.T0(str));
                sb.append(":");
            }
            u0Var.z(sb, i, z, tp4Var);
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0147  */
    /* JADX WARN: Multi-variable type inference failed */
    public static q43 M(cq3 cq3Var, List list, s5 s5Var, q43 q43Var) {
        boolean z;
        q43 q43VarU;
        boolean z2 = true;
        if (qa0.g()) {
            qa0.d(s5Var.n(), "delayed merge stack has " + list.size() + " items:");
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                u0 u0Var = (u0) it.next();
                qa0.d(s5Var.n() + 1, i + ": " + u0Var);
                i++;
            }
        }
        Iterator it2 = list.iterator();
        s5 s5Var2 = s5Var;
        u0 u0VarH = null;
        int i2 = 0;
        while (it2.hasNext()) {
            u0 u0Var2 = (u0) it2.next();
            if (u0Var2 instanceof cq3) {
                wk2.q(cq3Var, "A delayed merge should not contain another one: ");
                return null;
            }
            if (u0Var2 instanceof es4) {
                u0 u0VarH2 = cq3Var.h(s5Var, i2 + 1);
                if (qa0.g()) {
                    qa0.d(s5Var2.n(), "remainder portion: " + u0VarH2);
                }
                if (qa0.g()) {
                    qa0.d(s5Var2.n(), "building sourceForEnd");
                }
                u0 u0Var3 = (u0) cq3Var;
                u0 u0Var4 = (r0) q43Var.i;
                q43 q43Var2 = (q43) q43Var.t;
                z = z2;
                if (qa0.g()) {
                    qa0.e("replaceWithinCurrentParent old " + u0Var3 + "@" + System.identityHashCode(u0Var3) + " replacement " + u0VarH2 + "@" + System.identityHashCode(u0Var3) + " in " + q43Var);
                }
                if (u0Var3 == u0VarH2) {
                    q43VarU = q43Var;
                } else if (q43Var2 != null) {
                    pc0 pc0Var = (pc0) q43Var2.i;
                    Object objF = pc0Var.f(u0Var3, u0VarH2);
                    Object obj = ms1.J(objF) ? (pc0) objF : null;
                    if (qa0.g()) {
                        qa0.e("replaceCurrentParent old " + pc0Var + "@" + System.identityHashCode(pc0Var) + " replacement " + obj + "@" + System.identityHashCode(pc0Var) + " in " + q43Var);
                    }
                    if (pc0Var == obj) {
                        q43VarU = q43Var;
                    } else {
                        q43 q43VarX = q43.X(q43Var2, pc0Var, (u0) obj);
                        if (qa0.g()) {
                            qa0.e("replaced " + pc0Var + " with " + obj + " in " + q43Var);
                            StringBuilder sb = new StringBuilder("path was: ");
                            sb.append(q43Var2);
                            sb.append(" is now ");
                            sb.append(q43VarX);
                            qa0.e(sb.toString());
                        }
                        if (q43VarX != null) {
                            q43 q43Var3 = q43VarX;
                            while (true) {
                                q43 q43Var4 = (q43) q43Var3.t;
                                if (q43Var4 == null) {
                                    break;
                                }
                                q43Var3 = q43Var4;
                            }
                            q43VarU = new q43((r0) q43Var3.i, 7, q43VarX);
                        } else {
                            q43VarU = new q43((r0) i34.w);
                        }
                    }
                } else {
                    if (u0Var3 != u0Var4 || !(u0VarH2 instanceof pc0)) {
                        throw new ea0("replace in parent not possible " + u0Var3 + " with " + u0VarH2 + " in " + q43Var, null);
                    }
                    pc0 pc0Var2 = (pc0) u0VarH2;
                    q43VarU = new q43(pc0Var2 instanceof r0 ? (r0) pc0Var2 : i34.w);
                }
                if (qa0.g()) {
                    qa0.d(s5Var2.n(), "  sourceForEnd before reset parents but after replace: " + q43VarU);
                }
                if (((q43) q43VarU.t) != null) {
                    q43VarU = new q43((r0) q43VarU.i);
                }
            } else {
                it2 = it2;
                z = z2;
                if (qa0.g()) {
                    qa0.d(s5Var2.n(), "will resolve end against the original source with parent pushed");
                }
                q43VarU = q43Var.U(cq3Var);
            }
            if (qa0.g()) {
                qa0.d(s5Var2.n(), "sourceForEnd      =" + q43VarU);
            }
            if (qa0.g()) {
                int iN = s5Var2.n();
                StringBuilder sb2 = new StringBuilder("Resolving highest-priority item in delayed merge ");
                sb2.append(u0Var2);
                sb2.append(" against ");
                sb2.append(q43VarU);
                sb2.append(" endWasRemoved=");
                sb2.append(q43Var != q43VarU ? z : false);
                qa0.d(iN, sb2.toString());
            }
            q43 q43VarB = s5Var2.B(u0Var2, q43VarU);
            u0 u0Var5 = (u0) q43VarB.t;
            s5Var2 = (s5) q43VarB.i;
            if (u0Var5 != null) {
                if (u0VarH == null) {
                    u0VarH = u0Var5;
                } else {
                    if (qa0.g()) {
                        qa0.d(s5Var2.n() + 1, "merging " + u0VarH + " with fallback " + u0Var5);
                    }
                    u0VarH = u0VarH.H(u0Var5);
                }
            }
            i2++;
            if (qa0.g()) {
                qa0.d(s5Var2.n(), "stack merged, yielding: " + u0VarH);
            }
            z2 = z;
            it2 = it2;
        }
        return new q43(s5Var2, 3, u0VarH);
    }

    public static boolean N(List list) {
        return ((u0) list.get(list.size() - 1)).o();
    }

    @Override // defpackage.u0
    public final void A(StringBuilder sb, int i, boolean z, String str, tp4 tp4Var) {
        L(this.i, sb, i, z, str, tp4Var);
    }

    @Override // defpackage.u0
    public final int D() {
        return 1;
    }

    @Override // defpackage.u0
    public final q43 E(s5 s5Var, q43 q43Var) {
        return M(this, this.i, s5Var, q43Var);
    }

    @Override // defpackage.es4
    public final Collection a() {
        return this.i;
    }

    @Override // defpackage.nb0
    public final int c() {
        throw new ga0("called valueType() on value with unresolved substitutions, need to Config#resolve() first, see API docs", null);
    }

    @Override // defpackage.pc0
    public final boolean d(u0 u0Var) {
        return u0.n(this.i, u0Var);
    }

    @Override // defpackage.u0
    public final boolean equals(Object obj) {
        if (!(obj instanceof aa0)) {
            return false;
        }
        Object obj2 = ((aa0) obj).i;
        ArrayList arrayList = this.i;
        return arrayList == obj2 || arrayList.equals(obj2);
    }

    @Override // defpackage.pc0
    public final u0 f(u0 u0Var, u0 u0Var2) {
        ArrayList arrayListB = u0.B(this.i, u0Var, u0Var2);
        if (arrayListB == null) {
            return null;
        }
        return new aa0(this.f, arrayListB);
    }

    @Override // defpackage.nb0
    public final Object g() {
        throw new ga0("called unwrapped() on value with unresolved substitutions, need to Config#resolve() first, see API docs", null);
    }

    @Override // defpackage.cq3
    public final u0 h(s5 s5Var, int i) {
        return K(s5Var, this.i, i);
    }

    @Override // defpackage.u0
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // defpackage.u0
    public final boolean l(nb0 nb0Var) {
        return nb0Var instanceof aa0;
    }

    @Override // defpackage.u0
    public final boolean o() {
        return N(this.i);
    }

    @Override // defpackage.u0
    public final u0 p(u0 u0Var) {
        return (aa0) r(this.i, u0Var);
    }

    @Override // defpackage.u0
    public final u0 s(r0 r0Var) {
        C();
        return (aa0) r(this.i, r0Var);
    }

    @Override // defpackage.u0
    public final u0 v(es4 es4Var) {
        return (aa0) w(this.i, es4Var);
    }

    @Override // defpackage.u0
    public final u0 x(j34 j34Var) {
        return new aa0(j34Var, this.i);
    }

    @Override // defpackage.u0
    public final u0 y(o43 o43Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            arrayList.add(((u0) it.next()).y(o43Var));
        }
        return new aa0(this.f, arrayList);
    }

    @Override // defpackage.u0
    public final void z(StringBuilder sb, int i, boolean z, tp4 tp4Var) {
        L(this.i, sb, i, z, null, tp4Var);
    }
}
