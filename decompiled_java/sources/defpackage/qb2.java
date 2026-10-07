package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qb2 {
    public static final float b;
    public static final float c;
    public static final float d;
    public final float a;

    static {
        b(0.0f);
        b(0.5f);
        b = 0.5f;
        b(-1.0f);
        c = -1.0f;
        b(1.0f);
        d = 1.0f;
    }

    public /* synthetic */ qb2(float f) {
        this.a = f;
    }

    public static final /* synthetic */ qb2 a(float f) {
        return new qb2(f);
    }

    public static void b(float f) {
        if ((0.0f > f || f > 1.0f) && f != -1.0f) {
            hq1.b("topRatio should be in [0..1] range or -1");
        }
    }

    public static final boolean c(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static int d(float f) {
        return Float.floatToIntBits(f);
    }

    public static String e(float f) {
        if (f == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f == b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f == c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f == d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qb2) {
            return Float.compare(this.a, ((qb2) obj).a) == 0;
        }
        return false;
    }

    public final /* synthetic */ float f() {
        return this.a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return e(this.a);
    }
}
