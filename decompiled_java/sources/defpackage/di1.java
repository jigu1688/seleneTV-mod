package defpackage;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class di1 implements Iterable, m02 {
    public final String[] f;

    public di1(String[] strArr) {
        this.f = strArr;
    }

    public final String a(String str) {
        str.getClass();
        String[] strArr = this.f;
        int length = strArr.length - 2;
        int iR = st1.r(length, 0, -2);
        if (iR > length) {
            return null;
        }
        while (!cb4.X(str, strArr[length], true)) {
            if (length == iR) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final Date c(String str) {
        String strA = a(str);
        if (strA == null) {
            return null;
        }
        zc zcVar = cj0.a;
        if (strA.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = ((DateFormat) cj0.a.get()).parse(strA, parsePosition);
        if (parsePosition.getIndex() == strA.length()) {
            return date;
        }
        String[] strArr = cj0.b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i = 0; i < length; i++) {
                    DateFormat[] dateFormatArr = cj0.c;
                    DateFormat simpleDateFormat = dateFormatArr[i];
                    if (simpleDateFormat == null) {
                        simpleDateFormat = new SimpleDateFormat(cj0.b[i], Locale.US);
                        simpleDateFormat.setTimeZone(et4.e);
                        dateFormatArr[i] = simpleDateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date date2 = simpleDateFormat.parse(strA, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return date2;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String d(int i) {
        return this.f[i * 2];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof di1) {
            return Arrays.equals(this.f, ((di1) obj).f);
        }
        return false;
    }

    public final ci1 f() {
        ci1 ci1Var = new ci1(0);
        e40.k0(ci1Var.a, this.f);
        return ci1Var;
    }

    public final TreeMap g() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strD = d(i);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strD.toLowerCase(locale);
            lowerCase.getClass();
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(h(i));
        }
        return treeMap;
    }

    public final String h(int i) {
        return this.f[(i * 2) + 1];
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        h33[] h33VarArr = new h33[size];
        for (int i = 0; i < size; i++) {
            h33VarArr[i] = new h33(d(i), h(i));
        }
        return new dk(h33VarArr);
    }

    public final int size() {
        return this.f.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strD = d(i);
            String strH = h(i);
            sb.append(strD);
            sb.append(": ");
            if (et4.p(strD)) {
                strH = "██";
            }
            sb.append(strH);
            sb.append("\n");
        }
        return sb.toString();
    }
}
