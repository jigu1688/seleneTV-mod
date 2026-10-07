package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kf implements s81 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ kf(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        a91 a91Var;
        int i = this.f;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.i;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                rm4 rm4Var = (rm4) obj3;
                ((te3) obj4).setValue(Boolean.valueOf(((Boolean) obj).booleanValue() ? ((Boolean) ((xd1) ((ls2) obj2).getValue()).invoke(rm4Var.a.b(), rm4Var.d.getValue())).booleanValue() : false));
                return as4Var;
            default:
                if (sd0Var instanceof a91) {
                    a91Var = (a91) sd0Var;
                    int i2 = a91Var.v;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        a91Var.v = i2 - Integer.MIN_VALUE;
                    } else {
                        a91Var = new a91(this, sd0Var);
                    }
                } else {
                    a91Var = new a91(this, sd0Var);
                }
                Object objInvoke = a91Var.t;
                int i3 = a91Var.v;
                of0 of0Var = of0.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            obj = a91Var.i;
                            this = a91Var.f;
                            or1.J(objInvoke);
                        } else if (i3 != 3) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    or1.J(objInvoke);
                    return as4Var;
                }
                or1.J(objInvoke);
                if (((um3) obj4).f) {
                    a91Var.v = 1;
                    if (((s81) obj3).emit(obj, a91Var) != of0Var) {
                        return as4Var;
                    }
                } else {
                    a91Var.f = this;
                    a91Var.i = obj;
                    a91Var.v = 2;
                    objInvoke = ((nl3) obj2).invoke(obj, a91Var);
                    if (objInvoke != of0Var) {
                    }
                }
                return of0Var;
                if (((Boolean) objInvoke).booleanValue()) {
                    return as4Var;
                }
                ((um3) this.i).f = true;
                s81 s81Var = (s81) this.t;
                a91Var.f = null;
                a91Var.i = null;
                a91Var.v = 3;
                if (s81Var.emit(obj, a91Var) != of0Var) {
                    return as4Var;
                }
                return of0Var;
        }
    }
}
