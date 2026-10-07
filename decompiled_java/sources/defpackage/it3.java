package defpackage;

import android.media.MediaCodec;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class it3 {
    public final yj0 a;
    public final int b;
    public final d43 c;
    public dt d;
    public dt e;
    public dt f;
    public long g;

    public it3(yj0 yj0Var) {
        this.a = yj0Var;
        int i = yj0Var.b;
        this.b = i;
        this.c = new d43(32);
        dt dtVar = new dt(0L, i);
        this.d = dtVar;
        this.e = dtVar;
        this.f = dtVar;
    }

    public static dt d(dt dtVar, long j, ByteBuffer byteBuffer, int i) {
        while (j >= dtVar.i) {
            dtVar = (dt) dtVar.u;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (dtVar.i - j));
            l6 l6Var = (l6) dtVar.t;
            byteBuffer.put(l6Var.a, ((int) (j - dtVar.f)) + l6Var.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == dtVar.i) {
                dtVar = (dt) dtVar.u;
            }
        }
        return dtVar;
    }

    public static dt e(dt dtVar, long j, byte[] bArr, int i) {
        while (j >= dtVar.i) {
            dtVar = (dt) dtVar.u;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (dtVar.i - j));
            l6 l6Var = (l6) dtVar.t;
            System.arraycopy(l6Var.a, ((int) (j - dtVar.f)) + l6Var.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == dtVar.i) {
                dtVar = (dt) dtVar.u;
            }
        }
        return dtVar;
    }

    public static dt f(dt dtVar, uj0 uj0Var, co1 co1Var, d43 d43Var) {
        if (uj0Var.d(Pow2.MAX_POW2)) {
            long j = co1Var.b;
            int iZ = 1;
            d43Var.C(1);
            dt dtVarE = e(dtVar, j, d43Var.a, 1);
            long j2 = j + 1;
            byte b = d43Var.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            ag0 ag0Var = uj0Var.u;
            byte[] bArr = ag0Var.a;
            if (bArr == null) {
                ag0Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            dtVar = e(dtVarE, j2, ag0Var.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                d43Var.C(2);
                dtVar = e(dtVar, j3, d43Var.a, 2);
                j3 += 2;
                iZ = d43Var.z();
            }
            int[] iArr = ag0Var.d;
            if (iArr == null || iArr.length < iZ) {
                iArr = new int[iZ];
            }
            int[] iArr2 = ag0Var.e;
            if (iArr2 == null || iArr2.length < iZ) {
                iArr2 = new int[iZ];
            }
            if (z) {
                int i2 = iZ * 6;
                d43Var.C(i2);
                dtVar = e(dtVar, j3, d43Var.a, i2);
                j3 += (long) i2;
                d43Var.F(0);
                for (int i3 = 0; i3 < iZ; i3++) {
                    iArr[i3] = d43Var.z();
                    iArr2[i3] = d43Var.x();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = co1Var.a - ((int) (j3 - co1Var.b));
            }
            ol4 ol4Var = (ol4) co1Var.c;
            int i4 = gt4.a;
            byte[] bArr2 = ol4Var.b;
            byte[] bArr3 = ag0Var.a;
            int i5 = ol4Var.a;
            int i6 = ol4Var.c;
            int i7 = ol4Var.d;
            ag0Var.f = iZ;
            ag0Var.d = iArr;
            ag0Var.e = iArr2;
            ag0Var.b = bArr2;
            ag0Var.a = bArr3;
            ag0Var.c = i5;
            ag0Var.g = i6;
            ag0Var.h = i7;
            MediaCodec.CryptoInfo cryptoInfo = ag0Var.i;
            cryptoInfo.numSubSamples = iZ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            if (gt4.a >= 24) {
                sq1 sq1Var = ag0Var.j;
                sq1Var.getClass();
                ((MediaCodec.CryptoInfo.Pattern) sq1Var.t).set(i6, i7);
                ((MediaCodec.CryptoInfo) sq1Var.i).setPattern((MediaCodec.CryptoInfo.Pattern) sq1Var.t);
            }
            long j4 = co1Var.b;
            int i8 = (int) (j3 - j4);
            co1Var.b = j4 + ((long) i8);
            co1Var.a -= i8;
        }
        if (!uj0Var.d(268435456)) {
            uj0Var.h(co1Var.a);
            return d(dtVar, co1Var.b, uj0Var.v, co1Var.a);
        }
        d43Var.C(4);
        dt dtVarE2 = e(dtVar, co1Var.b, d43Var.a, 4);
        int iX = d43Var.x();
        co1Var.b += 4;
        co1Var.a -= 4;
        uj0Var.h(iX);
        dt dtVarD = d(dtVarE2, co1Var.b, uj0Var.v, iX);
        co1Var.b += (long) iX;
        int i9 = co1Var.a - iX;
        co1Var.a = i9;
        ByteBuffer byteBuffer = uj0Var.y;
        if (byteBuffer == null || byteBuffer.capacity() < i9) {
            uj0Var.y = ByteBuffer.allocate(i9);
        } else {
            uj0Var.y.clear();
        }
        return d(dtVarD, co1Var.b, uj0Var.y, co1Var.a);
    }

    public final void a(dt dtVar) {
        if (((l6) dtVar.t) == null) {
            return;
        }
        yj0 yj0Var = this.a;
        synchronized (yj0Var) {
            dt dtVar2 = dtVar;
            while (dtVar2 != null) {
                try {
                    l6[] l6VarArr = yj0Var.f;
                    int i = yj0Var.e;
                    yj0Var.e = i + 1;
                    l6 l6Var = (l6) dtVar2.t;
                    l6Var.getClass();
                    l6VarArr[i] = l6Var;
                    yj0Var.d--;
                    dtVar2 = (dt) dtVar2.u;
                    if (dtVar2 == null || ((l6) dtVar2.t) == null) {
                        dtVar2 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            yj0Var.notifyAll();
        }
        dtVar.t = null;
        dtVar.u = null;
    }

    public final void b(long j) {
        dt dtVar;
        if (j == -1) {
            return;
        }
        while (true) {
            dtVar = this.d;
            if (j < dtVar.i) {
                break;
            }
            yj0 yj0Var = this.a;
            l6 l6Var = (l6) dtVar.t;
            synchronized (yj0Var) {
                l6[] l6VarArr = yj0Var.f;
                int i = yj0Var.e;
                yj0Var.e = i + 1;
                l6VarArr[i] = l6Var;
                yj0Var.d--;
                yj0Var.notifyAll();
            }
            dt dtVar2 = this.d;
            dtVar2.t = null;
            dt dtVar3 = (dt) dtVar2.u;
            dtVar2.u = null;
            this.d = dtVar3;
        }
        if (this.e.f < dtVar.f) {
            this.e = dtVar;
        }
    }

    public final int c(int i) {
        l6 l6Var;
        dt dtVar = this.f;
        if (((l6) dtVar.t) == null) {
            yj0 yj0Var = this.a;
            synchronized (yj0Var) {
                try {
                    int i2 = yj0Var.d + 1;
                    yj0Var.d = i2;
                    int i3 = yj0Var.e;
                    if (i3 > 0) {
                        l6[] l6VarArr = yj0Var.f;
                        int i4 = i3 - 1;
                        yj0Var.e = i4;
                        l6Var = l6VarArr[i4];
                        l6Var.getClass();
                        yj0Var.f[yj0Var.e] = null;
                    } else {
                        l6 l6Var2 = new l6(new byte[yj0Var.b], 0);
                        l6[] l6VarArr2 = yj0Var.f;
                        if (i2 > l6VarArr2.length) {
                            yj0Var.f = (l6[]) Arrays.copyOf(l6VarArr2, l6VarArr2.length * 2);
                        }
                        l6Var = l6Var2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            dt dtVar2 = new dt(this.f.i, this.b);
            dtVar.t = l6Var;
            dtVar.u = dtVar2;
        }
        return Math.min(i, (int) (this.f.i - this.g));
    }
}
