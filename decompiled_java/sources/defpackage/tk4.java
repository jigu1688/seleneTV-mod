package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tk4 {
    public static String a(int i) {
        if (i == 10) {
            return "newline";
        }
        if (i == 9) {
            return "tab";
        }
        if (i == -1) {
            return "end of file";
        }
        return (i < 0 || i > 31) ? String.format("%c", Integer.valueOf(i)) : String.format("control character 0x%x", Integer.valueOf(i));
    }

    public static boolean b(a51 a51Var) {
        d43 d43Var = new d43(8);
        int i = ff2.a(a51Var, d43Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        a51Var.m(d43Var.a, 0, 4);
        d43Var.F(0);
        int iG = d43Var.g();
        if (iG == 1463899717) {
            return true;
        }
        om2.P("WavHeaderReader", "Unsupported form type: " + iG);
        return false;
    }

    public static final boolean c(s32 s32Var, yo4 yo4Var, Set set) {
        boolean zC;
        if (ct1.g(s32Var.f0(), yo4Var)) {
            return true;
        }
        u20 u20VarA = s32Var.f0().a();
        v20 v20Var = u20VarA instanceof v20 ? (v20) u20VarA : null;
        List listC0 = v20Var != null ? v20Var.c0() : null;
        Iterable iterableG1 = y30.g1(s32Var.d0());
        if (!(iterableG1 instanceof Collection) || !((Collection) iterableG1).isEmpty()) {
            Iterator it = iterableG1.iterator();
            do {
                dk dkVar = (dk) it;
                if (((Iterator) dkVar.t).hasNext()) {
                    pp1 pp1Var = (pp1) dkVar.next();
                    int i = pp1Var.a;
                    xp4 xp4Var = (xp4) pp1Var.b;
                    rp4 rp4Var = listC0 != null ? (rp4) y30.y0(i, listC0) : null;
                    if ((rp4Var == null || set == null || !set.contains(rp4Var)) && !xp4Var.c()) {
                        s32 s32VarB = xp4Var.b();
                        s32VarB.getClass();
                        zC = c(s32VarB, yo4Var, set);
                    } else {
                        zC = false;
                    }
                }
            } while (!zC);
            return true;
        }
        return false;
    }

    public static final yp4 d(s32 s32Var, int i, rp4 rp4Var) {
        s32Var.getClass();
        if (i == 0) {
            throw null;
        }
        if ((rp4Var != null ? rp4Var.y() : 0) == i) {
            i = 1;
        }
        return new yp4(i, s32Var);
    }

    public static final void e(s32 s32Var, q34 q34Var, LinkedHashSet linkedHashSet, Set set) {
        u20 u20VarA = s32Var.f0().a();
        if (u20VarA instanceof rp4) {
            if (!ct1.g(s32Var.f0(), q34Var.f0())) {
                linkedHashSet.add(u20VarA);
                return;
            }
            for (s32 s32Var2 : ((rp4) u20VarA).getUpperBounds()) {
                s32Var2.getClass();
                e(s32Var2, q34Var, linkedHashSet, set);
            }
            return;
        }
        u20 u20VarA2 = s32Var.f0().a();
        v20 v20Var = u20VarA2 instanceof v20 ? (v20) u20VarA2 : null;
        List listC0 = v20Var != null ? v20Var.c0() : null;
        int i = 0;
        for (xp4 xp4Var : s32Var.d0()) {
            int i2 = i + 1;
            rp4 rp4Var = listC0 != null ? (rp4) y30.y0(i, listC0) : null;
            if ((rp4Var == null || set == null || !set.contains(rp4Var)) && !xp4Var.c() && !y30.q0(xp4Var.b().f0().a(), linkedHashSet) && !ct1.g(xp4Var.b().f0(), q34Var.f0())) {
                s32 s32VarB = xp4Var.b();
                s32VarB.getClass();
                e(s32VarB, q34Var, linkedHashSet, set);
            }
            i = i2;
        }
    }

    public static final i32 f(s32 s32Var) {
        s32Var.getClass();
        i32 i32VarC = s32Var.f0().c();
        i32VarC.getClass();
        return i32VarC;
    }

    public static final s32 g(rp4 rp4Var) {
        Object obj;
        List upperBounds = rp4Var.getUpperBounds();
        upperBounds.getClass();
        upperBounds.isEmpty();
        List upperBounds2 = rp4Var.getUpperBounds();
        upperBounds2.getClass();
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            u20 u20VarA = ((s32) next).f0().a();
            yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
            if (yo2Var != null && yo2Var.X() != 2 && yo2Var.X() != 5) {
                obj = next;
                break;
            }
        }
        s32 s32Var = (s32) obj;
        if (s32Var != null) {
            return s32Var;
        }
        List upperBounds3 = rp4Var.getUpperBounds();
        upperBounds3.getClass();
        Object objV0 = y30.v0(upperBounds3);
        objV0.getClass();
        return (s32) objV0;
    }

    public static int[] h(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static final boolean i(rp4 rp4Var, yo4 yo4Var, Set set) {
        rp4Var.getClass();
        List<s32> upperBounds = rp4Var.getUpperBounds();
        upperBounds.getClass();
        if (upperBounds.isEmpty()) {
            return false;
        }
        for (s32 s32Var : upperBounds) {
            s32Var.getClass();
            if (c(s32Var, rp4Var.P().f0(), set) && (yo4Var == null || ct1.g(s32Var.f0(), yo4Var))) {
                return true;
            }
        }
        return false;
    }

    public static final void j(String str, Throwable th) {
        Log.e("ComposeInternal", str, th);
    }

    public static String k(StringBuilder sb, int i, int i2) {
        int i3;
        int iLastIndexOf;
        if (i >= i2) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i4 = i;
        int i5 = i4;
        while (i4 <= i2) {
            if (i4 == i2) {
                i3 = i4;
            } else if (sb.charAt(i4) == '/') {
                i3 = i4 + 1;
            } else {
                i4++;
            }
            int i6 = i5 + 1;
            if (i4 == i6 && sb.charAt(i5) == '.') {
                sb.delete(i5, i3);
                i2 -= i3 - i5;
            } else {
                if (i4 == i5 + 2 && sb.charAt(i5) == '.' && sb.charAt(i6) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i5 - 2) + 1;
                    int i7 = iLastIndexOf > i ? iLastIndexOf : i;
                    sb.delete(i7, i3);
                    i2 -= i3 - i7;
                } else {
                    iLastIndexOf = i4 + 1;
                }
                i5 = iLastIndexOf;
            }
            i4 = i5;
        }
        return sb.toString();
    }

    public static final s32 l(s32 s32Var, fi fiVar) {
        return (s32Var.getAnnotations().isEmpty() && fiVar.isEmpty()) ? s32Var : s32Var.i0().l0(to4.e(s32Var.e0(), fiVar));
    }

    public static final os4 m(s32 s32Var) {
        q34 q34Var;
        os4 os4VarD;
        s32Var.getClass();
        os4 os4VarI0 = s32Var.i0();
        if (os4VarI0 instanceof b81) {
            b81 b81Var = (b81) os4VarI0;
            q34 q34VarD = b81Var.i;
            if (!q34VarD.f0().getParameters().isEmpty() && q34VarD.f0().a() != null) {
                List parameters = q34VarD.f0().getParameters();
                parameters.getClass();
                ArrayList arrayList = new ArrayList(z30.g0(10, parameters));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    arrayList.add(new e94((rp4) it.next()));
                }
                q34VarD = to4.d(q34VarD, arrayList, null, 2);
            }
            q34 q34VarD2 = b81Var.t;
            if (!q34VarD2.f0().getParameters().isEmpty() && q34VarD2.f0().a() != null) {
                List parameters2 = q34VarD2.f0().getParameters();
                parameters2.getClass();
                ArrayList arrayList2 = new ArrayList(z30.g0(10, parameters2));
                Iterator it2 = parameters2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new e94((rp4) it2.next()));
                }
                q34VarD2 = to4.d(q34VarD2, arrayList2, null, 2);
            }
            os4VarD = da1.y(q34VarD, q34VarD2);
        } else {
            if (!(os4VarI0 instanceof q34)) {
                jc2.o();
                return null;
            }
            q34Var = (q34) os4VarI0;
            if (!q34Var.f0().getParameters().isEmpty() && q34Var.f0().a() != null) {
                os4VarD = q34Var;
                os4VarD = q34Var;
                List parameters3 = q34Var.f0().getParameters();
                parameters3.getClass();
                ArrayList arrayList3 = new ArrayList(z30.g0(10, parameters3));
                Iterator it3 = parameters3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new e94((rp4) it3.next()));
                }
                os4VarD = to4.d(q34Var, arrayList3, null, 2);
            }
        }
        os4VarD = q34Var;
        os4VarD = q34Var;
        os4VarD = q34Var;
        return vl4.e(os4VarD, os4VarI0);
    }

    public static String n(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrH = h(str2);
        if (iArrH[0] != -1) {
            sb.append(str2);
            k(sb, iArrH[1], iArrH[2]);
            return sb.toString();
        }
        int[] iArrH2 = h(str);
        if (iArrH[3] == 0) {
            sb.append((CharSequence) str, 0, iArrH2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrH[2] == 0) {
            sb.append((CharSequence) str, 0, iArrH2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i = iArrH[1];
        if (i != 0) {
            int i2 = iArrH2[0] + 1;
            sb.append((CharSequence) str, 0, i2);
            sb.append(str2);
            return k(sb, iArrH[1] + i2, i2 + iArrH[2]);
        }
        if (str2.charAt(i) == '/') {
            sb.append((CharSequence) str, 0, iArrH2[1]);
            sb.append(str2);
            int i3 = iArrH2[1];
            return k(sb, i3, iArrH[2] + i3);
        }
        int i4 = iArrH2[0] + 2;
        int i5 = iArrH2[1];
        if (i4 >= i5 || i5 != iArrH2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrH2[2] - 1);
            int i6 = iLastIndexOf == -1 ? iArrH2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i6);
            sb.append(str2);
            return k(sb, iArrH2[1], i6 + iArrH[2]);
        }
        sb.append((CharSequence) str, 0, i5);
        sb.append('/');
        sb.append(str2);
        int i7 = iArrH2[1];
        return k(sb, i7, iArrH[2] + i7 + 1);
    }

    public static Uri o(String str, String str2) {
        return Uri.parse(n(str, str2));
    }

    public static ff2 p(int i, a51 a51Var, d43 d43Var) throws k43 {
        ff2 ff2VarA = ff2.a(a51Var, d43Var);
        while (true) {
            int i2 = ff2VarA.a;
            if (i2 == i) {
                return ff2VarA;
            }
            nm2.s(i2, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j = ff2VarA.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw k43.c("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            a51Var.k((int) j2);
            ff2VarA = ff2.a(a51Var, d43Var);
        }
    }

    public abstract s34 q(xo4 xo4Var, w32 w32Var);
}
