package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k3 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k3(int i, Object obj) {
        super(0);
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:211:0x0502  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [k23] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [m01] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v10, types: [oe1] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.hd1
    public final Object invoke() throws IllegalAccessException {
        int iHashCode;
        ?? arrayList;
        q32 q32Var;
        rk rkVarA;
        Type[] lowerBounds;
        int i = this.f;
        int i2 = 2;
        n01 n01Var = n01.f;
        as4 as4Var = as4.a;
        int iHashCode2 = 0;
        boolean z = false;
        ?? SingletonMap = null;
        Object obj = this.i;
        switch (i) {
            case 0:
                return new j3(((l3) obj).f());
            case 1:
                u22.l(((hb) obj).t, null);
                return as4Var;
            case 2:
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof boolean[]) {
                        iHashCode = Arrays.hashCode((boolean[]) value);
                    } else if (value instanceof char[]) {
                        iHashCode = Arrays.hashCode((char[]) value);
                    } else if (value instanceof byte[]) {
                        iHashCode = Arrays.hashCode((byte[]) value);
                    } else if (value instanceof short[]) {
                        iHashCode = Arrays.hashCode((short[]) value);
                    } else if (value instanceof int[]) {
                        iHashCode = Arrays.hashCode((int[]) value);
                    } else if (value instanceof float[]) {
                        iHashCode = Arrays.hashCode((float[]) value);
                    } else if (value instanceof long[]) {
                        iHashCode = Arrays.hashCode((long[]) value);
                    } else if (value instanceof double[]) {
                        iHashCode = Arrays.hashCode((double[]) value);
                    } else {
                        iHashCode = value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode();
                    }
                    iHashCode2 += iHashCode ^ (str.hashCode() * 127);
                }
                return Integer.valueOf(iHashCode2);
            case 3:
                yu yuVar = (yu) obj;
                return yuVar.a.i(yuVar.b).P();
            case 4:
                s32 s32VarB = ((xp4) obj).b();
                s32VarB.getClass();
                return s32VarB;
            case 5:
                tp0 tp0Var = ((op0) obj).a;
                tp0 tp0Var2 = new tp0();
                Field[] declaredFields = tp0.class.getDeclaredFields();
                declaredFields.getClass();
                int length = declaredFields.length;
                int i3 = 0;
                while (i3 < length) {
                    Field field = declaredFields[i3];
                    if ((field.getModifiers() & 8) == 0) {
                        field.setAccessible(true);
                        Object obj2 = field.get(tp0Var);
                        ny2 ny2Var = obj2 instanceof ny2 ? (ny2) obj2 : null;
                        if (ny2Var == null) {
                            z = z ? 1 : 0;
                        } else {
                            String name = field.getName();
                            name.getClass();
                            cb4.d0(name, "is", z);
                            qz1 qz1VarB = lo3.a.b(tp0.class);
                            String name2 = field.getName();
                            String name3 = field.getName();
                            name3.getClass();
                            if (name3.length() > 0) {
                                name3 = Character.toUpperCase(name3.charAt(z ? 1 : 0)) + name3.substring(1);
                            }
                            field.set(tp0Var2, new rp0(ny2Var.getValue(tp0Var, new xf3(qz1VarB, name2, "get".concat(name3))), tp0Var2));
                        }
                    } else {
                        z = z ? 1 : 0;
                    }
                    i3++;
                    z = z;
                }
                ?? r16 = z ? 1 : 0;
                Set setM = tp0Var2.m();
                zc1[] zc1VarArr = new zc1[2];
                zc1VarArr[r16 == true ? 1 : 0] = b94.p;
                zc1VarArr[1] = b94.q;
                tp0Var2.K.setValue(tp0Var2, tp0.W[35], z04.W(setM, pp4.M(zc1VarArr)));
                tp0Var2.a = true;
                return new op0(tp0Var2);
            case 6:
                HashSet hashSet = new HashSet();
                mq0 mq0Var = (mq0) ((yi3) obj).v;
                lq0 lq0Var = mq0Var.E;
                cq0 cq0Var = mq0Var.C;
                ig3 ig3Var = mq0Var.v;
                Iterator it = lq0Var.b().iterator();
                while (it.hasNext()) {
                    for (hj0 hj0Var : n91.x(((s32) it.next()).D(), null, 3)) {
                        if ((hj0Var instanceof l34) || (hj0Var instanceof sf3)) {
                            hashSet.add(hj0Var.getName());
                        }
                    }
                }
                List list = ig3Var.H;
                list.getClass();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    hashSet.add(p6.A(cq0Var.b, ((xg3) it2.next()).w));
                }
                List list2 = ig3Var.I;
                list2.getClass();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    hashSet.add(p6.A(cq0Var.b, ((fh3) it3.next()).w));
                }
                return z04.W(hashSet, hashSet);
            case 7:
                wq0 wq0Var = (wq0) obj;
                Set setN = wq0Var.n();
                if (setN == null) {
                    return null;
                }
                return z04.W(z04.W(wq0Var.m(), wq0Var.c.c.keySet()), setN);
            case 8:
                Set setKeySet = ((LinkedHashMap) ((gv) obj).z.v).keySet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : setKeySet) {
                    h20 h20Var = (h20) obj3;
                    if (h20Var.b.e().d() && !f20.c.contains(h20Var)) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList2));
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((h20) it4.next()).i());
                }
                return arrayList3;
            case 9:
                br0 br0Var = (br0) obj;
                cq0 cq0Var2 = br0Var.B;
                return y30.a1(cq0Var2.a.e.L(br0Var.C, cq0Var2.b));
            case 10:
                return new ef(i2, (ay0) obj);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                of1 of1Var = (of1) obj;
                List listH = of1Var.h();
                ArrayList arrayList4 = new ArrayList(3);
                y yVar = of1Var.b;
                Collection collectionB = yVar.m().b();
                collectionB.getClass();
                ArrayList arrayList5 = new ArrayList();
                Iterator it5 = collectionB.iterator();
                while (it5.hasNext()) {
                    e40.j0(arrayList5, n91.x(((s32) it5.next()).D(), null, 3));
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : arrayList5) {
                    if (obj4 instanceof zw) {
                        arrayList6.add(obj4);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj5 : arrayList6) {
                    lt2 name4 = ((zw) obj5).getName();
                    ?? arrayList7 = linkedHashMap.get(name4);
                    if (arrayList7 == null) {
                        arrayList7 = new ArrayList();
                        linkedHashMap.put(name4, arrayList7);
                    }
                    ((List) arrayList7).add(obj5);
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    lt2 lt2Var = (lt2) entry2.getKey();
                    List list3 = (List) entry2.getValue();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj6 : list3) {
                        Boolean boolValueOf = Boolean.valueOf(((zw) obj6) instanceof oe1);
                        ?? arrayList8 = linkedHashMap2.get(boolValueOf);
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                            linkedHashMap2.put(boolValueOf, arrayList8);
                        }
                        ((List) arrayList8).add(obj6);
                    }
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        boolean zBooleanValue = ((Boolean) entry3.getKey()).booleanValue();
                        List list4 = (List) entry3.getValue();
                        ?? r10 = k23.c;
                        if (zBooleanValue) {
                            arrayList = new ArrayList();
                            for (Object obj7 : listH) {
                                if (ct1.g(((ij0) ((oe1) obj7)).getName(), lt2Var)) {
                                    arrayList.add(obj7);
                                }
                            }
                        } else {
                            arrayList = m01.f;
                        }
                        r10.h(lt2Var, list4, arrayList, yVar, new nf1(arrayList4, of1Var));
                    }
                }
                return y30.L0(listH, uj2.p(arrayList4));
            case 12:
                return ((hh1) obj).b;
            case 13:
                Map map = iu1.a;
                en3 en3Var = ((xu1) obj).d;
                tn3 tn3Var = en3Var instanceof tn3 ? (tn3) en3Var : null;
                x11 x11Var = (tn3Var == null || (q32Var = (q32) iu1.b.get(lt2.e(tn3Var.b.name()).b())) == null) ? null : new x11(h20.j(b94.v), lt2.e(q32Var.name()));
                if (x11Var != null) {
                    SingletonMap = Collections.singletonMap(gu1.c, x11Var);
                    SingletonMap.getClass();
                }
                return SingletonMap == null ? n01Var : SingletonMap;
            case 14:
                en3 en3Var2 = ((yu1) obj).d;
                if (en3Var2 instanceof gn3) {
                    Map map2 = iu1.a;
                    rkVarA = iu1.a(((gn3) en3Var2).a());
                } else if (en3Var2 instanceof tn3) {
                    Map map3 = iu1.a;
                    rkVarA = iu1.a(pp4.L(en3Var2));
                } else {
                    rkVarA = null;
                }
                if (rkVarA != null) {
                    SingletonMap = Collections.singletonMap(gu1.b, rkVarA);
                    SingletonMap.getClass();
                }
                return SingletonMap == null ? n01Var : SingletonMap;
            case 15:
                lx1 lx1Var = (lx1) obj;
                lc2 lc2Var = new lc2();
                lc2Var.add(lx1Var.a.f);
                gq3 gq3Var = lx1Var.b;
                if (gq3Var != null) {
                    lc2Var.add("under-migration:".concat(gq3Var.f));
                }
                for (Map.Entry entry4 : lx1Var.c.entrySet()) {
                    lc2Var.add("@" + entry4.getKey() + ':' + ((gq3) entry4.getValue()).f);
                }
                return (String[]) lc2Var.h().toArray(new String[0]);
            case 16:
                sx1 sx1Var = (sx1) obj;
                rx1 rx1Var = sx1Var.f;
                if (rx1Var == null) {
                    throw new AssertionError("JvmBuiltins instance has not been initialized properly");
                }
                qx1 qx1Var = (qx1) rx1Var.invoke();
                sx1Var.f = null;
                return qx1Var;
            case 17:
                my1 my1Var = (my1) obj;
                e72 e72Var = my1Var.c;
                Collection collectionValues = ((Map) da1.C(e72Var.z, e72.D[0])).values();
                ArrayList arrayList9 = new ArrayList();
                Iterator it6 = collectionValues.iterator();
                while (it6.hasNext()) {
                    xq0 xq0VarA = ((wu1) my1Var.b.i).d.a(e72Var, (go3) it6.next());
                    if (xq0VarA != null) {
                        arrayList9.add(xq0VarA);
                    }
                }
                return (pn2[]) pc1.E0(arrayList9).toArray(new pn2[0]);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                pz1 pz1Var = (pz1) obj;
                if (pz1Var.isSuspend()) {
                    Object objF0 = y30.F0(pz1Var.l().a());
                    ParameterizedType parameterizedType = objF0 instanceof ParameterizedType ? (ParameterizedType) objF0 : null;
                    if (ct1.g(parameterizedType != null ? parameterizedType.getRawType() : null, sd0.class)) {
                        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                        actualTypeArguments.getClass();
                        Object objD1 = sk.d1(actualTypeArguments);
                        WildcardType wildcardType = objD1 instanceof WildcardType ? (WildcardType) objD1 : null;
                        if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                            SingletonMap = (Type) sk.S0(lowerBounds);
                        }
                    }
                }
                return SingletonMap == null ? pz1Var.l().getReturnType() : SingletonMap;
            case 19:
                return new s02((t02) obj);
            case 20:
                return new y02((z02) obj);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return p6.p(((g12) obj).i);
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                List upperBounds = ((j22) obj).f.getUpperBounds();
                upperBounds.getClass();
                ArrayList arrayList10 = new ArrayList(z30.g0(10, upperBounds));
                Iterator it7 = upperBounds.iterator();
                while (it7.hasNext()) {
                    arrayList10.add(new i22((s32) it7.next(), null));
                }
                return arrayList10;
            case 23:
                hd1 hd1Var = ((lw2) obj).b;
                if (hd1Var != null) {
                    return (List) hd1Var.invoke();
                }
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                ((tz2) obj).b();
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                zc3 zc3Var = (zc3) obj;
                j42 parentLayoutCoordinates = zc3Var.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.i()) {
                    SingletonMap = parentLayoutCoordinates;
                }
                return Boolean.valueOf((SingletonMap == null || zc3Var.m351getPopupContentSizebOM6tXw() == null) ? false : true);
            case 26:
                return (pn2) ((tu3) obj).b.invoke(y32.a);
            case 27:
                return y91.h0(((e94) obj).a);
            case 28:
                ec4 ec4Var = (ec4) obj;
                return ec4Var.i(n91.x(ec4Var.b, null, 3));
            default:
                return new eq4(((eq4) obj).a);
        }
    }
}
