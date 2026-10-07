package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r7 extends c42 implements jd1 {
    public static final r7 A;
    public static final r7 B;
    public static final r7 C;
    public static final r7 D;
    public static final r7 E;
    public static final r7 F;
    public static final r7 G;
    public static final r7 H;
    public static final r7 I;
    public static final r7 J;
    public static final r7 K;
    public static final r7 L;
    public static final r7 M;
    public static final r7 N;
    public static final r7 O;
    public static final r7 P;
    public static final r7 Q;
    public static final r7 R;
    public static final r7 S;
    public static final r7 T;
    public static final r7 U;
    public static final r7 V;
    public static final r7 i;
    public static final r7 t;
    public static final r7 u;
    public static final r7 v;
    public static final r7 w;
    public static final r7 x;
    public static final r7 y;
    public static final r7 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        i = new r7(i2, 0);
        t = new r7(i2, 1);
        u = new r7(i2, 2);
        v = new r7(i2, 3);
        w = new r7(i2, 4);
        x = new r7(i2, 5);
        y = new r7(i2, 6);
        z = new r7(i2, 7);
        A = new r7(i2, 8);
        B = new r7(i2, 9);
        C = new r7(i2, 10);
        D = new r7(i2, 11);
        E = new r7(i2, 12);
        F = new r7(i2, 13);
        G = new r7(i2, 14);
        H = new r7(i2, 15);
        I = new r7(i2, 16);
        J = new r7(i2, 17);
        K = new r7(i2, 18);
        L = new r7(i2, 19);
        M = new r7(i2, 20);
        N = new r7(i2, 21);
        O = new r7(i2, 22);
        P = new r7(i2, 23);
        Q = new r7(i2, 24);
        R = new r7(i2, 25);
        S = new r7(i2, 26);
        T = new r7(i2, 27);
        U = new r7(i2, 28);
        V = new r7(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        boolean z2;
        String string;
        int i2 = this.f;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                return Boolean.TRUE;
            case 1:
                fz3 fz3VarX = ((y42) obj).x();
                return Boolean.valueOf(fz3VarX != null && fz3VarX.t);
            case 2:
                return Boolean.valueOf(((y42) obj).W.d(8));
            case 3:
                fz3 fz3VarX2 = ((y42) obj).x();
                if (fz3VarX2 != null && fz3VarX2.t) {
                    z2 = fz3VarX2.f.c(nz3.D);
                }
                return Boolean.valueOf(z2);
            case 4:
                y12[] y12VarArr = pz3.a;
                ((fz3) obj).f(nz3.v, as4Var);
                return as4Var;
            case 5:
                ((Number) obj).longValue();
                return as4Var;
            case 6:
                return as4Var;
            case 7:
                y12[] y12VarArr2 = pz3.a;
                ((fz3) obj).f(nz3.u, as4Var);
                return as4Var;
            case 8:
                return as4Var;
            case 9:
                od odVar = (od) obj;
                odVar.getHandler().post(new hc(odVar.H, 2));
                return as4Var;
            case 10:
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return as4Var;
            case 12:
                return as4Var;
            case 13:
                return obj;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 15:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 16:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof boolean[]) {
                    string = Arrays.toString((boolean[]) value);
                    string.getClass();
                } else if (value instanceof char[]) {
                    string = Arrays.toString((char[]) value);
                    string.getClass();
                } else if (value instanceof byte[]) {
                    string = Arrays.toString((byte[]) value);
                    string.getClass();
                } else if (value instanceof short[]) {
                    string = Arrays.toString((short[]) value);
                    string.getClass();
                } else if (value instanceof int[]) {
                    string = Arrays.toString((int[]) value);
                    string.getClass();
                } else if (value instanceof float[]) {
                    string = Arrays.toString((float[]) value);
                    string.getClass();
                } else if (value instanceof long[]) {
                    string = Arrays.toString((long[]) value);
                    string.getClass();
                } else if (value instanceof double[]) {
                    string = Arrays.toString((double[]) value);
                    string.getClass();
                } else if (value instanceof Object[]) {
                    string = Arrays.toString((Object[]) value);
                    string.getClass();
                } else {
                    string = value.toString();
                }
                return ms1.w('=', str, string);
            case 17:
                zw zwVar = (zw) obj;
                zwVar.getClass();
                int i3 = kv.l;
                return Boolean.valueOf(y30.q0(pc1.d0(zwVar), g74.f));
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                zw zwVar2 = (zw) obj;
                zwVar2.getClass();
                if (zwVar2 instanceof oe1) {
                    int i4 = kv.l;
                    z2 = y30.q0(pc1.d0(zwVar2), g74.f);
                }
                return Boolean.valueOf(z2);
            case 19:
                os4 os4Var = (os4) obj;
                os4Var.getClass();
                return Boolean.valueOf(os4Var.f0() instanceof ry);
            case 20:
                ((oe1) obj).getClass();
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                ((oe1) obj).getClass();
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                ((oe1) obj).getClass();
                return null;
            case 23:
                zw zwVar3 = (zw) obj;
                zwVar3.getClass();
                return Boolean.valueOf(d34.K(zwVar3));
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                ((Number) obj).longValue();
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                fi fiVar = (fi) obj;
                fiVar.getClass();
                return new f40(0, fiVar);
            case 26:
                float[] fArr = ((vj2) obj).a;
                return as4Var;
            case 27:
                return "";
            case 28:
                s32 s32Var = (s32) obj;
                s32Var.getClass();
                return s32Var;
            default:
                ((vt4) obj).getClass();
                return "...";
        }
    }
}
