package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rc3 {
    public final int a;

    public /* synthetic */ rc3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rc3) {
            return this.a == ((rc3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return nm2.p("PointerKeyboardModifiers(packedValue=", this.a, ')');
    }
}
