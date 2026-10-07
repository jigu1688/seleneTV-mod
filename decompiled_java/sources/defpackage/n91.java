package defpackage;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.HandwritingGesture;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.StringUtil;
import java.net.URI;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n91 {
    public static lo1 a;
    public static lo1 b;

    public static final i12 A(j02 j02Var) {
        j02Var.getClass();
        Object obj = null;
        boolean z = false;
        Object obj2 = null;
        for (Object obj3 : j02Var.getParameters()) {
            if (((k12) ((i12) obj3)).t == h12.i) {
                if (z) {
                    return (i12) obj;
                }
                z = true;
                obj2 = obj3;
            }
        }
        if (z) {
            obj = obj2;
        }
        return (i12) obj;
    }

    public static final lo1 B() {
        lo1 lo1Var = a;
        if (lo1Var != null) {
            return lo1Var;
        }
        ko1 ko1Var = new ko1("Filled.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = nu4.a;
        m64 m64Var = new m64(g40.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new x43(7.41f, 8.59f));
        arrayList.add(new w43(12.0f, 13.17f));
        arrayList.add(new e53(4.59f, -4.58f));
        arrayList.add(new w43(18.0f, 10.0f));
        arrayList.add(new e53(-6.0f, 6.0f));
        arrayList.add(new e53(-6.0f, -6.0f));
        arrayList.add(new e53(1.41f, -1.41f));
        arrayList.add(t43.c);
        ko1.a(ko1Var, arrayList, m64Var);
        lo1 lo1VarB = ko1Var.b();
        a = lo1VarB;
        return lo1VarB;
    }

    public static Object C(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        c.v();
        return null;
    }

    public static final nq3 D(li4 li4Var, int i) {
        ki4 ki4Var = li4Var.a;
        yq2 yq2Var = li4Var.b;
        if (ki4Var.a.i.length() != 0) {
            int iD = yq2Var.d(i);
            if ((i != 0 && iD == yq2Var.d(i - 1)) || (i != ki4Var.a.i.length() && iD == yq2Var.d(i + 1))) {
                return li4Var.a(i);
            }
        }
        return li4Var.h(i);
    }

    public static final os4 E(os4 os4Var, boolean z) {
        os4Var.getClass();
        ho0 ho0VarR = tp4.r(os4Var, z);
        if (ho0VarR != null) {
            return ho0VarR;
        }
        q34 q34VarF = F(os4Var);
        return q34VarF != null ? q34VarF : os4Var.j0(false);
    }

    public static final q34 F(os4 os4Var) {
        qs1 qs1Var;
        yo4 yo4VarF0 = os4Var.f0();
        qs1 qs1Var2 = yo4VarF0 instanceof qs1 ? (qs1) yo4VarF0 : null;
        if (qs1Var2 != null) {
            LinkedHashSet<s32> linkedHashSet = qs1Var2.b;
            ArrayList arrayList = new ArrayList(z30.g0(10, linkedHashSet));
            boolean z = false;
            for (s32 s32VarE : linkedHashSet) {
                if (gq4.e(s32VarE)) {
                    s32VarE = E(s32VarE.i0(), false);
                    z = true;
                }
                arrayList.add(s32VarE);
            }
            if (z) {
                s32 s32VarE2 = qs1Var2.a;
                if (s32VarE2 == null) {
                    s32VarE2 = null;
                } else if (gq4.e(s32VarE2)) {
                    s32VarE2 = E(s32VarE2.i0(), false);
                }
                arrayList.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList);
                linkedHashSet2.hashCode();
                qs1Var = new qs1(linkedHashSet2);
                qs1Var.a = s32VarE2;
            } else {
                qs1Var = null;
            }
            if (qs1Var != null) {
                return qs1Var.f();
            }
        }
        return null;
    }

    public static final void G(ak2 ak2Var, s91 s91Var, long j, jd1 jd1Var) {
        if (st1.u(st1.s(ak2Var)) != 0.0f) {
            s91Var.getClass();
            ak2Var.K(ak2Var.m(Integer.MAX_VALUE));
            return;
        }
        st1.s(ak2Var);
        w63 w63VarP = ak2Var.p(j);
        jd1Var.invoke(w63VarP);
        s91Var.getClass();
        w63VarP.P();
        w63VarP.M();
    }

    public static void H(gc4 gc4Var, int i, nc0 nc0Var) {
        long jG = gc4Var.g(i);
        List listK = gc4Var.k(jG);
        if (listK.isEmpty()) {
            return;
        }
        if (i == gc4Var.l() - 1) {
            c.s();
            return;
        }
        long jG2 = gc4Var.g(i + 1) - gc4Var.g(i);
        if (jG2 > 0) {
            nc0Var.accept(new gg0(listK, jG, jG2));
        }
    }

    public static wi1 I(String str, String str2) {
        String upperCase;
        xi1 xi1Var;
        str.getClass();
        str2.getClass();
        ac2 ac2Var = new ac2(str);
        String str3 = null;
        String strC0 = null;
        long jLongValue = 0;
        boolean z = false;
        while (ac2Var.hasNext()) {
            String string = va4.X0((String) ac2Var.next()).toString();
            if (string.length() != 0) {
                if (cb4.d0(string, "#EXT-X-KEY:", false)) {
                    if (!z) {
                        strC0 = va4.C0(string, "#EXT-X-KEY:");
                    }
                } else if (cb4.d0(string, "#EXT-X-MEDIA-SEQUENCE:", false)) {
                    String string2 = va4.X0(va4.C0(string, "#EXT-X-MEDIA-SEQUENCE:")).toString();
                    string2.getClass();
                    Long lG0 = cb4.g0(10, string2);
                    jLongValue = lG0 != null ? lG0.longValue() : 0L;
                } else if (!cb4.d0(string, "#", false)) {
                    z = true;
                }
            }
        }
        if (strC0 == null) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator it = va4.J0(strC0, new String[]{","}, 0, 6).iterator();
        while (it.hasNext()) {
            List listJ0 = va4.J0((String) it.next(), new String[]{"="}, 2, 2);
            if (listJ0.size() == 2) {
                String upperCase2 = va4.X0((String) listJ0.get(0)).toString().toUpperCase(Locale.ROOT);
                upperCase2.getClass();
                String string3 = va4.X0((String) listJ0.get(1)).toString();
                char[] cArr = {StringUtil.DOUBLE_QUOTE};
                string3.getClass();
                int length = string3.length() - 1;
                int i = 0;
                boolean z2 = false;
                while (i <= length) {
                    boolean zD0 = sk.D0(cArr, string3.charAt(!z2 ? i : length));
                    if (z2) {
                        if (!zD0) {
                            break;
                        }
                        length--;
                    } else if (zD0) {
                        i++;
                    } else {
                        z2 = true;
                    }
                }
                map.put(upperCase2, string3.subSequence(i, length + 1).toString());
            }
        }
        String str4 = (String) map.get("METHOD");
        if (str4 != null) {
            upperCase = str4.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        if (ct1.g(upperCase, "AES-128")) {
            xi1Var = xi1.i;
        } else {
            xi1Var = (ct1.g(upperCase, "NONE") || upperCase == null) ? xi1.f : xi1.t;
        }
        xi1 xi1Var2 = xi1Var;
        String str5 = (String) map.get("URI");
        if (str5 != null) {
            if (!cb4.d0(str5, "http://", false) && !cb4.d0(str5, "https://", false)) {
                try {
                    String string4 = new URI(str2).resolve(str5).toString();
                    string4.getClass();
                    str5 = string4;
                } catch (Exception unused) {
                }
            }
            str3 = str5;
        }
        return new wi1(xi1Var2, str3, (String) map.get("IV"), jLongValue);
    }

    public static void J(long j, kh khVar, boolean z, k0 k0Var) {
        if (z) {
            int i = xi4.c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(khVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < khVar.i.length() ? Character.codePointAt(khVar, iCharCount2) : 10;
            if (y91.Y(iCodePointBefore) && (y91.X(iCodePointAt) || y91.U(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(khVar, iCharCount);
                    }
                } while (y91.Y(iCodePointBefore));
                j = ss1.g(iCharCount, iCharCount2);
            } else if (y91.Y(iCodePointAt) && (y91.X(iCodePointBefore) || y91.U(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == khVar.i.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(khVar, iCharCount2);
                    }
                } while (y91.Y(iCodePointAt));
                j = ss1.g(iCharCount, iCharCount2);
            }
        }
        int i2 = (int) (4294967295L & j);
        k0Var.invoke(new th1(new lz0[]{new u04(i2, i2), new so0(xi4.d(j), 0)}));
    }

    /* JADX WARN: Code duplicated, block: B:110:0x025a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0308  */
    /* JADX WARN: Code duplicated, block: B:159:0x030b  */
    /* JADX WARN: Code duplicated, block: B:162:0x0318  */
    /* JADX WARN: Code duplicated, block: B:163:0x031a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0320  */
    /* JADX WARN: Code duplicated, block: B:168:0x0329 A[LOOP:5: B:167:0x0327->B:168:0x0329, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:175:0x035f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0375  */
    /* JADX WARN: Code duplicated, block: B:182:0x0380  */
    /* JADX WARN: Code duplicated, block: B:185:0x0173 A[EDGE_INSN: B:185:0x0173->B:64:0x0173 BREAK  A[LOOP:0: B:9:0x0040->B:62:0x0152], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0150 A[DONT_INVERT, PHI: r20 r21 r22 r23 r24 r25 r26 r27 r28
  0x0150: PHI (r20v6 f9) = (r20v5 f9), (r20v7 f9) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r21v6 boolean) = (r21v5 boolean), (r21v7 boolean) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r22v7 pk4) = (r22v6 pk4), (r22v8 pk4) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r23v6 gd0) = (r23v5 gd0), (r23v7 gd0) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r24v6 java.lang.Boolean) = (r24v5 java.lang.Boolean), (r24v7 java.lang.Boolean) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r25v6 wr3) = (r25v5 wr3), (r25v7 wr3) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r26v6 boolean) = (r26v5 boolean), (r26v7 boolean) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r27v6 java.lang.Integer) = (r27v5 java.lang.Integer), (r27v7 java.lang.Integer) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r28v8 kh) = (r28v7 kh), (r28v9 kh) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0152 A[LOOP:0: B:9:0x0040->B:62:0x0152, LOOP_END] */
    public static final void K(ViewStructure viewStructure, y42 y42Var, AutofillId autofillId, String str, wl3 wl3Var) {
        int i;
        long j;
        long j2;
        long j3;
        char c;
        pk4 pk4Var;
        kh khVar;
        f9 f9Var;
        boolean z;
        gd0 gd0Var;
        Boolean bool;
        wr3 wr3Var;
        boolean z2;
        Integer num;
        Integer num2;
        List list;
        boolean z3;
        boolean z4;
        int i2;
        int size;
        String strQ;
        int i3;
        String[] strArrU;
        String[] strArrU2;
        es2 es2Var;
        int i4;
        int i5;
        es2 es2Var2;
        pk4 pk4Var2;
        kh khVar2;
        Integer num3 = 1;
        qz3 qz3Var = nz3.a;
        qz3 qz3Var2 = ez3.a;
        fz3 fz3VarX = y42Var.x();
        int i6 = 2;
        int i7 = 8;
        if (fz3VarX == null || (es2Var2 = fz3VarX.f) == null) {
            i = 2;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            pk4Var = null;
            khVar = null;
            f9Var = null;
            z = false;
            gd0Var = null;
            bool = null;
            wr3Var = null;
            z2 = false;
            num = null;
        } else {
            j = 128;
            Object[] objArr = es2Var2.b;
            Object[] objArr2 = es2Var2.c;
            long[] jArr = es2Var2.a;
            j2 = 255;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i8 = 0;
                f9Var = null;
                z = false;
                pk4Var2 = null;
                gd0Var = null;
                bool = null;
                wr3Var = null;
                z2 = false;
                num = null;
                khVar2 = null;
                j3 = -9187201950435737472L;
                while (true) {
                    long j4 = jArr[i8];
                    i = i6;
                    c = 7;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((j4 & 255) < 128) {
                                int i11 = (i8 << 3) + i10;
                                Object obj = objArr[i11];
                                Object obj2 = objArr2[i11];
                                qz3 qz3Var3 = (qz3) obj;
                                if (ct1.g(qz3Var3, nz3.q)) {
                                    obj2.getClass();
                                    f9Var = (f9) obj2;
                                } else if (ct1.g(qz3Var3, nz3.a)) {
                                    obj2.getClass();
                                    CharSequence charSequence = (String) y30.x0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (ct1.g(qz3Var3, nz3.p)) {
                                    obj2.getClass();
                                    gd0Var = (gd0) obj2;
                                } else if (ct1.g(qz3Var3, nz3.D)) {
                                    obj2.getClass();
                                    khVar2 = (kh) obj2;
                                } else if (ct1.g(qz3Var3, nz3.k)) {
                                    obj2.getClass();
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (ct1.g(qz3Var3, nz3.M)) {
                                    obj2.getClass();
                                    num = (Integer) obj2;
                                } else if (ct1.g(qz3Var3, nz3.I)) {
                                    z2 = true;
                                } else if (ct1.g(qz3Var3, nz3.w)) {
                                    obj2.getClass();
                                    wr3Var = (wr3) obj2;
                                } else if (ct1.g(qz3Var3, nz3.G)) {
                                    obj2.getClass();
                                    bool = (Boolean) obj2;
                                } else if (ct1.g(qz3Var3, nz3.H)) {
                                    obj2.getClass();
                                    pk4Var2 = (pk4) obj2;
                                } else if (ct1.g(qz3Var3, ez3.b)) {
                                    viewStructure.setClickable(true);
                                } else if (ct1.g(qz3Var3, ez3.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (ct1.g(qz3Var3, ez3.v)) {
                                    viewStructure.setFocusable(true);
                                } else if (ct1.g(qz3Var3, ez3.j)) {
                                    z = true;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        }
                        if (i8 != length) {
                            break;
                        }
                        i8++;
                        i6 = i;
                    } else if (i8 != length) {
                        break;
                        break;
                    } else {
                        i8++;
                        i6 = i;
                    }
                }
            } else {
                i = 2;
                j3 = -9187201950435737472L;
                c = 7;
                f9Var = null;
                z = false;
                pk4Var2 = null;
                gd0Var = null;
                bool = null;
                wr3Var = null;
                z2 = false;
                num = null;
                khVar2 = null;
            }
            pk4Var = pk4Var2;
            khVar = khVar2;
        }
        fz3 fz3VarX2 = y42Var.x();
        if (fz3VarX2 != null && fz3VarX2.t && !fz3VarX2.u) {
            fz3VarX2 = fz3VarX2.a();
            wr2 wr2Var = new wr2(((ns2) y42Var.n()).f.t);
            wr2Var.b(y42Var.n());
            while (wr2Var.h()) {
                y42 y42Var2 = (y42) wr2Var.j(wr2Var.b - 1);
                fz3 fz3VarX3 = y42Var2.x();
                if (fz3VarX3 != null && !fz3VarX3.t) {
                    fz3VarX2.d(fz3VarX3);
                    if (!fz3VarX3.u) {
                        wr2Var.b(y42Var2.n());
                    }
                }
            }
        }
        if (fz3VarX2 == null || (es2Var = fz3VarX2.f) == null) {
            num2 = num3;
            list = null;
        } else {
            Object[] objArr3 = es2Var.b;
            Object[] objArr4 = es2Var.c;
            long[] jArr2 = es2Var.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i12 = 0;
                list = null;
                while (true) {
                    long j5 = jArr2[i12];
                    num2 = num3;
                    if ((((~j5) << c) & j5 & j3) != j3) {
                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j5 & j2) < j) {
                                int i15 = (i12 << 3) + i14;
                                Object obj3 = objArr3[i15];
                                Object obj4 = objArr4[i15];
                                qz3 qz3Var4 = (qz3) obj3;
                                i5 = i7;
                                if (ct1.g(qz3Var4, nz3.i)) {
                                    viewStructure.setEnabled(false);
                                } else if (ct1.g(qz3Var4, nz3.z)) {
                                    obj4.getClass();
                                    list = (List) obj4;
                                }
                            } else {
                                i5 = i7;
                            }
                            j5 >>= i5;
                            i14++;
                            i7 = i5;
                        }
                        i4 = i7;
                        if (i13 != i4) {
                            break;
                        }
                    } else {
                        i4 = i7;
                    }
                    if (i12 == length2) {
                        break;
                    }
                    i12++;
                    i7 = i4;
                    num3 = num2;
                }
            } else {
                num2 = num3;
                list = null;
            }
        }
        Integer numValueOf = Integer.valueOf(y42Var.i);
        if (y42Var.v() == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        viewStructure.setAutofillId(autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        Integer numValueOf2 = (f9Var == null && !z) ? pk4Var != null ? Integer.valueOf(i) : null : num2;
        if (numValueOf2 != null) {
            viewStructure.setAutofillType(numValueOf2.intValue());
        }
        if (gd0Var != null && (strArrU2 = f03.u(gd0Var)) != null) {
            viewStructure.setAutofillHints(strArrU2);
        }
        wl3Var.a.f(y42Var.i, new ui3(i, viewStructure));
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (pk4Var != null) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(pk4Var == pk4.f);
        } else if (bool != null) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        gd0.a.getClass();
        String str2 = (String) sk.S0(f03.u(fd0.b));
        if (gd0Var != null && (strArrU = f03.u(gd0Var)) != null) {
            z3 = true;
            boolean z5 = sk.C0(str2, strArrU);
            if (!z2 || z5) {
                z4 = z3;
            } else {
                z4 = false;
            }
            if (z4) {
                viewStructure.setDataIsSensitive(true);
            }
            if (y42Var.W.d.P0()) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            viewStructure.setVisibility(i2);
            if (list != null) {
                size = list.size();
                strQ = "";
                for (i3 = 0; i3 < size; i3++) {
                    kh khVar3 = (kh) list.get(i3);
                    StringBuilder sb = new StringBuilder();
                    sb.append(strQ);
                    strQ = nm2.q(sb, khVar3.i, '\n');
                }
                viewStructure.setText(strQ);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((ns2) y42Var.n()).isEmpty() && wr3Var != null) {
                viewStructure.setClassName("android.widget.ImageView");
            }
            if (z) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    viewStructure.setMaxTextLength(num.intValue());
                }
                if (khVar != null) {
                    viewStructure.setAutofillValue(AutofillValue.forText(khVar.i));
                }
                if (z4) {
                    viewStructure.setInputType(129);
                }
            }
        }
        z3 = true;
        if (z2) {
            z4 = z3;
        } else {
            z4 = z3;
        }
        if (z4) {
            viewStructure.setDataIsSensitive(true);
        }
        if (y42Var.W.d.P0()) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        viewStructure.setVisibility(i2);
        if (list != null) {
            size = list.size();
            strQ = "";
            while (i3 < size) {
                kh khVar4 = (kh) list.get(i3);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strQ);
                strQ = nm2.q(sb2, khVar4.i, '\n');
            }
            viewStructure.setText(strQ);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (((ns2) y42Var.n()).isEmpty()) {
            viewStructure.setClassName("android.widget.ImageView");
        }
        if (z) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                viewStructure.setMaxTextLength(num.intValue());
            }
            if (khVar != null) {
                viewStructure.setAutofillValue(AutofillValue.forText(khVar.i));
            }
            if (z4) {
                viewStructure.setInputType(129);
            }
        }
    }

    public static void L(cg0 cg0Var) {
        cg0Var.k = -3.4028235E38f;
        cg0Var.j = Integer.MIN_VALUE;
        CharSequence charSequence = cg0Var.a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                cg0Var.a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = cg0Var.a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static final boolean M(s32 s32Var) {
        u20 u20VarA = s32Var.f0().a();
        if (u20VarA != null && lq1.a(u20VarA) && !yp0.g((yo2) u20VarA).equals(c94.g)) {
            return true;
        }
        u20 u20VarA2 = s32Var.f0().a();
        rp4 rp4Var = u20VarA2 instanceof rp4 ? (rp4) u20VarA2 : null;
        return rp4Var == null ? false : M(tk4.g(rp4Var));
    }

    public static byte[] N(long j, String str) {
        if (str == null) {
            byte[] bArr = new byte[16];
            for (int i = 15; 7 < i; i--) {
                bArr[i] = (byte) (255 & j);
                j >>>= 8;
            }
            return bArr;
        }
        String strW0 = va4.W0(32, va4.z0(32, va4.C0(va4.C0(str, "0x"), "0X")));
        byte[] bArr2 = new byte[16];
        for (int i2 = 0; i2 < 16; i2++) {
            int i3 = i2 * 2;
            int iDigit = Character.digit(strW0.charAt(i3), 16);
            int iDigit2 = Character.digit(strW0.charAt(i3 + 1), 16);
            if (iDigit < 0 || iDigit2 < 0) {
                return N(j, null);
            }
            bArr2[i2] = (byte) (iDigit2 | (iDigit << 4));
        }
        return bArr2;
    }

    public static float O(int i, float f, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }

    public static long P(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = ((j ^ j2) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j2 == Long.MIN_VALUE) & (j < 0)))) {
            long j4 = j * j2;
            if (j == 0 || j4 / j == j2) {
                return j4;
            }
        }
        return j3;
    }

    public static void Q(List list, kd3 kd3Var, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (kd3Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static final void R(int i, int i2, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(serialDescriptor.f(i4));
            }
            i3 >>>= 1;
        }
        throw new no2(serialDescriptor.a(), arrayList);
    }

    public static final long S(long j) {
        return gc0.a(fc0.j(j), fc0.h(j), fc0.i(j), fc0.g(j));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public static void T(gc4 gc4Var, nc4 nc4Var, nc0 nc0Var) {
        int iC;
        boolean z;
        long j = nc4Var.a;
        if (j == -9223372036854775807L) {
            iC = 0;
        } else {
            iC = gc4Var.c(j);
            if (iC == -1) {
                iC = gc4Var.l();
            }
            if (iC > 0 && gc4Var.g(iC - 1) == j) {
                iC--;
            }
        }
        if (j == -9223372036854775807L || iC >= gc4Var.l()) {
            z = false;
        } else {
            List listK = gc4Var.k(j);
            long jG = gc4Var.g(iC);
            if (listK.isEmpty()) {
                z = false;
            } else {
                long j2 = nc4Var.a;
                if (j2 < jG) {
                    nc0Var.accept(new gg0(listK, j2, jG - j2));
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        for (int i = iC; i < gc4Var.l(); i++) {
            H(gc4Var, i, nc0Var);
        }
        if (nc4Var.b) {
            if (z) {
                iC--;
            }
            for (int i2 = 0; i2 < iC; i2++) {
                H(gc4Var, i2, nc0Var);
            }
            if (z) {
                nc0Var.accept(new gg0(gc4Var.k(j), gc4Var.g(iC), j - gc4Var.g(iC)));
            }
        }
    }

    public static final Class U(ClassLoader classLoader, String str) {
        try {
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final void V(jz3 jz3Var, int i, wu3 wu3Var) {
        os2 os2Var = new os2(new jz3[16]);
        List listI = jz3Var.i(false, false);
        while (true) {
            os2Var.d(os2Var.t, listI);
            while (true) {
                int i2 = os2Var.t;
                if (i2 == 0) {
                    return;
                }
                jz3 jz3Var2 = (jz3) os2Var.k(i2 - 1);
                boolean zN = bt1.N(jz3Var2);
                fz3 fz3Var = jz3Var2.d;
                es2 es2Var = fz3Var.f;
                if (!zN && !es2Var.c(nz3.i)) {
                    ax2 ax2VarD = jz3Var2.d();
                    if (ax2VarD == null) {
                        throw ms1.u("Expected semantics node to have a coordinator.");
                    }
                    sr1 sr1VarJ = da1.J(xr1.B(ax2VarD));
                    if (sr1VarJ.a < sr1VarJ.c && sr1VarJ.b < sr1VarJ.d) {
                        Object objG = fz3Var.f.g(ez3.e);
                        if (objG == null) {
                            objG = null;
                        }
                        xd1 xd1Var = (xd1) objG;
                        Object objG2 = es2Var.g(nz3.t);
                        vu3 vu3Var = (vu3) (objG2 != null ? objG2 : null);
                        if (xd1Var == null || vu3Var == null || ((Number) vu3Var.b.invoke()).floatValue() <= 0.0f) {
                            listI = jz3Var2.i(false, false);
                        } else {
                            int i3 = i + 1;
                            wu3Var.invoke(new xu3(jz3Var2, i3, sr1VarJ, ax2VarD));
                            V(jz3Var2, i3, wu3Var);
                        }
                    }
                }
            }
        }
    }

    public static final q34 X(q34 q34Var, q34 q34Var2) {
        q34Var.getClass();
        q34Var2.getClass();
        return cb1.a0(q34Var) ? q34Var : new o(q34Var, q34Var2);
    }

    public static final void a(to2 to2Var, xj xjVar, zj zjVar, i3 i3Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        Object obj;
        boolean z;
        Object obj2;
        Object obj3 = d6.B;
        k80Var.d0(-1956591841);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(xjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.f(zjVar) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.f(obj3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= k80Var.d(Integer.MAX_VALUE) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= k80Var.d(Integer.MAX_VALUE) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            obj = i3Var;
            i2 |= k80Var.f(obj) ? 1048576 : 524288;
        } else {
            obj = i3Var;
        }
        if ((i & 12582912) == 0) {
            i2 |= k80Var.h(q60Var) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (k80Var.S(i3 & 1, (i3 & 4793491) != 4793490)) {
            int i4 = i3 & 3670016;
            boolean z2 = i4 == 1048576;
            Object objP = k80Var.P();
            Object obj4 = z70.a;
            if (z2 || objP == obj4) {
                obj.getClass();
                objP = new q91();
                k80Var.l0(objP);
            }
            q91 q91Var = (q91) objP;
            int i5 = i3 >> 3;
            boolean zF = ((((i5 & 896) ^ 384) > 256 && k80Var.f(obj3)) || (i5 & 384) == 256) | ((((i5 & 14) ^ 6) > 4 && k80Var.f(xjVar)) || (i5 & 6) == 4) | ((((i5 & 112) ^ 48) > 32 && k80Var.f(zjVar)) || (i5 & 48) == 32) | ((((i5 & 7168) ^ 3072) > 2048 && k80Var.d(Integer.MAX_VALUE)) || (i5 & 3072) == 2048) | ((((57344 & i5) ^ 24576) > 16384 && k80Var.d(Integer.MAX_VALUE)) || (i5 & 24576) == 16384) | k80Var.f(q91Var);
            Object objP2 = k80Var.P();
            if (zF || objP2 == obj4) {
                Object s91Var = new s91(xjVar, zjVar, xjVar.a(), new uf0(), zjVar.a(), q91Var);
                k80Var.l0(s91Var);
                objP2 = s91Var;
            }
            s91 s91Var2 = (s91) objP2;
            boolean z3 = (i4 == 1048576) | ((i3 & 29360128) == 8388608) | ((i3 & 458752) == 131072);
            Object objP3 = k80Var.P();
            if (z3 || objP3 == obj4) {
                ArrayList arrayList = new ArrayList();
                z = true;
                arrayList.add(new q60(true, -1192950673, new j80(2, q60Var)));
                i3Var.getClass();
                k80Var.l0(arrayList);
                obj2 = arrayList;
            } else {
                z = true;
                obj2 = objP3;
            }
            q60 q60Var2 = new q60(z, 1271844412, new d9(3, (List) obj2));
            boolean zF2 = k80Var.f(s91Var2);
            Object objP4 = k80Var.P();
            if (zF2 || objP4 == obj4) {
                objP4 = new vq2(s91Var2);
                k80Var.l0(objP4);
            }
            fk2 fk2Var = (fk2) objP4;
            long j = k80Var.T;
            int i6 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2Var);
            w70.b.getClass();
            hd1 hd1Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(hd1Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2Var);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var, i6, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            q60Var2.invoke(k80Var, 0);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new od0(to2Var, xjVar, zjVar, i3Var, q60Var, i);
        }
    }

    public static final void b(to2 to2Var, final xj xjVar, final zj zjVar, cr crVar, int i, int i2, final q60 q60Var, k80 k80Var, final int i3) {
        final to2 to2Var2;
        final cr crVar2;
        final int i4;
        final int i5;
        k80Var.d0(-1303174015);
        int i6 = i3 | 224262;
        if (k80Var.S(i6 & 1, (599187 & i6) != 599186)) {
            cr crVar3 = d6.B;
            i3 i3Var = i3.E;
            qo2 qo2Var = qo2.f;
            a(qo2Var, xjVar, zjVar, i3Var, q60Var, k80Var, 14380470);
            to2Var2 = qo2Var;
            i4 = Integer.MAX_VALUE;
            i5 = Integer.MAX_VALUE;
            crVar2 = crVar3;
        } else {
            k80Var.V();
            to2Var2 = to2Var;
            crVar2 = crVar;
            i4 = i;
            i5 = i2;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(xjVar, zjVar, crVar2, i4, i5, q60Var, i3) { // from class: m91
                public final /* synthetic */ xj i;
                public final /* synthetic */ zj t;
                public final /* synthetic */ cr u;
                public final /* synthetic */ int v;
                public final /* synthetic */ int w;
                public final /* synthetic */ q60 x;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(1573297);
                    n91.b(this.f, this.i, this.t, this.u, this.v, this.w, this.x, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void c(int i, ba baVar, xj xjVar, zj zjVar, k80 k80Var, hl0 hl0Var, jd1 jd1Var, mg1 mg1Var, p62 p62Var, to2 to2Var, c33 c33Var, boolean z) {
        ba baVar2;
        hl0 hl0Var2;
        c33 c33Var2;
        boolean z2;
        int i2;
        c33 c33Var3;
        hl0 hl0VarM;
        boolean z3;
        ba baVarA;
        zj zjVar2;
        k80Var.d0(635941664);
        int i3 = i | (k80Var.f(mg1Var) ? 4 : 2) | (k80Var.f(to2Var) ? 32 : 16) | (k80Var.f(p62Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | 373320704;
        int i4 = k80Var.h(jd1Var) ? 4 : 2;
        if (k80Var.S(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            k80Var.X();
            if ((i & 1) == 0 || k80Var.B()) {
                i2 = i3 & (-1908408321);
                c33Var3 = new c33(0.0f, 0.0f, 0.0f, 0.0f);
                hl0VarM = st1.m(k80Var);
                z3 = true;
                baVarA = o23.a(k80Var);
            } else {
                k80Var.V();
                i2 = i3 & (-1908408321);
                baVarA = baVar;
                c33Var3 = c33Var;
                z3 = z;
                hl0VarM = hl0Var;
            }
            k80Var.q();
            int i5 = (i2 & 14) | 48;
            int i6 = 6;
            boolean z4 = (((i5 & 14) ^ 6) > 4 && k80Var.f(mg1Var)) || (i5 & 6) == 4;
            Object objP = k80Var.P();
            if (z4 || objP == z70.a) {
                zjVar2 = zjVar;
                objP = new qg1(new kt(mg1Var, i6, zjVar2));
                k80Var.l0(objP);
            } else {
                zjVar2 = zjVar;
            }
            int i7 = i2 >> 3;
            y91.a(to2Var, p62Var, (qg1) objP, c33Var3, false, hl0VarM, z3, baVarA, zjVar2, xjVar, jd1Var, k80Var, (i7 & 112) | (i7 & 14) | 196608 | 817916928, 6 | ((i4 << 3) & 112));
            c33Var2 = c33Var3;
            z2 = z3;
            baVar2 = baVarA;
            hl0Var2 = hl0VarM;
        } else {
            k80Var.V();
            baVar2 = baVar;
            hl0Var2 = hl0Var;
            c33Var2 = c33Var;
            z2 = z;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new u52(mg1Var, to2Var, p62Var, c33Var2, xjVar, zjVar, hl0Var2, z2, baVar2, jd1Var, i);
        }
    }

    public static final void d(int i, ba baVar, xj xjVar, zj zjVar, k80 k80Var, hl0 hl0Var, jd1 jd1Var, mg1 mg1Var, p62 p62Var, to2 to2Var, c33 c33Var, boolean z) {
        ba baVar2;
        hl0 hl0Var2;
        p62 p62Var2;
        boolean z2;
        p62 p62VarA;
        ba baVarA;
        int i2;
        hl0 hl0Var3;
        boolean z3;
        xj xjVar2;
        k80Var.d0(-2072102870);
        int i3 = (k80Var.f(mg1Var) ? 4 : 2) | i | 373317760;
        int i4 = k80Var.h(jd1Var) ? 4 : 2;
        boolean z4 = true;
        if (k80Var.S(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            k80Var.X();
            if ((i & 1) == 0 || k80Var.B()) {
                p62VarA = s62.a(0, k80Var, 3);
                hl0 hl0VarM = st1.m(k80Var);
                baVarA = o23.a(k80Var);
                i2 = i3 & (-1908409217);
                hl0Var3 = hl0VarM;
                z3 = true;
            } else {
                k80Var.V();
                i2 = i3 & (-1908409217);
                baVarA = baVar;
                p62VarA = p62Var;
                hl0Var3 = hl0Var;
                z3 = z;
            }
            k80Var.q();
            int i5 = (i2 & 14) | 48;
            if ((((i5 & 14) ^ 6) <= 4 || !k80Var.f(mg1Var)) && (i5 & 6) != 4) {
                z4 = false;
            }
            Object objP = k80Var.P();
            if (z4 || objP == z70.a) {
                xjVar2 = xjVar;
                objP = new qg1(new kt(mg1Var, 5, xjVar2));
                k80Var.l0(objP);
            } else {
                xjVar2 = xjVar;
            }
            ba baVar3 = baVarA;
            y91.a(to2Var, p62VarA, (qg1) objP, c33Var, true, hl0Var3, z3, baVar3, zjVar, xjVar2, jd1Var, k80Var, 818113542, 6 | ((i4 << 3) & 112));
            p62Var2 = p62VarA;
            z2 = z3;
            baVar2 = baVar3;
            hl0Var2 = hl0Var3;
        } else {
            k80Var.V();
            baVar2 = baVar;
            hl0Var2 = hl0Var;
            p62Var2 = p62Var;
            z2 = z;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new u52(mg1Var, to2Var, p62Var2, c33Var, zjVar, xjVar, hl0Var2, z2, baVar2, jd1Var, i);
        }
    }

    public static final vl3 e(v63 v63Var, int i, em4 em4Var, li4 li4Var, boolean z, int i2) {
        vl3 vl3VarC = li4Var != null ? li4Var.c(em4Var.b.z(i)) : vl3.e;
        float f = vl3VarC.a;
        v63Var.getClass();
        int iC = ms1.c(2.0f, v63Var);
        return new vl3(z ? (i2 - f) - iC : f, vl3VarC.b, z ? i2 - f : iC + f, vl3VarC.d);
    }

    public static nv1 f() {
        if (nv1.c) {
            return new nv1();
        }
        return null;
    }

    public static void g(long j, String str) {
        if (j >= 0) {
            return;
        }
        wk2.e(str, " (", j, ") must be >= 0");
    }

    public static long h(long j, long j2) {
        long j3 = j + j2;
        if (((j ^ j2) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException(nm2.r(sr2.l(j, "overflow: checkedAdd(", ", "), ")", j2));
    }

    public static final int i(float f) {
        return ((int) (f >= 0.0f ? Math.ceil(f) : Math.floor(f))) * (-1);
    }

    public static long j(long j, n52 n52Var) {
        n52 n52Var2 = n52.f;
        return gc0.a(n52Var == n52Var2 ? fc0.j(j) : fc0.i(j), n52Var == n52Var2 ? fc0.h(j) : fc0.g(j), n52Var == n52Var2 ? fc0.i(j) : fc0.j(j), n52Var == n52Var2 ? fc0.g(j) : fc0.h(j));
    }

    public static long k(int i, long j) {
        return gc0.a(0, fc0.h(j), (i & 4) != 0 ? fc0.i(j) : 0, fc0.g(j));
    }

    public static re1 l(je1 je1Var, boolean z) {
        String lowerCase;
        je1Var.getClass();
        List list = je1Var.B;
        re1 re1Var = new re1(je1Var, null, 1, z);
        r52 r52VarH0 = je1Var.h0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((rp4) obj).y() != 2) {
                break;
            }
            arrayList.add(obj);
        }
        qp1 qp1VarG1 = y30.g1(arrayList);
        ArrayList arrayList2 = new ArrayList(z30.g0(10, qp1VarG1));
        Iterator it = qp1VarG1.iterator();
        while (true) {
            dk dkVar = (dk) it;
            if (!((Iterator) dkVar.t).hasNext()) {
                q34 q34VarP = ((rp4) y30.E0(list)).P();
                zp0 zp0Var = aq0.e;
                m01 m01Var = m01.f;
                re1Var.i0(null, r52VarH0, m01Var, m01Var, arrayList2, q34VarP, 4, zp0Var);
                re1 re1Var2 = re1Var;
                re1Var2.N = true;
                return re1Var2;
            }
            pp1 pp1Var = (pp1) dkVar.next();
            int i = pp1Var.a;
            rp4 rp4Var = (rp4) pp1Var.b;
            String strB = rp4Var.getName().b();
            strB.getClass();
            if (strB.equals("T")) {
                lowerCase = "instance";
            } else if (strB.equals("E")) {
                lowerCase = "receiver";
            } else {
                lowerCase = strB.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            re1 re1Var3 = re1Var;
            ei eiVar = i3.u;
            lt2 lt2VarE = lt2.e(lowerCase);
            q34 q34VarP2 = rp4Var.P();
            q34VarP2.getClass();
            arrayList2.add(new vt4(re1Var3, null, i, eiVar, lt2VarE, q34VarP2, false, false, false, null, r64.o));
            re1Var = re1Var3;
        }
    }

    public static byte[] o(byte[] bArr, byte[] bArr2, byte[] bArr3) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        bArr.getClass();
        bArr3.getClass();
        int length = (bArr.length / 16) * 16;
        if (length != bArr.length) {
            bArr = Arrays.copyOf(bArr, length);
        }
        Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
        cipher.init(2, new SecretKeySpec(bArr2, "AES"), new IvParameterSpec(bArr3));
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        bArrDoFinal.getClass();
        return bArrDoFinal;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long p(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L53
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r8 = (int) r8
            r8 = r8 | 1
            int[] r9 = defpackage.ih2.a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L51;
                case 2: goto L53;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L53
            r9 = 1
            long r9 = r9 & r0
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 == 0) goto L53
            goto L4e
        L46:
            if (r9 <= 0) goto L53
            goto L4e
        L49:
            if (r8 <= 0) goto L53
            goto L4e
        L4c:
            if (r8 >= 0) goto L53
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            if (r6 != 0) goto L54
        L53:
            return r0
        L54:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n91.p(long, long, java.math.RoundingMode):long");
    }

    public static int q(HandwritingGesture handwritingGesture, k0 k0Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        k0Var.invoke(new f50(fallbackText, 1));
        return 5;
    }

    public static final int r(int i, List list) {
        int i2;
        byte b2;
        int i3 = ((k33) y30.E0(list)).c;
        if (i > ((k33) y30.E0(list)).c) {
            hq1.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            k33 k33Var = (k33) list.get(i2);
            if (k33Var.b > i) {
                b2 = 1;
            } else {
                b2 = k33Var.c <= i ? (byte) -1 : (byte) 0;
            }
            if (b2 >= 0) {
                if (b2 <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder sbK = sr2.k(i2, "Found paragraph index ", " should be in range [0, ");
        sbK.append(list.size());
        sbK.append(").\nDebug info: index=");
        sbK.append(i);
        sbK.append(", paragraphs=[");
        sbK.append(oc2.a(list, null, new kw0(20), 31));
        sbK.append(']');
        hq1.a(sbK.toString());
        return i2;
    }

    public static final int s(int i, List list) {
        byte b2;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            k33 k33Var = (k33) list.get(i3);
            if (k33Var.d > i) {
                b2 = 1;
            } else {
                b2 = k33Var.e <= i ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i2 = i3 + 1;
            } else {
                if (b2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int t(ArrayList arrayList, float f) {
        byte b2;
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((k33) y30.E0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            k33 k33Var = (k33) arrayList.get(i2);
            if (k33Var.f > f) {
                b2 = 1;
            } else {
                b2 = k33Var.g <= f ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i = i2 + 1;
            } else {
                if (b2 <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void u(ArrayList arrayList, long j, jd1 jd1Var) {
        int size = arrayList.size();
        for (int iR = r(xi4.f(j), arrayList); iR < size; iR++) {
            k33 k33Var = (k33) arrayList.get(iR);
            if (k33Var.b >= xi4.e(j)) {
                return;
            }
            if (k33Var.b != k33Var.c) {
                jd1Var.invoke(k33Var);
            }
        }
    }

    public static lo2 v(lo2 lo2Var, k42 k42Var, fj4 fj4Var, yo0 yo0Var, kb1 kb1Var) {
        if (lo2Var != null && k42Var == lo2Var.a && st1.C(fj4Var, k42Var).equals(lo2Var.b) && yo0Var.b() == lo2Var.c.f && kb1Var == lo2Var.d) {
            return lo2Var;
        }
        lo2 lo2Var2 = lo2.h;
        if (lo2Var2 != null && k42Var == lo2Var2.a && st1.C(fj4Var, k42Var).equals(lo2Var2.b) && yo0Var.b() == lo2Var2.c.f && kb1Var == lo2Var2.d) {
            return lo2Var2;
        }
        lo2 lo2Var3 = new lo2(k42Var, st1.C(fj4Var, k42Var), new zo0(yo0Var.b(), yo0Var.Q()), kb1Var);
        lo2.h = lo2Var3;
        return lo2Var3;
    }

    public static long w(long j, long j2) {
        g(j, "a");
        g(j2, "b");
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j3 = j2 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j3) {
            long j4 = jNumberOfTrailingZeros - j3;
            long j5 = (j4 >> 63) & j4;
            long j6 = (j4 - j5) - j5;
            j3 += j5;
            jNumberOfTrailingZeros = j6 >> Long.numberOfTrailingZeros(j6);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static /* synthetic */ Collection x(pn2 pn2Var, lp0 lp0Var, int i) {
        if ((i & 1) != 0) {
            lp0Var = lp0.m;
        }
        pn2.a.getClass();
        return pn2Var.b(lp0Var, sp0.P);
    }

    public static final Object y(df1 df1Var, ff1 ff1Var) {
        df1Var.getClass();
        ff1Var.getClass();
        if (df1Var.l(ff1Var)) {
            return df1Var.k(ff1Var);
        }
        return null;
    }

    public static final Object z(df1 df1Var, ff1 ff1Var, int i) {
        df1Var.getClass();
        ff1Var.getClass();
        df1Var.o(ff1Var);
        t51 t51Var = df1Var.f;
        ef1 ef1Var = ff1Var.d;
        t51Var.getClass();
        a54 a54Var = t51Var.a;
        if (!ef1Var.t) {
            c.n("getRepeatedField() can only be called on repeated fields.");
            return null;
        }
        Object obj = a54Var.get(ef1Var);
        if (i < (obj == null ? 0 : ((List) obj).size())) {
            df1Var.o(ff1Var);
            if (ef1Var.t) {
                Object obj2 = a54Var.get(ef1Var);
                if (obj2 != null) {
                    return ff1Var.a(((List) obj2).get(i));
                }
                throw new IndexOutOfBoundsException();
            }
            c.n("getRepeatedField() can only be called on repeated fields.");
        }
        return null;
    }

    public do2 m(eo2 eo2Var) {
        ByteBuffer byteBuffer = eo2Var.v;
        byteBuffer.getClass();
        rs.m(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return n(eo2Var, byteBuffer);
    }

    public abstract do2 n(eo2 eo2Var, ByteBuffer byteBuffer);
}
