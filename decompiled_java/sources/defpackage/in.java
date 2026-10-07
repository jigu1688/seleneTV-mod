package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class in {
    public final yc4 a;
    public final hn b;
    public j41 c;
    public int d;
    public float e = 1.0f;

    public in(Context context, Handler handler, j41 j41Var) {
        gn gnVar = new gn(context, 0);
        this.a = gnVar instanceof Serializable ? new zc4(gnVar) : new ad4(gnVar);
        this.c = j41Var;
        this.b = new hn(this, handler);
        this.d = 0;
    }

    public final void a() {
        int i = this.d;
        if (i == 1 || i == 0 || gt4.a >= 26) {
            return;
        }
        ((AudioManager) this.a.get()).abandonAudioFocus(this.b);
    }

    public final void b(int i) {
        if (this.d == i) {
            return;
        }
        this.d = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.e == f) {
            return;
        }
        this.e = f;
        j41 j41Var = this.c;
        if (j41Var != null) {
            m41 m41Var = j41Var.f;
            m41Var.F(1, 2, Float.valueOf(m41Var.Y * m41Var.B.e));
        }
    }

    public final int c(int i, boolean z) {
        a();
        b(0);
        return 1;
    }
}
