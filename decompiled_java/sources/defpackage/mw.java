package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import dev.jdtech.mpv.MPVLib;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mw implements a01, qb4, eb4, gu3 {
    public Object f;
    public Object i;

    public mw(int i) {
        switch (i) {
            case 6:
                this.f = new es2();
                this.i = new es2();
                break;
            case 7:
                this.f = new os2(new y42[16]);
                break;
            case 15:
                this.f = new l04(8);
                this.i = new ki2(16);
                break;
            case 16:
                this.f = new os2(new Reference[16]);
                this.i = new ReferenceQueue();
                break;
            default:
                mw mwVar = q8.l;
                Float fValueOf = Float.valueOf(0.0f);
                this.i = new zf(mwVar, fValueOf, (eg) ((jd1) mwVar.f).invoke(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void g(y42 y42Var) {
        if (y42Var.g0 > 0) {
            if (y42Var.X.d == u42.v && !y42Var.p() && !y42Var.q() && !y42Var.h0 && y42Var.J()) {
                so2 so2Var = y42Var.W.f;
                if ((so2Var.u & 256) != 0) {
                    while (so2Var != null) {
                        if ((so2Var.t & 256) != 0) {
                            ?? F = so2Var;
                            ?? os2Var = 0;
                            while (F != 0) {
                                if (F instanceof sf1) {
                                    sf1 sf1Var = (sf1) F;
                                    sf1Var.U(ct1.J(sf1Var, 256));
                                } else if ((F.t & 256) != 0 && (F instanceof no0)) {
                                    so2 so2Var2 = ((no0) F).G;
                                    int i = 0;
                                    F = F;
                                    os2Var = os2Var;
                                    while (so2Var2 != null) {
                                        if ((so2Var2.t & 256) != 0) {
                                            i++;
                                            if (i == 1) {
                                                os2Var = os2Var;
                                                F = so2Var2;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var.b(F);
                                                    F = 0;
                                                }
                                                os2Var.b(so2Var2);
                                            }
                                        }
                                        so2Var2 = so2Var2.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                F = ct1.f(os2Var);
                            }
                        }
                        if ((so2Var.u & 256) == 0) {
                            break;
                        } else {
                            so2Var = so2Var.w;
                        }
                    }
                }
            }
            y42Var.f0 = false;
            os2 os2VarZ = y42Var.z();
            Object[] objArr = os2VarZ.f;
            int i2 = os2VarZ.t;
            for (int i3 = 0; i3 < i2; i3++) {
                g((y42) objArr[i3]);
            }
        }
    }

    public static m21 h(fo1 fo1Var, Throwable th) {
        if (th instanceof yx2) {
            fo1Var.getClass();
            ym0 ym0Var = fo1Var.z;
            ym0Var.getClass();
            ym0 ym0Var2 = h.a;
            ym0Var.getClass();
        } else {
            fo1Var.z.getClass();
            ym0 ym0Var3 = h.a;
        }
        return new m21(null, fo1Var, th);
    }

    @Override // defpackage.qb4
    public boolean H(Object obj, Object obj2) {
        j82 j82Var = (j82) this.f;
        return ct1.g(j82Var.b(obj), j82Var.b(obj2));
    }

    @Override // defpackage.gu3
    public Object a(Object obj) {
        return ((jd1) this.i).invoke(obj);
    }

    @Override // defpackage.gu3
    public Object b(nt3 nt3Var, Object obj) {
        return ((xd1) this.f).invoke(nt3Var, obj);
    }

    @Override // defpackage.qb4
    public void c(pb4 pb4Var) {
        rr2 rr2Var = (rr2) this.i;
        rr2Var.a();
        xr2 xr2Var = pb4Var.f;
        Object[] objArr = xr2Var.b;
        long[] jArr = xr2Var.c;
        int i = xr2Var.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object objB = ((j82) this.f).b(obj);
            int iD = rr2Var.d(objB);
            int i3 = iD >= 0 ? rr2Var.c[iD] : 0;
            if (i3 == 7) {
                pb4Var.remove(obj);
            } else {
                rr2Var.h(i3 + 1, objB);
            }
            i = i2;
        }
    }

    @Override // defpackage.a01
    public Object d() {
        return (is4) this.f;
    }

    @Override // defpackage.a01
    public boolean e(CharSequence charSequence, int i, int i2, qq4 qq4Var) {
        if ((qq4Var.c & 4) > 0) {
            return true;
        }
        if (((is4) this.f) == null) {
            this.f = new is4(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((cj) this.i).getClass();
        ((is4) this.f).setSpan(new rq4(qq4Var), i, i2, 33);
        return true;
    }

    public Bundle f(String str) {
        Bundle bundle;
        cu3 cu3Var = (cu3) this.f;
        if (!cu3Var.g) {
            c.r("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle2 = cu3Var.f;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                dc1.I(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            cu3Var.f = null;
        }
        return bundle;
    }

    public bu3 i() {
        bu3 bu3Var;
        cu3 cu3Var = (cu3) this.f;
        synchronized (cu3Var.c) {
            Iterator it = cu3Var.d.entrySet().iterator();
            do {
                bu3Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                bu3 bu3Var2 = (bu3) entry.getValue();
                if (ct1.g(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    bu3Var = bu3Var2;
                }
            } while (bu3Var == null);
        }
        return bu3Var;
    }

    public AutofillId j(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionE = i4.e(this.f);
        p5 p5VarF = ss1.F((View) this.i);
        Objects.requireNonNull(p5VarF);
        return sc0.a(contentCaptureSessionE, u6.f(p5VarF.i), j);
    }

    public v13 k(fo1 fo1Var, e44 e44Var) {
        List list = fo1Var.f;
        Bitmap.Config config = fo1Var.d;
        if ((!list.isEmpty() && !sk.C0(config, j.a)) || (ct1.D(config) && ((ct1.D(config) && !fo1Var.k) || !((wh1) this.i).a(e44Var)))) {
            config = Bitmap.Config.ARGB_8888;
        }
        pp4 pp4Var = e44Var.a;
        nu0 nu0Var = nu0.i;
        return new v13(fo1Var.a, config, null, e44Var, (pp4Var.equals(nu0Var) || e44Var.b.equals(nu0Var)) ? ku3.i : fo1Var.w, h.a(fo1Var), fo1Var.l && fo1Var.f.isEmpty() && config != Bitmap.Config.ALPHA_8, fo1Var.m, null, fo1Var.h, fo1Var.i, fo1Var.x, fo1Var.n, fo1Var.o, fo1Var.p);
    }

    public void l(Bundle bundle) {
        cu3 cu3Var = (cu3) this.f;
        du3 du3Var = cu3Var.a;
        if (!cu3Var.e) {
            cu3Var.a();
        }
        if (du3Var.g().u().compareTo(db2.u) >= 0) {
            jc2.q(du3Var.g().u(), "performRestore cannot be called when owner is ");
            return;
        }
        if (cu3Var.g) {
            c.r("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                dc1.I("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        cu3Var.f = bundle2;
        cu3Var.g = true;
    }

    public void m(Bundle bundle) {
        cu3 cu3Var = (cu3) this.f;
        Bundle bundleR = pp4.r((h33[]) Arrays.copyOf(new h33[0], 0));
        Bundle bundle2 = cu3Var.f;
        if (bundle2 != null) {
            bundleR.putAll(bundle2);
        }
        synchronized (cu3Var.c) {
            for (Map.Entry entry : cu3Var.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((bu3) entry.getValue()).a();
                str.getClass();
                bundleR.putBundle(str, bundleA);
            }
        }
        if (bundleR.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleR);
    }

    public void n(String str, bu3 bu3Var) {
        bu3Var.getClass();
        cu3 cu3Var = (cu3) this.f;
        synchronized (cu3Var.c) {
            if (cu3Var.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            cu3Var.d.put(str, bu3Var);
        }
    }

    @Override // defpackage.eb4
    public void o(tn2 tn2Var, Bitmap bitmap, Map map) {
        int i;
        int iU = ct1.u(bitmap);
        xk3 xk3Var = (xk3) this.i;
        synchronized (xk3Var.c) {
            i = xk3Var.a;
        }
        xk3 xk3Var2 = (xk3) this.i;
        if (iU <= i) {
            xk3Var2.c(tn2Var, new wk3(bitmap, map, iU));
        } else {
            xk3Var2.d(tn2Var);
            ((lc1) this.f).e(tn2Var, bitmap, map, iU);
        }
    }

    public void p() {
        if (!((cu3) this.f).h) {
            c.r("Can not perform this action after onSaveInstanceState");
            return;
        }
        tl3 tl3Var = (tl3) this.i;
        if (tl3Var == null) {
            tl3Var = new tl3(this);
        }
        this.i = tl3Var;
        try {
            ta2.class.getDeclaredConstructor(null);
            tl3 tl3Var2 = (tl3) this.i;
            if (tl3Var2 != null) {
                tl3Var2.b(ta2.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + ta2.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003d  */
    public v13 q(v13 v13Var) {
        boolean z;
        boolean z2;
        Bitmap.Config config = v13Var.b;
        iw iwVar = v13Var.o;
        boolean z3 = true;
        if (!ct1.D(config) || ((wh1) this.i).t()) {
            z = false;
        } else {
            config = Bitmap.Config.ARGB_8888;
            z = true;
        }
        Bitmap.Config config2 = config;
        if (v13Var.o.f) {
            ce4 ce4Var = (ce4) this.f;
            synchronized (ce4Var) {
                ce4Var.a();
                z2 = ce4Var.v;
            }
            if (z2) {
                z3 = z;
            } else {
                iwVar = iw.DISABLED;
            }
        } else {
            z3 = z;
        }
        return z3 ? new v13(v13Var.a, config2, v13Var.c, v13Var.d, v13Var.e, v13Var.f, v13Var.g, v13Var.h, v13Var.i, v13Var.j, v13Var.k, v13Var.l, v13Var.m, v13Var.n, iwVar) : v13Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void r(float f, yo0 yo0Var, nf0 nf0Var) {
        if (f <= yo0Var.V(1.0f)) {
            return;
        }
        j54 j54VarD = l04.d();
        sd0 sd0Var = null;
        Object[] objArr = 0;
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            float fFloatValue = ((Number) ((zf) this.i).i.getValue()).floatValue();
            w84 w84Var = (w84) this.f;
            if (w84Var != null) {
                w84Var.cancel((CancellationException) null);
            }
            zf zfVar = (zf) this.i;
            if (zfVar.w) {
                this.i = ct1.p(zfVar, fFloatValue - f);
            } else {
                this.i = new zf(q8.l, Float.valueOf(-f), objArr == true ? 1 : 0, 60);
            }
            this.f = u22.C(nf0Var, null, new vk0(this, sd0Var, 2), 3);
        } finally {
            l04.i(j54VarD, j54VarE, jd1VarE);
        }
    }

    @Override // defpackage.eb4
    public un2 v(tn2 tn2Var) {
        wk3 wk3Var = (wk3) ((xk3) this.i).b(tn2Var);
        if (wk3Var != null) {
            return new un2(wk3Var.a, wk3Var.b);
        }
        return null;
    }

    @Override // defpackage.eb4
    public void x(int i) {
        int i2;
        if (i >= 40) {
            ((xk3) this.i).g(-1);
            return;
        }
        if (10 > i || i >= 20) {
            return;
        }
        xk3 xk3Var = (xk3) this.i;
        synchronized (xk3Var.c) {
            i2 = xk3Var.d;
        }
        xk3Var.g(i2 / 2);
    }

    public mw(cu3 cu3Var, int i) {
        switch (i) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                this.f = cu3Var;
                this.i = new mw(cu3Var, 10);
                break;
            default:
                this.f = cu3Var;
                break;
        }
    }

    public /* synthetic */ mw(Object obj, Object obj2) {
        this.f = obj;
        this.i = obj2;
    }
}
