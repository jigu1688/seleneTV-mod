package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xu3 {
    public final jz3 a;
    public final int b;
    public final sr1 c;
    public final ax2 d;

    public xu3(jz3 jz3Var, int i, sr1 sr1Var, ax2 ax2Var) {
        this.a = jz3Var;
        this.b = i;
        this.c = sr1Var;
        this.d = ax2Var;
    }

    public final j42 a() {
        return this.d;
    }

    public final jz3 b() {
        return this.a;
    }

    public final sr1 c() {
        return this.c;
    }

    public final String toString() {
        return "ScrollCaptureCandidate(node=" + this.a + ", depth=" + this.b + ", viewportBoundsInWindow=" + this.c + ", coordinates=" + this.d + ')';
    }
}
