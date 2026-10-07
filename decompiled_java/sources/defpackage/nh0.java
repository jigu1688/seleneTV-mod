package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nh0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ Context t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh0(Context context, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = context;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                nh0 nh0Var = new nh0(this.t, sd0Var, 0);
                nh0Var.i = obj;
                return nh0Var;
            default:
                nh0 nh0Var2 = new nh0(this.t, sd0Var, 1);
                nh0Var2.i = obj;
                return nh0Var2;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((nh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            default:
                return ((nh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        Object zq3Var;
        int i = this.f;
        Context context = this.t;
        switch (i) {
            case 0:
                or1.J(obj);
                try {
                    j61 j61Var = new j61(new l61(new File(context.getCacheDir(), "danmaku_cache")));
                    while (true) {
                        boolean z = true;
                        while (true) {
                            if (j61Var.hasNext()) {
                                File file = (File) j61Var.next();
                                if (file.delete() || !file.exists()) {
                                    if (z) {
                                    }
                                    break;
                                }
                                z = false;
                            }
                            return as4.a;
                        }
                    }
                } catch (Throwable unused) {
                }
                break;
            default:
                or1.J(obj);
                try {
                    zq3Var = vs4.a(context);
                    break;
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                return new ar3(zq3Var);
        }
    }
}
