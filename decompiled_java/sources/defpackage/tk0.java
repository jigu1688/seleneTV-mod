package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tk0 implements wi0 {
    public final Context a;
    public final pl0 b;

    public tk0(Context context) {
        pl0 pl0Var = new pl0();
        this.a = context.getApplicationContext();
        this.b = pl0Var;
    }

    @Override // defpackage.wi0
    public final yi0 a() {
        return new uk0(this.a, this.b.a());
    }
}
