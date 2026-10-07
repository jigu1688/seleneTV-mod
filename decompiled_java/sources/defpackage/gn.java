package defpackage;

import android.content.Context;
import android.media.AudioManager;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gn implements yc4 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Context i;

    public /* synthetic */ gn(Context context, int i) {
        this.f = i;
        this.i = context;
    }

    @Override // defpackage.yc4
    public final Object get() {
        qk0 qk0Var;
        int i = this.f;
        Context context = this.i;
        switch (i) {
            case 0:
                AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                audioManager.getClass();
                return audioManager;
            case 1:
                return new zn0(context);
            case 2:
                to3 to3Var = qk0.n;
                synchronized (qk0.class) {
                    try {
                        if (qk0.t == null) {
                            hb0 hb0Var = new hb0(context);
                            qk0.t = new qk0((Context) hb0Var.c, (HashMap) hb0Var.d, hb0Var.a, (de4) hb0Var.e, hb0Var.b);
                        }
                        qk0Var = qk0.t;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return qk0Var;
            case 3:
                return new xm0(context);
            default:
                return new rm0(new tk0(context), new fl0());
        }
    }
}
