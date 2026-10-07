package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lu {
    public final /* synthetic */ int f = 0;
    public int i;

    public lu(int i) {
        this.i = i;
    }

    public static String b(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public void a(int i) {
        this.i = i | this.i;
    }

    public boolean d(int i) {
        return (this.i & i) == i;
    }

    public String toString() {
        switch (this.f) {
            case 1:
                return b(this.i);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ lu() {
    }
}
