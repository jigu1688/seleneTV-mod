package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wd {
    public final mw a;
    public final Object b;
    public final zf c;
    public final a43 d;
    public final a43 e;
    public final xs2 f;
    public final eg g;
    public final eg h;
    public final eg i;
    public final eg j;

    public wd(Object obj, mw mwVar, Object obj2) {
        this.a = mwVar;
        this.b = obj2;
        zf zfVar = new zf(mwVar, obj, null, 60);
        this.c = zfVar;
        this.d = or1.C(Boolean.FALSE);
        this.e = or1.C(obj);
        this.f = new xs2();
        new j84(3, obj2);
        eg egVar = zfVar.t;
        boolean z = egVar instanceof ag;
        eg egVar2 = z ? u22.e : egVar instanceof bg ? u22.f : egVar instanceof cg ? u22.g : u22.h;
        this.g = egVar2;
        eg egVar3 = z ? u22.a : egVar instanceof bg ? u22.b : egVar instanceof cg ? u22.c : u22.d;
        this.h = egVar3;
        this.i = egVar2;
        this.j = egVar3;
    }

    public static final Object a(wd wdVar, Object obj) {
        mw mwVar = wdVar.a;
        eg egVar = wdVar.j;
        eg egVar2 = wdVar.i;
        if (!ct1.g(egVar2, wdVar.g) || !ct1.g(egVar, wdVar.h)) {
            eg egVar3 = (eg) ((jd1) mwVar.f).invoke(obj);
            int iB = egVar3.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (egVar3.a(i) < egVar2.a(i) || egVar3.a(i) > egVar.a(i)) {
                    egVar3.e(i, xr1.H(egVar3.a(i), egVar2.a(i), egVar.a(i)));
                    z = true;
                }
            }
            if (z) {
                return ((jd1) mwVar.i).invoke(egVar3);
            }
        }
        return obj;
    }

    public static final void b(wd wdVar) {
        zf zfVar = wdVar.c;
        zfVar.t.d();
        zfVar.u = Long.MIN_VALUE;
        wdVar.d.setValue(Boolean.FALSE);
    }

    public static Object c(wd wdVar, Object obj, yf yfVar, jd1 jd1Var, sd0 sd0Var, int i) {
        Object objInvoke = ((jd1) wdVar.a.i).invoke(wdVar.c.t);
        jd1 jd1Var2 = (i & 8) != 0 ? null : jd1Var;
        Object objD = wdVar.d();
        mw mwVar = wdVar.a;
        return xs2.a(wdVar.f, new ud(wdVar, objInvoke, new cf4(yfVar, mwVar, objD, obj, (eg) ((jd1) mwVar.f).invoke(objInvoke)), wdVar.c.u, jd1Var2, null), sd0Var);
    }

    public final Object d() {
        return this.c.i.getValue();
    }

    public final Object e(sd0 sd0Var, Object obj) {
        Object objA = xs2.a(this.f, new vd(this, obj, null), sd0Var);
        return objA == of0.f ? objA : as4.a;
    }

    public final Object f(sd4 sd4Var) {
        Object objA = xs2.a(this.f, new gh4(this, null, 4), sd4Var);
        return objA == of0.f ? objA : as4.a;
    }

    public /* synthetic */ wd(Object obj, mw mwVar, Object obj2, int i) {
        this(obj, mwVar, (i & 4) != 0 ? null : obj2);
    }
}
