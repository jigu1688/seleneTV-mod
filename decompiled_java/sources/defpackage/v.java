package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.CancellationSignal;
import dev.jdtech.mpv.MPVLib;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i, Object obj) {
        super(1);
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x0347  */
    /* JADX WARN: Code duplicated, block: B:165:0x035e  */
    /* JADX WARN: Code duplicated, block: B:166:0x0361  */
    /* JADX WARN: Code duplicated, block: B:204:0x041c  */
    /* JADX WARN: Code duplicated, block: B:207:0x042a  */
    /* JADX WARN: Code duplicated, block: B:210:0x042f  */
    /* JADX WARN: Code duplicated, block: B:269:0x0592  */
    /* JADX WARN: Code duplicated, block: B:429:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws IllegalAccessException, InvocationTargetException {
        d3 d3Var;
        b81 b81VarV;
        b81 b81VarV2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean zIsEmpty;
        Object next;
        u23 u23Var;
        ci3 ci3Var;
        tp4 tp4Var;
        cq0 cq0Var;
        u23 u23Var2;
        lt2 lt2VarI;
        Object next2;
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = 1;
        qs1 qs1Var = null;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                go3 go3Var = (go3) obj;
                go3Var.getClass();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                sq1 sq1Var = new sq1((hr) obj2, map, map2);
                Class cls = go3Var.a;
                cls.getClass();
                Method[] declaredMethods = cls.getDeclaredMethods();
                declaredMethods.getClass();
                int length = declaredMethods.length;
                for (int i3 = 0; i3 < length; i3++) {
                    Method method = declaredMethods[i3];
                    lt2 lt2VarE = lt2.e(method.getName());
                    StringBuilder sb = new StringBuilder("(");
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    parameterTypes.getClass();
                    for (Class<?> cls2 : parameterTypes) {
                        cls2.getClass();
                        sb.append(cn3.b(cls2));
                    }
                    sb.append(")");
                    Class<?> returnType = method.getReturnType();
                    returnType.getClass();
                    sb.append(cn3.b(returnType));
                    String string = sb.toString();
                    String strB = lt2VarE.b();
                    strB.getClass();
                    yi3 yi3Var = new yi3(sq1Var, new rn2(strB.concat(string)));
                    Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                    declaredAnnotations.getClass();
                    for (Annotation annotation : declaredAnnotations) {
                        annotation.getClass();
                        dc1.N(yi3Var, annotation);
                    }
                    Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                    parameterAnnotations.getClass();
                    Annotation[][] annotationArr = parameterAnnotations;
                    int length2 = annotationArr.length;
                    for (int i4 = 0; i4 < length2; i4++) {
                        Annotation[] annotationArr2 = annotationArr[i4];
                        annotationArr2.getClass();
                        int length3 = annotationArr2.length;
                        int i5 = 0;
                        while (i5 < length3) {
                            Annotation annotation2 = annotationArr2[i5];
                            Class cls3 = cls;
                            Class clsZ = ht1.z(ht1.y(annotation2));
                            Method[] methodArr = declaredMethods;
                            int i6 = length;
                            bz0 bz0VarU = yi3Var.u(i4, cn3.a(clsZ), new bn3(annotation2));
                            if (bz0VarU != null) {
                                dc1.O(bz0VarU, annotation2, clsZ);
                            }
                            i5++;
                            declaredMethods = methodArr;
                            length = i6;
                            cls = cls3;
                        }
                    }
                    yi3Var.a();
                }
                Class cls4 = cls;
                Constructor<?>[] declaredConstructors = cls4.getDeclaredConstructors();
                declaredConstructors.getClass();
                int length4 = declaredConstructors.length;
                int i7 = 0;
                while (i7 < length4) {
                    Constructor<?> constructor = declaredConstructors[i7];
                    lt2 lt2Var = i74.e;
                    constructor.getClass();
                    StringBuilder sb2 = new StringBuilder("(");
                    Class<?>[] parameterTypes2 = constructor.getParameterTypes();
                    parameterTypes2.getClass();
                    for (Class<?> cls5 : parameterTypes2) {
                        cls5.getClass();
                        sb2.append(cn3.b(cls5));
                    }
                    sb2.append(")V");
                    String string2 = sb2.toString();
                    lt2Var.getClass();
                    String strB2 = lt2Var.b();
                    strB2.getClass();
                    yi3 yi3Var2 = new yi3(sq1Var, new rn2(strB2.concat(string2)));
                    Annotation[] declaredAnnotations2 = constructor.getDeclaredAnnotations();
                    declaredAnnotations2.getClass();
                    for (Annotation annotation3 : declaredAnnotations2) {
                        annotation3.getClass();
                        dc1.N(yi3Var2, annotation3);
                    }
                    Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
                    parameterAnnotations2.getClass();
                    if (parameterAnnotations2.length != 0) {
                        int length5 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                        int length6 = parameterAnnotations2.length;
                        for (int i8 = 0; i8 < length6; i8++) {
                            Annotation[] annotationArr3 = parameterAnnotations2[i8];
                            annotationArr3.getClass();
                            int length7 = annotationArr3.length;
                            int i9 = 0;
                            while (i9 < length7) {
                                Constructor<?>[] constructorArr = declaredConstructors;
                                Annotation annotation4 = annotationArr3[i9];
                                int i10 = length4;
                                Class clsZ2 = ht1.z(ht1.y(annotation4));
                                int i11 = i7;
                                int i12 = length5;
                                Annotation[][] annotationArr4 = parameterAnnotations2;
                                bz0 bz0VarU2 = yi3Var2.u(i8 + length5, cn3.a(clsZ2), new bn3(annotation4));
                                if (bz0VarU2 != null) {
                                    dc1.O(bz0VarU2, annotation4, clsZ2);
                                }
                                i9++;
                                declaredConstructors = constructorArr;
                                length4 = i10;
                                i7 = i11;
                                length5 = i12;
                                parameterAnnotations2 = annotationArr4;
                            }
                        }
                    }
                    Constructor<?>[] constructorArr2 = declaredConstructors;
                    int i13 = length4;
                    int i14 = i7;
                    yi3Var2.a();
                    i7 = i14 + 1;
                    declaredConstructors = constructorArr2;
                    length4 = i13;
                }
                Field[] declaredFields = cls4.getDeclaredFields();
                declaredFields.getClass();
                int length8 = declaredFields.length;
                int i15 = 0;
                while (i15 < length8) {
                    Field field = declaredFields[i15];
                    lt2 lt2VarE2 = lt2.e(field.getName());
                    Class<?> type = field.getType();
                    type.getClass();
                    String strB3 = cn3.b(type);
                    String strB4 = lt2VarE2.b();
                    strB4.getClass();
                    rn2 rn2Var = new rn2(ms1.w('#', strB4, strB3));
                    ArrayList arrayList = new ArrayList();
                    Annotation[] declaredAnnotations3 = field.getDeclaredAnnotations();
                    declaredAnnotations3.getClass();
                    int length9 = declaredAnnotations3.length;
                    int i16 = 0;
                    while (i16 < length9) {
                        Annotation annotation5 = declaredAnnotations3[i16];
                        annotation5.getClass();
                        Class clsZ3 = ht1.z(ht1.y(annotation5));
                        Field[] fieldArr = declaredFields;
                        bz0 bz0VarL = ((hr) sq1Var.i).l(cn3.a(clsZ3), new bn3(annotation5), arrayList);
                        if (bz0VarL != null) {
                            dc1.O(bz0VarL, annotation5, clsZ3);
                        }
                        i16++;
                        declaredFields = fieldArr;
                    }
                    Field[] fieldArr2 = declaredFields;
                    if (!arrayList.isEmpty()) {
                        ((HashMap) sq1Var.t).put(rn2Var, arrayList);
                    }
                    i15++;
                    declaredFields = fieldArr2;
                }
                return new t(map, map2, map3);
            case 1:
                zc1 zc1Var = (zc1) obj;
                zc1Var.getClass();
                xx1 xx1Var = (xx1) obj2;
                gv gvVarC = xx1Var.c(zc1Var);
                if (gvVarC == null) {
                    return null;
                }
                bq0 bq0Var = xx1Var.c;
                if (bq0Var != null) {
                    gvVarC.e0(bq0Var);
                    return gvVarC;
                }
                ct1.R("components");
                throw null;
            case 2:
                d3 d3Var2 = (d3) obj;
                d3Var2.getClass();
                gv1 gv1Var = d3Var2.b;
                w32 w32Var = d3Var2.a;
                z24 z24Var = (z24) obj2;
                if (z24Var.e) {
                    if (((w32Var == null || (b81VarV2 = om2.v(w32Var)) == null || !(b81VarV2 instanceof oj3)) ? null : (oj3) b81VarV2) != null) {
                        return null;
                    }
                }
                if (w32Var == null) {
                    return null;
                }
                q34 q34VarW = om2.w(w32Var);
                if (q34VarW == null && ((b81VarV = om2.v(w32Var)) == null || (q34VarW = om2.C0(b81VarV)) == null)) {
                    q34VarW = om2.w(w32Var);
                    q34VarW.getClass();
                }
                yo4 yo4VarE1 = om2.e1(q34VarW);
                if (yo4VarE1 == null) {
                    return null;
                }
                List parameters = yo4VarE1.getParameters();
                parameters.getClass();
                if (!(w32Var instanceof s32)) {
                    StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb3.append(w32Var);
                    sb3.append(", ");
                    jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb3));
                    return null;
                }
                List listD0 = ((s32) w32Var).d0();
                Iterator it = parameters.iterator();
                Iterator it2 = listD0.iterator();
                ArrayList arrayList2 = new ArrayList(Math.min(z30.g0(10, parameters), z30.g0(10, listD0)));
                while (it.hasNext() && it2.hasNext()) {
                    Object next3 = it.next();
                    xp4 xp4Var = (xp4) it2.next();
                    rp4 rp4Var = (rp4) next3;
                    if (om2.y0(xp4Var)) {
                        d3Var = new d3(null, gv1Var, rp4Var);
                    } else {
                        os4 os4VarC0 = om2.c0(xp4Var);
                        d3Var = new d3(os4VarC0, ((wu1) z24Var.c.i).q.b(gv1Var, os4VarC0.getAnnotations()), rp4Var);
                    }
                    arrayList2.add(d3Var);
                }
                return arrayList2;
            case 3:
                os4 os4Var = (os4) obj;
                os4Var.getClass();
                if (cb1.a0(os4Var)) {
                    z = false;
                } else {
                    ar0 ar0Var = (ar0) obj2;
                    u20 u20VarA = os4Var.f0().a();
                    if (!(u20VarA instanceof rp4) || ct1.g(((rp4) u20VarA).e(), ar0Var)) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                j3 j3Var = (j3) obj;
                j3Var.getClass();
                l3 l3Var = (l3) obj2;
                tf2 tf2VarH = l3Var.h();
                Collection collection = j3Var.a;
                tf2VarH.getClass();
                collection.getClass();
                if (collection.isEmpty()) {
                    s32 s32VarG = l3Var.g();
                    List listL = s32VarG != null ? pp4.L(s32VarG) : null;
                    if (listL == null) {
                        listL = m01.f;
                    }
                    collection = listL;
                }
                List listA1 = collection instanceof List ? (List) collection : null;
                if (listA1 == null) {
                    listA1 = y30.a1(collection);
                }
                List listK = l3Var.k(listA1);
                listK.getClass();
                j3Var.b = listK;
                return as4Var;
            case 5:
                j6 j6Var = (j6) obj;
                i6 i6Var = (i6) obj2;
                if (j6Var.C()) {
                    if (j6Var.a().b) {
                        j6Var.z();
                    }
                    for (Map.Entry entry : j6Var.a().g.entrySet()) {
                        i6.a(i6Var, (tk1) entry.getKey(), ((Number) entry.getValue()).intValue(), j6Var.e());
                    }
                    ax2 ax2Var = j6Var.e().H;
                    ax2Var.getClass();
                    while (!ax2Var.equals(i6Var.a.e())) {
                        for (tk1 tk1Var : i6Var.c(ax2Var).keySet()) {
                            i6.a(i6Var, tk1Var, i6Var.d(ax2Var, tk1Var), ax2Var);
                        }
                        ax2Var = ax2Var.H;
                        ax2Var.getClass();
                    }
                }
                return as4Var;
            case 6:
                return Boolean.valueOf(((bb1) obj).B0(((w91) obj2).a));
            case 7:
                z7 z7Var = (z7) obj2;
                return new hb(z7Var, z7Var.getTextInputService(), (nf0) obj);
            case 8:
                return Boolean.valueOf(((lr1) obj2).a(((jz3) obj).g));
            case 9:
                return Boolean.valueOf(wq4.k((jz3) obj, (Resources) obj2));
            case 10:
                ((y42) obj2).a0((yo0) obj);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ap2 ap2Var = (ap2) obj;
                ap2Var.getClass();
                return ap2Var.c().h(((i32) obj2).t());
            case 12:
                ((zw) obj).getClass();
                return Boolean.valueOf(g74.i.containsKey(pc1.d0((l34) obj2)));
            case 13:
                xn3 xn3Var = (xn3) obj;
                xn3Var.getClass();
                if (((Boolean) ((a20) obj2).b.invoke(xn3Var)).booleanValue()) {
                    Class<?> declaringClass = ((Method) xn3Var.b()).getDeclaringClass();
                    declaringClass.getClass();
                    if (declaringClass.isInterface()) {
                        String strB5 = xn3Var.c().b();
                        int iHashCode = strB5.hashCode();
                        if (iHashCode != -1776922004) {
                            if (iHashCode != -1295482945) {
                                if (iHashCode == 147696667 && strB5.equals("hashCode")) {
                                    zIsEmpty = ((ArrayList) xn3Var.h()).isEmpty();
                                }
                            } else if (strB5.equals("equals")) {
                                do3 do3Var = (do3) y30.R0(xn3Var.h());
                                bo3 bo3Var = do3Var != null ? do3Var.a : null;
                                qn3 qn3Var = bo3Var instanceof qn3 ? (qn3) bo3Var : null;
                                if (qn3Var != null) {
                                    lu1 lu1Var = qn3Var.b;
                                    if ((lu1Var instanceof nn3) && ((nn3) lu1Var).d().b().equals("java.lang.Object")) {
                                        zIsEmpty = true;
                                    }
                                }
                            }
                            zIsEmpty = false;
                        } else if (strB5.equals("toString")) {
                            zIsEmpty = ((ArrayList) xn3Var.h()).isEmpty();
                        } else {
                            zIsEmpty = false;
                        }
                        if (zIsEmpty) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 14:
                e20 e20Var = (e20) obj;
                e20Var.getClass();
                f20 f20Var = (f20) obj2;
                h20 h20Var = e20Var.a;
                bq0 bq0Var2 = f20Var.a;
                Iterator it3 = bq0Var2.k.iterator();
                while (it3.hasNext()) {
                    yo2 yo2VarA = ((c20) it3.next()).a(h20Var);
                    if (yo2VarA != null) {
                        return yo2VarA;
                    }
                }
                if (f20.c.contains(h20Var)) {
                    return null;
                }
                y10 y10VarL0 = e20Var.b;
                if (y10VarL0 == null && (y10VarL0 = bq0Var2.d.l0(h20Var)) == null) {
                    return null;
                }
                mt2 mt2Var = y10VarL0.a;
                ig3 ig3Var = y10VarL0.b;
                or orVar = y10VarL0.c;
                r64 r64Var = y10VarL0.d;
                h20 h20VarF = h20Var.f();
                if (h20VarF != null) {
                    yo2 yo2VarA2 = f20Var.a(h20VarF, null);
                    mq0 mq0Var = yo2VarA2 instanceof mq0 ? (mq0) yo2VarA2 : null;
                    if (mq0Var == null) {
                        return null;
                    }
                    lt2 lt2VarI2 = h20Var.i();
                    lt2VarI2.getClass();
                    if (!mq0Var.v0().m().contains(lt2VarI2)) {
                        return null;
                    }
                    cq0Var = mq0Var.C;
                } else {
                    x23 x23Var = bq0Var2.f;
                    zc1 zc1VarG = h20Var.g();
                    zc1VarG.getClass();
                    x23Var.getClass();
                    ArrayList arrayList3 = new ArrayList();
                    x23Var.b(zc1VarG, arrayList3);
                    Iterator it4 = arrayList3.iterator();
                    do {
                        if (it4.hasNext()) {
                            next = it4.next();
                            u23Var2 = (u23) next;
                            if (u23Var2 instanceof gv) {
                                lt2VarI = h20Var.i();
                                lt2VarI.getClass();
                            }
                        } else {
                            next = null;
                        }
                        u23Var = (u23) next;
                        if (u23Var == null) {
                            return null;
                        }
                        vh3 vh3Var = ig3Var.V;
                        vh3Var.getClass();
                        zz zzVar = new zz(vh3Var);
                        ci3Var = ig3Var.X;
                        ci3Var.getClass();
                        if (ci3Var.i.size() == 0) {
                            tp4Var = tp4.t;
                        } else {
                            ci3Var.i.getClass();
                            tp4Var = new tp4(i2);
                        }
                        mt2Var.getClass();
                        cq0 cq0Var2 = new cq0(bq0Var2, mt2Var, u23Var, zzVar, tp4Var, orVar, null, null, m01.f);
                        mt2Var = mt2Var;
                        cq0Var = cq0Var2;
                    } while (!((wq0) ((gv) u23Var2).D()).m().contains(lt2VarI));
                    u23Var = (u23) next;
                    if (u23Var == null) {
                        return null;
                    }
                    vh3 vh3Var2 = ig3Var.V;
                    vh3Var2.getClass();
                    zz zzVar2 = new zz(vh3Var2);
                    ci3Var = ig3Var.X;
                    ci3Var.getClass();
                    if (ci3Var.i.size() == 0) {
                        tp4Var = tp4.t;
                    } else {
                        ci3Var.i.getClass();
                        tp4Var = new tp4(i2);
                    }
                    mt2Var.getClass();
                    cq0 cq0Var3 = new cq0(bq0Var2, mt2Var, u23Var, zzVar2, tp4Var, orVar, null, null, m01.f);
                    mt2Var = mt2Var;
                    cq0Var = cq0Var3;
                }
                return new mq0(cq0Var, ig3Var, mt2Var, orVar, r64Var);
            case 15:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) obj2).cancel();
                }
                return as4Var;
            case 16:
                ap2 ap2Var2 = (ap2) obj;
                ap2Var2.getClass();
                return ap2Var2.c().p((ie3) obj2);
            case 17:
                vw0 vw0Var = (vw0) obj;
                if (!vw0Var.f.E) {
                    return en4.i;
                }
                vw0 vw0Var2 = vw0Var.G;
                if (vw0Var2 != null) {
                    bt1.j(vw0Var2, new v(17, (m5) obj2));
                }
                vw0Var.G = null;
                vw0Var.F = null;
                return en4.f;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                ey2 ey2Var = (ey2) obj;
                sl3 sl3Var = ey2Var.b;
                if (sl3Var != null) {
                    ey2Var.a(sl3Var);
                    ey2Var.b = null;
                }
                tq1 tq1Var = (tq1) obj2;
                os2 os2Var = tq1Var.d;
                Object[] objArr = os2Var.f;
                int i17 = os2Var.t;
                int i18 = 0;
                while (true) {
                    if (i18 >= i17) {
                        i18 = -1;
                    } else if (!ct1.g((ny4) objArr[i18], ey2Var)) {
                        i18++;
                    }
                }
                if (i18 >= 0) {
                    os2Var.k(i18);
                }
                if (os2Var.t == 0) {
                    tq1Var.b.invoke();
                }
                return as4Var;
            case 19:
                y32 y32Var = (y32) obj;
                y32Var.getClass();
                qs1 qs1Var2 = (qs1) obj2;
                LinkedHashSet linkedHashSet = qs1Var2.b;
                ArrayList arrayList4 = new ArrayList(z30.g0(10, linkedHashSet));
                Iterator it5 = linkedHashSet.iterator();
                boolean z4 = false;
                while (it5.hasNext()) {
                    arrayList4.add(((s32) it5.next()).k0(y32Var));
                    z4 = true;
                }
                if (z4) {
                    s32 s32Var = qs1Var2.a;
                    s32 s32VarH0 = s32Var != null ? s32Var.k0(y32Var) : null;
                    arrayList4.isEmpty();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList4);
                    linkedHashSet2.hashCode();
                    qs1 qs1Var3 = new qs1(linkedHashSet2);
                    qs1Var3.a = s32VarH0;
                    qs1Var = qs1Var3;
                }
                if (qs1Var != null) {
                    qs1Var2 = qs1Var;
                }
                return qs1Var2.f();
            case 20:
                dn3 dn3Var = (dn3) obj;
                dn3Var.getClass();
                lt2 lt2Var2 = gu1.a;
                w62 w62Var = (w62) obj2;
                return gu1.b(w62Var.f, dn3Var, w62Var.t);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                ((y32) obj).getClass();
                y62 y62Var = (y62) obj2;
                return new c72(y62Var.A, y62Var, y62Var.y, y62Var.z != null, y62Var.H);
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                co3 co3Var = (co3) obj;
                co3Var.getClass();
                yl4 yl4Var = (yl4) obj2;
                Integer num = (Integer) ((LinkedHashMap) yl4Var.u).get(co3Var);
                if (num == null) {
                    return null;
                }
                int iIntValue = num.intValue();
                s5 s5Var = (s5) yl4Var.i;
                jj0 jj0Var = (jj0) yl4Var.t;
                s5Var.getClass();
                return new s72(r15.l(new s5((wu1) s5Var.i, yl4Var, (q52) s5Var.t), jj0Var.getAnnotations()), co3Var, yl4Var.f + iIntValue, jj0Var);
            case 23:
                zc1 zc1Var2 = (zc1) obj;
                zc1Var2.getClass();
                bp2 bp2Var = (bp2) obj2;
                a33 a33Var = bp2Var.w;
                kg2 kg2Var = bp2Var.t;
                ((z23) a33Var).getClass();
                kg2Var.getClass();
                return new ca2(bp2Var, zc1Var2, kg2Var);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                ((at2) obj2).g(null);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!((nu2) obj2).c().contains(str));
            case 26:
                yt2 yt2Var = (yt2) obj;
                pv2 pv2Var = (pv2) obj2;
                yt2Var.getClass();
                pu2 pu2Var = yt2Var.i;
                if (pu2Var == null) {
                    pu2Var = null;
                }
                if (pu2Var == null) {
                    return null;
                }
                yt2Var.e();
                pu2 pu2VarC = pv2Var.c(pu2Var);
                if (pu2VarC == null) {
                    return null;
                }
                if (pu2VarC.equals(pu2Var)) {
                    return yt2Var;
                }
                du2 du2VarB = pv2Var.b();
                Bundle bundleA = pu2VarC.a(yt2Var.e());
                vu2 vu2Var = du2VarB.h;
                return fb1.m(vu2Var.a, pu2VarC, bundleA, vu2Var.h(), vu2Var.p);
            case 27:
                zc1 zc1Var3 = (zc1) obj;
                zc1Var3.getClass();
                Map map4 = (Map) ((sq1) obj2).i;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : map4.entrySet()) {
                    zc1 zc1Var4 = (zc1) entry2.getKey();
                    if (!zc1Var3.equals(zc1Var4)) {
                        zc1Var4.getClass();
                        if (ct1.g(zc1Var3.d() ? null : zc1Var3.e(), zc1Var4)) {
                        }
                    }
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
                if (linkedHashMap.isEmpty()) {
                    linkedHashMap = null;
                }
                if (linkedHashMap == null) {
                    return null;
                }
                Iterator it6 = linkedHashMap.entrySet().iterator();
                if (it6.hasNext()) {
                    next2 = it6.next();
                    if (it6.hasNext()) {
                        int length10 = u22.J((zc1) ((Map.Entry) next2).getKey(), zc1Var3).b().length();
                        do {
                            Object next4 = it6.next();
                            int length11 = u22.J((zc1) ((Map.Entry) next4).getKey(), zc1Var3).b().length();
                            if (length10 > length11) {
                                next2 = next4;
                                length10 = length11;
                            }
                        } while (it6.hasNext());
                    }
                } else {
                    next2 = null;
                }
                Map.Entry entry3 = (Map.Entry) next2;
                if (entry3 != null) {
                    return entry3.getValue();
                }
                return null;
            case 28:
                return obj == ((wr2) obj2) ? "(this)" : String.valueOf(obj);
            default:
                return obj == ((xr2) obj2) ? "(this)" : String.valueOf(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, int i, Object obj2) {
        super(1);
        this.f = i;
        this.i = obj;
    }
}
