package defpackage;

import org.moontechlab.selenetv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pi2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ MainActivity i;

    public /* synthetic */ pi2(int i, MainActivity mainActivity) {
        this.f = i;
        this.i = mainActivity;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        MainActivity mainActivity = this.i;
        switch (i) {
            case 0:
                mainActivity.J.post(new pi(((Integer) obj).intValue(), mainActivity));
                break;
            default:
                String str = (String) obj;
                int i2 = MainActivity.L;
                str.getClass();
                mainActivity.J.post(new a9(str, 6, mainActivity));
                break;
        }
        return as4Var;
    }
}
