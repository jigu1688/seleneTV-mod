package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z61 implements hd1 {
    public final /* synthetic */ int f = 1;
    public final Object i;
    public final /* synthetic */ Object t;

    public z61(jd1 jd1Var, v61 v61Var) {
        this.i = jd1Var;
        this.t = v61Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj = this.i;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                ((jd1) obj).invoke(((v61) obj2).a);
                return as4Var;
            default:
                em1 em1Var = (em1) obj2;
                hm1 hm1Var = (hm1) obj;
                try {
                    if (!hm1Var.b(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    while (hm1Var.b(false, this)) {
                    }
                    em1Var.b(1, 9, null);
                    et4.d(hm1Var);
                    return as4Var;
                } catch (IOException e) {
                    em1Var.b(2, 2, e);
                } catch (Throwable th) {
                    em1Var.b(3, 3, null);
                    et4.d(hm1Var);
                    throw th;
                }
                break;
        }
    }

    public z61(em1 em1Var, hm1 hm1Var) {
        this.t = em1Var;
        this.i = hm1Var;
    }
}
