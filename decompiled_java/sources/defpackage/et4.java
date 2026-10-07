package defpackage;

import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http2.Http2CodecUtil;
import io.netty.handler.codec.rtsp.RtspHeaders;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class et4 {
    public static final byte[] a;
    public static final di1 b = q8.i0(new String[0]);
    public static final wq3 c;
    public static final u13 d;
    public static final TimeZone e;
    public static final ro3 f;
    public static final String g;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ku kuVar = new ku();
        kuVar.E(0, bArr);
        c = new wq3(0L, kuVar);
        c(0L, 0L, 0L);
        vv vvVar = vv.u;
        vv[] vvVarArr = {cj.k("efbbbf"), cj.k("feff"), cj.k("fffe"), cj.k("0000ffff"), cj.k("ffff0000")};
        ArrayList arrayList = new ArrayList(new ak(vvVarArr, false));
        d40.h0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < 5) {
            arrayList2.set(pp4.p(arrayList, vvVarArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((vv) arrayList.get(0)).c() <= 0) {
            c.n("the empty byte string is not a supported option");
            return;
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            vv vvVar2 = (vv) arrayList.get(i4);
            int i5 = i4 + 1;
            int i6 = i5;
            while (i6 < arrayList.size()) {
                vv vvVar3 = (vv) arrayList.get(i6);
                vvVar3.getClass();
                vvVar2.getClass();
                if (!vvVar3.l(0, vvVar2, vvVar2.c())) {
                    break;
                }
                if (vvVar3.c() == vvVar2.c()) {
                    jc2.w(vvVar3, "duplicate option: ");
                    return;
                } else if (((Number) arrayList2.get(i6)).intValue() > ((Number) arrayList2.get(i4)).intValue()) {
                    arrayList.remove(i6);
                    arrayList2.remove(i6);
                } else {
                    i6++;
                }
            }
            i4 = i5;
        }
        ku kuVar2 = new ku();
        nq1.m(0L, kuVar2, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i7 = (int) (kuVar2.i / 4);
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr[i8] = kuVar2.readInt();
        }
        d = new u13((vv[]) Arrays.copyOf(vvVarArr, 5), iArr);
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        e = timeZone;
        f = new ro3("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        g = va4.D0(va4.C0(dz2.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(ym1 ym1Var, ym1 ym1Var2) {
        ym1Var.getClass();
        ym1Var2.getClass();
        return ct1.g(ym1Var.d, ym1Var2.d) && ym1Var.e == ym1Var2.e && ct1.g(ym1Var.a, ym1Var2.a);
    }

    public static final int b(long j, TimeUnit timeUnit) {
        if (j < 0) {
            jc2.p(RtspHeaders.Values.TIMEOUT.concat(" < 0"));
            return 0;
        }
        if (timeUnit == null) {
            c.r("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            jc2.f(RtspHeaders.Values.TIMEOUT.concat(" too large."));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        jc2.f(RtspHeaders.Values.TIMEOUT.concat(" too small."));
        return 0;
    }

    public static final void c(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!ct1.g(e3.getMessage(), "bio == null")) {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i, int i2, String str, String str2) {
        while (i < i2) {
            if (va4.i0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int g(String str, int i, int i2, char c2) {
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final String h(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                int i = 0;
                while (true) {
                    if (i < strArr2.length) {
                        int i2 = i + 1;
                        try {
                            if (comparator.compare(str, strArr2[i]) == 0) {
                                return true;
                            }
                            i = i2;
                        } catch (ArrayIndexOutOfBoundsException e2) {
                            c.u(e2.getMessage());
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long j(vq3 vq3Var) {
        String strA = vq3Var.w.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(pp4.M(Arrays.copyOf(objArr2, objArr2.length)));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (ct1.n(cCharAt, 31) <= 0 || ct1.n(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int m(int i, int i2, String str) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int n(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 != i) {
                    i3--;
                }
            }
        }
        return i;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean p(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase(HttpHeaders.Names.COOKIE) || str.equalsIgnoreCase(HttpHeaders.Names.PROXY_AUTHORIZATION) || str.equalsIgnoreCase(HttpHeaders.Names.SET_COOKIE);
    }

    public static final int q(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' > c2 || c2 >= 'G') {
            return -1;
        }
        return c2 - '7';
    }

    public static final Charset r(vu vuVar, Charset charset) {
        vuVar.getClass();
        charset.getClass();
        int iH = vuVar.h(d);
        if (iH == -1) {
            return charset;
        }
        if (iH == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (iH == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (iH == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (iH == 3) {
            Charset charset5 = g10.a;
            Charset charset6 = g10.d;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            charsetForName.getClass();
            g10.d = charsetForName;
            return charsetForName;
        }
        if (iH != 4) {
            throw new AssertionError();
        }
        Charset charset7 = g10.a;
        Charset charset8 = g10.c;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        charsetForName2.getClass();
        g10.c = charsetForName2;
        return charsetForName2;
    }

    public static final int s(vu vuVar) {
        vuVar.getClass();
        return (vuVar.readByte() & 255) | ((vuVar.readByte() & 255) << 16) | ((vuVar.readByte() & 255) << 8);
    }

    public static final boolean t(q64 q64Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = q64Var.a().e() ? q64Var.a().c() - jNanoTime : Long.MAX_VALUE;
        q64Var.a().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            ku kuVar = new ku();
            while (q64Var.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) != -1) {
                kuVar.skip(kuVar.i);
            }
            if (jC == Long.MAX_VALUE) {
                q64Var.a().a();
                return true;
            }
            q64Var.a().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                q64Var.a().a();
                return false;
            }
            q64Var.a().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                q64Var.a().a();
            } else {
                q64Var.a().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final di1 u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bi1 bi1Var = (bi1) it.next();
            vv vvVar = bi1Var.a;
            vv vvVar2 = bi1Var.b;
            String strP = vvVar.p();
            String strP2 = vvVar2.p();
            arrayList.add(strP);
            arrayList.add(va4.X0(strP2).toString());
        }
        return new di1((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(ym1 ym1Var, boolean z) {
        int i;
        ym1Var.getClass();
        int i2 = ym1Var.e;
        String strF = ym1Var.d;
        if (va4.h0(strF, ":", false)) {
            strF = sr2.f(']', "[", strF);
        }
        if (!z) {
            String str = ym1Var.a;
            str.getClass();
            if (str.equals("http")) {
                i = 80;
            } else {
                i = str.equals("https") ? 443 : -1;
            }
            if (i2 == i) {
                return strF;
            }
        }
        return strF + ':' + i2;
    }

    public static final List w(List list) {
        list.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int x(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }
}
