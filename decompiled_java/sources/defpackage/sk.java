package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class sk extends q8 {
    public static a04 B0(Object[] objArr) {
        return objArr.length == 0 ? r01.a : new wk(0, objArr);
    }

    public static boolean C0(Object obj, Object[] objArr) {
        objArr.getClass();
        return Y0(obj, objArr) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[RETURN] */
    public static boolean D0(char[] cArr, char c) {
        cArr.getClass();
        int length = cArr.length;
        int i = 0;
        while (i < length) {
            if (c == cArr[i]) {
                if (i >= 0) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i >= 0) {
            return true;
        }
        return false;
    }

    public static boolean E0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr != null && objArr2 != null && objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                Object obj2 = objArr2[i];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!E0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof zq4) && (obj2 instanceof zq4)) {
                            if (!eo4.d(((zq4) obj).a(), ((zq4) obj2).a())) {
                            }
                        } else if ((obj instanceof qr4) && (obj2 instanceof qr4)) {
                            if (!eo4.b(((qr4) obj).a(), ((qr4) obj2).a())) {
                            }
                        } else if ((obj instanceof fr4) && (obj2 instanceof fr4)) {
                            if (!eo4.c(((fr4) obj).a(), ((fr4) obj2).a())) {
                            }
                        } else if ((obj instanceof kr4) && (obj2 instanceof kr4)) {
                            if (!eo4.e(((kr4) obj).a(), ((kr4) obj2).a())) {
                            }
                        } else if (!obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static void F0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void G0(byte[] bArr, int i, int i2, int i3, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void H0(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void I0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static /* synthetic */ void J0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        F0(0, i, i2, objArr, objArr2);
    }

    public static /* synthetic */ void K0(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        H0(iArr, i, iArr2, 0, i2);
    }

    public static byte[] L0(byte[] bArr, int i, int i2) {
        bArr.getClass();
        q8.J(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static Object[] M0(Object[] objArr, int i, int i2) {
        objArr.getClass();
        q8.J(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static void N0(Object[] objArr, int i, int i2) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static void O0(int[] iArr, int i) {
        int length = iArr.length;
        iArr.getClass();
        Arrays.fill(iArr, 0, length, i);
    }

    public static void P0(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList R0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object S0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        c.u("Array is empty.");
        return null;
    }

    public static Object T0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static rr1 U0(int[] iArr) {
        return new rr1(0, iArr.length - 1, 1);
    }

    public static int V0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static int W0(Object[] objArr) {
        objArr.getClass();
        return objArr.length - 1;
    }

    public static Integer X0(int[] iArr, int i) {
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    public static int Y0(Object obj, Object[] objArr) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void Z0(Object[] objArr, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, jd1 jd1Var) {
        objArr.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            nq1.i(sb, obj, jd1Var);
        }
        sb.append(charSequence3);
    }

    public static String a1(Object[] objArr, String str, String str2, String str3, jd1 jd1Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            jd1Var = null;
        }
        objArr.getClass();
        StringBuilder sb = new StringBuilder();
        Z0(objArr, sb, str4, str5, str6, "...", jd1Var);
        return sb.toString();
    }

    public static Object b1(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        c.u("Array is empty.");
        return null;
    }

    public static char c1(char[] cArr) {
        cArr.getClass();
        int length = cArr.length;
        if (length == 0) {
            c.u("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        c.n("Array has more than one element.");
        return (char) 0;
    }

    public static Object d1(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            c.u("Array is empty.");
            return null;
        }
        if (length == 1) {
            return objArr[0];
        }
        c.n("Array has more than one element.");
        return null;
    }

    public static void e1(Object[] objArr, Comparator comparator, int i, int i2) {
        objArr.getClass();
        comparator.getClass();
        Arrays.sort(objArr, i, i2, comparator);
    }

    public static List f1(double[] dArr) {
        dArr.getClass();
        int length = dArr.length;
        if (length == 0) {
            return m01.f;
        }
        if (length == 1) {
            return pp4.L(Double.valueOf(dArr[0]));
        }
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    public static List g1(float[] fArr) {
        fArr.getClass();
        int length = fArr.length;
        if (length == 0) {
            return m01.f;
        }
        if (length == 1) {
            return pp4.L(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static List h1(int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        if (length == 0) {
            return m01.f;
        }
        if (length == 1) {
            return pp4.L(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static List i1(long[] jArr) {
        jArr.getClass();
        int length = jArr.length;
        if (length == 0) {
            return m01.f;
        }
        if (length == 1) {
            return pp4.L(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static List j1(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? new ArrayList(new ak(objArr, false)) : pp4.L(objArr[0]);
        }
        return m01.f;
    }

    public static List k1(boolean[] zArr) {
        zArr.getClass();
        int length = zArr.length;
        if (length == 0) {
            return m01.f;
        }
        if (length == 1) {
            return pp4.L(Boolean.valueOf(zArr[0]));
        }
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z : zArr) {
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static Set l1(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return s01.f;
        }
        if (length == 1) {
            return ht1.M(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(ij2.J(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }
}
