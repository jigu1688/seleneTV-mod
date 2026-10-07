package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sp0 extends c42 implements jd1 {
    public static final sp0 A;
    public static final sp0 B;
    public static final sp0 C;
    public static final sp0 D;
    public static final sp0 E;
    public static final sp0 F;
    public static final sp0 G;
    public static final sp0 H;
    public static final sp0 I;
    public static final sp0 J;
    public static final sp0 K;
    public static final sp0 L;
    public static final sp0 M;
    public static final sp0 N;
    public static final sp0 O;
    public static final sp0 P;
    public static final sp0 Q;
    public static final sp0 R;
    public static final sp0 S;
    public static final sp0 T;
    public static final sp0 U;
    public static final sp0 V;
    public static final sp0 i;
    public static final sp0 t;
    public static final sp0 u;
    public static final sp0 v;
    public static final sp0 w;
    public static final sp0 x;
    public static final sp0 y;
    public static final sp0 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        i = new sp0(i2, 0);
        t = new sp0(i2, 1);
        u = new sp0(i2, 2);
        v = new sp0(i2, 3);
        w = new sp0(i2, 4);
        x = new sp0(i2, 5);
        y = new sp0(i2, 6);
        z = new sp0(i2, 7);
        A = new sp0(i2, 8);
        B = new sp0(i2, 9);
        C = new sp0(i2, 10);
        D = new sp0(i2, 11);
        E = new sp0(i2, 12);
        F = new sp0(i2, 13);
        G = new sp0(i2, 14);
        H = new sp0(i2, 15);
        I = new sp0(i2, 16);
        J = new sp0(i2, 17);
        K = new sp0(i2, 18);
        L = new sp0(i2, 19);
        M = new sp0(i2, 20);
        N = new sp0(i2, 21);
        O = new sp0(i2, 22);
        P = new sp0(i2, 23);
        Q = new sp0(i2, 24);
        R = new sp0(i2, 25);
        S = new sp0(i2, 26);
        T = new sp0(i2, 27);
        U = new sp0(i2, 28);
        V = new sp0(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sp0(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i2 = this.f;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                s32 s32Var = (s32) obj;
                s32Var.getClass();
                return s32Var;
            case 1:
                hj0 hj0Var = (hj0) obj;
                hj0Var.getClass();
                return hj0Var.e();
            case 2:
                return q8.s0(0.0f, 0.0f, null, 7);
            case 3:
                ((Number) obj).intValue();
                return 0;
            case 4:
                return h11.c;
            case 5:
                return ((vt4) obj).getType();
            case 6:
                ((h20) obj).getClass();
                return 0;
            case 7:
                return Boolean.valueOf(((bb1) obj).B0(7));
            case 8:
                return Boolean.TRUE;
            case 9:
                ms1.q((wx0) obj, g40.f, 0L, 126);
                return as4Var;
            case 10:
                s32 s32Var2 = (s32) obj;
                s32Var2.getClass();
                return s32Var2.toString();
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                s32 s32Var3 = (s32) obj;
                s32Var3.getClass();
                return s32Var3.toString();
            case 12:
                ap2 ap2Var = (ap2) obj;
                ap2Var.getClass();
                vt4 vt4VarI = bt1.I(gu1.b, ap2Var.c().i(b94.t));
                s32 type = vt4VarI != null ? vt4VarI.getType() : null;
                return type == null ? r21.c(q21.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]) : type;
            case 13:
                ap2 ap2Var2 = (ap2) obj;
                ap2Var2.getClass();
                List list = (List) da1.C(ap2Var2.T(px1.f).v, ca2.y[0]);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof gv) {
                        arrayList.add(obj2);
                    }
                }
                return (gv) y30.v0(arrayList);
            case 14:
                Class<?> returnType = ((Method) obj).getReturnType();
                returnType.getClass();
                return cn3.b(returnType);
            case 15:
                Class cls = (Class) obj;
                cls.getClass();
                return cn3.b(cls);
            case 16:
                oe1 oe1Var = (oe1) obj;
                oe1Var.getClass();
                return op0.e.t(oe1Var) + " | " + ys3.c(oe1Var).k();
            case 17:
                sf3 sf3Var = (sf3) obj;
                sf3Var.getClass();
                return op0.e.t(sf3Var) + " | " + ys3.b(sf3Var).j();
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                wn3 wn3Var = (wn3) obj;
                wn3Var.getClass();
                return Boolean.valueOf(!Modifier.isStatic(wn3Var.b().getModifiers()));
            case 19:
                l34 l34Var = (l34) obj;
                l34Var.getClass();
                return l34Var;
            case 20:
                wn3 wn3Var2 = (wn3) obj;
                wn3Var2.getClass();
                return Boolean.valueOf(Modifier.isStatic(wn3Var2.b().getModifiers()));
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                pn2 pn2Var = (pn2) obj;
                pn2Var.getClass();
                return pn2Var.f();
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                u20 u20VarA = ((s32) obj).f0().a();
                if (u20VarA instanceof yo2) {
                    return (yo2) u20VarA;
                }
                return null;
            case 23:
                ((lt2) obj).getClass();
                return Boolean.TRUE;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                hv2 hv2Var = (hv2) obj;
                hv2Var.getClass();
                hv2Var.c = true;
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                pu2 pu2Var = (pu2) obj;
                pu2Var.getClass();
                su2 su2Var = pu2Var.i;
                if (su2Var == null || su2Var.B != pu2Var.w) {
                    return null;
                }
                return su2Var;
            case 26:
                pu2 pu2Var2 = (pu2) obj;
                pu2Var2.getClass();
                su2 su2Var2 = pu2Var2.i;
                if (su2Var2 == null || su2Var2.B != pu2Var2.w) {
                    return null;
                }
                return su2Var2;
            case 27:
                pu2 pu2Var3 = (pu2) obj;
                pu2Var3.getClass();
                return Integer.valueOf(pu2Var3.w);
            case 28:
                pu2 pu2Var4 = (pu2) obj;
                pu2Var4.getClass();
                if (!(pu2Var4 instanceof su2)) {
                    return null;
                }
                su2 su2Var3 = (su2) pu2Var4;
                return su2Var3.g(su2Var3.B, su2Var3, false, null);
            default:
                hv2 hv2Var2 = (hv2) obj;
                hv2Var2.getClass();
                hv2Var2.b = true;
                return as4Var;
        }
    }
}
