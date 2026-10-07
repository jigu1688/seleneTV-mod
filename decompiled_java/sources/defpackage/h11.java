package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class h11 {
    public static final mw a = new mw(d5.G, d5.H);
    public static final j84 b = q8.s0(0.0f, 400.0f, null, 5);
    public static final j84 c;
    public static final j84 d;

    static {
        Map map = zx4.a;
        c = q8.s0(0.0f, 400.0f, new nr1(4294967297L), 1);
        d = q8.s0(0.0f, 400.0f, new wr1(4294967297L), 1);
    }

    public static m11 a(h71 h71Var, int i) {
        if ((i & 1) != 0) {
            h71Var = q8.s0(0.0f, 400.0f, null, 5);
        }
        return new m11(new sm4(new c51(h71Var), (o44) null, (d00) null, (lu3) null, (LinkedHashMap) null, 62));
    }

    public static z31 b(h71 h71Var, int i) {
        if ((i & 1) != 0) {
            h71Var = q8.s0(0.0f, 400.0f, null, 5);
        }
        return new z31(new sm4(new c51(h71Var), (o44) null, (d00) null, (lu3) null, (LinkedHashMap) null, 62));
    }

    public static final m11 c(float f, long j, h71 h71Var) {
        return new m11(new sm4((c51) null, (o44) null, (d00) null, new lu3(f, j, h71Var), (LinkedHashMap) null, 55));
    }

    public static final z31 d(float f, long j, h71 h71Var) {
        return new z31(new sm4((c51) null, (o44) null, (d00) null, new lu3(f, j, h71Var), (LinkedHashMap) null, 55));
    }

    public static final m11 e(jd1 jd1Var, mo4 mo4Var) {
        return new m11(new sm4((c51) null, new o44(new g11(0, jd1Var), mo4Var), (d00) null, (lu3) null, (LinkedHashMap) null, 61));
    }

    public static final z31 f(jd1 jd1Var, mo4 mo4Var) {
        return new z31(new sm4((c51) null, new o44(new g11(1, jd1Var), mo4Var), (d00) null, (lu3) null, (LinkedHashMap) null, 61));
    }
}
