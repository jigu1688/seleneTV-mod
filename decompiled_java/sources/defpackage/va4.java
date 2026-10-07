package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class va4 extends cb4 {
    public static wo0 A0(CharSequence charSequence, String[] strArr, int i) {
        F0(i);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        return new wo0(charSequence, i, new m80(6, listAsList));
    }

    public static final boolean B0(CharSequence charSequence, boolean z, int i, CharSequence charSequence2, int i2, int i3) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!pp4.y(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String C0(String str, String str2) {
        str.getClass();
        return L0(str, str2) ? str.substring(str2.length()) : str;
    }

    public static String D0(String str, String str2) {
        return l0(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static String E0(String str) {
        str.getClass();
        return (str.length() >= 2 && L0(str, "\"") && l0(str, "\"")) ? str.substring(1, str.length() - 1) : str;
    }

    public static final void F0(int i) {
        if (i >= 0) {
            return;
        }
        jc2.f(ms1.y(i, "Limit must be non-negative, but was "));
    }

    public static char G0(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            c.u("Char sequence is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return str.charAt(0);
        }
        c.n("Char sequence has more than one element.");
        return (char) 0;
    }

    public static final List H0(int i, CharSequence charSequence, String str) {
        F0(i);
        int iO0 = o0(charSequence, str, 0, false);
        if (iO0 == -1 || i == 1) {
            return pp4.L(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iO0).toString());
            length = str.length() + iO0;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iO0 = o0(charSequence, str, length, false);
        } while (iO0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List I0(CharSequence charSequence, char[] cArr) {
        charSequence.getClass();
        int i = 1;
        if (cArr.length == 1) {
            return H0(0, charSequence, String.valueOf(cArr[0]));
        }
        F0(0);
        vk vkVar = new vk(i, new wo0(charSequence, 0, new wa(7, cArr)));
        ArrayList arrayList = new ArrayList(z30.g0(10, vkVar));
        Iterator it = vkVar.iterator();
        while (it.hasNext()) {
            arrayList.add(M0(charSequence, (rr1) it.next()));
        }
        return arrayList;
    }

    public static List J0(CharSequence charSequence, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        charSequence.getClass();
        int i3 = 1;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return H0(i, charSequence, str);
            }
        }
        vk vkVar = new vk(i3, A0(charSequence, strArr, i));
        ArrayList arrayList = new ArrayList(z30.g0(10, vkVar));
        Iterator it = vkVar.iterator();
        while (it.hasNext()) {
            arrayList.add(M0(charSequence, (rr1) it.next()));
        }
        return arrayList;
    }

    public static boolean K0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return charSequence.length() > 0 && pp4.y(charSequence.charAt(0), c, false);
    }

    public static boolean L0(CharSequence charSequence, String str) {
        charSequence.getClass();
        return charSequence instanceof String ? cb4.d0((String) charSequence, str, false) : B0(charSequence, false, 0, str, 0, str.length());
    }

    public static final String M0(CharSequence charSequence, rr1 rr1Var) {
        charSequence.getClass();
        rr1Var.getClass();
        return charSequence.subSequence(rr1Var.f, rr1Var.i + 1).toString();
    }

    public static String N0(String str, rr1 rr1Var) {
        rr1Var.getClass();
        return str.substring(rr1Var.f, rr1Var.i + 1);
    }

    public static String O0(char c, String str, String str2) {
        str.getClass();
        int iQ0 = q0(str, c, 0, 6);
        return iQ0 == -1 ? str2 : str.substring(iQ0 + 1, str.length());
    }

    public static String P0(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iR0 = r0(str, str2, 0, false, 6);
        return iR0 == -1 ? str3 : str.substring(str2.length() + iR0, str.length());
    }

    public static String Q0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iW0 = w0(str, c, 0, 6);
        return iW0 == -1 ? str2 : str.substring(iW0 + 1, str.length());
    }

    public static String R0(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        int iV0 = v0(6, str, str2);
        return iV0 == -1 ? str3 : str.substring(str2.length() + iV0, str.length());
    }

    public static String S0(String str, char c) {
        str.getClass();
        str.getClass();
        int iQ0 = q0(str, c, 0, 6);
        return iQ0 == -1 ? str : str.substring(0, iQ0);
    }

    public static String T0(String str, String str2) {
        str.getClass();
        str.getClass();
        int iR0 = r0(str, str2, 0, false, 6);
        return iR0 == -1 ? str : str.substring(0, iR0);
    }

    public static String U0(String str, char c) {
        str.getClass();
        str.getClass();
        int iW0 = w0(str, c, 0, 6);
        return iW0 == -1 ? str : str.substring(0, iW0);
    }

    public static String V0(int i, String str) {
        str.getClass();
        if (i < 0) {
            jc2.f(sr2.g(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static String W0(int i, String str) {
        str.getClass();
        if (i < 0) {
            jc2.f(sr2.g(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(length - i);
    }

    public static CharSequence X0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zJ = pp4.J(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zJ) {
                    break;
                }
                length--;
            } else if (zJ) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String Y0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i = length - 1;
            if (!sk.D0(cArr, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i;
        }
        return charSequenceSubSequence.toString();
    }

    public static boolean h0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (r0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (p0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean i0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return q0(charSequence, c, 0, 2) >= 0;
    }

    public static String j0(int i, String str) {
        str.getClass();
        if (i < 0) {
            jc2.f(sr2.g(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static String k0(int i, String str) {
        if (i < 0) {
            jc2.f(sr2.g(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return V0(length, str);
    }

    public static boolean l0(CharSequence charSequence, String str) {
        charSequence.getClass();
        return charSequence instanceof String ? cb4.V((String) charSequence, str, false) : B0(charSequence, false, charSequence.length() - str.length(), str, 0, str.length());
    }

    public static boolean m0(String str, char c) {
        str.getClass();
        return str.length() > 0 && pp4.y(str.charAt(str.length() - 1), c, false);
    }

    public static int n0(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static final int o0(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? p0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int p0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        pr1 pr1Var;
        if (z2) {
            int iN0 = n0(charSequence);
            if (i > iN0) {
                i = iN0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            pr1Var = new pr1(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            pr1Var = new rr1(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = pr1Var.t;
        int i4 = pr1Var.i;
        int i5 = pr1Var.f;
        if (z3 && (charSequence2 instanceof String)) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                int i6 = i5;
                while (true) {
                    String str = (String) charSequence2;
                    boolean z4 = z;
                    if (cb4.Z(0, i6, str.length(), str, (String) charSequence, z4)) {
                        return i6;
                    }
                    if (i6 != i4) {
                        i6 += i3;
                        z = z4;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i7 = i5;
            while (true) {
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                if (B0(charSequence4, z, 0, charSequence3, i7, charSequence2.length())) {
                    return i7;
                }
                if (i7 != i4) {
                    i7 += i3;
                    charSequence2 = charSequence4;
                    charSequence = charSequence3;
                }
            }
        }
        return -1;
    }

    public static int q0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? s0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int r0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return o0(charSequence, str, i, z);
    }

    public static final int s0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        cArr.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(sk.c1(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (pp4.y(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean t0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!pp4.J(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char u0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        c.u("Char sequence is empty.");
        return (char) 0;
    }

    public static int v0(int i, String str, String str2) {
        int iN0 = (i & 2) != 0 ? n0(str) : 0;
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, iN0);
    }

    public static int w0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = n0(charSequence);
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? x0(charSequence, new char[]{c}, i) : ((String) charSequence).lastIndexOf(c, i);
    }

    public static final int x0(CharSequence charSequence, char[] cArr, int i) {
        charSequence.getClass();
        cArr.getClass();
        if (cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(sk.c1(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (pp4.y(c, cCharAt, false)) {
                    return i;
                }
            }
            i--;
        }
        return -1;
    }

    public static final List y0(String str) {
        ac2 ac2Var = new ac2(str);
        if (!ac2Var.hasNext()) {
            return m01.f;
        }
        Object next = ac2Var.next();
        if (!ac2Var.hasNext()) {
            return pp4.L(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (ac2Var.hasNext()) {
            arrayList.add(ac2Var.next());
        }
        return arrayList;
    }

    public static String z0(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            c.n(sr2.g(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }
}
