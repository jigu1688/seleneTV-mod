package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ap implements ro2 {
    public boolean f;
    public final ArrayList i = new ArrayList();

    @Override // defpackage.to2
    public final /* synthetic */ to2 f(to2 to2Var) {
        return ms1.d(this, to2Var);
    }

    @Override // defpackage.to2
    public final boolean h(jd1 jd1Var) {
        return ((Boolean) jd1Var.invoke(this)).booleanValue();
    }

    @Override // defpackage.to2
    public final Object j(Object obj, xd1 xd1Var) {
        return xd1Var.invoke(obj, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    public final Object k(ud0 ud0Var) {
        zo zoVar;
        ym3 ym3Var;
        if (ud0Var instanceof zo) {
            zoVar = (zo) ud0Var;
            int i = zoVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zoVar.u = i - Integer.MIN_VALUE;
            } else {
                zoVar = new zo(this, ud0Var);
            }
        } else {
            zoVar = new zo(this, ud0Var);
        }
        Object obj = zoVar.i;
        int i2 = zoVar.u;
        ArrayList arrayList = this.i;
        try {
            if (i2 == 0) {
                or1.J(obj);
                if (!this.f) {
                    ym3Var = new ym3();
                    zoVar.f = ym3Var;
                    zoVar.u = 1;
                    gy gyVar = new gy(1, ht1.C(zoVar));
                    gyVar.s();
                    ym3Var.f = gyVar;
                    arrayList.add(gyVar);
                    Object objR = gyVar.r();
                    of0 of0Var = of0.f;
                    if (objR == of0Var) {
                        return of0Var;
                    }
                }
                return as4.a;
            }
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ym3Var = zoVar.f;
            or1.J(obj);
            this = ym3Var.f;
            pp4.l(arrayList);
            arrayList.remove((Object) this);
            return as4.a;
        } catch (Throwable th) {
            Object obj2 = this.f;
            pp4.l(arrayList);
            arrayList.remove(obj2);
            throw th;
        }
    }
}
