package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tr {
    public final ho1 a;
    public final v13 b;
    public final sz3 c;
    public final w31 d;

    public tr(ho1 ho1Var, v13 v13Var, sz3 sz3Var, w31 w31Var) {
        this.a = ho1Var;
        this.b = v13Var;
        this.c = sz3Var;
        this.d = w31Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ud0 ud0Var) throws Throwable {
        sr srVar;
        vz3 vz3Var;
        sz3 sz3Var;
        Throwable th;
        sz3 sz3Var2;
        if (ud0Var instanceof sr) {
            srVar = (sr) ud0Var;
            int i = srVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                srVar.v = i - Integer.MIN_VALUE;
            } else {
                srVar = new sr(this, ud0Var);
            }
        } else {
            srVar = new sr(this, ud0Var);
        }
        Object obj = srVar.t;
        int i2 = srVar.v;
        sd0 sd0Var = null;
        int i3 = 2;
        of0 of0Var = of0.f;
        try {
            if (i2 == 0) {
                or1.J(obj);
                srVar.f = this;
                sz3 sz3Var3 = this.c;
                srVar.i = sz3Var3;
                srVar.v = 1;
                vz3Var = (vz3) sz3Var3;
                if (vz3Var.a(srVar) != of0Var) {
                }
                sz3Var = vz3Var;
                return of0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sz3Var2 = (sz3) srVar.f;
                try {
                    or1.J(obj);
                    sz3Var2 = sz3Var2;
                    pj0 pj0Var = (pj0) obj;
                    ((vz3) sz3Var2).c();
                    return pj0Var;
                } catch (Throwable th2) {
                    th = th2;
                    ((vz3) sz3Var2).c();
                    throw th;
                }
            }
            sz3 sz3Var4 = srVar.i;
            tr trVar = (tr) srVar.f;
            or1.J(obj);
            sz3Var = sz3Var4;
            this = trVar;
            sz3Var = vz3Var;
            uk ukVar = new uk(3, this);
            srVar.f = sz3Var;
            srVar.i = null;
            srVar.v = 2;
            Object objQ = u22.Q(k01.f, new pp(ukVar, sd0Var, i3), srVar);
            if (objQ != of0Var) {
                sz3 sz3Var5 = sz3Var;
                obj = objQ;
                sz3Var2 = sz3Var5;
                pj0 pj0Var2 = (pj0) obj;
                ((vz3) sz3Var2).c();
                return pj0Var2;
            }
            sz3Var = vz3Var;
            return of0Var;
        } catch (Throwable th3) {
            sz3 sz3Var6 = sz3Var;
            th = th3;
            sz3Var2 = sz3Var6;
            ((vz3) sz3Var2).c();
            throw th;
        }
    }
}
