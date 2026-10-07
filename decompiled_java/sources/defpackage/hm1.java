package defpackage;

import io.netty.handler.codec.http.HttpConstants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hm1 implements Closeable {
    public static final Logger u;
    public final vu f;
    public final gm1 i;
    public final il1 t;

    static {
        Logger logger = Logger.getLogger(sl1.class.getName());
        logger.getClass();
        u = logger;
    }

    public hm1(bk3 bk3Var) {
        bk3Var.getClass();
        this.f = bk3Var;
        gm1 gm1Var = new gm1(bk3Var);
        this.i = gm1Var;
        this.t = new il1(gm1Var);
    }

    public final boolean b(boolean z, z61 z61Var) throws IOException {
        int i;
        try {
            this.f.x(9L);
            int iS = et4.s(this.f);
            if (iS > 16384) {
                c.w(ms1.y(iS, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int i2 = this.f.readByte() & 255;
            byte b = this.f.readByte();
            int i3 = b & 255;
            int i4 = this.f.readInt();
            int i5 = i4 & Integer.MAX_VALUE;
            Logger logger = u;
            int i6 = 1;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(sl1.a(i5, iS, i2, true, i3));
            }
            if (z && i2 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = sl1.b;
                sb.append(i2 < strArr.length ? strArr[i2] : et4.h("0x%02x", Integer.valueOf(i2)));
                throw new IOException(sb.toString());
            }
            switch (i2) {
                case 0:
                    c(z61Var, iS, i3, i5);
                    return true;
                case 1:
                    k(z61Var, iS, i3, i5);
                    return true;
                case 2:
                    if (iS != 5) {
                        c.w(sr2.g(iS, "TYPE_PRIORITY length: ", " != 5"));
                        return false;
                    }
                    if (i5 == 0) {
                        c.w("TYPE_PRIORITY streamId == 0");
                        return false;
                    }
                    vu vuVar = this.f;
                    vuVar.readInt();
                    vuVar.readByte();
                    return true;
                case 3:
                    if (iS != 4) {
                        c.w(sr2.g(iS, "TYPE_RST_STREAM length: ", " != 4"));
                        return false;
                    }
                    if (i5 == 0) {
                        c.w("TYPE_RST_STREAM streamId == 0");
                        return false;
                    }
                    int i7 = this.f.readInt();
                    int[] iArrN = ms1.N(14);
                    int length = iArrN.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length) {
                            i = iArrN[i8];
                            if (ms1.L(i) != i7) {
                                i8++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (i == 0) {
                        c.w(ms1.y(i7, "TYPE_RST_STREAM unexpected error code: "));
                        return false;
                    }
                    em1 em1Var = (em1) z61Var.t;
                    if (i5 == 0 || (i4 & 1) != 0) {
                        int i9 = i;
                        lm1 lm1VarJ = em1Var.j(i5);
                        if (lm1VarJ == null) {
                            return true;
                        }
                        lm1VarJ.k(i9);
                        return true;
                    }
                    em1Var.z.c(new yl1(em1Var.t + '[' + i5 + "] onReset", em1Var, i5, i, 1), 0L);
                    return true;
                case 4:
                    vu vuVar2 = this.f;
                    if (i5 != 0) {
                        c.w("TYPE_SETTINGS streamId != 0");
                        return false;
                    }
                    if ((b & 1) == 0) {
                        if (iS % 6 != 0) {
                            c.w(ms1.y(iS, "TYPE_SETTINGS length % 6 != 0: "));
                            return false;
                        }
                        b14 b14Var = new b14();
                        pr1 pr1VarC0 = xr1.c0(xr1.g0(0, iS), 6);
                        int i10 = pr1VarC0.f;
                        int i11 = pr1VarC0.i;
                        int i12 = pr1VarC0.t;
                        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                            while (true) {
                                short s = vuVar2.readShort();
                                byte[] bArr = et4.a;
                                int i13 = s & 65535;
                                int i14 = vuVar2.readInt();
                                if (i13 != 2) {
                                    if (i13 == 3) {
                                        i13 = 4;
                                    } else if (i13 == 4) {
                                        if (i14 < 0) {
                                            c.w("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                            return false;
                                        }
                                        i13 = 7;
                                    } else if (i13 == 5 && (i14 < 16384 || i14 > 16777215)) {
                                        c.w(ms1.y(i14, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                        return false;
                                    }
                                } else if (i14 != 0 && i14 != 1) {
                                    c.w("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                    return false;
                                }
                                b14Var.b(i13, i14);
                                if (i10 != i11) {
                                    i10 += i12;
                                }
                            }
                        }
                        em1 em1Var2 = (em1) z61Var.t;
                        em1Var2.y.c(new wl1(ms1.E(new StringBuilder(), em1Var2.t, " applyAndAckSettings"), z61Var, b14Var, i6), 0L);
                        return true;
                    }
                    if (iS != 0) {
                        c.w("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    break;
                case 5:
                    t(z61Var, iS, i3, i5);
                    return true;
                case 6:
                    q(z61Var, iS, i3, i5);
                    return true;
                case 7:
                    e(z61Var, iS, i5);
                    return true;
                case 8:
                    if (iS != 4) {
                        c.w(ms1.y(iS, "TYPE_WINDOW_UPDATE length !=4: "));
                        return false;
                    }
                    long j = 2147483647L & ((long) this.f.readInt());
                    if (j == 0) {
                        c.w("windowSizeIncrement was 0");
                        return false;
                    }
                    em1 em1Var3 = (em1) z61Var.t;
                    if (i5 == 0) {
                        synchronized (em1Var3) {
                            em1Var3.L += j;
                            em1Var3.notifyAll();
                        }
                        return true;
                    }
                    lm1 lm1VarC = em1Var3.c(i5);
                    if (lm1VarC != null) {
                        synchronized (lm1VarC) {
                            lm1VarC.f += j;
                            if (j > 0) {
                                lm1VarC.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    break;
                default:
                    this.f.skip(iS);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
        }
    }

    public final void c(z61 z61Var, int i, int i2, int i3) throws IOException {
        int i4;
        boolean z;
        boolean z2;
        if (i3 == 0) {
            c.w("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        boolean z3 = (i2 & 1) != 0;
        if ((i2 & 32) != 0) {
            c.w("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.f.readByte();
            byte[] bArr = et4.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int iG0 = q8.g0(i, i2, i4);
        vu vuVar = this.f;
        vuVar.getClass();
        em1 em1Var = (em1) z61Var.t;
        if (i3 != 0 && (i3 & 1) == 0) {
            ku kuVar = new ku();
            long j = iG0;
            vuVar.x(j);
            vuVar.s(j, kuVar);
            em1Var.z.c(new zl1(em1Var.t + '[' + i3 + "] onData", em1Var, i3, kuVar, iG0, z3), 0L);
        } else {
            lm1 lm1VarC = em1Var.c(i3);
            if (lm1VarC == null) {
                ((em1) z61Var.t).u(i3, 2);
                long j2 = iG0;
                ((em1) z61Var.t).q(j2);
                vuVar.skip(j2);
            } else {
                byte[] bArr2 = et4.a;
                jm1 jm1Var = lm1VarC.i;
                long j3 = iG0;
                jm1Var.getClass();
                long j4 = j3;
                while (true) {
                    lm1 lm1Var = jm1Var.w;
                    if (j4 <= 0) {
                        byte[] bArr3 = et4.a;
                        lm1Var.b.q(j3);
                        break;
                    }
                    synchronized (lm1Var) {
                        z = jm1Var.i;
                        z2 = jm1Var.u.i + j4 > jm1Var.f;
                    }
                    if (z2) {
                        vuVar.skip(j4);
                        jm1Var.w.e(4);
                        break;
                    }
                    if (z) {
                        vuVar.skip(j4);
                        break;
                    }
                    long jS = vuVar.s(j4, jm1Var.t);
                    if (jS == -1) {
                        throw new EOFException();
                    }
                    j4 -= jS;
                    lm1 lm1Var2 = jm1Var.w;
                    synchronized (lm1Var2) {
                        try {
                            if (jm1Var.v) {
                                ku kuVar2 = jm1Var.t;
                                kuVar2.skip(kuVar2.i);
                            } else {
                                ku kuVar3 = jm1Var.u;
                                boolean z4 = kuVar3.i == 0;
                                kuVar3.G(jm1Var.t);
                                if (z4) {
                                    lm1Var2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (z3) {
                    lm1VarC.j(et4.b, true);
                }
            }
        }
        this.f.skip(i4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f.close();
    }

    public final void e(z61 z61Var, int i, int i2) throws IOException {
        int i3;
        Object[] array;
        if (i < 8) {
            c.w(ms1.y(i, "TYPE_GOAWAY length < 8: "));
            return;
        }
        if (i2 != 0) {
            c.w("TYPE_GOAWAY streamId != 0");
            return;
        }
        int i4 = this.f.readInt();
        int i5 = this.f.readInt();
        int i6 = i - 8;
        int[] iArrN = ms1.N(14);
        int length = iArrN.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                i3 = 0;
                break;
            }
            i3 = iArrN[i7];
            if (ms1.L(i3) == i5) {
                break;
            } else {
                i7++;
            }
        }
        if (i3 == 0) {
            c.w(ms1.y(i5, "TYPE_GOAWAY unexpected error code: "));
            return;
        }
        vv vvVarD = vv.u;
        if (i6 > 0) {
            vvVarD = this.f.d(i6);
        }
        vvVarD.getClass();
        vvVarD.c();
        em1 em1Var = (em1) z61Var.t;
        synchronized (em1Var) {
            array = em1Var.i.values().toArray(new lm1[0]);
            em1Var.w = true;
        }
        for (lm1 lm1Var : (lm1[]) array) {
            if (lm1Var.a > i4 && lm1Var.h()) {
                lm1Var.k(8);
                ((em1) z61Var.t).j(lm1Var.a);
            }
        }
    }

    public final List j(int i, int i2, int i3, int i4) throws IOException {
        gm1 gm1Var = this.i;
        gm1Var.v = i;
        gm1Var.i = i;
        gm1Var.w = i2;
        gm1Var.t = i3;
        gm1Var.u = i4;
        il1 il1Var = this.t;
        bk3 bk3Var = il1Var.c;
        ArrayList arrayList = il1Var.b;
        while (!bk3Var.b()) {
            byte b = bk3Var.readByte();
            byte[] bArr = et4.a;
            int i5 = b & 255;
            if (i5 == 128) {
                c.w("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iE = il1Var.e(i5, 127);
                int i6 = iE - 1;
                if (i6 >= 0) {
                    bi1[] bi1VarArr = kl1.a;
                    if (i6 <= bi1VarArr.length - 1) {
                        arrayList.add(bi1VarArr[i6]);
                    }
                }
                int length = il1Var.e + 1 + (i6 - kl1.a.length);
                if (length >= 0) {
                    bi1[] bi1VarArr2 = il1Var.d;
                    if (length < bi1VarArr2.length) {
                        bi1 bi1Var = bi1VarArr2[length];
                        bi1Var.getClass();
                        arrayList.add(bi1Var);
                    }
                }
                c.w(ms1.y(iE, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                bi1[] bi1VarArr3 = kl1.a;
                vv vvVarD = il1Var.d();
                kl1.a(vvVarD);
                il1Var.c(new bi1(vvVarD, il1Var.d()));
            } else if ((b & 64) == 64) {
                il1Var.c(new bi1(il1Var.b(il1Var.e(i5, 63) - 1), il1Var.d()));
            } else if ((b & HttpConstants.SP) == 32) {
                int iE2 = il1Var.e(i5, 31);
                il1Var.a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + il1Var.a);
                }
                int i7 = il1Var.g;
                if (iE2 < i7) {
                    if (iE2 == 0) {
                        bi1[] bi1VarArr4 = il1Var.d;
                        sk.N0(bi1VarArr4, 0, bi1VarArr4.length);
                        il1Var.e = il1Var.d.length - 1;
                        il1Var.f = 0;
                        il1Var.g = 0;
                    } else {
                        il1Var.a(i7 - iE2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                bi1[] bi1VarArr5 = kl1.a;
                vv vvVarD2 = il1Var.d();
                kl1.a(vvVarD2);
                arrayList.add(new bi1(vvVarD2, il1Var.d()));
            } else {
                arrayList.add(new bi1(il1Var.b(il1Var.e(i5, 15) - 1), il1Var.d()));
            }
        }
        List listA1 = y30.a1(arrayList);
        arrayList.clear();
        return listA1;
    }

    public final void k(z61 z61Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            c.w("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        boolean z2 = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte b = this.f.readByte();
            byte[] bArr = et4.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            vu vuVar = this.f;
            vuVar.readInt();
            vuVar.readByte();
            byte[] bArr2 = et4.a;
            i -= 5;
        }
        List listJ = j(q8.g0(i, i2, i4), i4, i2, i3);
        em1 em1Var = (em1) z61Var.t;
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        if (z) {
            em1Var.z.c(new am1(em1Var.t + '[' + i3 + "] onHeaders", em1Var, i3, listJ, z2), 0L);
            return;
        }
        synchronized (em1Var) {
            lm1 lm1VarC = em1Var.c(i3);
            if (lm1VarC != null) {
                lm1VarC.j(et4.u(listJ), z2);
                return;
            }
            if (em1Var.w) {
                return;
            }
            if (i3 <= em1Var.u) {
                return;
            }
            if (i3 % 2 == em1Var.v % 2) {
                return;
            }
            lm1 lm1Var = new lm1(i3, em1Var, false, z2, et4.u(listJ));
            em1Var.u = i3;
            em1Var.i.put(Integer.valueOf(i3), lm1Var);
            em1Var.x.e().c(new xl1(em1Var.t + '[' + i3 + "] onStream", em1Var, lm1Var), 0L);
        }
    }

    public final void q(z61 z61Var, int i, int i2, int i3) throws IOException {
        if (i != 8) {
            c.w(ms1.y(i, "TYPE_PING length != 8: "));
            return;
        }
        if (i3 != 0) {
            c.w("TYPE_PING streamId != 0");
            return;
        }
        int i4 = this.f.readInt();
        int i5 = this.f.readInt();
        boolean z = (i2 & 1) != 0;
        em1 em1Var = (em1) z61Var.t;
        if (!z) {
            em1Var.y.c(new yl1(ms1.E(new StringBuilder(), ((em1) z61Var.t).t, " ping"), (em1) z61Var.t, i4, i5, 0), 0L);
            return;
        }
        synchronized (em1Var) {
            try {
                if (i4 == 1) {
                    em1Var.C++;
                } else if (i4 == 2) {
                    em1Var.E++;
                } else if (i4 == 3) {
                    em1Var.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(z61 z61Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            c.w("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.f.readByte();
            byte[] bArr = et4.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.f.readInt() & Integer.MAX_VALUE;
        List listJ = j(q8.g0(i - 4, i2, i4), i4, i2, i3);
        em1 em1Var = (em1) z61Var.t;
        synchronized (em1Var) {
            if (em1Var.P.contains(Integer.valueOf(i5))) {
                em1Var.u(i5, 2);
                return;
            }
            em1Var.P.add(Integer.valueOf(i5));
            em1Var.z.c(new am1(em1Var.t + '[' + i5 + "] onRequest", em1Var, i5, listJ), 0L);
        }
    }
}
