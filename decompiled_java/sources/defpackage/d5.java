package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d5 extends c42 implements jd1 {
    public static final d5 A;
    public static final d5 B;
    public static final d5 C;
    public static final d5 D;
    public static final d5 E;
    public static final d5 F;
    public static final d5 G;
    public static final d5 H;
    public static final d5 I;
    public static final d5 J;
    public static final d5 K;
    public static final d5 L;
    public static final d5 M;
    public static final d5 N;
    public static final d5 O;
    public static final d5 P;
    public static final d5 Q;
    public static final d5 R;
    public static final d5 S;
    public static final d5 T;
    public static final d5 U;
    public static final d5 V;
    public static final d5 i;
    public static final d5 t;
    public static final d5 u;
    public static final d5 v;
    public static final d5 w;
    public static final d5 x;
    public static final d5 y;
    public static final d5 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        i = new d5(i2, 0);
        t = new d5(i2, 1);
        u = new d5(i2, 2);
        v = new d5(i2, 3);
        w = new d5(i2, 4);
        x = new d5(i2, 5);
        y = new d5(i2, 6);
        z = new d5(i2, 7);
        A = new d5(i2, 8);
        B = new d5(i2, 9);
        C = new d5(i2, 10);
        D = new d5(i2, 11);
        E = new d5(i2, 12);
        F = new d5(i2, 13);
        G = new d5(i2, 14);
        H = new d5(i2, 15);
        I = new d5(i2, 16);
        J = new d5(i2, 17);
        K = new d5(i2, 18);
        L = new d5(i2, 19);
        M = new d5(i2, 20);
        N = new d5(i2, 21);
        O = new d5(i2, 22);
        P = new d5(i2, 23);
        Q = new d5(i2, 24);
        R = new d5(i2, 25);
        S = new d5(i2, 26);
        T = new d5(i2, 27);
        U = new d5(i2, 28);
        V = new d5(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0147 A[LOOP:0: B:66:0x0110->B:76:0x0147, LOOP_END] */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i2 = this.f;
        m01 m01Var = m01.f;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 1:
                return as4Var;
            case 2:
                return Boolean.FALSE;
            case 3:
                f90 f90Var = (f90) obj;
                n90 n90Var = AndroidCompositionLocals_androidKt.a;
                y53 y53Var = (y53) f90Var;
                y53Var.getClass();
                q8.m0(y53Var, n90Var);
                return ((Context) q8.m0((y53) f90Var, AndroidCompositionLocals_androidKt.b)).getResources();
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 5:
                Class cls = (Class) obj;
                cls.getClass();
                return da1.s(sw.a(cls), m01Var, false, m01Var);
            case 6:
                ((Class) obj).getClass();
                return new ConcurrentHashMap();
            case 7:
                Class cls2 = (Class) obj;
                cls2.getClass();
                return da1.s(sw.a(cls2), m01Var, true, m01Var);
            case 8:
                Class cls3 = (Class) obj;
                cls3.getClass();
                return new xz1(cls3);
            case 9:
                Class cls4 = (Class) obj;
                cls4.getClass();
                return new g12(cls4);
            case 10:
                return Boolean.valueOf(!(((ro2) obj) instanceof y70));
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                bf0 bf0Var = (bf0) obj;
                if (bf0Var instanceof ff0) {
                    return (ff0) bf0Var;
                }
                return null;
            case 12:
                float[] fArr = ((vj2) obj).a;
                return as4Var;
            case 13:
                return Boolean.valueOf(uj2.n(obj));
            case 14:
                long j = ((cm4) obj).a;
                return new bg(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            case 15:
                bg bgVar = (bg) obj;
                return new cm4(ht1.f(bgVar.a, bgVar.b));
            case 16:
                return as4Var;
            case 17:
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return as4Var;
            case 19:
                y63 y63Var = (y63) obj;
                if (y63Var.r()) {
                    bi2 bi2Var = y63Var.i;
                    if (!bi2Var.B) {
                        jd1 jd1VarE = y63Var.f.e();
                        es2 es2Var = bi2Var.E;
                        if (jd1VarE != null) {
                            bi2Var.i0(y63Var, 9223372034707292159L, 0L);
                            bi2Var.x = jd1VarE;
                        } else if (es2Var != null) {
                            Object[] objArr = es2Var.c;
                            long[] jArr = es2Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                while (true) {
                                    long j2 = jArr[i3];
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((255 & j2) < 128) {
                                                bi2Var.u0((fs2) objArr[(i3 << 3) + i5]);
                                            }
                                            j2 >>= 8;
                                        }
                                        if (i4 == 8) {
                                            if (i3 != length) {
                                                i3++;
                                            }
                                        }
                                    } else if (i3 != length) {
                                        i3++;
                                    }
                                }
                            }
                            es2Var.a();
                        }
                    }
                }
                return as4Var;
            case 20:
                Context context2 = (Context) obj;
                context2.getClass();
                if (context2 instanceof ContextWrapper) {
                    return ((ContextWrapper) context2).getBaseContext();
                }
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                pu2 pu2Var = (pu2) obj;
                pu2Var.getClass();
                return pu2Var.i;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return h11.a(q8.x0(700, 6, null), 2);
            case 23:
                return h11.b(q8.x0(700, 6, null), 2);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                return ((yt2) obj).w;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                p23 p23Var = ((ax2) obj).Z;
                if (p23Var != null) {
                    ((fg1) p23Var).c();
                }
                return as4Var;
            case 26:
                ax2 ax2Var = (ax2) obj;
                if (ax2Var.r() && ax2Var.h1(true)) {
                    y42 y42Var = ax2Var.F;
                    c52 c52Var = y42Var.X;
                    if (c52Var.l > 0) {
                        if (c52Var.k || c52Var.j) {
                            y42Var.V(false);
                        }
                        c52Var.p.j0();
                    }
                    y42Var.O();
                    z7 z7Var = (z7) b52.a(y42Var);
                    wl3 rectManager = z7Var.getRectManager();
                    if (ax2Var == y42Var.W.d) {
                        rectManager.g(y42Var, false);
                        rectManager.e(y42Var);
                    } else {
                        rectManager.f(y42Var);
                    }
                    if (y42Var.g0 > 0) {
                        mw mwVar = z7Var.i0.e;
                        mwVar.getClass();
                        if (y42Var.g0 > 0) {
                            ((os2) mwVar.f).b(y42Var);
                            y42Var.f0 = true;
                        }
                        z7Var.J(null);
                    }
                }
                return as4Var;
            case 27:
                py2 py2Var = (py2) obj;
                if (py2Var.r()) {
                    py2Var.f.X();
                }
                return as4Var;
            case 28:
                y42 y42Var2 = (y42) obj;
                if (y42Var2.I()) {
                    y42Var2.V(false);
                }
                return as4Var;
            default:
                y42 y42Var3 = (y42) obj;
                if (y42Var3.I()) {
                    y42Var3.V(false);
                }
                return as4Var;
        }
    }
}
