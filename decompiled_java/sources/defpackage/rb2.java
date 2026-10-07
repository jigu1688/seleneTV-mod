package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rb2 {
    public final int a;

    public /* synthetic */ rb2(int i) {
        this.a = i;
    }

    public static final /* synthetic */ rb2 a(int i) {
        return new rb2(i);
    }

    public static final boolean b(int i, int i2) {
        return i == i2;
    }

    public static String c(int i) {
        return nm2.p("Mode(value=", i, ')');
    }

    public final /* synthetic */ int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rb2) {
            return this.a == ((rb2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return c(this.a);
    }
}
