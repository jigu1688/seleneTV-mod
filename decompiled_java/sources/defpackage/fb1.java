package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.Log;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fb1 implements ix4, d83, xe3 {
    public final /* synthetic */ int f;

    public /* synthetic */ fb1(int i) {
        this.f = i;
    }

    public static final boolean g(p43 p43Var) {
        p43 p43Var2 = oq3.e;
        vv vvVarN = p43Var.f;
        int iJ = vv.j(vvVarN, g.a);
        if (iJ == -1) {
            iJ = vv.j(p43Var.f, g.b);
        }
        if (iJ != -1) {
            vvVarN = vv.n(vvVarN, iJ + 1, 0, 2);
        } else if (p43Var.e() != null && vvVarN.c() == 2) {
            vvVarN = vv.u;
        }
        return !cb4.V(vvVarN.p(), ".class", true);
    }

    public static final float h(float f, float[] fArr, float[] fArr2) {
        float f2;
        float f3;
        float f4;
        float fAbs = Math.abs(f);
        float fSignum = Math.signum(f);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int i2 = i - 1;
        float f5 = 0.0f;
        if (i2 >= fArr.length - 1) {
            float f6 = fArr[fArr.length - 1];
            float f7 = fArr2[fArr.length - 1];
            if (f6 == 0.0f) {
                return 0.0f;
            }
            return (f7 / f6) * f;
        }
        if (i2 == -1) {
            f2 = fArr[0];
            f3 = fArr2[0];
            f4 = 0.0f;
        } else {
            float f8 = fArr[i2];
            f2 = fArr[i];
            f5 = fArr2[i2];
            f3 = fArr2[i];
            f4 = f8;
        }
        return y91.u(f5, f3, f4, f2, fAbs) * fSignum;
    }

    public static final void i(fb1 fb1Var) {
        o94 o94Var;
        k63 k63Var;
        k63 k63Var2;
        o94 o94Var2 = ql3.y;
        do {
            o94Var = ql3.y;
            k63Var = (k63) o94Var.getValue();
            z53 z53VarC = k63Var.t;
            hc2 hc2Var = (hc2) z53VarC.get(fb1Var);
            if (hc2Var == null) {
                k63Var2 = k63Var;
            } else {
                Object obj = hc2Var.a;
                Object obj2 = hc2Var.b;
                jn4 jn4Var = z53VarC.f;
                jn4 jn4VarV = jn4Var.v(fb1Var != null ? fb1Var.hashCode() : 0, 0, fb1Var);
                if (jn4Var != jn4VarV) {
                    z53VarC = jn4VarV == null ? z53.t : new z53(jn4VarV, z53VarC.i - 1);
                }
                d6 d6Var = d6.P;
                if (obj != d6Var) {
                    Object obj3 = z53VarC.get(obj);
                    obj3.getClass();
                    z53VarC = z53VarC.c(obj, new hc2(((hc2) obj3).a, obj2));
                }
                if (obj2 != d6Var) {
                    Object obj4 = z53VarC.get(obj2);
                    obj4.getClass();
                    z53VarC = z53VarC.c(obj2, new hc2(obj, ((hc2) obj4).b));
                }
                Object obj5 = obj != d6Var ? k63Var.f : obj2;
                if (obj2 != d6Var) {
                    obj = k63Var.i;
                }
                k63Var2 = new k63(obj5, obj, z53VarC);
            }
            if (k63Var == k63Var2) {
                return;
            }
        } while (!o94Var.h(k63Var, k63Var2));
    }

    public static ArrayList j(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ji3) obj) != ji3.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ji3) it.next()).f);
        }
        return arrayList2;
    }

    public static String k(String str, int i, int i2, int i3, String str2) {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z = (i3 & 8) == 0;
        boolean z2 = (i3 & 16) == 0;
        boolean z3 = (i3 & 32) == 0;
        boolean z4 = (i3 & 64) == 0;
        str.getClass();
        int iCharCount = i4;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i5 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            int i6 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z4) || va4.i0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z || (z2 && !r(iCharCount, length, str)))) || (iCodePointAt == 43 && z3)))) {
                ku kuVar = new ku();
                kuVar.L(i4, iCharCount, str);
                ku kuVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z3) {
                            kuVar.M(z ? "+" : "%2B");
                        } else if (iCodePointAt2 < i6 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i5 && !z4) || va4.i0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z || (z2 && !r(iCharCount, length, str)))))) {
                            if (kuVar2 == null) {
                                kuVar2 = new ku();
                            }
                            kuVar2.N(iCodePointAt2);
                            while (!kuVar2.e()) {
                                byte b = kuVar2.readByte();
                                kuVar.H(37);
                                char[] cArr = ym1.j;
                                kuVar.H(cArr[((b & 255) >> 4) & 15]);
                                kuVar.H(cArr[b & 15]);
                            }
                        } else {
                            kuVar.N(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i5 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                    i6 = 32;
                }
                return kuVar.B(kuVar.i, g10.a);
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i4, length);
    }

    public static byte[] l(List list) {
        list.getClass();
        ku kuVar = new ku();
        for (String str : j(list)) {
            kuVar.H(str.length());
            kuVar.M(str);
        }
        return kuVar.u(kuVar.i);
    }

    public static yt2 m(Context context, pu2 pu2Var, Bundle bundle, db2 db2Var, ju2 ju2Var) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        pu2Var.getClass();
        db2Var.getClass();
        return new yt2(context, pu2Var, bundle, db2Var, ju2Var, string, null);
    }

    public static p43 o(String str) {
        str.getClass();
        vv vvVar = g.a;
        ku kuVar = new ku();
        kuVar.M(str);
        return g.d(kuVar, false);
    }

    public static p43 p(File file) {
        String str = p43.i;
        String string = file.toString();
        string.getClass();
        return o(string);
    }

    public static boolean q() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static boolean r(int i, int i2, String str) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && et4.q(str.charAt(i + 1)) != -1 && et4.q(str.charAt(i3)) != -1;
    }

    public static ke1 u(String str, zc1 zc1Var) {
        le1 le1Var;
        Integer numValueOf;
        zc1Var.getClass();
        le1[] le1VarArrValues = le1.values();
        int length = le1VarArrValues.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                le1Var = null;
                break;
            }
            le1Var = le1VarArrValues[i2];
            if (ct1.g(le1Var.f, zc1Var) && cb4.d0(str, le1Var.i, false)) {
                break;
            }
            i2++;
        }
        if (le1Var != null) {
            String strSubstring = str.substring(le1Var.i.length());
            if (strSubstring.length() == 0) {
                numValueOf = null;
                break;
            }
            int length2 = strSubstring.length();
            int i3 = 0;
            while (true) {
                if (i >= length2) {
                    numValueOf = Integer.valueOf(i3);
                    break;
                }
                int iCharAt = strSubstring.charAt(i) - '0';
                if (iCharAt < 0 || iCharAt >= 10) {
                    numValueOf = null;
                    break;
                }
                i3 = (i3 * 10) + iCharAt;
                i++;
            }
            if (numValueOf != null) {
                return new ke1(le1Var, numValueOf.intValue());
            }
        }
        return null;
    }

    public static String v(int i, int i2, int i3, String str) {
        int i4;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        str.getClass();
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                ku kuVar = new ku();
                kuVar.L(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                        int iQ = et4.q(str.charAt(iCharCount + 1));
                        int iQ2 = et4.q(str.charAt(i4));
                        if (iQ == -1 || iQ2 == -1) {
                            kuVar.N(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            kuVar.H((iQ << 4) + iQ2);
                            iCharCount = Character.charCount(iCodePointAt) + i4;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        kuVar.H(32);
                        iCharCount++;
                    } else {
                        kuVar.N(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return kuVar.B(kuVar.i, g10.a);
            }
            iCharCount++;
        }
        return str.substring(i, i2);
    }

    public static ArrayList w(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iQ0 = va4.q0(str, '&', i, 4);
            if (iQ0 == -1) {
                iQ0 = str.length();
            }
            int iQ1 = va4.q0(str, '=', i, 4);
            if (iQ1 == -1 || iQ1 > iQ0) {
                arrayList.add(str.substring(i, iQ0));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iQ1));
                arrayList.add(str.substring(iQ1 + 1, iQ0));
            }
            i = iQ0 + 1;
        }
        return arrayList;
    }

    public static void x(StringBuilder sb, List list) {
        list.getClass();
        pr1 pr1VarC0 = xr1.c0(xr1.g0(0, list.size()), 2);
        int i = pr1VarC0.f;
        int i2 = pr1VarC0.i;
        int i3 = pr1VarC0.t;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i == i2) {
                return;
            } else {
                i += i3;
            }
        }
    }

    @Override // defpackage.ix4
    public fx4 a(Class cls) {
        switch (this.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new ju2();
            default:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }
    }

    @Override // defpackage.ix4
    public fx4 b(Class cls, hr2 hr2Var) {
        switch (this.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return a(cls);
            default:
                a(cls);
                throw null;
        }
    }

    @Override // defpackage.d83
    public Typeface c(jc1 jc1Var, int i) {
        if (i == 0 && ct1.g(jc1Var, jc1.w)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(Typeface.DEFAULT, jc1Var.f, i == 1);
    }

    @Override // defpackage.xe3
    public void d() {
        switch (this.f) {
            case 17:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // defpackage.xe3
    public void e(int i, Object obj) {
        String str;
        switch (this.f) {
            case 17:
                break;
            default:
                switch (i) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i == 6 || i == 7 || i == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    @Override // defpackage.ix4
    public fx4 f(qz1 qz1Var, hr2 hr2Var) {
        switch (this.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                qz1Var.getClass();
                return b(ht1.z(qz1Var), hr2Var);
            default:
                qz1Var.getClass();
                return new zt3();
        }
    }

    public int n() {
        switch (this.f) {
            case 12:
                return 16;
            default:
                return 8;
        }
    }

    private final void s() {
    }

    private final void t(int i, Object obj) {
    }
}
