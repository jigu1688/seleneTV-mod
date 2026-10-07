package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class az3 {
    public static final bg a = new bg(Float.NaN, Float.NaN);
    public static final mw b = new mw(new ow3(2), new ow3(3));
    public static final long c;
    public static final j84 d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        c = jFloatToRawIntBits;
        d = new j84(3, new qy2(jFloatToRawIntBits));
    }
}
