package defpackage;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bp {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public bp(BackEvent backEvent) {
        oi oiVar = oi.a;
        float fD = oiVar.d(backEvent);
        float fE = oiVar.e(backEvent);
        float fB = oiVar.b(backEvent);
        int iC = oiVar.c(backEvent);
        this.a = fD;
        this.b = fE;
        this.c = fB;
        this.d = iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return ms1.D(sb, this.d, '}');
    }
}
