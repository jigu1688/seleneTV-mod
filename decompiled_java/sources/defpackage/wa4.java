package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class wa4 extends nq1 {
    public static String P(String str) throws IOException {
        int length;
        List listY0 = va4.y0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listY0) {
            if (!va4.t0((String) obj)) {
                arrayList.add(obj);
            }
        }
        int i = 10;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!pp4.J(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) y30.H0(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listY0.size();
        ow3 ow3Var = new ow3(i);
        int size = listY0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listY0) {
            int i2 = length + 1;
            String str3 = null;
            if (length < 0) {
                pp4.Z();
                throw null;
            }
            String str4 = (String) obj2;
            if (((length != 0 && length != size) || !va4.t0(str4)) && (str3 = (String) ow3Var.invoke(va4.j0(iIntValue, str4))) == null) {
                str3 = str4;
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            length = i2;
        }
        StringBuilder sb = new StringBuilder(length3);
        y30.B0(arrayList3, sb, "\n", null, null, null, 124);
        return sb.toString();
    }

    public static String Q(String str) throws IOException {
        String str2;
        if (va4.t0("|")) {
            c.n("marginPrefix must be non-blank string.");
            return null;
        }
        List listY0 = va4.y0(str);
        int length = str.length();
        listY0.size();
        ow3 ow3Var = new ow3(10);
        int size = listY0.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listY0) {
            int i2 = i + 1;
            if (i < 0) {
                pp4.Z();
                throw null;
            }
            String str3 = (String) obj;
            if ((i == 0 || i == size) && va4.t0(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!pp4.J(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && cb4.c0(str3, i3, "|", false)) ? str3.substring("|".length() + i3) : null;
                if (strSubstring != null && (str2 = (String) ow3Var.invoke(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        y30.B0(arrayList, sb, "\n", null, null, null, 124);
        return sb.toString();
    }
}
