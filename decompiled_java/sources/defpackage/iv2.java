package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class iv2 extends w30 {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iv2(boolean z, int i) {
        super(z);
        this.q = i;
    }

    public static int[] l(String str) {
        return new int[]{((Number) nv2.b.f(str)).intValue()};
    }

    public static long[] m(String str) {
        return new long[]{((Number) nv2.e.f(str)).longValue()};
    }

    public static boolean[] n(String str) {
        return new boolean[]{((Boolean) nv2.k.f(str)).booleanValue()};
    }

    @Override // defpackage.nv2
    public final Object a(String str, Bundle bundle) {
        switch (this.q) {
            case 0:
                return (boolean[]) nm2.o(bundle, str, str);
            case 1:
                boolean[] zArr = (boolean[]) nm2.o(bundle, str, str);
                if (zArr != null) {
                    return sk.k1(zArr);
                }
                return null;
            case 2:
                return (float[]) nm2.o(bundle, str, str);
            case 3:
                float[] fArr = (float[]) nm2.o(bundle, str, str);
                if (fArr != null) {
                    return sk.g1(fArr);
                }
                return null;
            case 4:
                return (int[]) nm2.o(bundle, str, str);
            case 5:
                int[] iArr = (int[]) nm2.o(bundle, str, str);
                if (iArr != null) {
                    return sk.h1(iArr);
                }
                return null;
            case 6:
                return (long[]) nm2.o(bundle, str, str);
            case 7:
                long[] jArr = (long[]) nm2.o(bundle, str, str);
                if (jArr != null) {
                    return sk.i1(jArr);
                }
                return null;
            case 8:
                return (String[]) nm2.o(bundle, str, str);
            default:
                String[] strArr = (String[]) nm2.o(bundle, str, str);
                if (strArr != null) {
                    return sk.j1(strArr);
                }
                return null;
        }
    }

    @Override // defpackage.nv2
    public final String b() {
        switch (this.q) {
            case 0:
                return "boolean[]";
            case 1:
                return "List<Boolean>";
            case 2:
                return "float[]";
            case 3:
                return "List<Float>";
            case 4:
                return "integer[]";
            case 5:
                return "List<Int>";
            case 6:
                return "long[]";
            case 7:
                return "List<Long>";
            case 8:
                return "string[]";
            default:
                return "List<String>";
        }
    }

    @Override // defpackage.nv2
    public final Object e(Object obj, String str) {
        switch (this.q) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    return n(str);
                }
                boolean[] zArrN = n(str);
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArrN, 0, zArrCopyOf, length, 1);
                return zArrCopyOf;
            case 1:
                List list = (List) obj;
                jv2 jv2Var = nv2.k;
                return list != null ? y30.L0(list, pp4.L(jv2Var.f(str))) : pp4.L(jv2Var.f(str));
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr == null) {
                    return new float[]{Float.parseFloat(str)};
                }
                float[] fArr2 = {Float.parseFloat(str)};
                int length2 = fArr.length;
                float[] fArrCopyOf = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(fArr2, 0, fArrCopyOf, length2, 1);
                return fArrCopyOf;
            case 3:
                List list2 = (List) obj;
                return list2 != null ? y30.L0(list2, pp4.L(Float.valueOf(Float.parseFloat(str)))) : pp4.L(Float.valueOf(Float.parseFloat(str)));
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    return l(str);
                }
                int[] iArrL = l(str);
                int length3 = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(iArrL, 0, iArrCopyOf, length3, 1);
                return iArrCopyOf;
            case 5:
                List list3 = (List) obj;
                jv2 jv2Var2 = nv2.b;
                return list3 != null ? y30.L0(list3, pp4.L(jv2Var2.f(str))) : pp4.L(jv2Var2.f(str));
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    return m(str);
                }
                long[] jArrM = m(str);
                int length4 = jArr.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(jArrM, 0, jArrCopyOf, length4, 1);
                return jArrCopyOf;
            case 7:
                List list4 = (List) obj;
                jv2 jv2Var3 = nv2.e;
                return list4 != null ? y30.L0(list4, pp4.L(jv2Var3.f(str))) : pp4.L(jv2Var3.f(str));
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{str};
                }
                String[] strArr2 = {str};
                int length5 = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length5 + 1);
                System.arraycopy(strArr2, 0, objArrCopyOf, length5, 1);
                return (String[]) objArrCopyOf;
            default:
                List list5 = (List) obj;
                return list5 != null ? y30.L0(list5, pp4.L(str)) : pp4.L(str);
        }
    }

    @Override // defpackage.nv2
    public final Object f(String str) {
        switch (this.q) {
            case 0:
                return n(str);
            case 1:
                return pp4.L(nv2.k.f(str));
            case 2:
                return new float[]{Float.parseFloat(str)};
            case 3:
                return pp4.L(Float.valueOf(Float.parseFloat(str)));
            case 4:
                return l(str);
            case 5:
                return pp4.L(nv2.b.f(str));
            case 6:
                return m(str);
            case 7:
                return pp4.L(nv2.e.f(str));
            case 8:
                return new String[]{str};
            default:
                return pp4.L(str);
        }
    }

    @Override // defpackage.nv2
    public final void g(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                str.getClass();
                bundle.putBooleanArray(str, (boolean[]) obj);
                break;
            case 1:
                List list = (List) obj;
                str.getClass();
                bundle.putBooleanArray(str, list != null ? y30.W0(list) : null);
                break;
            case 2:
                str.getClass();
                bundle.putFloatArray(str, (float[]) obj);
                break;
            case 3:
                List list2 = (List) obj;
                str.getClass();
                bundle.putFloatArray(str, list2 != null ? y30.Y0(list2) : null);
                break;
            case 4:
                str.getClass();
                bundle.putIntArray(str, (int[]) obj);
                break;
            case 5:
                List list3 = (List) obj;
                str.getClass();
                bundle.putIntArray(str, list3 != null ? y30.Z0(list3) : null);
                break;
            case 6:
                str.getClass();
                bundle.putLongArray(str, (long[]) obj);
                break;
            case 7:
                List list4 = (List) obj;
                str.getClass();
                bundle.putLongArray(str, list4 != null ? y30.b1(list4) : null);
                break;
            case 8:
                str.getClass();
                bundle.putStringArray(str, (String[]) obj);
                break;
            default:
                List list5 = (List) obj;
                str.getClass();
                bundle.putStringArray(str, list5 != null ? (String[]) list5.toArray(new String[0]) : null);
                break;
        }
    }

    @Override // defpackage.nv2
    public final boolean i(Object obj, Object obj2) {
        Boolean[] boolArr;
        Float[] fArr;
        Integer[] numArr;
        Long[] lArr;
        int i = 0;
        Object[] objArr = null;
        switch (this.q) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                boolean[] zArr2 = (boolean[]) obj2;
                if (zArr != null) {
                    boolArr = new Boolean[zArr.length];
                    int length = zArr.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        boolArr[i2] = Boolean.valueOf(zArr[i2]);
                    }
                } else {
                    boolArr = null;
                }
                if (zArr2 != null) {
                    objArr = new Boolean[zArr2.length];
                    int length2 = zArr2.length;
                    while (i < length2) {
                        objArr[i] = Boolean.valueOf(zArr2[i]);
                        i++;
                    }
                }
                return sk.E0(boolArr, objArr);
            case 1:
                List list = (List) obj;
                List list2 = (List) obj2;
                return sk.E0(list != null ? (Boolean[]) list.toArray(new Boolean[0]) : null, list2 != null ? (Boolean[]) list2.toArray(new Boolean[0]) : null);
            case 2:
                float[] fArr2 = (float[]) obj;
                float[] fArr3 = (float[]) obj2;
                if (fArr2 != null) {
                    fArr = new Float[fArr2.length];
                    int length3 = fArr2.length;
                    for (int i3 = 0; i3 < length3; i3++) {
                        fArr[i3] = Float.valueOf(fArr2[i3]);
                    }
                } else {
                    fArr = null;
                }
                if (fArr3 != null) {
                    objArr = new Float[fArr3.length];
                    int length4 = fArr3.length;
                    while (i < length4) {
                        objArr[i] = Float.valueOf(fArr3[i]);
                        i++;
                    }
                }
                return sk.E0(fArr, objArr);
            case 3:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                return sk.E0(list3 != null ? (Float[]) list3.toArray(new Float[0]) : null, list4 != null ? (Float[]) list4.toArray(new Float[0]) : null);
            case 4:
                int[] iArr = (int[]) obj;
                int[] iArr2 = (int[]) obj2;
                if (iArr != null) {
                    numArr = new Integer[iArr.length];
                    int length5 = iArr.length;
                    for (int i4 = 0; i4 < length5; i4++) {
                        numArr[i4] = Integer.valueOf(iArr[i4]);
                    }
                } else {
                    numArr = null;
                }
                if (iArr2 != null) {
                    objArr = new Integer[iArr2.length];
                    int length6 = iArr2.length;
                    while (i < length6) {
                        objArr[i] = Integer.valueOf(iArr2[i]);
                        i++;
                    }
                }
                return sk.E0(numArr, objArr);
            case 5:
                List list5 = (List) obj;
                List list6 = (List) obj2;
                return sk.E0(list5 != null ? (Integer[]) list5.toArray(new Integer[0]) : null, list6 != null ? (Integer[]) list6.toArray(new Integer[0]) : null);
            case 6:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                if (jArr != null) {
                    lArr = new Long[jArr.length];
                    int length7 = jArr.length;
                    for (int i5 = 0; i5 < length7; i5++) {
                        lArr[i5] = Long.valueOf(jArr[i5]);
                    }
                } else {
                    lArr = null;
                }
                if (jArr2 != null) {
                    objArr = new Long[jArr2.length];
                    int length8 = jArr2.length;
                    while (i < length8) {
                        objArr[i] = Long.valueOf(jArr2[i]);
                        i++;
                    }
                }
                return sk.E0(lArr, objArr);
            case 7:
                List list7 = (List) obj;
                List list8 = (List) obj2;
                return sk.E0(list7 != null ? (Long[]) list7.toArray(new Long[0]) : null, list8 != null ? (Long[]) list8.toArray(new Long[0]) : null);
            case 8:
                return sk.E0((String[]) obj, (String[]) obj2);
            default:
                List list9 = (List) obj;
                List list10 = (List) obj2;
                return sk.E0(list9 != null ? (String[]) list9.toArray(new String[0]) : null, list10 != null ? (String[]) list10.toArray(new String[0]) : null);
        }
    }

    @Override // defpackage.w30
    public final Object j() {
        int i = this.q;
        m01 m01Var = m01.f;
        switch (i) {
            case 0:
                return new boolean[0];
            case 1:
                return m01Var;
            case 2:
                return new float[0];
            case 3:
                return m01Var;
            case 4:
                return new int[0];
            case 5:
                return m01Var;
            case 6:
                return new long[0];
            case 7:
                return m01Var;
            case 8:
                return new String[0];
            default:
                return m01Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [m01] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    @Override // defpackage.w30
    public final List k(Object obj) {
        int i = this.q;
        ?? arrayList = m01.f;
        switch (i) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr != null) {
                    List listK1 = sk.k1(zArr);
                    arrayList = new ArrayList(z30.g0(10, listK1));
                    Iterator it = listK1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
                    }
                }
                break;
            case 1:
                List list = (List) obj;
                if (list != null) {
                    arrayList = new ArrayList(z30.g0(10, list));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(String.valueOf(((Boolean) it2.next()).booleanValue()));
                    }
                }
                break;
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr != null) {
                    List listG1 = sk.g1(fArr);
                    arrayList = new ArrayList(z30.g0(10, listG1));
                    Iterator it3 = listG1.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it3.next()).floatValue()));
                    }
                }
                break;
            case 3:
                List list2 = (List) obj;
                if (list2 != null) {
                    arrayList = new ArrayList(z30.g0(10, list2));
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it4.next()).floatValue()));
                    }
                }
                break;
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr != null) {
                    List listH1 = sk.h1(iArr);
                    arrayList = new ArrayList(z30.g0(10, listH1));
                    Iterator it5 = listH1.iterator();
                    while (it5.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it5.next()).intValue()));
                    }
                }
                break;
            case 5:
                List list3 = (List) obj;
                if (list3 != null) {
                    arrayList = new ArrayList(z30.g0(10, list3));
                    Iterator it6 = list3.iterator();
                    while (it6.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it6.next()).intValue()));
                    }
                }
                break;
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr != null) {
                    List listI1 = sk.i1(jArr);
                    arrayList = new ArrayList(z30.g0(10, listI1));
                    Iterator it7 = listI1.iterator();
                    while (it7.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it7.next()).longValue()));
                    }
                }
                break;
            case 7:
                List list4 = (List) obj;
                if (list4 != null) {
                    arrayList = new ArrayList(z30.g0(10, list4));
                    Iterator it8 = list4.iterator();
                    while (it8.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it8.next()).longValue()));
                    }
                }
                break;
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    arrayList = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        arrayList.add(Uri.encode(str));
                    }
                }
                break;
            default:
                List list5 = (List) obj;
                if (list5 != null) {
                    arrayList = new ArrayList(z30.g0(10, list5));
                    Iterator it9 = list5.iterator();
                    while (it9.hasNext()) {
                        arrayList.add(Uri.encode((String) it9.next()));
                    }
                }
                break;
        }
        return arrayList;
    }
}
