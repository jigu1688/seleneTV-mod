package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class it4 {
    public static final zc1 a = new zc1("kotlin.jvm.JvmStatic");

    public static final pz1 a(Object obj) {
        pz1 pz1Var = obj instanceof pz1 ? (pz1) obj : null;
        if (pz1Var != null) {
            return pz1Var;
        }
        l02 l02VarB = b(obj);
        return l02VarB != null ? l02VarB : c(obj);
    }

    public static final l02 b(Object obj) {
        l02 l02Var = obj instanceof l02 ? (l02) obj : null;
        if (l02Var != null) {
            return l02Var;
        }
        se1 se1Var = obj instanceof se1 ? (se1) obj : null;
        lz1 lz1VarCompute = se1Var != null ? se1Var.compute() : null;
        if (lz1VarCompute instanceof l02) {
            return (l02) lz1VarCompute;
        }
        return null;
    }

    public static final f22 c(Object obj) {
        f22 f22Var = obj instanceof f22 ? (f22) obj : null;
        if (f22Var != null) {
            return f22Var;
        }
        yf3 yf3Var = obj instanceof yf3 ? (yf3) obj : null;
        lz1 lz1VarCompute = yf3Var != null ? yf3Var.compute() : null;
        if (lz1VarCompute instanceof f22) {
            return (f22) lz1VarCompute;
        }
        return null;
    }

    public static final ArrayList d(fh fhVar) throws IllegalAccessException, InvocationTargetException {
        List listL;
        fhVar.getClass();
        fi annotations = fhVar.getAnnotations();
        ArrayList<Annotation> arrayList = new ArrayList();
        Iterator it = annotations.iterator();
        while (true) {
            Annotation annotationK = null;
            if (!it.hasNext()) {
                break;
            }
            th thVar = (th) it.next();
            r64 r64VarH = thVar.h();
            if (r64VarH instanceof bn3) {
                annotationK = ((bn3) r64VarH).f;
            } else if (r64VarH instanceof xs3) {
                sn3 sn3Var = ((xs3) r64VarH).f;
                dn3 dn3Var = sn3Var instanceof dn3 ? (dn3) sn3Var : null;
                if (dn3Var != null) {
                    annotationK = dn3Var.a;
                }
            } else {
                annotationK = k(thVar);
            }
            if (annotationK != null) {
                arrayList.add(annotationK);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (ht1.z(ht1.y((Annotation) it2.next())).getSimpleName().equals("Container")) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Annotation annotation : arrayList) {
                        Class clsZ = ht1.z(ht1.y(annotation));
                        if (!clsZ.getSimpleName().equals("Container") || clsZ.getAnnotation(aq3.class) == null) {
                            listL = pp4.L(annotation);
                        } else {
                            Object objInvoke = clsZ.getDeclaredMethod("value", null).invoke(annotation, null);
                            objInvoke.getClass();
                            listL = Arrays.asList((Annotation[]) objInvoke);
                            listL.getClass();
                        }
                        e40.j0(arrayList2, listL);
                    }
                    return arrayList2;
                }
            }
        }
        return arrayList;
    }

    public static final Class e(Class cls) {
        cls.getClass();
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    public static final Object f(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            if (type.equals(Boolean.TYPE)) {
                return Boolean.FALSE;
            }
            if (type.equals(Character.TYPE)) {
                return (char) 0;
            }
            if (type.equals(Byte.TYPE)) {
                return (byte) 0;
            }
            if (type.equals(Short.TYPE)) {
                return (short) 0;
            }
            if (type.equals(Integer.TYPE)) {
                return 0;
            }
            if (type.equals(Float.TYPE)) {
                return Float.valueOf(0.0f);
            }
            if (type.equals(Long.TYPE)) {
                return 0L;
            }
            if (type.equals(Double.TYPE)) {
                return Double.valueOf(0.0d);
            }
            if (type.equals(Void.TYPE)) {
                c.r("Parameter with void type is illegal");
                return null;
            }
            ll4.d(type, "Unknown primitive: ");
        }
        return null;
    }

    public static final xw g(Class cls, df1 df1Var, mt2 mt2Var, zz zzVar, or orVar, xd1 xd1Var) {
        List list;
        cls.getClass();
        df1Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        orVar.getClass();
        ws3 ws3VarA = zo2.a(cls);
        if (df1Var instanceof xg3) {
            list = ((xg3) df1Var).z;
        } else {
            if (!(df1Var instanceof fh3)) {
                c.m(df1Var, "Unsupported message: ");
                return null;
            }
            list = ((fh3) df1Var).z;
        }
        List list2 = list;
        bq0 bq0Var = ws3VarA.a;
        ap2 ap2Var = bq0Var.b;
        tp4 tp4Var = tp4.t;
        list2.getClass();
        return (xw) xd1Var.invoke(new ln2(new cq0(bq0Var, mt2Var, ap2Var, zzVar, tp4Var, orVar, null, null, list2)), df1Var);
    }

    public static final r52 h(zw zwVar) {
        zwVar.getClass();
        if (zwVar.I() == null) {
            return null;
        }
        hj0 hj0VarE = zwVar.e();
        hj0VarE.getClass();
        return ((yo2) hj0VarE).h0();
    }

    public static final boolean i(i22 i22Var) {
        s32 s32Var = i22Var.f;
        return s32Var != null && lq1.b(s32Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class j(ClassLoader classLoader, h20 h20Var, int i) {
        String str = av1.a;
        ad1 ad1VarI = h20Var.b().i();
        ad1VarI.getClass();
        h20 h20VarG = av1.g(ad1VarI);
        if (h20VarG != null) {
            h20Var = h20VarG;
        }
        String strB = h20Var.g().b();
        String strB2 = h20Var.h().b();
        if (strB.equals("kotlin")) {
            switch (strB2.hashCode()) {
                case -901856463:
                    if (strB2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (strB2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (strB2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (strB2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (strB2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (strB2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (strB2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (strB2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (strB2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (i > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (strB.length() > 0) {
            sb.append(strB.concat("."));
        }
        String strReplace = strB2.replace('.', '$');
        strReplace.getClass();
        sb.append(strReplace);
        if (i > 0) {
            sb.append(";");
        }
        try {
            return Class.forName(sb.toString(), false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final Annotation k(th thVar) {
        yo2 yo2VarD = yp0.d(thVar);
        Class clsL = yo2VarD != null ? l(yo2VarD) : null;
        if (clsL == null) {
            clsL = null;
        }
        if (clsL == null) {
            return null;
        }
        Set<Map.Entry> setEntrySet = thVar.j().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            lt2 lt2Var = (lt2) entry.getKey();
            dc0 dc0Var = (dc0) entry.getValue();
            ClassLoader classLoader = clsL.getClassLoader();
            classLoader.getClass();
            Object objN = n(dc0Var, classLoader);
            h33 h33Var = objN != null ? new h33(lt2Var.b(), objN) : null;
            if (h33Var != null) {
                arrayList.add(h33Var);
            }
        }
        Map mapQ = ij2.Q(arrayList);
        Set setKeySet = mapQ.keySet();
        ArrayList arrayList2 = new ArrayList(z30.g0(10, setKeySet));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList2.add(clsL.getDeclaredMethod((String) it.next(), null));
        }
        return (Annotation) rs.y(clsL, mapQ, arrayList2);
    }

    public static final Class l(yo2 yo2Var) {
        yo2Var.getClass();
        r64 r64VarH = yo2Var.h();
        r64VarH.getClass();
        if (r64VarH instanceof o32) {
            return ((o32) r64VarH).f.a;
        }
        if (r64VarH instanceof xs3) {
            sn3 sn3Var = ((xs3) r64VarH).f;
            sn3Var.getClass();
            return ((nn3) sn3Var).a;
        }
        h20 h20VarF = yp0.f(yo2Var);
        if (h20VarF == null) {
            return null;
        }
        return j(cn3.d(yo2Var.getClass()), h20VarF, 0);
    }

    public static final p22 m(zp0 zp0Var) {
        if (zp0Var.equals(aq0.e)) {
            return p22.f;
        }
        if (zp0Var.equals(aq0.c)) {
            return p22.i;
        }
        if (zp0Var.equals(aq0.d)) {
            return p22.t;
        }
        if (zp0Var.equals(aq0.a) ? true : zp0Var.equals(aq0.b)) {
            return p22.u;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object n(dc0 dc0Var, ClassLoader classLoader) {
        s32 s32Var;
        Class clsJ;
        if (dc0Var instanceof di) {
            return k((th) ((di) dc0Var).a);
        }
        int i = 0;
        if (dc0Var instanceof rk) {
            rk rkVar = (rk) dc0Var;
            jq4 jq4Var = rkVar instanceof jq4 ? (jq4) rkVar : null;
            if (jq4Var != null && (s32Var = jq4Var.c) != null) {
                Object obj = rkVar.a;
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(n((dc0) it.next(), classLoader));
                }
                lt2 lt2Var = i32.e;
                u20 u20VarA = s32Var.f0().a();
                ie3 ie3VarQ = u20VarA == null ? null : i32.q(u20VarA);
                switch (ie3VarQ == null ? -1 : ht4.a[ie3VarQ.ordinal()]) {
                    case -1:
                        if (!i32.x(s32Var)) {
                            jc2.q(s32Var, "Not an array type: ");
                            return null;
                        }
                        s32 s32VarB = ((xp4) y30.P0(s32Var.d0())).b();
                        s32VarB.getClass();
                        u20 u20VarA2 = s32VarB.f0().a();
                        yo2 yo2Var = u20VarA2 instanceof yo2 ? (yo2) u20VarA2 : null;
                        if (yo2Var == null) {
                            c.m(s32VarB, "Not a class type: ");
                            return null;
                        }
                        if (i32.G(s32VarB)) {
                            int size = ((List) obj).size();
                            String[] strArr = new String[size];
                            while (i < size) {
                                Object obj2 = arrayList.get(i);
                                obj2.getClass();
                                strArr[i] = obj2;
                                i++;
                            }
                            return strArr;
                        }
                        if (i32.b(yo2Var, b94.P)) {
                            int size2 = ((List) obj).size();
                            Class[] clsArr = new Class[size2];
                            while (i < size2) {
                                Object obj3 = arrayList.get(i);
                                obj3.getClass();
                                clsArr[i] = obj3;
                                i++;
                            }
                            return clsArr;
                        }
                        h20 h20VarF = yp0.f(yo2Var);
                        if (h20VarF != null && (clsJ = j(classLoader, h20VarF, 0)) != null) {
                            Object objNewInstance = Array.newInstance((Class<?>) clsJ, ((List) obj).size());
                            objNewInstance.getClass();
                            Object[] objArr = (Object[]) objNewInstance;
                            int size3 = arrayList.size();
                            while (i < size3) {
                                objArr[i] = arrayList.get(i);
                                i++;
                            }
                            return objArr;
                        }
                        break;
                    case 0:
                    default:
                        jc2.o();
                        return null;
                    case 1:
                        int size4 = ((List) obj).size();
                        boolean[] zArr = new boolean[size4];
                        while (i < size4) {
                            Object obj4 = arrayList.get(i);
                            obj4.getClass();
                            zArr[i] = ((Boolean) obj4).booleanValue();
                            i++;
                        }
                        return zArr;
                    case 2:
                        int size5 = ((List) obj).size();
                        char[] cArr = new char[size5];
                        while (i < size5) {
                            Object obj5 = arrayList.get(i);
                            obj5.getClass();
                            cArr[i] = ((Character) obj5).charValue();
                            i++;
                        }
                        return cArr;
                    case 3:
                        int size6 = ((List) obj).size();
                        byte[] bArr = new byte[size6];
                        while (i < size6) {
                            Object obj6 = arrayList.get(i);
                            obj6.getClass();
                            bArr[i] = ((Byte) obj6).byteValue();
                            i++;
                        }
                        return bArr;
                    case 4:
                        int size7 = ((List) obj).size();
                        short[] sArr = new short[size7];
                        while (i < size7) {
                            Object obj7 = arrayList.get(i);
                            obj7.getClass();
                            sArr[i] = ((Short) obj7).shortValue();
                            i++;
                        }
                        return sArr;
                    case 5:
                        int size8 = ((List) obj).size();
                        int[] iArr = new int[size8];
                        while (i < size8) {
                            Object obj8 = arrayList.get(i);
                            obj8.getClass();
                            iArr[i] = ((Integer) obj8).intValue();
                            i++;
                        }
                        return iArr;
                    case 6:
                        int size9 = ((List) obj).size();
                        float[] fArr = new float[size9];
                        while (i < size9) {
                            Object obj9 = arrayList.get(i);
                            obj9.getClass();
                            fArr[i] = ((Float) obj9).floatValue();
                            i++;
                        }
                        return fArr;
                    case 7:
                        int size10 = ((List) obj).size();
                        long[] jArr = new long[size10];
                        while (i < size10) {
                            Object obj10 = arrayList.get(i);
                            obj10.getClass();
                            jArr[i] = ((Long) obj10).longValue();
                            i++;
                        }
                        return jArr;
                    case 8:
                        int size11 = ((List) obj).size();
                        double[] dArr = new double[size11];
                        while (i < size11) {
                            Object obj11 = arrayList.get(i);
                            obj11.getClass();
                            dArr[i] = ((Double) obj11).doubleValue();
                            i++;
                        }
                        return dArr;
                }
            }
        } else if (dc0Var instanceof x11) {
            h33 h33Var = (h33) ((x11) dc0Var).a;
            h20 h20Var = (h20) h33Var.f;
            lt2 lt2Var2 = (lt2) h33Var.i;
            Class clsJ2 = j(classLoader, h20Var, 0);
            if (clsJ2 != null) {
                return Enum.valueOf(clsJ2, lt2Var2.b());
            }
        } else if (dc0Var instanceof b02) {
            a02 a02Var = (a02) ((b02) dc0Var).a;
            if (a02Var instanceof zz1) {
                i20 i20Var = ((zz1) a02Var).a;
                return j(classLoader, i20Var.a, i20Var.b);
            }
            if (!(a02Var instanceof yz1)) {
                jc2.o();
                return null;
            }
            u20 u20VarA3 = ((yz1) a02Var).a.f0().a();
            yo2 yo2Var2 = u20VarA3 instanceof yo2 ? (yo2) u20VarA3 : null;
            if (yo2Var2 != null) {
                return l(yo2Var2);
            }
        } else {
            if (!(dc0Var instanceof s21 ? true : dc0Var instanceof zx2)) {
                return dc0Var.b();
            }
        }
        return null;
    }
}
