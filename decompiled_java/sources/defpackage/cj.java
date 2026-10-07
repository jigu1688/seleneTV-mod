package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpHeaders;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class cj implements zj, xj, cf0, dd0, yd0 {
    public final /* synthetic */ int f;

    public cj() {
        this.f = 10;
        new ki2(16);
        long[] jArr = nu3.a;
        new es2();
    }

    public static final u10 g(cj cjVar, String str) {
        u10 u10Var = new u10(str);
        u10.d.put(str, u10Var);
        return u10Var;
    }

    public static final void h(lm lmVar, long j, boolean z) {
        lm lmVar2;
        ReentrantLock reentrantLock = lm.h;
        if (lm.l == null) {
            lm.l = new lm();
            im imVar = new im("Okio Watchdog");
            imVar.setDaemon(true);
            imVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z) {
            lmVar.g = Math.min(j, lmVar.c() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            lmVar.g = j + jNanoTime;
        } else {
            if (!z) {
                throw new AssertionError();
            }
            lmVar.g = lmVar.c();
        }
        long j2 = lmVar.g - jNanoTime;
        lm lmVar3 = lm.l;
        lmVar3.getClass();
        while (true) {
            lmVar2 = lmVar3.f;
            if (lmVar2 == null || j2 < lmVar2.g - jNanoTime) {
                break;
            } else {
                lmVar3 = lmVar2;
            }
        }
        lmVar.f = lmVar2;
        lmVar3.f = lmVar;
        if (lmVar3 == lm.l) {
            lm.i.signal();
        }
    }

    public static final vq3 i(vq3 vq3Var) {
        if ((vq3Var != null ? vq3Var.x : null) == null) {
            return vq3Var;
        }
        uq3 uq3VarE = vq3Var.e();
        uq3VarE.g = null;
        return uq3VarE.a();
    }

    public static lm j() throws InterruptedException {
        lm lmVar = lm.l;
        lmVar.getClass();
        lm lmVar2 = lmVar.f;
        if (lmVar2 == null) {
            long jNanoTime = System.nanoTime();
            lm.i.await(lm.j, TimeUnit.MILLISECONDS);
            lm lmVar3 = lm.l;
            lmVar3.getClass();
            if (lmVar3.f != null || System.nanoTime() - jNanoTime < lm.k) {
                return null;
            }
            return lm.l;
        }
        long jNanoTime2 = lmVar2.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            lm.i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        lm lmVar4 = lm.l;
        lmVar4.getClass();
        lmVar4.f = lmVar2.f;
        lmVar2.f = null;
        lmVar2.e = 2;
        return lmVar2;
    }

    public static vv k(String str) {
        if (str.length() % 2 != 0) {
            jc2.f("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (q8.u(str.charAt(i2 + 1)) + (q8.u(str.charAt(i2)) << 4));
        }
        return new vv(bArr);
    }

    public static vv l(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(g10.a);
        bytes.getClass();
        vv vvVar = new vv(bytes);
        vvVar.t = str;
        return vvVar;
    }

    public static boolean r(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || HttpHeaders.Names.PROXY_AUTHORIZATION.equalsIgnoreCase(str) || HttpHeaders.Names.TE.equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || HttpHeaders.Names.TRANSFER_ENCODING.equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static wb2 s(h33[] h33VarArr, long j, long j2) {
        ArrayList arrayList = new ArrayList(h33VarArr.length);
        for (h33 h33Var : h33VarArr) {
            arrayList.add(new g40(((g40) h33Var.i).a));
        }
        ArrayList arrayList2 = new ArrayList(h33VarArr.length);
        for (h33 h33Var2 : h33VarArr) {
            arrayList2.add(Float.valueOf(((Number) h33Var2.f).floatValue()));
        }
        return new wb2(arrayList, arrayList2, j, j2);
    }

    public static wb2 t(List list) {
        return new wb2(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L));
    }

    public static wb2 u(h33[] h33VarArr, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            f2 = Float.POSITIVE_INFINITY;
        }
        return s((h33[]) Arrays.copyOf(h33VarArr, h33VarArr.length), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    @Override // defpackage.zj, defpackage.xj
    public float a() {
        switch (this.f) {
        }
        return 0.0f;
    }

    @Override // defpackage.dd0
    public long b(long j, long j2) {
        switch (this.f) {
            case 19:
                float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
                int i = mu3.a;
                return jFloatToRawIntBits;
            case 20:
                float fH = u22.h(j, j2);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fH)) << 32) | (((long) Float.floatToRawIntBits(fH)) & 4294967295L);
                int i2 = mu3.a;
                return jFloatToRawIntBits2;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i3 = mu3.a;
                    return jFloatToRawIntBits3;
                }
                float fH2 = u22.h(j, j2);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fH2)) << 32) | (((long) Float.floatToRawIntBits(fH2)) & 4294967295L);
                int i4 = mu3.a;
                return jFloatToRawIntBits4;
        }
    }

    @Override // defpackage.xj
    public void c(yo0 yo0Var, int i, int[] iArr, k42 k42Var, int[] iArr2) {
        int i2 = this.f;
        k42 k42Var2 = k42.f;
        int i3 = 0;
        switch (i2) {
            case 4:
                if (k42Var == k42Var2) {
                    uj2.H(i, iArr, iArr2, false);
                } else {
                    uj2.H(i, iArr, iArr2, true);
                }
                break;
            case 5:
                if (k42Var == k42Var2) {
                    int i4 = 0;
                    for (int i5 : iArr) {
                        i4 += i5;
                    }
                    int i6 = i - i4;
                    int length = iArr.length;
                    int i7 = 0;
                    while (i3 < length) {
                        int i8 = iArr[i3];
                        iArr2[i7] = i6;
                        i6 += i8;
                        i3++;
                        i7++;
                    }
                } else {
                    for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                        int i9 = iArr[length2];
                        iArr2[length2] = i3;
                        i3 += i9;
                    }
                }
                break;
            case 6:
                if (k42Var == k42Var2) {
                    uj2.I(i, iArr, iArr2, false);
                } else {
                    uj2.I(i, iArr, iArr2, true);
                }
                break;
            default:
                if (k42Var == k42Var2) {
                    int length3 = iArr.length;
                    int i10 = 0;
                    int i11 = 0;
                    while (i3 < length3) {
                        int i12 = iArr[i3];
                        iArr2[i10] = i11;
                        i11 += i12;
                        i3++;
                        i10++;
                    }
                } else {
                    int length4 = iArr.length;
                    int i13 = 0;
                    while (i3 < length4) {
                        i13 += iArr[i3];
                        i3++;
                    }
                    int i14 = i - i13;
                    for (int length5 = iArr.length - 1; -1 < length5; length5--) {
                        int i15 = iArr[length5];
                        iArr2[length5] = i14;
                        i14 += i15;
                    }
                }
                break;
        }
    }

    @Override // defpackage.yd0
    public void d(ym1 ym1Var, List list) {
        ym1Var.getClass();
    }

    @Override // defpackage.zj
    public void e(yo0 yo0Var, int i, int[] iArr, int[] iArr2) {
        int i2 = 0;
        switch (this.f) {
            case 3:
                int i3 = 0;
                for (int i4 : iArr) {
                    i3 += i4;
                }
                int length = iArr.length;
                int i5 = i - i3;
                int i6 = 0;
                while (i2 < length) {
                    int i7 = iArr[i2];
                    iArr2[i6] = i5;
                    i5 += i7;
                    i2++;
                    i6++;
                }
                break;
            case 4:
                uj2.H(i, iArr, iArr2, false);
                break;
            case 5:
            default:
                int length2 = iArr.length;
                int i8 = 0;
                int i9 = 0;
                while (i2 < length2) {
                    int i10 = iArr[i2];
                    iArr2[i8] = i9;
                    i9 += i10;
                    i2++;
                    i8++;
                }
                break;
            case 6:
                uj2.I(i, iArr, iArr2, false);
                break;
        }
    }

    @Override // defpackage.yd0
    public List f(ym1 ym1Var) {
        ym1Var.getClass();
        return m01.f;
    }

    public synchronized u10 m(String str) {
        u10 u10Var;
        String strConcat;
        try {
            str.getClass();
            LinkedHashMap linkedHashMap = u10.d;
            u10Var = (u10) linkedHashMap.get(str);
            if (u10Var == null) {
                if (cb4.d0(str, "TLS_", false)) {
                    strConcat = "SSL_".concat(str.substring(4));
                } else {
                    strConcat = cb4.d0(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str;
                }
                u10Var = (u10) linkedHashMap.get(strConcat);
                if (u10Var == null) {
                    u10Var = new u10(str);
                }
                linkedHashMap.put(str, u10Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return u10Var;
    }

    public rp n(Context context) {
        rp rpVar;
        context.getClass();
        rp rpVar2 = rp.g;
        if (rpVar2 != null) {
            return rpVar2;
        }
        synchronized (this) {
            rpVar = rp.g;
            if (rpVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                rpVar = new rp(applicationContext);
                rp.g = rpVar;
            }
        }
        return rpVar;
    }

    public uv0 o(Context context) {
        uv0 uv0Var;
        context.getClass();
        uv0 uv0Var2 = uv0.f;
        if (uv0Var2 != null) {
            return uv0Var2;
        }
        synchronized (this) {
            uv0Var = uv0.f;
            if (uv0Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                uv0Var = new uv0(applicationContext);
                uv0.f = uv0Var;
            }
        }
        return uv0Var;
    }

    public cw0 p(Context context) {
        cw0 cw0Var;
        context.getClass();
        cw0 cw0Var2 = cw0.g;
        if (cw0Var2 != null) {
            return cw0Var2;
        }
        synchronized (this) {
            cw0Var = cw0.g;
            if (cw0Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                cw0Var = new cw0(applicationContext);
                cw0.g = cw0Var;
            }
        }
        return cw0Var;
    }

    public Signature[] q(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public String toString() {
        switch (this.f) {
            case 3:
                return "Arrangement#Bottom";
            case 4:
                return "Arrangement#Center";
            case 5:
                return "Arrangement#End";
            case 6:
                return "Arrangement#SpaceBetween";
            case 7:
                return "Arrangement#Start";
            case 8:
                return "Arrangement#Top";
            case 17:
                return "Empty";
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ cj(int i) {
        this.f = i;
    }
}
