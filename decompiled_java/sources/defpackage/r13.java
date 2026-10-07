package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r13 extends c42 implements jd1 {
    public static final r13 A;
    public static final r13 B;
    public static final r13 C;
    public static final r13 D;
    public static final r13 E;
    public static final r13 F;
    public static final r13 G;
    public static final r13 H;
    public static final r13 I;
    public static final r13 J;
    public static final r13 K;
    public static final r13 L;
    public static final r13 M;
    public static final r13 N;
    public static final r13 O;
    public static final r13 P;
    public static final r13 Q;
    public static final r13 R;
    public static final r13 S;
    public static final r13 T;
    public static final r13 U;
    public static final r13 V;
    public static final r13 i;
    public static final r13 t;
    public static final r13 u;
    public static final r13 v;
    public static final r13 w;
    public static final r13 x;
    public static final r13 y;
    public static final r13 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        i = new r13(i2, 0);
        t = new r13(i2, 1);
        u = new r13(i2, 2);
        v = new r13(i2, 3);
        w = new r13(i2, 4);
        x = new r13(i2, 5);
        y = new r13(i2, 6);
        z = new r13(i2, 7);
        A = new r13(i2, 8);
        B = new r13(i2, 9);
        C = new r13(i2, 10);
        D = new r13(i2, 11);
        E = new r13(i2, 12);
        F = new r13(i2, 13);
        G = new r13(i2, 14);
        H = new r13(i2, 15);
        I = new r13(i2, 16);
        J = new r13(i2, 17);
        K = new r13(i2, 18);
        L = new r13(i2, 19);
        M = new r13(i2, 20);
        N = new r13(i2, 21);
        O = new r13(i2, 22);
        P = new r13(i2, 23);
        Q = new r13(i2, 24);
        R = new r13(i2, 25);
        S = new r13(i2, 26);
        T = new r13(i2, 27);
        U = new r13(i2, 28);
        V = new r13(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r13(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0236  */
    /* JADX WARN: Code duplicated, block: B:130:0x0239  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        q34 q34VarP;
        os4 os4VarM;
        s32 returnType;
        boolean zB;
        h20 h20VarF;
        s32 returnType2;
        zw zwVarB;
        String strD0;
        int i2 = this.f;
        as4 as4Var = as4.a;
        boolean z2 = false;
        switch (i2) {
            case 0:
                oe1 oe1Var = (oe1) obj;
                oe1Var.getClass();
                List listE = oe1Var.E();
                listE.getClass();
                vt4 vt4Var = (vt4) y30.F0(listE);
                if (vt4Var != null && !yp0.a(vt4Var) && vt4Var.A == null) {
                    z2 = true;
                }
                List list = s13.a;
                if (z2) {
                    return null;
                }
                return "last parameter should not have a default value or be a vararg";
            case 1:
                oe1 oe1Var2 = (oe1) obj;
                oe1Var2.getClass();
                List list2 = s13.a;
                hj0 hj0VarE = oe1Var2.e();
                hj0VarE.getClass();
                if (hj0VarE instanceof yo2) {
                    lt2 lt2Var = i32.e;
                    if (i32.b((yo2) hj0VarE, b94.a)) {
                        return null;
                    }
                }
                Collection collectionF = oe1Var2.f();
                collectionF.getClass();
                Collection collection = collectionF;
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        hj0 hj0VarE2 = ((oe1) it.next()).e();
                        hj0VarE2.getClass();
                        if (hj0VarE2 instanceof yo2) {
                            lt2 lt2Var2 = i32.e;
                            if (i32.b((yo2) hj0VarE2, b94.a)) {
                                return null;
                            }
                        }
                    }
                }
                hj0 hj0VarE3 = oe1Var2.e();
                yo2 yo2Var = hj0VarE3 instanceof yo2 ? (yo2) hj0VarE3 : null;
                if (yo2Var != null) {
                    if (!lq1.a(yo2Var) && !(yo2Var.m0() instanceof wq2)) {
                        yo2Var = null;
                    }
                    if (yo2Var != null && (q34VarP = yo2Var.P()) != null && (os4VarM = tk4.m(q34VarP)) != null && (returnType = oe1Var2.getReturnType()) != null && ct1.g(((ij0) oe1Var2).getName(), t13.d)) {
                        lt2 lt2Var3 = i32.e;
                        if ((i32.A(returnType, b94.h) || i32.D(returnType)) && oe1Var2.E().size() == 1) {
                            s32 type = ((vt4) oe1Var2.E().get(0)).getType();
                            type.getClass();
                            if (ct1.g(tk4.m(type), os4VarM) && oe1Var2.Q().isEmpty() && oe1Var2.L() == null) {
                                return null;
                            }
                        }
                    }
                }
                StringBuilder sb = new StringBuilder("must override ''equals()'' in Any");
                hj0 hj0VarE4 = oe1Var2.e();
                hj0VarE4.getClass();
                if (lq1.a(hj0VarE4) || ((hj0VarE4 instanceof yo2) && (((yo2) hj0VarE4).m0() instanceof wq2))) {
                    op0 op0Var = op0.d;
                    hj0 hj0VarE5 = oe1Var2.e();
                    hj0VarE5.getClass();
                    q34 q34VarP2 = ((yo2) hj0VarE5).P();
                    q34VarP2.getClass();
                    sb.append(" or define ''equals(other: " + op0Var.U(tk4.m(q34VarP2)) + "): Boolean''");
                }
                return sb.toString();
            case 2:
                oe1 oe1Var3 = (oe1) obj;
                oe1Var3.getClass();
                r52 r52VarI = oe1Var3.I();
                if (r52VarI == null) {
                    r52VarI = oe1Var3.L();
                }
                List list3 = s13.a;
                if (r52VarI != null) {
                    s32 returnType3 = oe1Var3.getReturnType();
                    if (returnType3 != null ? u32.a.b(returnType3, r52VarI.getType()) : false) {
                        z2 = true;
                    } else {
                        cl3 cl3VarD0 = r52VarI.d0();
                        cl3VarD0.getClass();
                        if (cl3VarD0 instanceof fp1) {
                            yo2 yo2Var2 = ((fp1) cl3VarD0).f;
                            if (yo2Var2.w() && (h20VarF = yp0.f(yo2Var2)) != null) {
                                ap2 ap2VarD = vp0.d(yo2Var2);
                                ap2VarD.getClass();
                                u20 u20VarB = bt1.B(ap2VarD, h20VarF);
                                ar0 ar0Var = u20VarB instanceof ar0 ? (ar0) u20VarB : null;
                                if (ar0Var == null || (returnType2 = oe1Var3.getReturnType()) == null) {
                                    zB = false;
                                } else {
                                    zB = u32.a.b(returnType2, ar0Var.e0());
                                }
                            } else {
                                zB = false;
                            }
                        } else {
                            zB = false;
                        }
                        if (zB) {
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    return null;
                }
                return "receiver must be a supertype of the return type";
            case 3:
                u23 u23Var = (u23) obj;
                u23Var.getClass();
                return ((v23) u23Var).v;
            case 4:
                zc3 zc3Var = (zc3) obj;
                if (zc3Var.isAttachedToWindow()) {
                    zc3Var.n();
                }
                return as4Var;
            case 5:
                String str = (String) obj;
                str.getClass();
                return "(raw) ".concat(str);
            case 6:
                ParameterizedType parameterizedType = (ParameterizedType) obj;
                parameterizedType.getClass();
                Type ownerType = parameterizedType.getOwnerType();
                if (ownerType instanceof ParameterizedType) {
                    return (ParameterizedType) ownerType;
                }
                return null;
            case 7:
                ParameterizedType parameterizedType2 = (ParameterizedType) obj;
                parameterizedType2.getClass();
                Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
                actualTypeArguments.getClass();
                return sk.B0(actualTypeArguments);
            case 8:
                return Boolean.valueOf(((Class) obj).getSimpleName().length() == 0);
            case 9:
                String simpleName = ((Class) obj).getSimpleName();
                if (!lt2.f(simpleName)) {
                    simpleName = null;
                }
                if (simpleName != null) {
                    return lt2.e(simpleName);
                }
                return null;
            case 10:
                op0 op0Var2 = oo3.a;
                s32 type2 = ((vt4) obj).getType();
                type2.getClass();
                return oo3.a.U(type2);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                op0 op0Var3 = oo3.a;
                s32 type3 = ((vt4) obj).getType();
                type3.getClass();
                return oo3.a.U(type3);
            case 12:
                i32 i32Var = (i32) obj;
                i32Var.getClass();
                return i32Var.r(ie3.BOOLEAN);
            case 13:
                i32 i32Var2 = (i32) obj;
                i32Var2.getClass();
                return i32Var2.r(ie3.INT);
            case 14:
                i32 i32Var3 = (i32) obj;
                i32Var3.getClass();
                return i32Var3.v();
            case 15:
                return as4Var;
            case 16:
                Class cls = (Class) obj;
                cls.getClass();
                return cn3.b(cls);
            case 17:
                return Integer.valueOf(((xu3) obj).b);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return Integer.valueOf(((xu3) obj).c.b());
            case 19:
                String str2 = (String) obj;
                str2.getClass();
                return str2.length() > 1 ? sr2.f(';', "L", str2) : str2;
            case 20:
                u20 u20VarA = ((os4) obj).f0().a();
                if (u20VarA == null) {
                    return Boolean.FALSE;
                }
                lt2 name = u20VarA.getName();
                zc1 zc1Var = av1.f;
                if (ct1.g(name, zc1Var.f()) && ct1.g(yp0.c(u20VarA), zc1Var)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                zw zwVar = (zw) obj;
                zwVar.getClass();
                r52 r52VarL = zwVar.L();
                r52VarL.getClass();
                return r52VarL.getType();
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                zw zwVar2 = (zw) obj;
                zwVar2.getClass();
                s32 returnType4 = zwVar2.getReturnType();
                returnType4.getClass();
                return returnType4;
            case 23:
                os4 os4Var = (os4) obj;
                os4Var.getClass();
                return Boolean.valueOf(os4Var instanceof oj3);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                zw zwVar3 = (zw) obj;
                zwVar3.getClass();
                return Boolean.valueOf(d34.K(yp0.i(zwVar3)));
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                zw zwVar4 = (zw) obj;
                zwVar4.getClass();
                int i3 = jv.l;
                l34 l34Var = (l34) zwVar4;
                if (i32.y(l34Var) && yp0.b(l34Var, new v(12, l34Var)) != null) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 26:
                zw zwVar5 = (zw) obj;
                zwVar5.getClass();
                if (i32.y(zwVar5)) {
                    int i4 = kv.l;
                    if (g74.e.contains(zwVar5.getName()) && (zwVarB = yp0.b(zwVar5, r7.K)) != null && (strD0 = pc1.d0(zwVarB)) != null) {
                        if (!g74.b.contains(strD0)) {
                        }
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 27:
                return as4Var;
            case 28:
                int i5 = ((po1) obj).a;
                return as4Var;
            default:
                return as4Var;
        }
    }
}
