package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qz3 {
    public final String a;
    public final xd1 b;
    public final boolean c;

    public qz3(String str, xd1 xd1Var) {
        this.a = str;
        this.b = xd1Var;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ qz3(String str) {
        this(str, qf.R);
    }

    public qz3(String str, int i) {
        this(str);
        this.c = true;
    }

    public qz3(String str, boolean z, xd1 xd1Var) {
        this(str, xd1Var);
        this.c = z;
    }
}
