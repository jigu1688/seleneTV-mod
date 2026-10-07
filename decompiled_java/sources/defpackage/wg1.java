package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wg1 implements q64 {
    public byte f;
    public final bk3 i;
    public final Inflater t;
    public final yp1 u;
    public final CRC32 v;

    public wg1(q64 q64Var) {
        q64Var.getClass();
        bk3 bk3Var = new bk3(q64Var);
        this.i = bk3Var;
        Inflater inflater = new Inflater(true);
        this.t = inflater;
        this.u = new yp1(bk3Var, inflater);
        this.v = new CRC32();
    }

    public static void b(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + va4.z0(8, pp4.a0(i2)) + " != expected 0x" + va4.z0(8, pp4.a0(i)));
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return this.i.f.a();
    }

    public final void c(ku kuVar, long j, long j2) {
        hy3 hy3Var = kuVar.f;
        hy3Var.getClass();
        while (true) {
            int i = hy3Var.c;
            int i2 = hy3Var.b;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            hy3Var = hy3Var.f;
            hy3Var.getClass();
        }
        while (j2 > 0) {
            int i3 = (int) (((long) hy3Var.b) + j);
            int iMin = (int) Math.min(hy3Var.c - i3, j2);
            this.v.update(hy3Var.a, i3, iMin);
            j2 -= (long) iMin;
            hy3Var = hy3Var.f;
            hy3Var.getClass();
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.u.close();
    }

    @Override // defpackage.q64
    public final long s(long j, ku kuVar) throws IOException {
        wg1 wg1Var = this;
        kuVar.getClass();
        if (j < 0) {
            jc2.f(ms1.z(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b = wg1Var.f;
        CRC32 crc32 = wg1Var.v;
        bk3 bk3Var = wg1Var.i;
        if (b == 0) {
            bk3Var.x(10L);
            ku kuVar2 = bk3Var.i;
            byte bJ = kuVar2.j(3L);
            boolean z = ((bJ >> 1) & 1) == 1;
            if (z) {
                wg1Var.c(kuVar2, 0L, 10L);
            }
            b(8075, bk3Var.readShort(), "ID1ID2");
            bk3Var.skip(8L);
            if (((bJ >> 2) & 1) == 1) {
                bk3Var.x(2L);
                if (z) {
                    c(kuVar2, 0L, 2L);
                }
                long jA = kuVar2.A() & 65535;
                bk3Var.x(jA);
                if (z) {
                    c(kuVar2, 0L, jA);
                }
                bk3Var.skip(jA);
            }
            if (((bJ >> 3) & 1) == 1) {
                long jC = bk3Var.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC == -1) {
                    throw new EOFException();
                }
                if (z) {
                    c(kuVar2, 0L, jC + 1);
                }
                bk3Var.skip(jC + 1);
            }
            if (((bJ >> 4) & 1) == 1) {
                long jC2 = bk3Var.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    wg1Var = this;
                    wg1Var.c(kuVar2, 0L, jC2 + 1);
                } else {
                    wg1Var = this;
                }
                bk3Var.skip(jC2 + 1);
            } else {
                wg1Var = this;
            }
            if (z) {
                b(bk3Var.k(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            wg1Var.f = (byte) 1;
        }
        if (wg1Var.f == 1) {
            long j2 = kuVar.i;
            long jS = wg1Var.u.s(j, kuVar);
            if (jS != -1) {
                wg1Var.c(kuVar, j2, jS);
                return jS;
            }
            wg1Var.f = (byte) 2;
        }
        if (wg1Var.f == 2) {
            b(bk3Var.e(), (int) crc32.getValue(), "CRC");
            b(bk3Var.e(), (int) wg1Var.t.getBytesWritten(), "ISIZE");
            wg1Var.f = (byte) 3;
            if (!bk3Var.b()) {
                c.w("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }
}
