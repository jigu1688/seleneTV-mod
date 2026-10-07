package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.focus.b;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ll {
    public static final List a = pp4.M(new xk(bw4.f, "默认"), new xk(bw4.i, "铺满"), new xk(bw4.t, "拉伸"));

    public static final void a(bw4 bw4Var, hd1 hd1Var, ta1 ta1Var, ta1 ta1Var2, ta1 ta1Var3, ta1 ta1Var4, ta1 ta1Var5, to2 to2Var, k80 k80Var, int i) {
        bw4 bw4Var2;
        to2 to2Var2;
        bw4Var.getClass();
        hd1Var.getClass();
        ta1Var.getClass();
        ta1Var2.getClass();
        ta1Var3.getClass();
        k80Var.d0(-1428522037);
        int i2 = i | (k80Var.d(bw4Var.ordinal()) ? 4 : 2) | (k80Var.f(ta1Var4) ? 131072 : 65536) | (k80Var.f(ta1Var5) ? 1048576 : 524288) | 12582912;
        int i3 = 0;
        if (k80Var.S(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.04f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "aspect_pill_scale", k80Var, 3120, 20);
            gs3 gs3Var = hs3.a;
            w53 w53Var = new w53(50.0f);
            gs3 gs3Var2 = new gs3(w53Var, w53Var, w53Var, w53Var);
            qo2 qo2Var = qo2.f;
            to2 to2VarA = a.a(qo2Var, ta1Var);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new sc(ls2Var, 2);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, i3);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            boolean z = ((3670016 & i2) == 1048576) | ((458752 & i2) == 131072);
            Object objP4 = k80Var.P();
            if (z || objP4 == obj) {
                Object glVar = new gl(ta1Var2, ta1Var5, ta1Var4, ta1Var3, 0);
                k80Var.l0(glVar);
                objP4 = glVar;
            }
            to2 to2VarB = b.b(to2VarA2, (jd1) objP4);
            b30 b30VarH = d6.h(1.0f);
            c30 c30Var = new c30(gs3Var2, gs3Var2, gs3Var2, gs3Var2, gs3Var2);
            long j = g40.f;
            long j2 = g40.c;
            to2Var2 = qo2Var;
            bw4Var2 = bw4Var;
            xr1.q(hd1Var, to2VarB, null, false, c30Var, d6.e(j, j2, 0L, 0L, k80Var, 390, 250), b30VarH, d6.d(new is(ft4.K(1.0f, g40.c(0.3f, j2)), gs3Var2), new is(ft4.K(0.0f, j), gs3Var2), k80Var, 28), null, q8.n0(-631894964, new hl(bw4Var2, i3, ls2Var), k80Var), k80Var, 6, 1564);
        } else {
            bw4Var2 = bw4Var;
            k80Var.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new il(bw4Var2, hd1Var, ta1Var, ta1Var2, ta1Var3, ta1Var4, ta1Var5, to2Var2, i);
        }
    }

    public static final void b(boolean z, bw4 bw4Var, List list, jd1 jd1Var, hd1 hd1Var, k80 k80Var, int i) {
        List list2;
        bw4Var.getClass();
        jd1Var.getClass();
        hd1Var.getClass();
        k80Var.d0(1700460250);
        int i2 = i | (k80Var.g(z) ? 4 : 2) | (k80Var.d(bw4Var.ordinal()) ? 32 : 16) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        if (k80Var.S(i2 & 1, (i2 & 9363) != 9362)) {
            k80Var.X();
            if ((i & 1) == 0 || k80Var.B()) {
                list2 = a;
            } else {
                k80Var.V();
                list2 = list;
            }
            k80Var.q();
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = new ms2(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ms2 ms2Var = (ms2) objP;
            ms2Var.c.setValue(Boolean.valueOf(z));
            if (((Boolean) ms2Var.b.getValue()).booleanValue() || ((Boolean) ms2Var.c.getValue()).booleanValue()) {
                k80Var.b0(-727463573);
                int iB0 = ((yo0) k80Var.j(k90.h)).b0(8.0f);
                boolean zD = k80Var.d(iB0);
                Object objP2 = k80Var.P();
                if (zD || objP2 == cjVar) {
                    objP2 = new kl(iB0);
                    k80Var.l0(objP2);
                }
                rb.a((kl) objP2, hd1Var, new cd3(true, 8), q8.n0(1591650131, new bl(list2, bw4Var, ms2Var, jd1Var, 0), k80Var), k80Var, 3504, 0);
            } else {
                k80Var.b0(-733352984);
            }
            k80Var.p(false);
        } else {
            k80Var.V();
            list2 = list;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new cl(z, bw4Var, list2, jd1Var, hd1Var, i);
        }
    }

    public static final void c(String str, boolean z, hd1 hd1Var, ta1 ta1Var, k80 k80Var, int i) {
        k80Var.d0(-1556180787);
        int i2 = i | (k80Var.f(str) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(ta1Var) ? 2048 : 1024);
        int i3 = 0;
        if (k80Var.S(i2 & 1, (i2 & 1171) != 1170)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            to2 to2VarA = a.a(qo2.f, ta1Var);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new sc(ls2Var, 1);
                k80Var.l0(objP2);
            }
            to2 to2VarL = d.l(a.c(to2VarA, (jd1) objP2), 120.0f);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(8.0f);
            xr1.q(hd1Var, to2VarL, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(g40.f, g40.c, 0L, 0L, k80Var, 390, 250), b30VarH, null, null, q8.n0(-439819220, new dl(z, str, ls2Var, i3), k80Var), k80Var, (i2 >> 6) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new el(str, z, hd1Var, ta1Var, i, 0);
        }
    }
}
