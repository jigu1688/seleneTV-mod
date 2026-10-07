package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class js1 extends w30 {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ js1(boolean z, int i) {
        super(z);
        this.q = i;
    }

    @Override // defpackage.nv2
    public final Object a(String str, Bundle bundle) {
        switch (this.q) {
            case 0:
                return (double[]) nm2.o(bundle, str, str);
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
                return "double[]";
            default:
                return "List<String?>";
        }
    }

    @Override // defpackage.nv2
    public final Object e(Object obj, String str) {
        switch (this.q) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr == null) {
                    return new double[]{Double.parseDouble(str)};
                }
                double[] dArr2 = {Double.parseDouble(str)};
                int length = dArr.length;
                double[] dArrCopyOf = Arrays.copyOf(dArr, length + 1);
                System.arraycopy(dArr2, 0, dArrCopyOf, length, 1);
                return dArrCopyOf;
            default:
                List list = (List) obj;
                if (list != null) {
                    if (str.equals("null")) {
                        str = null;
                    }
                    return y30.L0(list, pp4.L(str));
                }
                if (str.equals("null")) {
                    str = null;
                }
                return pp4.L(str);
        }
    }

    @Override // defpackage.nv2
    public final Object f(String str) {
        switch (this.q) {
            case 0:
                return new double[]{Double.parseDouble(str)};
            default:
                if (str.equals("null")) {
                    str = null;
                }
                return pp4.L(str);
        }
    }

    @Override // defpackage.nv2
    public final void g(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                str.getClass();
                bundle.putDoubleArray(str, (double[]) obj);
                break;
            default:
                List list = (List) obj;
                str.getClass();
                bundle.putStringArray(str, list != null ? (String[]) list.toArray(new String[0]) : null);
                break;
        }
    }

    @Override // defpackage.nv2
    public final boolean i(Object obj, Object obj2) {
        Double[] dArr;
        Object[] objArr = null;
        switch (this.q) {
            case 0:
                double[] dArr2 = (double[]) obj;
                double[] dArr3 = (double[]) obj2;
                if (dArr2 != null) {
                    dArr = new Double[dArr2.length];
                    int length = dArr2.length;
                    for (int i = 0; i < length; i++) {
                        dArr[i] = Double.valueOf(dArr2[i]);
                    }
                } else {
                    dArr = null;
                }
                if (dArr3 != null) {
                    objArr = new Double[dArr3.length];
                    int length2 = dArr3.length;
                    for (int i2 = 0; i2 < length2; i2++) {
                        objArr[i2] = Double.valueOf(dArr3[i2]);
                    }
                }
                return sk.E0(dArr, objArr);
            default:
                List list = (List) obj;
                List list2 = (List) obj2;
                return sk.E0(list != null ? (String[]) list.toArray(new String[0]) : null, list2 != null ? (String[]) list2.toArray(new String[0]) : null);
        }
    }

    @Override // defpackage.w30
    public final Object j() {
        switch (this.q) {
            case 0:
                return new double[0];
            default:
                return m01.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [m01] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    @Override // defpackage.w30
    public final List k(Object obj) {
        int i = this.q;
        ?? arrayList = m01.f;
        switch (i) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr != null) {
                    List listF1 = sk.f1(dArr);
                    arrayList = new ArrayList(z30.g0(10, listF1));
                    Iterator it = listF1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it.next()).doubleValue()));
                    }
                }
                break;
            default:
                List list = (List) obj;
                if (list != null) {
                    arrayList = new ArrayList(z30.g0(10, list));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(Uri.encode((String) it2.next()));
                    }
                }
                break;
        }
        return arrayList;
    }
}
