package defpackage;

import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xm1 {
    public String a;
    public String d;
    public final ArrayList f;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;

    public xm1() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.add("");
    }

    public final ym1 a() {
        ArrayList arrayList;
        String str = this.a;
        if (str == null) {
            c.r("scheme == null");
            return null;
        }
        String strV = fb1.v(0, 0, 7, this.b);
        String strV2 = fb1.v(0, 0, 7, this.c);
        String str2 = this.d;
        if (str2 == null) {
            c.r("host == null");
            return null;
        }
        int iB = b();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList2));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(fb1.v(0, 0, 7, (String) it.next()));
        }
        ArrayList<String> arrayList4 = this.g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(z30.g0(10, arrayList4));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? fb1.v(0, 0, 3, str3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new ym1(str, strV, strV2, str2, iB, arrayList3, arrayList, str4 != null ? fb1.v(0, 0, 7, str4) : null, toString());
    }

    public final int b() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        String str = this.a;
        str.getClass();
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    public final void c(ym1 ym1Var, String str) {
        int i;
        int i2;
        int iF;
        int i3;
        int i4;
        char cCharAt;
        byte[] bArr = et4.a;
        int iM = et4.m(0, str.length(), str);
        int iN = et4.n(iM, str.length(), str);
        byte b = -1;
        if (iN - iM >= 2) {
            char cCharAt2 = str.charAt(iM);
            if ((ct1.n(cCharAt2, 97) >= 0 && ct1.n(cCharAt2, 122) <= 0) || (ct1.n(cCharAt2, 65) >= 0 && ct1.n(cCharAt2, 90) <= 0)) {
                i = iM + 1;
                while (true) {
                    if (i < iN) {
                        char cCharAt3 = str.charAt(i);
                        if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                            if (cCharAt3 == ':') {
                                break;
                            } else {
                                break;
                            }
                        }
                        i++;
                    }
                    i = -1;
                    break;
                }
            } else {
                i = -1;
                break;
            }
        } else {
            i = -1;
            break;
        }
        int i5 = 1;
        if (i != -1) {
            if (cb4.c0(str, iM, "https:", true)) {
                this.a = "https";
                iM += 6;
            } else {
                if (!cb4.c0(str, iM, "http:", true)) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str.substring(0, i) + '\'');
                }
                this.a = "http";
                iM += 5;
            }
        } else {
            if (ym1Var == null) {
                c.n("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str.length() > 6 ? va4.V0(6, str).concat("...") : str));
                return;
            }
            this.a = ym1Var.a;
        }
        int i6 = iM;
        int i7 = 0;
        while (true) {
            i2 = i5;
            if (i6 >= iN || !((cCharAt = str.charAt(i6)) == '\\' || cCharAt == '/')) {
                break;
            }
            i7++;
            i6++;
            i5 = i2;
        }
        ArrayList arrayList = this.f;
        byte b2 = 35;
        if (i7 >= 2 || ym1Var == null || !ct1.g(ym1Var.a, this.a)) {
            int i8 = iM + i7;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                iF = et4.f(i8, iN, str, "@/\\?#");
                byte bCharAt = iF != iN ? str.charAt(iF) : b;
                if (bCharAt == b || bCharAt == b2 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (i9 == 0) {
                        int iG = et4.g(str, i8, iF, ':');
                        String strK = fb1.k(str, i8, iG, 240, " \"':;<=>@[]^`{}|/\\?#");
                        if (i10 != 0) {
                            strK = this.b + "%40" + strK;
                        }
                        this.b = strK;
                        if (iG != iF) {
                            this.c = fb1.k(str, iG + 1, iF, 240, " \"':;<=>@[]^`{}|/\\?#");
                            i9 = i2;
                        }
                        i10 = i2;
                    } else {
                        this.c += "%40" + fb1.k(str, i8, iF, 240, " \"':;<=>@[]^`{}|/\\?#");
                    }
                    i8 = iF + 1;
                    b = -1;
                    b2 = 35;
                }
            }
            int i11 = i8;
            while (true) {
                if (i11 >= iF) {
                    i11 = iF;
                    break;
                }
                char cCharAt4 = str.charAt(i11);
                if (cCharAt4 == '[') {
                    do {
                        i11++;
                        if (i11 >= iF) {
                            break;
                        }
                    } while (str.charAt(i11) != ']');
                } else if (cCharAt4 == ':') {
                    break;
                }
                i11++;
            }
            int i12 = i11 + 1;
            if (i12 < iF) {
                this.d = ft4.I0(fb1.v(i8, i11, 4, str));
                try {
                    i4 = Integer.parseInt(fb1.k(str, i12, iF, 248, ""));
                    if (i2 > i4 || i4 >= 65536) {
                        i4 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.e = i4;
                if (i4 == -1) {
                    throw new IllegalArgumentException(("Invalid URL port: \"" + str.substring(i12, iF) + StringUtil.DOUBLE_QUOTE).toString());
                }
            } else {
                this.d = ft4.I0(fb1.v(i8, i11, 4, str));
                String str2 = this.a;
                str2.getClass();
                if (str2.equals("http")) {
                    i3 = 80;
                } else {
                    i3 = str2.equals("https") ? 443 : -1;
                }
                this.e = i3;
            }
            if (this.d == null) {
                throw new IllegalArgumentException(("Invalid URL host: \"" + str.substring(i8, i11) + StringUtil.DOUBLE_QUOTE).toString());
            }
            iM = iF;
        } else {
            this.b = ym1Var.e();
            this.c = ym1Var.a();
            this.d = ym1Var.d;
            this.e = ym1Var.e;
            arrayList.clear();
            arrayList.addAll(ym1Var.c());
            if (iM == iN || str.charAt(iM) == '#') {
                String strD = ym1Var.d();
                this.g = strD != null ? fb1.w(fb1.k(strD, 0, 0, 211, " \"'<>#")) : null;
            }
        }
        int iF2 = et4.f(iM, iN, str, "?#");
        if (iM != iF2) {
            char cCharAt5 = str.charAt(iM);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add("");
                iM++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (iM < iF2) {
                int iF3 = et4.f(iM, iF2, str, "/\\");
                boolean z = iF3 < iF2;
                String strK2 = fb1.k(str, iM, iF3, 240, " \"<>^`{}|/\\?#");
                if (!strK2.equals(".") && !strK2.equalsIgnoreCase("%2e")) {
                    if (!strK2.equals("..") && !strK2.equalsIgnoreCase("%2e.") && !strK2.equalsIgnoreCase(".%2e") && !strK2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strK2);
                        } else {
                            arrayList.add(strK2);
                        }
                        if (z) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                iM = z ? iF3 + 1 : iF3;
            }
        }
        if (iF2 < iN && str.charAt(iF2) == '?') {
            int iG2 = et4.g(str, iF2, iN, '#');
            this.g = fb1.w(fb1.k(str, iF2 + 1, iG2, 208, " \"'<>#"));
            iF2 = iG2;
        }
        if (iF2 >= iN || str.charAt(iF2) != '#') {
            return;
        }
        this.h = fb1.k(str, iF2 + 1, iN, 176, "");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (va4.i0(str2, ':')) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        int i = -1;
        if (this.e != -1 || this.a != null) {
            int iB = b();
            String str3 = this.a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iB);
            } else {
                if (str3.equals("http")) {
                    i = 80;
                } else if (str3.equals("https")) {
                    i = 443;
                }
                if (iB != i) {
                    sb.append(':');
                    sb.append(iB);
                }
            }
        }
        ArrayList arrayList = this.f;
        arrayList.getClass();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append('/');
            sb.append((String) arrayList.get(i2));
        }
        if (this.g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.g;
            arrayList2.getClass();
            fb1.x(sb, arrayList2);
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
