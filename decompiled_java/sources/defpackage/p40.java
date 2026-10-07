package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class p40 {
    public static final float[] a;
    public static final float[] b;
    public static final bm4 c;
    public static final bm4 d;
    public static final rr3 e;
    public static final rr3 f;
    public static final rr3 g;
    public static final rr3 h;
    public static final rr3 i;
    public static final rr3 j;
    public static final rr3 k;
    public static final rr3 l;
    public static final rr3 m;
    public static final rr3 n;
    public static final rr3 o;
    public static final rr3 p;
    public static final rr3 q;
    public static final rr3 r;
    public static final a42 s;
    public static final a42 t;
    public static final rr3 u;
    public static final rr3 v;
    public static final rr3 w;
    public static final iz2 x;
    public static final m40[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        bm4 bm4Var = new bm4(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        bm4 bm4Var2 = new bm4(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        bm4 bm4Var3 = new bm4(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = bm4Var3;
        bm4 bm4Var4 = new bm4(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = bm4Var4;
        cz4 cz4Var = u22.o;
        rr3 rr3Var = new rr3("sRGB IEC61966-2.1", fArr, cz4Var, bm4Var, 0);
        e = rr3Var;
        rr3 rr3Var2 = new rr3("sRGB IEC61966-2.1 (Linear)", fArr, cz4Var, 1.0d, 0.0f, 1.0f, 1);
        f = rr3Var2;
        rr3 rr3Var3 = new rr3("scRGB-nl IEC 61966-2-2:2003", fArr, cz4Var, null, new c(6), new c(7), -0.799f, 2.399f, bm4Var, 2);
        g = rr3Var3;
        rr3 rr3Var4 = new rr3("scRGB IEC 61966-2-2:2003", fArr, cz4Var, 1.0d, -0.5f, 7.499f, 3);
        h = rr3Var4;
        rr3 rr3Var5 = new rr3("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, cz4Var, new bm4(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = rr3Var5;
        rr3 rr3Var6 = new rr3("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, cz4Var, new bm4(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = rr3Var6;
        rr3 rr3Var7 = new rr3("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new cz4(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = rr3Var7;
        rr3 rr3Var8 = new rr3("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, cz4Var, bm4Var, 7);
        l = rr3Var8;
        double d2 = 0.2222222222222222d;
        double d3 = 0.081d;
        double d4 = 2.2222222222222223d;
        double d5 = 0.9099181073703367d;
        double d6 = 0.09008189262966333d;
        rr3 rr3Var9 = new rr3("NTSC (1953)", fArr2, u22.l, new bm4(d4, d5, d6, d2, d3), 8);
        m = rr3Var9;
        rr3 rr3Var10 = new rr3("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, cz4Var, new bm4(d4, d5, d6, d2, d3), 9);
        n = rr3Var10;
        rr3 rr3Var11 = new rr3("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, cz4Var, 2.2d, 0.0f, 1.0f, 10);
        o = rr3Var11;
        rr3 rr3Var12 = new rr3("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, u22.m, new bm4(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = rr3Var12;
        cz4 cz4Var2 = u22.n;
        rr3 rr3Var13 = new rr3("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, cz4Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = rr3Var13;
        rr3 rr3Var14 = new rr3("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, cz4Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = rr3Var14;
        a42 a42Var = new a42(14, 1, 12884901889L, "Generic XYZ");
        s = a42Var;
        a42 a42Var2 = new a42(15, 0, 12884901890L, "Generic L*a*b*");
        t = a42Var2;
        rr3 rr3Var15 = new rr3("None", fArr, cz4Var, bm4Var2, 16);
        u = rr3Var15;
        rr3 rr3Var16 = new rr3("Hybrid Log Gamma encoding", fArr3, cz4Var, null, new c(8), new c(9), 0.0f, 1.0f, bm4Var3, 17);
        v = rr3Var16;
        rr3 rr3Var17 = new rr3("Perceptual Quantizer encoding", fArr3, cz4Var, null, new c(10), new c(11), 0.0f, 1.0f, bm4Var4, 18);
        w = rr3Var17;
        iz2 iz2Var = new iz2(19, 12884901890L, "Oklab");
        x = iz2Var;
        y = new m40[]{rr3Var, rr3Var2, rr3Var3, rr3Var4, rr3Var5, rr3Var6, rr3Var7, rr3Var8, rr3Var9, rr3Var10, rr3Var11, rr3Var12, rr3Var13, rr3Var14, a42Var, a42Var2, rr3Var15, rr3Var16, rr3Var17, iz2Var};
    }

    public static double a(bm4 bm4Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = bm4Var.b;
        double d6 = bm4Var.c;
        double d7 = bm4Var.d;
        double d8 = bm4Var.e;
        double d9 = bm4Var.f;
        double d10 = d5 * d4;
        return (bm4Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(bm4 bm4Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / bm4Var.b;
        double d5 = 1.0d / bm4Var.c;
        double d6 = 1.0d / bm4Var.d;
        double d7 = bm4Var.e;
        double d8 = bm4Var.f;
        double d9 = (d2 * d3) / (bm4Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(bm4 bm4Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = bm4Var.b;
        double d6 = bm4Var.d;
        double dPow = (Math.pow(d4, d6) * bm4Var.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * bm4Var.f) + bm4Var.e), bm4Var.g) * d3;
    }

    public static double d(bm4 bm4Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -bm4Var.b;
        double d6 = bm4Var.e;
        double d7 = 1.0d / bm4Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-bm4Var.f)) + bm4Var.c), 1.0d / bm4Var.d) * d3;
    }
}
