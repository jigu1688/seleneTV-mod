package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.bb1;
import defpackage.ct1;
import defpackage.du3;
import defpackage.h80;
import defpackage.hd1;
import defpackage.ht1;
import defpackage.ib2;
import defpackage.jd1;
import defpackage.k42;
import defpackage.k80;
import defpackage.k90;
import defpackage.ll3;
import defpackage.ms1;
import defpackage.pb;
import defpackage.qd;
import defpackage.qf;
import defpackage.qf2;
import defpackage.r7;
import defpackage.r9;
import defpackage.rt3;
import defpackage.sf2;
import defpackage.so2;
import defpackage.to2;
import defpackage.tt3;
import defpackage.u;
import defpackage.uj2;
import defpackage.v70;
import defpackage.w70;
import defpackage.xo2;
import defpackage.xw4;
import defpackage.y42;
import defpackage.y53;
import defpackage.yo0;
import defpackage.z70;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final void a(jd1 jd1Var, to2 to2Var, jd1 jd1Var2, k80 k80Var, int i) {
        int i2;
        jd1 jd1Var3;
        r7 r7Var = r7.E;
        k80Var.d0(-1783766393);
        if ((i & 6) == 0) {
            i2 = (k80Var.h(jd1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(to2Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            b(jd1Var, to2Var, r7Var, r7Var, k80Var, ((i3 << 6) & 57344) | (i3 & 14) | 3072 | (i3 & 112), 4);
            jd1Var3 = r7Var;
        } else {
            k80Var.V();
            jd1Var3 = jd1Var2;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new r9(jd1Var, to2Var, jd1Var3, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:63:0x015e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0198  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void b(jd1 jd1Var, to2 to2Var, jd1 jd1Var2, jd1 jd1Var3, k80 k80Var, int i, int i2) {
        int i3;
        jd1 jd1Var4;
        boolean z;
        jd1 jd1Var5;
        jd1 jd1Var6;
        ll3 ll3VarT;
        jd1 jd1Var7;
        int i4;
        int i5;
        Context context;
        h80 h80VarH;
        rt3 rt3Var;
        View view;
        boolean zH;
        Object objP;
        hd1 hd1Var;
        qf qfVar;
        r7 r7Var = r7.E;
        k80Var.d0(-180024211);
        if ((i & 6) == 0) {
            i3 = (k80Var.h(jd1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.f(to2Var) ? 32 : 16;
        }
        int i6 = i3 | 384;
        if ((i & 3072) == 0) {
            i6 |= k80Var.h(jd1Var2) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                jd1Var4 = jd1Var3;
                i6 |= k80Var.h(jd1Var4) ? 16384 : 8192;
            }
            if ((i6 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (k80Var.S(i6 & 1, z)) {
                if (i7 != 0) {
                    jd1Var7 = r7Var;
                } else {
                    jd1Var7 = jd1Var4;
                }
                long j = k80Var.T;
                i4 = (int) (j ^ (j >>> 32));
                to2 to2VarF = to2Var.f(FocusGroupPropertiesElement.f);
                FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new xo2() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                    public final boolean equals(Object obj) {
                        return obj == this;
                    }

                    public final int hashCode() {
                        return 1739042953;
                    }

                    @Override // defpackage.xo2
                    public final so2 k() {
                        return new bb1(0, null, 7);
                    }

                    @Override // defpackage.xo2
                    public final /* bridge */ /* synthetic */ void l(so2 so2Var) {
                    }
                };
                to2 to2VarD = uj2.D(k80Var, to2VarF.f(focusTargetNode$FocusTargetElement).f(FocusTargetPropertiesElement.f).f(focusTargetNode$FocusTargetElement));
                yo0 yo0Var = (yo0) k80Var.j(k90.h);
                k42 k42Var = (k42) k80Var.j(k90.n);
                y53 y53VarL = k80Var.l();
                ib2 ib2Var = (ib2) k80Var.j(qf2.a);
                du3 du3Var = (du3) k80Var.j(sf2.a);
                k80Var.b0(1314800527);
                int i8 = i6 & 14;
                long j2 = k80Var.T;
                i5 = (int) (j2 ^ (j2 >>> 32));
                context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
                h80VarH = ct1.H(k80Var);
                rt3Var = (rt3) k80Var.j(tt3.a);
                view = (View) k80Var.j(AndroidCompositionLocals_androidKt.f);
                zH = k80Var.h(context) | ((((i8 & 14) ^ 6) <= 4 && k80Var.f(jd1Var)) || (i8 & 6) == 4) | k80Var.h(h80VarH) | k80Var.h(rt3Var) | k80Var.d(i5) | k80Var.h(view);
                objP = k80Var.P();
                if (zH || objP == z70.a) {
                    Object qdVar = new qd(context, jd1Var, h80VarH, rt3Var, i5, view);
                    k80Var.l0(qdVar);
                    objP = qdVar;
                }
                hd1Var = (hd1) objP;
                k80Var.W(125, 1, null, null);
                k80Var.r = true;
                if (k80Var.S) {
                    k80Var.k(hd1Var);
                } else {
                    k80Var.o0();
                }
                w70.b.getClass();
                ht1.J(k80Var, v70.e, y53VarL);
                ht1.J(k80Var, u.w, to2VarD);
                ht1.J(k80Var, u.x, yo0Var);
                ht1.J(k80Var, u.y, ib2Var);
                ht1.J(k80Var, u.z, du3Var);
                ht1.J(k80Var, u.A, k42Var);
                qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                    ms1.G(i4, k80Var, i4, qfVar);
                }
                ht1.J(k80Var, u.u, jd1Var7);
                jd1Var5 = jd1Var2;
                ht1.J(k80Var, u.v, jd1Var5);
                k80Var.p(true);
                k80Var.p(false);
                jd1Var6 = jd1Var7;
            } else {
                jd1Var5 = jd1Var2;
                k80Var.V();
                jd1Var6 = jd1Var4;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new pb(jd1Var, to2Var, jd1Var5, jd1Var6, i, i2, 1);
            }
        }
        i6 |= 24576;
        jd1Var4 = jd1Var3;
        if ((i6 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (k80Var.S(i6 & 1, z)) {
            if (i7 != 0) {
                jd1Var7 = r7Var;
            } else {
                jd1Var7 = jd1Var4;
            }
            long j3 = k80Var.T;
            i4 = (int) (j3 ^ (j3 >>> 32));
            to2 to2VarF2 = to2Var.f(FocusGroupPropertiesElement.f);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement2 = new xo2() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                public final boolean equals(Object obj) {
                    return obj == this;
                }

                public final int hashCode() {
                    return 1739042953;
                }

                @Override // defpackage.xo2
                public final so2 k() {
                    return new bb1(0, null, 7);
                }

                @Override // defpackage.xo2
                public final /* bridge */ /* synthetic */ void l(so2 so2Var) {
                }
            };
            to2 to2VarD2 = uj2.D(k80Var, to2VarF2.f(focusTargetNode$FocusTargetElement2).f(FocusTargetPropertiesElement.f).f(focusTargetNode$FocusTargetElement2));
            yo0 yo0Var2 = (yo0) k80Var.j(k90.h);
            k42 k42Var2 = (k42) k80Var.j(k90.n);
            y53 y53VarL2 = k80Var.l();
            ib2 ib2Var2 = (ib2) k80Var.j(qf2.a);
            du3 du3Var2 = (du3) k80Var.j(sf2.a);
            k80Var.b0(1314800527);
            int i9 = i6 & 14;
            long j4 = k80Var.T;
            i5 = (int) (j4 ^ (j4 >>> 32));
            context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            h80VarH = ct1.H(k80Var);
            rt3Var = (rt3) k80Var.j(tt3.a);
            view = (View) k80Var.j(AndroidCompositionLocals_androidKt.f);
            zH = k80Var.h(context) | ((((i9 & 14) ^ 6) <= 4 && k80Var.f(jd1Var)) || (i9 & 6) == 4) | k80Var.h(h80VarH) | k80Var.h(rt3Var) | k80Var.d(i5) | k80Var.h(view);
            objP = k80Var.P();
            if (zH) {
                Object qdVar2 = new qd(context, jd1Var, h80VarH, rt3Var, i5, view);
                k80Var.l0(qdVar2);
                objP = qdVar2;
            } else {
                Object qdVar3 = new qd(context, jd1Var, h80VarH, rt3Var, i5, view);
                k80Var.l0(qdVar3);
                objP = qdVar3;
            }
            hd1Var = (hd1) objP;
            k80Var.W(125, 1, null, null);
            k80Var.r = true;
            if (k80Var.S) {
                k80Var.k(hd1Var);
            } else {
                k80Var.o0();
            }
            w70.b.getClass();
            ht1.J(k80Var, v70.e, y53VarL2);
            ht1.J(k80Var, u.w, to2VarD2);
            ht1.J(k80Var, u.x, yo0Var2);
            ht1.J(k80Var, u.y, ib2Var2);
            ht1.J(k80Var, u.z, du3Var2);
            ht1.J(k80Var, u.A, k42Var2);
            qfVar = v70.g;
            if (k80Var.S) {
                ms1.G(i4, k80Var, i4, qfVar);
            } else {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, u.u, jd1Var7);
            jd1Var5 = jd1Var2;
            ht1.J(k80Var, u.v, jd1Var5);
            k80Var.p(true);
            k80Var.p(false);
            jd1Var6 = jd1Var7;
        } else {
            jd1Var5 = jd1Var2;
            k80Var.V();
            jd1Var6 = jd1Var4;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new pb(jd1Var, to2Var, jd1Var5, jd1Var6, i, i2, 1);
        }
    }

    public static final xw4 c(y42 y42Var) {
        xw4 xw4Var = y42Var.F;
        if (xw4Var != null) {
            return xw4Var;
        }
        throw ms1.u("Required value was null.");
    }
}
