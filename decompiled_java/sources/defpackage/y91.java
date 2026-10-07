package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.Spannable;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.lazy.layout.a;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y91 {
    public static du1 a;
    public static lo1 b;
    public static lo1 c;

    public static final HashSet A(Iterable iterable) {
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set setC = ((pn2) it.next()).c();
            if (setC == null) {
                return null;
            }
            e40.j0(hashSet, setC);
        }
        return hashSet;
    }

    public static final List C(s32 s32Var) {
        s32Var.getClass();
        R(s32Var);
        int iW = w(s32Var);
        if (iW == 0) {
            return m01.f;
        }
        List listSubList = s32Var.d0().subList(0, iW);
        ArrayList arrayList = new ArrayList(z30.g0(10, listSubList));
        Iterator it = listSubList.iterator();
        while (it.hasNext()) {
            s32 s32VarB = ((xp4) it.next()).b();
            s32VarB.getClass();
            arrayList.add(s32VarB);
        }
        return arrayList;
    }

    public static rh2 D() {
        return rh2.u;
    }

    public static final le1 E(u20 u20Var) {
        if (!(u20Var instanceof yo2) || !i32.I(u20Var)) {
            return null;
        }
        int i = yp0.a;
        ad1 ad1VarG = vp0.g(u20Var);
        ad1VarG.getClass();
        if (!ad1VarG.d() || ad1VarG.a.isEmpty()) {
            return null;
        }
        fb1 fb1Var = le1.t;
        String strB = ad1VarG.f().b();
        strB.getClass();
        zc1 zc1VarE = ad1VarG.g().e();
        fb1Var.getClass();
        ke1 ke1VarU = fb1.u(strB, zc1VarE);
        if (ke1VarU != null) {
            return ke1VarU.a;
        }
        return null;
    }

    public static aa1 F() {
        Object obj = aa1.f.get();
        obj.getClass();
        return (aa1) obj;
    }

    public static final Field G(y12 y12Var) {
        y12Var.getClass();
        f22 f22VarC = it4.c(y12Var);
        if (f22VarC != null) {
            return (Field) f22VarC.A.getValue();
        }
        return null;
    }

    public static final Method H(j02 j02Var) {
        ex exVarL;
        j02Var.getClass();
        pz1 pz1VarA = it4.a(j02Var);
        Member memberB = (pz1VarA == null || (exVarL = pz1VarA.l()) == null) ? null : exVarL.b();
        if (memberB instanceof Method) {
            return (Method) memberB;
        }
        return null;
    }

    public static final Type I(i22 i22Var) {
        jo3 jo3Var = i22Var.i;
        Type type = jo3Var != null ? (Type) jo3Var.invoke() : null;
        return type == null ? wq4.J(i22Var) : type;
    }

    public static final lo1 J() {
        lo1 lo1Var = b;
        if (lo1Var != null) {
            return lo1Var;
        }
        ko1 ko1Var = new ko1("Filled.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = nu4.a;
        m64 m64Var = new m64(g40.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new x43(7.41f, 15.41f));
        arrayList.add(new w43(12.0f, 10.83f));
        arrayList.add(new e53(4.59f, 4.58f));
        arrayList.add(new w43(18.0f, 14.0f));
        arrayList.add(new e53(-6.0f, -6.0f));
        arrayList.add(new e53(-6.0f, 6.0f));
        arrayList.add(t43.c);
        ko1.a(ko1Var, arrayList, m64Var);
        lo1 lo1VarB = ko1Var.b();
        b = lo1VarB;
        return lo1VarB;
    }

    public static final j02 K(Method method) throws InvocationTargetException {
        g12 g12Var;
        Object next;
        Object next2;
        qz1 qz1Var;
        Object obj = null;
        if (Modifier.isStatic(method.getModifiers())) {
            Class<?> declaringClass = method.getDeclaringClass();
            declaringClass.getClass();
            go3 go3VarP = p6.p(declaringClass);
            j32 j32Var = go3VarP != null ? go3VarP.b.a : null;
            int i = j32Var == null ? -1 : fo3.a[j32Var.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                Class<?> declaringClass2 = method.getDeclaringClass();
                declaringClass2.getClass();
                g12Var = new g12(declaringClass2);
            } else {
                g12Var = null;
            }
            if (g12Var != null) {
                jo3 jo3Var = ((e12) g12Var.t.invoke()).g;
                y12 y12Var = e12.h[4];
                Object objInvoke = jo3Var.invoke();
                objInvoke.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Collection) objInvoke) {
                    if (obj2 instanceof j02) {
                        arrayList.add(obj2);
                    }
                }
                for (Object obj3 : arrayList) {
                    if (ct1.g(H((j02) obj3), method)) {
                        obj = obj3;
                        break;
                    }
                }
                return (j02) obj;
            }
            Class<?> declaringClass3 = method.getDeclaringClass();
            declaringClass3.getClass();
            Iterator it = lo3.a.b(declaringClass3).b().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                qz1Var = (qz1) next;
                qz1Var.getClass();
            } while (!((xz1) qz1Var).getDescriptor().n0());
            qz1 qz1Var2 = (qz1) next;
            if (qz1Var2 != null) {
                Iterator it2 = p6.z(qz1Var2).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    Method methodH = H((j02) next2);
                    if (methodH != null && ct1.g(methodH.getName(), method.getName()) && Arrays.equals(methodH.getParameterTypes(), method.getParameterTypes()) && ct1.g(methodH.getReturnType(), method.getReturnType())) {
                        break;
                    }
                }
                j02 j02Var = (j02) next2;
                if (j02Var != null) {
                    return j02Var;
                }
            }
        }
        Class<?> declaringClass4 = method.getDeclaringClass();
        declaringClass4.getClass();
        for (Object obj4 : p6.z(lo3.a.b(declaringClass4))) {
            if (ct1.g(H((j02) obj4), method)) {
                obj = obj4;
                break;
            }
        }
        return (j02) obj;
    }

    public static final int L(yq2 yq2Var, long j, uw4 uw4Var) {
        float fG = uw4Var != null ? uw4Var.g() : 0.0f;
        int i = (int) (4294967295L & j);
        int iE = yq2Var.e(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < yq2Var.f(iE) - fG || Float.intBitsToFloat(i) > yq2Var.b(iE) + fG) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-fG) || Float.intBitsToFloat(i2) > yq2Var.d + fG) {
            return -1;
        }
        return iE;
    }

    public static float M() {
        return qb2.c;
    }

    public static final long N(va2 va2Var, vl3 vl3Var, int i) {
        wk2 wk2Var = tf2.V;
        mi4 mi4VarD = va2Var.d();
        yq2 yq2Var = mi4VarD != null ? mi4VarD.a.b : null;
        j42 j42VarC = va2Var.c();
        return (yq2Var == null || j42VarC == null) ? xi4.b : yq2Var.h(vl3Var.i(j42VarC.E(0L)), i, wk2Var);
    }

    public static final s32 O(s32 s32Var) {
        s32Var.getClass();
        R(s32Var);
        if (s32Var.getAnnotations().j(b94.p) == null) {
            return null;
        }
        return ((xp4) s32Var.d0().get(w(s32Var))).b();
    }

    public static final List P(s32 s32Var) {
        s32Var.getClass();
        R(s32Var);
        List listD0 = s32Var.d0();
        return listD0.subList(((!R(s32Var) || s32Var.getAnnotations().j(b94.p) == null) ? 0 : 1) + w(s32Var), listD0.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean Q(f22 f22Var) {
        f22Var.getClass();
        if (f22Var instanceof a12) {
            Field fieldG = G(f22Var);
            if (!(fieldG != null ? fieldG.isAccessible() : true)) {
                return false;
            }
            Method methodH = H(f22Var.getGetter());
            if (!(methodH != null ? methodH.isAccessible() : true)) {
                return false;
            }
            Method methodH2 = H(((a12) f22Var).getSetter());
            if (!(methodH2 != null ? methodH2.isAccessible() : true)) {
                return false;
            }
        } else {
            Field fieldG2 = G(f22Var);
            if (!(fieldG2 != null ? fieldG2.isAccessible() : true)) {
                return false;
            }
            Method methodH3 = H(f22Var.getGetter());
            if (!(methodH3 != null ? methodH3.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean R(s32 s32Var) {
        s32Var.getClass();
        u20 u20VarA = s32Var.f0().a();
        if (u20VarA == null) {
            return false;
        }
        le1 le1VarE = E(u20VarA);
        return le1VarE == le1.u || le1VarE == le1.v;
    }

    public static final boolean S(ic3 ic3Var, long j) {
        long j2 = ic3Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return (fIntBitsToFloat > ((float) i)) | (fIntBitsToFloat < 0.0f) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) i2));
    }

    public static final boolean T(ic3 ic3Var, long j, long j2) {
        int i = ic3Var.i == 1 ? 1 : 0;
        long j3 = ic3Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (fIntBitsToFloat > f2) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final boolean U(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean V(nh4 nh4Var, boolean z) {
        j42 j42VarC;
        va2 va2Var = nh4Var.d;
        if (va2Var == null || (j42VarC = va2Var.c()) == null) {
            return false;
        }
        vl3 vl3VarL0 = l0(j42VarC);
        long jK = nh4Var.k(z);
        float f = vl3VarL0.a;
        float f2 = vl3VarL0.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jK >> 32));
        if (f > fIntBitsToFloat || fIntBitsToFloat > f2) {
            return false;
        }
        float f3 = vl3VarL0.b;
        float f4 = vl3VarL0.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK & 4294967295L));
        return f3 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f4;
    }

    public static final boolean W(s32 s32Var) {
        s32Var.getClass();
        u20 u20VarA = s32Var.f0().a();
        return (u20VarA != null ? E(u20VarA) : null) == le1.v;
    }

    public static final boolean X(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean Y(int i) {
        int type;
        return (!X(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static float Z(float f, float f2, float f3) {
        return ((f2 - f) * f3) + f;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x027e  */
    public static final void a(final to2 to2Var, p62 p62Var, final qg1 qg1Var, final c33 c33Var, final boolean z, final hl0 hl0Var, final boolean z2, final ba baVar, final zj zjVar, final xj xjVar, final jd1 jd1Var, k80 k80Var, final int i, final int i2) {
        int i3;
        int i4;
        p62 p62Var2;
        boolean z3;
        Object e62Var;
        p62 p62Var3;
        m12 m12Var;
        to2 to2VarA;
        k80Var.d0(708740370);
        if ((i & 6) == 0) {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.f(p62Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? k80Var.f(qg1Var) : k80Var.h(qg1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i3 |= k80Var.f(c33Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= k80Var.g(false) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= k80Var.g(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= k80Var.f(hl0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= k80Var.g(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= k80Var.f(baVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= k80Var.f(zjVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (k80Var.f(xjVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= k80Var.h(jd1Var) ? 32 : 16;
        }
        int i5 = i3;
        boolean z4 = true;
        if (k80Var.S(i5 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            k80Var.X();
            if ((i & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            int i6 = i5 >> 3;
            int i7 = i6 & 14;
            int i8 = i7 | (i4 & 112);
            ls2 ls2VarE = or1.E(jd1Var, k80Var);
            boolean z5 = (((i8 & 14) ^ 6) > 4 && k80Var.f(p62Var)) || (i8 & 6) == 4;
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (z5 || objP == cjVar) {
                d6 d6Var = d6.Z;
                rc rcVar = new rc(ls2VarE, 11);
                oj ojVar = y54.a;
                objP = new z52(new fp0(new jc(new fp0(rcVar, d6Var), 14, p62Var), d6Var), l94.class, "value", "getValue()Ljava/lang/Object;", 0);
                k80Var.l0(objP);
            }
            m12 m12Var2 = (m12) objP;
            int i9 = i7 | ((i5 >> 9) & 112);
            boolean z6 = ((((i9 & 14) ^ 6) > 4 && k80Var.f(p62Var)) || (i9 & 6) == 4) | ((((i9 & 112) ^ 48) > 32 && k80Var.g(false)) || (i9 & 48) == 32);
            Object objP2 = k80Var.P();
            if (z6 || objP2 == cjVar) {
                objP2 = new ga2(p62Var);
                k80Var.l0(objP2);
            }
            ga2 ga2Var = (ga2) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = ft4.e0(k80Var);
                k80Var.l0(objP3);
            }
            nf0 nf0Var = (nf0) objP3;
            cg1 cg1Var = (cg1) k80Var.j(k90.g);
            l04 l04Var = !((Boolean) k80Var.j(k90.v)).booleanValue() ? fa4.a : null;
            int i10 = (i5 & 524272) | ((i4 << 18) & 3670016) | ((i5 >> 6) & 29360128);
            boolean z7 = ((((i10 & 896) ^ 384) > 256 && k80Var.f(qg1Var)) || (i10 & 384) == 256) | ((((i10 & 112) ^ 48) > 32 && k80Var.f(p62Var)) || (i10 & 48) == 32) | ((((i10 & 7168) ^ 3072) > 2048 && k80Var.f(c33Var)) || (i10 & 3072) == 2048);
            if (((57344 & i10) ^ 24576) > 16384 && k80Var.g(false)) {
                z3 = true;
            } else if ((i10 & 24576) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean zF = ((((i10 & 29360128) ^ 12582912) > 8388608 && k80Var.f(zjVar)) || (i10 & 12582912) == 8388608) | z7 | z3 | ((((458752 & i10) ^ 196608) > 131072 && k80Var.g(z)) || (i10 & 196608) == 131072) | ((((i10 & 3670016) ^ 1572864) > 1048576 && k80Var.f(xjVar)) || (i10 & 1572864) == 1048576) | k80Var.f(cg1Var);
            Object objP4 = k80Var.P();
            if (zF || objP4 == cjVar) {
                p62Var3 = p62Var;
                e62Var = new e62(p62Var3, z, c33Var, m12Var2, qg1Var, zjVar, xjVar, nf0Var, cg1Var, l04Var);
                m12Var = m12Var2;
                k80Var.l0(e62Var);
            } else {
                e62Var = objP4;
                m12Var = m12Var2;
                p62Var3 = p62Var;
            }
            m82 m82Var = (m82) e62Var;
            z13 z13Var = z ? z13.f : z13.i;
            if (z2) {
                k80Var.b0(27343139);
                if (((i7 ^ 6) <= 4 || !k80Var.f(p62Var3)) && (i6 & 6) != 4) {
                    z4 = false;
                }
                Object objP5 = k80Var.P();
                if (z4 || objP5 == cjVar) {
                    objP5 = new t52(p62Var3);
                    k80Var.l0(objP5);
                }
                to2VarA = a.a((t52) objP5, p62Var3.n, z13Var);
                k80Var.p(false);
            } else {
                k80Var.b0(27639344);
                k80Var.p(false);
                to2VarA = qo2.f;
            }
            p62Var2 = p62Var3;
            nq1.b(m12Var, androidx.compose.foundation.a.g(a.b(to2Var.f(p62Var3.k).f(p62Var3.l), m12Var, ga2Var, z13Var, z2).f(to2VarA).f(p62Var3.m.k), p62Var3, z13Var, z2, hl0Var, p62Var3.f, false, baVar), p62Var2.o, m82Var, k80Var, 0);
        } else {
            p62Var2 = p62Var;
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final p62 p62Var4 = p62Var2;
            ll3VarT.d = new xd1() { // from class: b62
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(i | 1);
                    int iG2 = st1.G(i2);
                    y91.a(to2Var, p62Var4, qg1Var, c33Var, z, hl0Var, z2, baVar, zjVar, xjVar, jd1Var, (k80) obj, iG, iG2);
                    return as4.a;
                }
            };
        }
    }

    public static final void b(boolean z, nq3 nq3Var, nh4 nh4Var, k80 k80Var, int i) {
        int i2;
        mi4 mi4VarD;
        k80Var.d0(-1344558920);
        if ((i & 6) == 0) {
            i2 = (k80Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.d(nq3Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(nh4Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 14;
            boolean zF = (i3 == 4) | k80Var.f(nh4Var);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (zF || objP == cjVar) {
                objP = new jh4(nh4Var, z);
                k80Var.l0(objP);
            }
            qg4 qg4Var = (qg4) objP;
            boolean zH = (i3 == 4) | k80Var.h(nh4Var);
            Object objP2 = k80Var.P();
            if (zH || objP2 == cjVar) {
                objP2 = new oh4(nh4Var, z);
                k80Var.l0(objP2);
            }
            uy2 uy2Var = (uy2) objP2;
            boolean zG = xi4.g(nh4Var.m().b);
            int i4 = (int) (z ? nh4Var.m().b >> 32 : nh4Var.m().b & 4294967295L);
            va2 va2Var = nh4Var.d;
            float fE = 0.0f;
            if (va2Var != null && (mi4VarD = va2Var.d()) != null) {
                li4 li4Var = mi4VarD.a;
                if (i4 >= 0) {
                    ki4 ki4Var = li4Var.a;
                    yq2 yq2Var = li4Var.b;
                    if (ki4Var.a.i.length() != 0) {
                        int iMin = Math.min(yq2Var.d(i4), Math.min(yq2Var.b - 1, yq2Var.f - 1));
                        if (i4 <= yq2Var.c(iMin, false)) {
                            yq2Var.l(iMin);
                            ArrayList arrayList = yq2Var.h;
                            k33 k33Var = (k33) arrayList.get(n91.s(iMin, arrayList));
                            xa xaVar = k33Var.a;
                            int i5 = iMin - k33Var.d;
                            ji4 ji4Var = xaVar.d;
                            fE = ji4Var.e(i5) - ji4Var.g(i5);
                        }
                    }
                }
            }
            float f = fE;
            boolean zH2 = k80Var.h(qg4Var);
            Object objP3 = k80Var.P();
            if (zH2 || objP3 == cjVar) {
                objP3 = new z40(5, qg4Var);
                k80Var.l0(objP3);
            }
            d34.g(uy2Var, z, nq3Var, zG, 0L, f, new SuspendPointerInputElement(qg4Var, null, (PointerInputEventHandler) objP3, 6), k80Var, (i2 << 3) & 1008);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xb(z, nq3Var, nh4Var, i);
        }
    }

    public static final long b0(ic3 ic3Var, boolean z) {
        long jD = qy2.d(ic3Var.c, ic3Var.g);
        if (z || !ic3Var.l()) {
            return jD;
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0031 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003b -> B:18:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0050
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.wd4 r7, defpackage.up r8) {
        /*
            boolean r0 = r8 instanceof defpackage.sr3
            if (r0 == 0) goto L13
            r0 = r8
            sr3 r0 = (defpackage.sr3) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            sr3 r0 = new sr3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.i
            int r1 = r0.t
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            wd4 r7 = r0.f
            defpackage.or1.J(r8)
            goto L3e
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.or1.J(r8)
        L31:
            r0.f = r7
            r0.t = r2
            java.lang.Object r8 = defpackage.h5.b(r7, r0)
            of0 r1 = defpackage.of0.f
            if (r8 != r1) goto L3e
            return r1
        L3e:
            cc3 r8 = (defpackage.cc3) r8
            int r1 = r8.d
            java.util.List r8 = r8.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L4e:
            if (r4 >= r1) goto L67
            java.lang.Object r5 = r8.get(r4)
            ic3 r5 = (defpackage.ic3) r5
            boolean r6 = r5.l()
            if (r6 != 0) goto L31
            boolean r6 = r5.h
            if (r6 != 0) goto L31
            boolean r5 = r5.d
            if (r5 == 0) goto L31
            int r4 = r4 + 1
            goto L4e
        L67:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y91.c(wd4, up):java.lang.Object");
    }

    public static final boolean c0(ic3 ic3Var) {
        return !qy2.b(b0(ic3Var, true), 0L);
    }

    public static final int d(va2 va2Var, long j, uw4 uw4Var) {
        long jE;
        int iL;
        mi4 mi4VarD = va2Var.d();
        if (mi4VarD != null) {
            yq2 yq2Var = mi4VarD.a.b;
            j42 j42VarC = va2Var.c();
            if (j42VarC != null && (iL = L(yq2Var, (jE = j42VarC.E(j)), uw4Var)) != -1) {
                return yq2Var.g(qy2.a(jE, (yq2Var.b(iL) + yq2Var.f(iL)) / 2.0f, 1));
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d0(uv3 uv3Var, float f, ud0 ud0Var) {
        av3 av3Var;
        vm3 vm3Var;
        if (ud0Var instanceof av3) {
            av3Var = (av3) ud0Var;
            int i = av3Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                av3Var.t = i - Integer.MIN_VALUE;
            } else {
                av3Var = new av3(ud0Var);
            }
        } else {
            av3Var = new av3(ud0Var);
        }
        Object obj = av3Var.i;
        int i2 = av3Var.t;
        if (i2 == 0) {
            or1.J(obj);
            vm3 vm3Var2 = new vm3();
            xd1 bv3Var = new bv3(vm3Var2, f, null);
            av3Var.f = vm3Var2;
            av3Var.t = 1;
            Object objD = uv3Var.d(qs2.f, bv3Var, av3Var);
            Object obj2 = of0.f;
            if (objD == obj2) {
                return obj2;
            }
            vm3Var = vm3Var2;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vm3Var = av3Var.f;
            or1.J(obj);
        }
        return new Float(vm3Var.f);
    }

    public static final long e(va2 va2Var, vl3 vl3Var, vl3 vl3Var2, int i) {
        long jN = N(va2Var, vl3Var, i);
        if (xi4.c(jN)) {
            return xi4.b;
        }
        long jN2 = N(va2Var, vl3Var2, i);
        if (xi4.c(jN2)) {
            return xi4.b;
        }
        int i2 = (int) (jN >> 32);
        int i3 = (int) (jN2 & 4294967295L);
        return ss1.g(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final Collection e0(Collection collection, jd1 jd1Var) {
        collection.getClass();
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        h54 h54Var = new h54();
        while (!linkedList.isEmpty()) {
            Object objV0 = y30.v0(linkedList);
            h54 h54Var2 = new h54();
            ArrayList arrayListG = k23.g(objV0, linkedList, jd1Var, new l23(0, h54Var2));
            if (arrayListG.size() == 1 && h54Var2.isEmpty()) {
                Object objO0 = y30.O0(arrayListG);
                objO0.getClass();
                h54Var.add(objO0);
            } else {
                Object objS = k23.s(arrayListG, jd1Var);
                xw xwVar = (xw) jd1Var.invoke(objS);
                for (Object obj : arrayListG) {
                    obj.getClass();
                    if (!k23.k(xwVar, (xw) jd1Var.invoke(obj))) {
                        h54Var2.add(obj);
                    }
                }
                if (!h54Var2.isEmpty()) {
                    h54Var.addAll(h54Var2);
                }
                h54Var.add(objS);
            }
        }
        return h54Var;
    }

    public static final boolean f(li4 li4Var, int i) {
        yq2 yq2Var = li4Var.b;
        int iD = yq2Var.d(i);
        return i == li4Var.g(iD) || i == yq2Var.c(iD, false) ? li4Var.h(i) != li4Var.a(i) : li4Var.a(i) != li4Var.a(i - 1);
    }

    public static final long g(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static final void g0(Spannable spannable, List list) {
        if (list.size() > 0) {
            jh jhVar = (jh) list.get(0);
            if (jhVar.a != null) {
                jc2.a();
                return;
            }
            for (Object obj : spannable.getSpans(jhVar.b, jhVar.c, rq4.class)) {
                spannable.removeSpan((rq4) obj);
            }
            throw null;
        }
    }

    public static final s32 h0(rp4 rp4Var) {
        rp4Var.getClass();
        hj0 hj0VarE = rp4Var.e();
        hj0VarE.getClass();
        int i = 0;
        if (hj0VarE instanceof v20) {
            List parameters = ((v20) hj0VarE).m().getParameters();
            parameters.getClass();
            ArrayList arrayList = new ArrayList(z30.g0(10, parameters));
            Iterator it = parameters.iterator();
            while (it.hasNext()) {
                yo4 yo4VarM = ((rp4) it.next()).m();
                yo4VarM.getClass();
                arrayList.add(yo4VarM);
            }
            List upperBounds = rp4Var.getUpperBounds();
            upperBounds.getClass();
            i32 i32VarE = yp0.e(rp4Var);
            s32 s32VarH = new eq4(new f94(i, arrayList)).h(3, (s32) y30.v0(upperBounds));
            return s32VarH == null ? i32VarE.n() : s32VarH;
        }
        if (!(hj0VarE instanceof oe1)) {
            c.n("Unsupported descriptor type to build star projection type based on type parameters of it");
            return null;
        }
        List typeParameters = ((oe1) hj0VarE).getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList2 = new ArrayList(z30.g0(10, typeParameters));
        Iterator it2 = typeParameters.iterator();
        while (it2.hasNext()) {
            yo4 yo4VarM2 = ((rp4) it2.next()).m();
            yo4VarM2.getClass();
            arrayList2.add(yo4VarM2);
        }
        List upperBounds2 = rp4Var.getUpperBounds();
        upperBounds2.getClass();
        i32 i32VarE2 = yp0.e(rp4Var);
        s32 s32VarH2 = new eq4(new f94(i, arrayList2)).h(3, (s32) y30.v0(upperBounds2));
        return s32VarH2 == null ? i32VarE2.n() : s32VarH2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(uv3 uv3Var, float f, j84 j84Var, ud0 ud0Var) {
        yu3 yu3Var;
        vm3 vm3Var;
        if (ud0Var instanceof yu3) {
            yu3Var = (yu3) ud0Var;
            int i = yu3Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yu3Var.t = i - Integer.MIN_VALUE;
            } else {
                yu3Var = new yu3(ud0Var);
            }
        } else {
            yu3Var = new yu3(ud0Var);
        }
        Object obj = yu3Var.i;
        int i2 = yu3Var.t;
        if (i2 == 0) {
            or1.J(obj);
            vm3 vm3Var2 = new vm3();
            xd1 zu3Var = new zu3(f, j84Var, vm3Var2, null);
            yu3Var.f = vm3Var2;
            yu3Var.t = 1;
            Object objD = uv3Var.d(qs2.f, zu3Var, yu3Var);
            Object obj2 = of0.f;
            if (objD == obj2) {
                return obj2;
            }
            vm3Var = vm3Var2;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vm3Var = yu3Var.f;
            or1.J(obj);
        }
        return new Float(vm3Var.f);
    }

    public static String i0(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        int i2 = gt4.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static String j(int i, int i2, String str) {
        if (i < 0) {
            return pc1.D0("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return pc1.D0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        c.n(ms1.y(i2, "negative size: "));
        return null;
    }

    public static final ExtractedText j0(th4 th4Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = th4Var.a.i;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = th4Var.b;
        extractedText.selectionStart = xi4.f(j);
        extractedText.selectionEnd = xi4.e(j);
        extractedText.flags = !va4.i0(th4Var.a.i, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void k(gy gyVar, ScheduledFuture scheduledFuture) {
        gyVar.u(new yx(scheduledFuture));
    }

    public static final boolean l(ic3 ic3Var) {
        return !ic3Var.h && ic3Var.d;
    }

    public static final vl3 l0(j42 j42Var) {
        vl3 vl3VarB = xr1.B(j42Var);
        long jS = j42Var.s(vl3VarB.d());
        float f = vl3VarB.c;
        float f2 = vl3VarB.d;
        long jS2 = j42Var.s((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        return new vl3(Float.intBitsToFloat((int) (jS >> 32)), Float.intBitsToFloat((int) (jS & 4294967295L)), Float.intBitsToFloat((int) (jS2 >> 32)), Float.intBitsToFloat((int) (jS2 & 4294967295L)));
    }

    public static final boolean m(ic3 ic3Var) {
        return (ic3Var.l() || !ic3Var.h || ic3Var.d) ? false : true;
    }

    public static final boolean n(ic3 ic3Var) {
        return ic3Var.h && !ic3Var.d;
    }

    public static void o(long j, String str, boolean z) {
        if (z) {
            return;
        }
        c.n(pc1.D0(str, Long.valueOf(j)));
    }

    public static void p(int i, int i2) {
        String strD0;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strD0 = pc1.D0("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    c.n(ms1.y(i2, "negative size: "));
                    return;
                }
                strD0 = pc1.D0("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strD0);
        }
    }

    public static void q(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void r(int i, int i2) {
        if (i < 0 || i > i2) {
            c.f(j(i, i2, "index"));
        }
    }

    public static void s(int i, int i2, int i3) {
        String strJ;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strJ = j(i, i3, "start index");
            } else {
                strJ = (i2 < 0 || i2 > i3) ? j(i2, i3, "end index") : pc1.D0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static float u(float f, float f2, float f3, float f4, float f5) {
        return Z(f, f2, Math.max(0.0f, Math.min(1.0f, f3 == f4 ? 0.0f : (f5 - f3) / (f4 - f3))));
    }

    public static final int w(s32 s32Var) {
        s32Var.getClass();
        th thVarJ = s32Var.getAnnotations().j(b94.q);
        if (thVarJ == null) {
            return 0;
        }
        dc0 dc0Var = (dc0) ij2.I(c94.d, thVarJ.j());
        dc0Var.getClass();
        return ((Number) ((zr1) dc0Var).a).intValue();
    }

    public static final q34 x(i32 i32Var, fi fiVar, s32 s32Var, List list, ArrayList arrayList, s32 s32Var2, boolean z) {
        yo2 yo2VarJ;
        fi giVar = i3.u;
        int i = 0;
        ArrayList arrayList2 = new ArrayList(list.size() + arrayList.size() + (s32Var != null ? 1 : 0) + 1);
        ArrayList arrayList3 = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s32 s32Var3 = (s32) it.next();
            s32Var3.getClass();
            arrayList3.add(new yp4(1, s32Var3));
        }
        arrayList2.addAll(arrayList3);
        yp4 yp4Var = s32Var != null ? new yp4(1, s32Var) : null;
        if (yp4Var != null) {
            arrayList2.add(yp4Var);
        }
        int i2 = 0;
        for (Object obj : arrayList) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                pp4.Z();
                throw null;
            }
            s32 s32Var4 = (s32) obj;
            s32Var4.getClass();
            arrayList2.add(new yp4(1, s32Var4));
            i2 = i3;
        }
        arrayList2.add(new yp4(1, s32Var2));
        int size = list.size() + arrayList.size() + (s32Var == null ? 0 : 1);
        if (z) {
            yo2VarJ = i32Var.u(size);
        } else {
            lt2 lt2Var = c94.a;
            yo2VarJ = i32Var.j("Function" + size);
        }
        if (s32Var != null) {
            zc1 zc1Var = b94.p;
            if (!fiVar.e(zc1Var)) {
                ArrayList arrayListK0 = y30.K0(new yu(i32Var, zc1Var, n01.f), fiVar);
                fiVar = arrayListK0.isEmpty() ? giVar : new gi(i, arrayListK0);
            }
        }
        if (!list.isEmpty()) {
            int size2 = list.size();
            zc1 zc1Var2 = b94.q;
            if (!fiVar.e(zc1Var2)) {
                Map mapSingletonMap = Collections.singletonMap(c94.d, new zr1(size2));
                mapSingletonMap.getClass();
                ArrayList arrayListK1 = y30.K0(new yu(i32Var, zc1Var2, mapSingletonMap), fiVar);
                if (!arrayListK1.isEmpty()) {
                    giVar = new gi(i, arrayListK1);
                }
                fiVar = giVar;
            }
        }
        return da1.K(to4.i(fiVar), yo2VarJ, arrayList2);
    }

    public static final zp0 y(di3 di3Var) {
        switch (di3Var == null ? -1 : ii3.b[di3Var.ordinal()]) {
            case 1:
                zp0 zp0Var = aq0.d;
                zp0Var.getClass();
                return zp0Var;
            case 2:
                zp0 zp0Var2 = aq0.a;
                zp0Var2.getClass();
                return zp0Var2;
            case 3:
                zp0 zp0Var3 = aq0.b;
                zp0Var3.getClass();
                return zp0Var3;
            case 4:
                zp0 zp0Var4 = aq0.c;
                zp0Var4.getClass();
                return zp0Var4;
            case 5:
                zp0 zp0Var5 = aq0.e;
                zp0Var5.getClass();
                return zp0Var5;
            case 6:
                zp0 zp0Var6 = aq0.f;
                zp0Var6.getClass();
                return zp0Var6;
            default:
                zp0 zp0Var7 = aq0.a;
                zp0Var7.getClass();
                return zp0Var7;
        }
    }

    public static final lt2 z(s32 s32Var) {
        String str;
        th thVarJ = s32Var.getAnnotations().j(b94.r);
        if (thVarJ != null) {
            Object objQ0 = y30.Q0(thVarJ.j().values());
            ua4 ua4Var = objQ0 instanceof ua4 ? (ua4) objQ0 : null;
            if (ua4Var != null && (str = (String) ua4Var.a) != null) {
                if (!lt2.f(str)) {
                    str = null;
                }
                if (str != null) {
                    return lt2.e(str);
                }
            }
        }
        return null;
    }

    public abstract Object B();

    public void f0(zw zwVar, Collection collection) {
        zwVar.getClass();
        zwVar.V(collection);
    }

    public abstract void h(zw zwVar);

    public abstract void t(zw zwVar, zw zwVar2);

    public abstract boolean v(st1 st1Var);
}
