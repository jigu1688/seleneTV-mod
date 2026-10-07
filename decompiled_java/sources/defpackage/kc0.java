package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kc0 implements r81 {
    public final /* synthetic */ int f;
    public final Object i;

    public /* synthetic */ kc0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) throws Throwable {
        z0 z0Var;
        zs3 zs3Var;
        Throwable th;
        int i = this.f;
        Object obj = this.i;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                Object objCollect = ((r81) obj).collect(new jc0(0, s81Var), sd0Var);
                return objCollect == of0Var ? objCollect : as4Var;
            default:
                if (sd0Var instanceof z0) {
                    z0Var = (z0) sd0Var;
                    int i2 = z0Var.u;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        z0Var.u = i2 - Integer.MIN_VALUE;
                    } else {
                        z0Var = new z0(this, sd0Var);
                    }
                } else {
                    z0Var = new z0(this, sd0Var);
                }
                Object obj2 = z0Var.i;
                int i3 = z0Var.u;
                if (i3 != 0) {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zs3Var = z0Var.f;
                    try {
                        or1.J(obj2);
                        zs3Var.releaseIntercepted();
                        return as4Var;
                    } catch (Throwable th2) {
                        th = th2;
                        zs3Var.releaseIntercepted();
                        throw th;
                    }
                }
                or1.J(obj2);
                zs3 zs3Var2 = new zs3(s81Var, z0Var.getContext());
                try {
                    z0Var.f = zs3Var2;
                    z0Var.u = 1;
                    Object objInvoke = ((xd1) obj).invoke(zs3Var2, z0Var);
                    if (objInvoke != of0Var) {
                        objInvoke = as4Var;
                    }
                    if (objInvoke == of0Var) {
                        return of0Var;
                    }
                    zs3Var = zs3Var2;
                    zs3Var.releaseIntercepted();
                    return as4Var;
                } catch (Throwable th3) {
                    zs3Var = zs3Var2;
                    th = th3;
                    zs3Var.releaseIntercepted();
                    throw th;
                }
        }
    }
}
