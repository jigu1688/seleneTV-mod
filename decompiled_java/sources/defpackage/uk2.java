package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uk2 extends yp {
    public static final byte[] S0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, HttpConstants.SP, 0, 0, 1, 101, -120, -124, HttpConstants.CR, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public boolean A0;
    public int B0;
    public int C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public long H0;
    public final nk2 I;
    public long I0;
    public final vk2 J;
    public boolean J0;
    public final float K;
    public boolean K0;
    public final uj0 L;
    public boolean L0;
    public final uj0 M;
    public boolean M0;
    public final uj0 N;
    public a41 N0;
    public final wq O;
    public rj0 O0;
    public final MediaCodec.BufferInfo P;
    public tk2 P0;
    public final ArrayDeque Q;
    public long Q0;
    public final xy2 R;
    public boolean R0;
    public sc1 S;
    public sc1 T;
    public m5 U;
    public m5 V;
    public n41 W;
    public MediaCrypto X;
    public final long Y;
    public float Z;
    public float a0;
    public ok2 b0;
    public sc1 c0;
    public MediaFormat d0;
    public boolean e0;
    public float f0;
    public ArrayDeque g0;
    public sk2 h0;
    public rk2 i0;
    public int j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public long q0;
    public long r0;
    public int s0;
    public int t0;
    public ByteBuffer u0;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public boolean y0;
    public boolean z0;

    public uk2(int i, nk2 nk2Var, vk2 vk2Var, float f) {
        super(i);
        this.I = nk2Var;
        this.J = vk2Var;
        this.K = f;
        this.L = new uj0(0);
        this.M = new uj0(0);
        this.N = new uj0(2);
        wq wqVar = new wq(2);
        wqVar.C = 32;
        this.O = wqVar;
        this.P = new MediaCodec.BufferInfo();
        this.Z = 1.0f;
        this.a0 = 1.0f;
        this.Y = -9223372036854775807L;
        this.Q = new ArrayDeque();
        this.P0 = tk2.e;
        wqVar.h(0);
        wqVar.v.order(ByteOrder.nativeOrder());
        xy2 xy2Var = new xy2();
        xy2Var.t = on.a;
        xy2Var.i = 0;
        xy2Var.f = 2;
        this.R = xy2Var;
        this.f0 = -1.0f;
        this.j0 = 0;
        this.B0 = 0;
        this.s0 = -1;
        this.t0 = -1;
        this.r0 = -9223372036854775807L;
        this.H0 = -9223372036854775807L;
        this.I0 = -9223372036854775807L;
        this.Q0 = -9223372036854775807L;
        this.q0 = -9223372036854775807L;
        this.C0 = 0;
        this.D0 = 0;
        this.O0 = new rj0();
    }

    @Override // defpackage.yp
    public final int A() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x031e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0326 A[LOOP:0: B:25:0x008e->B:120:0x0326, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x0324 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.nio.Buffer, java.nio.ByteBuffer] */
    public final boolean B(long j, long j2) throws a41 {
        wq wqVar;
        int length;
        ByteBuffer byteBuffer;
        ?? r2;
        rs.q(!this.K0);
        wq wqVar2 = this.O;
        if (wqVar2.m()) {
            ByteBuffer byteBuffer2 = wqVar2.v;
            int i = this.t0;
            int i2 = wqVar2.B;
            long j3 = wqVar2.x;
            boolean zS = S(this.C, wqVar2.A);
            boolean zD = wqVar2.d(4);
            sc1 sc1Var = this.T;
            sc1Var.getClass();
            wqVar = wqVar2;
            if (g0(j, j2, null, byteBuffer2, i, 0, i2, j3, zS, zD, sc1Var)) {
                b0(wqVar.A);
                wqVar.e();
            }
        }
        wqVar = wqVar2;
        if (this.J0) {
            this.K0 = true;
            return false;
        }
        boolean z = false;
        boolean z2 = this.y0;
        uj0 uj0Var = this.N;
        if (z2) {
            rs.q(wqVar.j(uj0Var));
            this.y0 = false;
        }
        if (this.z0) {
            if (wqVar.m()) {
                return true;
            }
            E();
            this.z0 = false;
            T();
            if (!this.x0) {
                return false;
            }
        }
        rs.q(!this.J0);
        sq1 sq1Var = this.t;
        sq1Var.F0();
        uj0Var.e();
        while (true) {
            uj0Var.e();
            int iU = u(sq1Var, uj0Var, z ? 1 : 0);
            if (iU == -5) {
                Y(sq1Var);
            } else if (iU != -4) {
                if (iU != -3) {
                    c.s();
                    return z;
                }
                if (j()) {
                    this.I0 = this.H0;
                }
            } else if (uj0Var.d(4)) {
                this.J0 = true;
                this.I0 = this.H0;
            } else {
                this.H0 = Math.max(this.H0, uj0Var.x);
                if (j() || this.M.d(536870912)) {
                    this.I0 = this.H0;
                }
                byte[] bArr = null;
                if (this.L0) {
                    sc1 sc1Var2 = this.S;
                    sc1Var2.getClass();
                    this.T = sc1Var2;
                    if (Objects.equals(sc1Var2.n, "audio/opus") && !this.T.q.isEmpty()) {
                        byte[] bArr2 = (byte[]) this.T.q.get(z ? 1 : 0);
                        int i3 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                        sc1 sc1Var3 = this.T;
                        sc1Var3.getClass();
                        rc1 rc1VarA = sc1Var3.a();
                        rc1VarA.E = i3;
                        this.T = new sc1(rc1VarA);
                    }
                    Z(this.T, null);
                    this.L0 = z;
                }
                uj0Var.i();
                sc1 sc1Var4 = this.T;
                if (sc1Var4 != null && Objects.equals(sc1Var4.n, "audio/opus")) {
                    if (uj0Var.d(268435456)) {
                        uj0Var.t = this.T;
                        Q(uj0Var);
                    }
                    if (this.C - uj0Var.x <= 80000) {
                        sc1 sc1Var5 = this.T;
                        sc1Var5.getClass();
                        List list = sc1Var5.q;
                        xy2 xy2Var = this.R;
                        xy2Var.getClass();
                        uj0Var.v.getClass();
                        if (uj0Var.v.limit() - uj0Var.v.position() != 0) {
                            if (xy2Var.f == 2 && (list.size() == 1 || list.size() == 3)) {
                                bArr = (byte[]) list.get(z ? 1 : 0);
                            }
                            ?? r5 = uj0Var.v;
                            int iPosition = r5.position();
                            int iLimit = r5.limit();
                            int i4 = iLimit - iPosition;
                            int i5 = (i4 + 255) / 255;
                            int i6 = i5 + 27 + i4;
                            if (xy2Var.f == 2) {
                                length = bArr != null ? bArr.length + 28 : 47;
                                i6 = (length == true ? 1 : 0) + 44 + i6;
                            } else {
                                length = z ? 1 : 0;
                            }
                            int i7 = i6;
                            if (((ByteBuffer) xy2Var.t).capacity() < i7) {
                                xy2Var.t = ByteBuffer.allocate(i7).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                ((ByteBuffer) xy2Var.t).clear();
                            }
                            ByteBuffer byteBuffer3 = (ByteBuffer) xy2Var.t;
                            if (xy2Var.f == 2) {
                                if (bArr != null) {
                                    xy2.s(byteBuffer3, 0L, 0, 1, true);
                                    byteBuffer = byteBuffer3;
                                    long length2 = bArr.length;
                                    y91.o(length2, "out of range: %s", (length2 >> 8) == 0);
                                    byteBuffer.put((byte) length2);
                                    byteBuffer.put(bArr);
                                    byteBuffer.putInt(22, gt4.k(byteBuffer.arrayOffset(), bArr.length + 28, 0, byteBuffer.array()));
                                    byteBuffer.position(bArr.length + 28);
                                } else {
                                    byteBuffer = byteBuffer3;
                                    byteBuffer.put(xy2.u);
                                }
                                byteBuffer.put(xy2.v);
                                r2 = 0;
                            } else {
                                uj0Var = uj0Var;
                                byteBuffer = byteBuffer3;
                                r2 = z;
                            }
                            int iW0 = xy2Var.i + ((int) ((pc1.w0(r5.get(r2), r5.limit() > 1 ? r5.get(1) : (byte) 0) * 48000) / 1000000));
                            xy2Var.i = iW0;
                            xy2.s(byteBuffer, iW0, xy2Var.f, i5, false);
                            for (int i8 = 0; i8 < i5; i8++) {
                                if (i4 >= 255) {
                                    byteBuffer.put((byte) -1);
                                    i4 -= 255;
                                } else {
                                    byteBuffer.put((byte) i4);
                                    i4 = 0;
                                }
                            }
                            while (iPosition < iLimit) {
                                byteBuffer.put(r5.get(iPosition));
                                iPosition++;
                            }
                            r5.position(r5.limit());
                            byteBuffer.flip();
                            if (xy2Var.f == 2) {
                                byteBuffer.putInt(length + 66, gt4.k(byteBuffer.arrayOffset() + length + 44, byteBuffer.limit() - byteBuffer.position(), 0, byteBuffer.array()));
                            } else {
                                byteBuffer.putInt(22, gt4.k(byteBuffer.arrayOffset(), byteBuffer.limit() - byteBuffer.position(), 0, byteBuffer.array()));
                            }
                            xy2Var.f++;
                            xy2Var.t = byteBuffer;
                            uj0Var.e();
                            uj0Var = uj0Var;
                            uj0Var.h(((ByteBuffer) xy2Var.t).remaining());
                            uj0Var.v.put((ByteBuffer) xy2Var.t);
                            uj0Var.i();
                        }
                    }
                }
                if (wqVar.m()) {
                    long j4 = this.C;
                    if (S(j4, wqVar.A) == S(j4, uj0Var.x)) {
                        if (!wqVar.j(uj0Var)) {
                            z = false;
                        }
                    }
                } else if (!wqVar.j(uj0Var)) {
                    z = false;
                }
                this.y0 = true;
            }
            if (wqVar.m()) {
                wqVar.i();
            }
            return wqVar.m() || this.J0 || this.z0;
        }
    }

    public abstract wj0 C(rk2 rk2Var, sc1 sc1Var, sc1 sc1Var2);

    public qk2 D(IllegalStateException illegalStateException, rk2 rk2Var) {
        return new qk2(illegalStateException, rk2Var);
    }

    public final void E() {
        this.z0 = false;
        this.O.e();
        this.N.e();
        this.y0 = false;
        this.x0 = false;
        xy2 xy2Var = this.R;
        xy2Var.getClass();
        xy2Var.t = on.a;
        xy2Var.i = 0;
        xy2Var.f = 2;
    }

    public final boolean F() {
        if (!this.E0) {
            t0();
            return true;
        }
        this.C0 = 1;
        if (this.l0) {
            this.D0 = 3;
            return false;
        }
        this.D0 = 2;
        return true;
    }

    public final boolean G(long j, long j2) throws a41 {
        boolean z;
        MediaCodec.BufferInfo bufferInfo;
        boolean zG0;
        int iP;
        ok2 ok2Var = this.b0;
        ok2Var.getClass();
        int i = this.t0;
        MediaCodec.BufferInfo bufferInfo2 = this.P;
        if (i < 0) {
            if (this.m0 && this.F0) {
                try {
                    iP = ok2Var.p(bufferInfo2);
                } catch (IllegalStateException unused) {
                    f0();
                    if (this.K0) {
                        i0();
                    }
                }
            } else {
                iP = ok2Var.p(bufferInfo2);
            }
            if (iP < 0) {
                if (iP == -2) {
                    this.G0 = true;
                    ok2 ok2Var2 = this.b0;
                    ok2Var2.getClass();
                    MediaFormat mediaFormatF = ok2Var2.f();
                    if (this.j0 != 0 && mediaFormatF.getInteger("width") == 32 && mediaFormatF.getInteger("height") == 32) {
                        this.o0 = true;
                        return true;
                    }
                    this.d0 = mediaFormatF;
                    this.e0 = true;
                    return true;
                }
                if (this.p0 && (this.J0 || this.C0 == 2)) {
                    f0();
                }
                long j3 = this.q0;
                if (j3 != -9223372036854775807L) {
                    long j4 = j3 + 100;
                    this.x.getClass();
                    if (j4 < System.currentTimeMillis()) {
                        f0();
                        return false;
                    }
                }
                return false;
            }
            if (this.o0) {
                this.o0 = false;
                ok2Var.d(iP);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                f0();
                return false;
            }
            this.t0 = iP;
            ByteBuffer byteBufferY = ok2Var.y(iP);
            this.u0 = byteBufferY;
            if (byteBufferY != null) {
                byteBufferY.position(bufferInfo2.offset);
                this.u0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            long j5 = bufferInfo2.presentationTimeUs;
            this.v0 = j5 < this.C;
            long j6 = this.I0;
            this.w0 = j6 != -9223372036854775807L && j6 <= j5;
            u0(j5);
        }
        if (this.m0 && this.F0) {
            try {
                ByteBuffer byteBuffer = this.u0;
                int i2 = this.t0;
                int i3 = bufferInfo2.flags;
                long j7 = bufferInfo2.presentationTimeUs;
                boolean z2 = this.v0;
                boolean z3 = this.w0;
                sc1 sc1Var = this.T;
                sc1Var.getClass();
                z = false;
                bufferInfo = bufferInfo2;
                try {
                    zG0 = g0(j, j2, ok2Var, byteBuffer, i2, i3, 1, j7, z2, z3, sc1Var);
                } catch (IllegalStateException unused2) {
                    f0();
                    if (!this.K0) {
                        return z;
                    }
                    i0();
                    return z;
                }
            } catch (IllegalStateException unused3) {
                z = false;
            }
        } else {
            z = false;
            bufferInfo = bufferInfo2;
            ByteBuffer byteBuffer2 = this.u0;
            int i4 = this.t0;
            int i5 = bufferInfo.flags;
            long j8 = bufferInfo.presentationTimeUs;
            boolean z4 = this.v0;
            boolean z5 = this.w0;
            sc1 sc1Var2 = this.T;
            sc1Var2.getClass();
            zG0 = g0(j, j2, ok2Var, byteBuffer2, i4, i5, 1, j8, z4, z5, sc1Var2);
        }
        if (!zG0) {
            return z;
        }
        b0(bufferInfo.presentationTimeUs);
        boolean z6 = (bufferInfo.flags & 4) != 0 ? true : z;
        if (!z6 && this.F0 && this.w0) {
            this.x.getClass();
            this.q0 = System.currentTimeMillis();
        }
        this.t0 = -1;
        this.u0 = null;
        if (!z6) {
            return r15;
        }
        f0();
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019d  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:111:0x008f A[EDGE_INSN: B:111:0x008f->B:33:0x008f BREAK  A[LOOP:0: B:30:0x006d->B:32:0x007a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a A[LOOP:0: B:30:0x006d->B:32:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:73:0x010f  */
    /* JADX WARN: Code duplicated, block: B:75:0x011a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0122  */
    /* JADX WARN: Code duplicated, block: B:79:0x0126  */
    /* JADX WARN: Code duplicated, block: B:80:0x012a  */
    /* JADX WARN: Code duplicated, block: B:82:0x012e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0143  */
    /* JADX WARN: Code duplicated, block: B:88:0x014b  */
    /* JADX WARN: Code duplicated, block: B:89:0x015c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0180  */
    /* JADX WARN: Code duplicated, block: B:98:0x018f  */
    public final boolean H() throws a41 {
        int iPosition;
        sq1 sq1Var;
        int iU;
        boolean zD;
        long j;
        int iL;
        int i;
        ArrayDeque arrayDeque;
        ag0 ag0Var;
        int i2;
        sc1 sc1Var;
        ok2 ok2Var = this.b0;
        if (ok2Var != null && this.C0 != 2 && !this.J0) {
            int i3 = this.s0;
            uj0 uj0Var = this.M;
            if (i3 < 0) {
                int iJ = ok2Var.j();
                this.s0 = iJ;
                if (iJ >= 0) {
                    uj0Var.v = ok2Var.w(iJ);
                    uj0Var.e();
                    if (this.C0 == 1) {
                        if (!this.p0) {
                            this.F0 = true;
                            ok2Var.m(this.s0, 0L, 0, 4);
                            this.s0 = -1;
                            uj0Var.v = null;
                        }
                        this.C0 = 2;
                        return false;
                    }
                    if (this.n0) {
                        this.n0 = false;
                        ByteBuffer byteBuffer = uj0Var.v;
                        byteBuffer.getClass();
                        byteBuffer.put(S0);
                        ok2Var.m(this.s0, 0L, 38, 0);
                        this.s0 = -1;
                        uj0Var.v = null;
                        this.E0 = true;
                        return true;
                    }
                    if (this.B0 == 1) {
                        i2 = 0;
                        while (true) {
                            sc1Var = this.c0;
                            sc1Var.getClass();
                            if (i2 < sc1Var.q.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.c0.q.get(i2);
                            ByteBuffer byteBuffer2 = uj0Var.v;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i2++;
                        }
                        this.B0 = 2;
                    }
                    ByteBuffer byteBuffer3 = uj0Var.v;
                    byteBuffer3.getClass();
                    iPosition = byteBuffer3.position();
                    sq1Var = this.t;
                    sq1Var.F0();
                    try {
                        iU = u(sq1Var, uj0Var, 0);
                        if (iU == -3) {
                            if (j()) {
                                this.I0 = this.H0;
                                return false;
                            }
                        } else {
                            if (iU == -5) {
                                if (this.B0 == 2) {
                                    uj0Var.e();
                                    this.B0 = 1;
                                }
                                Y(sq1Var);
                                return true;
                            }
                            if (uj0Var.d(4)) {
                                if (this.E0 && !uj0Var.d(1)) {
                                    uj0Var.e();
                                    if (this.B0 == 2) {
                                        this.B0 = 1;
                                    }
                                    return true;
                                }
                                if (p0(uj0Var)) {
                                    uj0Var.e();
                                    this.O0.d++;
                                    return true;
                                }
                                zD = uj0Var.d(Pow2.MAX_POW2);
                                if (zD) {
                                    ag0Var = uj0Var.u;
                                    if (iPosition == 0) {
                                        ag0Var.getClass();
                                    } else {
                                        if (ag0Var.d == null) {
                                            int[] iArr = new int[1];
                                            ag0Var.d = iArr;
                                            ag0Var.i.numBytesOfClearData = iArr;
                                        }
                                        int[] iArr2 = ag0Var.d;
                                        iArr2[0] = iArr2[0] + iPosition;
                                    }
                                }
                                j = uj0Var.x;
                                if (this.L0) {
                                    arrayDeque = this.Q;
                                    if (arrayDeque.isEmpty()) {
                                        ft ftVar = this.P0.d;
                                        sc1 sc1Var2 = this.S;
                                        sc1Var2.getClass();
                                        ftVar.a(j, sc1Var2);
                                    } else {
                                        ft ftVar2 = ((tk2) arrayDeque.peekLast()).d;
                                        sc1 sc1Var3 = this.S;
                                        sc1Var3.getClass();
                                        ftVar2.a(j, sc1Var3);
                                    }
                                    this.L0 = false;
                                }
                                this.H0 = Math.max(this.H0, j);
                                if (j() || uj0Var.d(536870912)) {
                                    this.I0 = this.H0;
                                }
                                uj0Var.i();
                                if (uj0Var.d(268435456)) {
                                    Q(uj0Var);
                                }
                                d0(uj0Var);
                                iL = L(uj0Var);
                                i = this.s0;
                                if (zD) {
                                    ok2Var.l(i, uj0Var.u, j, iL);
                                } else {
                                    ByteBuffer byteBuffer4 = uj0Var.v;
                                    byteBuffer4.getClass();
                                    ok2Var.m(i, j, byteBuffer4.limit(), iL);
                                }
                                this.s0 = -1;
                                uj0Var.v = null;
                                this.E0 = true;
                                this.B0 = 0;
                                this.O0.c++;
                                return true;
                            }
                            this.I0 = this.H0;
                            if (this.B0 == 2) {
                                uj0Var.e();
                                this.B0 = 1;
                            }
                            this.J0 = true;
                            if (!this.E0) {
                                f0();
                                return false;
                            }
                            if (!this.p0) {
                                this.F0 = true;
                                ok2Var.m(this.s0, 0L, 0, 4);
                                this.s0 = -1;
                                uj0Var.v = null;
                                return false;
                            }
                        }
                    } catch (tj0 e) {
                        V(e);
                        h0(0);
                        I();
                        return true;
                    }
                }
            } else {
                if (this.C0 == 1) {
                    if (!this.p0) {
                        this.F0 = true;
                        ok2Var.m(this.s0, 0L, 0, 4);
                        this.s0 = -1;
                        uj0Var.v = null;
                    }
                    this.C0 = 2;
                    return false;
                }
                if (this.n0) {
                    this.n0 = false;
                    ByteBuffer byteBuffer5 = uj0Var.v;
                    byteBuffer5.getClass();
                    byteBuffer5.put(S0);
                    ok2Var.m(this.s0, 0L, 38, 0);
                    this.s0 = -1;
                    uj0Var.v = null;
                    this.E0 = true;
                    return true;
                }
                if (this.B0 == 1) {
                    i2 = 0;
                    while (true) {
                        sc1Var = this.c0;
                        sc1Var.getClass();
                        if (i2 < sc1Var.q.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = (byte[]) this.c0.q.get(i2);
                        ByteBuffer byteBuffer6 = uj0Var.v;
                        byteBuffer6.getClass();
                        byteBuffer6.put(bArr2);
                        i2++;
                    }
                    this.B0 = 2;
                }
                ByteBuffer byteBuffer7 = uj0Var.v;
                byteBuffer7.getClass();
                iPosition = byteBuffer7.position();
                sq1Var = this.t;
                sq1Var.F0();
                iU = u(sq1Var, uj0Var, 0);
                if (iU == -3) {
                    if (j()) {
                        this.I0 = this.H0;
                        return false;
                    }
                } else {
                    if (iU == -5) {
                        if (this.B0 == 2) {
                            uj0Var.e();
                            this.B0 = 1;
                        }
                        Y(sq1Var);
                        return true;
                    }
                    if (uj0Var.d(4)) {
                        if (this.E0) {
                        }
                        if (p0(uj0Var)) {
                            uj0Var.e();
                            this.O0.d++;
                            return true;
                        }
                        zD = uj0Var.d(Pow2.MAX_POW2);
                        if (zD) {
                            ag0Var = uj0Var.u;
                            if (iPosition == 0) {
                                ag0Var.getClass();
                            } else {
                                if (ag0Var.d == null) {
                                    int[] iArr3 = new int[1];
                                    ag0Var.d = iArr3;
                                    ag0Var.i.numBytesOfClearData = iArr3;
                                }
                                int[] iArr4 = ag0Var.d;
                                iArr4[0] = iArr4[0] + iPosition;
                            }
                        }
                        j = uj0Var.x;
                        if (this.L0) {
                            arrayDeque = this.Q;
                            if (arrayDeque.isEmpty()) {
                                ft ftVar3 = ((tk2) arrayDeque.peekLast()).d;
                                sc1 sc1Var4 = this.S;
                                sc1Var4.getClass();
                                ftVar3.a(j, sc1Var4);
                            } else {
                                ft ftVar4 = this.P0.d;
                                sc1 sc1Var5 = this.S;
                                sc1Var5.getClass();
                                ftVar4.a(j, sc1Var5);
                            }
                            this.L0 = false;
                        }
                        this.H0 = Math.max(this.H0, j);
                        if (j()) {
                            this.I0 = this.H0;
                        } else {
                            this.I0 = this.H0;
                        }
                        uj0Var.i();
                        if (uj0Var.d(268435456)) {
                            Q(uj0Var);
                        }
                        d0(uj0Var);
                        iL = L(uj0Var);
                        i = this.s0;
                        if (zD) {
                            ok2Var.l(i, uj0Var.u, j, iL);
                        } else {
                            ByteBuffer byteBuffer8 = uj0Var.v;
                            byteBuffer8.getClass();
                            ok2Var.m(i, j, byteBuffer8.limit(), iL);
                        }
                        this.s0 = -1;
                        uj0Var.v = null;
                        this.E0 = true;
                        this.B0 = 0;
                        this.O0.c++;
                        return true;
                    }
                    this.I0 = this.H0;
                    if (this.B0 == 2) {
                        uj0Var.e();
                        this.B0 = 1;
                    }
                    this.J0 = true;
                    if (!this.E0) {
                        f0();
                        return false;
                    }
                    if (!this.p0) {
                        this.F0 = true;
                        ok2Var.m(this.s0, 0L, 0, 4);
                        this.s0 = -1;
                        uj0Var.v = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void I() {
        try {
            ok2 ok2Var = this.b0;
            rs.r(ok2Var);
            ok2Var.flush();
        } finally {
            k0();
        }
    }

    public final boolean J() {
        if (this.b0 == null) {
            return false;
        }
        int i = this.D0;
        if (i == 3 || ((this.k0 && !this.G0) || (this.l0 && this.F0))) {
            i0();
            return true;
        }
        if (i == 2) {
            int i2 = gt4.a;
            rs.q(i2 >= 23);
            if (i2 >= 23) {
                try {
                    t0();
                } catch (a41 e) {
                    om2.j1("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    i0();
                    return true;
                }
            }
        }
        I();
        return false;
    }

    public final List K(boolean z) {
        sc1 sc1Var = this.S;
        sc1Var.getClass();
        vk2 vk2Var = this.J;
        ArrayList arrayListO = O(vk2Var, sc1Var, z);
        if (!arrayListO.isEmpty() || !z) {
            return arrayListO;
        }
        ArrayList arrayListO2 = O(vk2Var, sc1Var, false);
        if (!arrayListO2.isEmpty()) {
            om2.i1("MediaCodecRenderer", "Drm session requires secure decoder for " + sc1Var.n + ", but no secure decoder available. Trying to proceed with " + arrayListO2 + ".");
        }
        return arrayListO2;
    }

    public int L(uj0 uj0Var) {
        return 0;
    }

    public boolean M() {
        return false;
    }

    public abstract float N(float f, sc1[] sc1VarArr);

    public abstract ArrayList O(vk2 vk2Var, sc1 sc1Var, boolean z);

    public abstract hr P(rk2 rk2Var, sc1 sc1Var, MediaCrypto mediaCrypto, float f);

    public abstract void Q(uj0 uj0Var);

    /* JADX WARN: Code duplicated, block: B:32:0x00df  */
    /* JADX WARN: Code duplicated, block: B:47:0x0117  */
    public final void R(rk2 rk2Var, MediaCrypto mediaCrypto) {
        float fN;
        int i;
        sc1 sc1Var = this.S;
        sc1Var.getClass();
        String str = rk2Var.a;
        int i2 = gt4.a;
        if (i2 < 23) {
            fN = -1.0f;
        } else {
            float f = this.a0;
            sc1[] sc1VarArr = this.A;
            sc1VarArr.getClass();
            fN = N(f, sc1VarArr);
        }
        float f2 = fN > this.K ? fN : -1.0f;
        e0(sc1Var);
        this.x.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        hr hrVarP = P(rk2Var, sc1Var, mediaCrypto, f2);
        if (i2 >= 31) {
            z93 z93Var = this.w;
            z93Var.getClass();
            y93 y93Var = z93Var.b;
            y93Var.getClass();
            LogSessionId logSessionId = y93Var.a;
            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
            if (!logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                ((MediaFormat) hrVarP.i).setString("log-session-id", logSessionId.getStringId());
            }
        }
        try {
            Trace.beginSection("createCodec:" + str);
            ok2 ok2VarS = this.I.S(hrVarP);
            this.b0 = ok2VarS;
            ok2VarS.q(new z22(8, this));
            Trace.endSection();
            this.x.getClass();
            float f3 = f2;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!rk2Var.d(sc1Var)) {
                String strC = sc1.c(sc1Var);
                Locale locale = Locale.US;
                om2.i1("MediaCodecRenderer", ms1.C("Format exceeds selected codec's capabilities [", strC, ", ", str, "]"));
            }
            this.i0 = rk2Var;
            this.f0 = f3;
            this.c0 = sc1Var;
            if (i2 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
                String str2 = gt4.d;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i = 2;
                } else if (i2 < 24) {
                    i = 0;
                } else {
                    i = 0;
                }
            } else if (i2 < 24 || !("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
                i = 0;
            } else {
                String str3 = gt4.b;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    i = 1;
                } else {
                    i = 0;
                }
            }
            this.j0 = i;
            this.k0 = i2 == 29 && "c2.android.aac.decoder".equals(str);
            this.l0 = i2 <= 23 && "OMX.google.vorbis.decoder".equals(str);
            this.m0 = i2 == 21 && "OMX.google.aac.decoder".equals(str);
            String str4 = rk2Var.a;
            this.p0 = (i2 <= 25 && "OMX.rk.video_decoder.avc".equals(str4)) || (i2 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str4) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str4) || "OMX.bcm.vdec.avc.tunnel".equals(str4) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str4) || "OMX.bcm.vdec.hevc.tunnel".equals(str4) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str4))) || (("Amazon".equals(gt4.c) && "AFTS".equals(gt4.d) && rk2Var.f) || M());
            this.b0.getClass();
            if (this.y == 2) {
                this.x.getClass();
                this.r0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.O0.a++;
            W(str, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean S(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        sc1 sc1Var = this.T;
        return sc1Var == null || !Objects.equals(sc1Var.n, "audio/opus") || j - j2 > 80000;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0068 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void T() throws a41 {
        sc1 sc1Var;
        m5 m5Var;
        if (this.b0 != null || this.x0 || (sc1Var = this.S) == null) {
            return;
        }
        String str = sc1Var.n;
        if (this.V == null && q0(sc1Var)) {
            E();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            wq wqVar = this.O;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                wqVar.getClass();
                wqVar.C = 32;
            } else {
                wqVar.getClass();
                wqVar.C = 1;
            }
            this.x0 = true;
            return;
        }
        m0(this.V);
        if (this.U == null) {
            try {
                m5Var = this.U;
                if (m5Var != null && (m5Var.H() == 3 || this.U.H() == 4)) {
                    m5 m5Var2 = this.U;
                    rs.r(str);
                    m5Var2.getClass();
                }
                U(this.X, false);
            } catch (sk2 e) {
                throw f(e, sc1Var, false, 4001);
            }
        } else {
            rs.q(this.X == null);
            m5 m5Var3 = this.U;
            m5Var3.getClass();
            boolean z = ed1.a;
            if (m5Var3.F() != null) {
                m5Var = this.U;
                if (m5Var != null) {
                    m5 m5Var4 = this.U;
                    rs.r(str);
                    m5Var4.getClass();
                }
                U(this.X, false);
            }
        }
        MediaCrypto mediaCrypto = this.X;
        if (mediaCrypto == null || this.b0 != null) {
            return;
        }
        mediaCrypto.release();
        this.X = null;
    }

    public final void U(MediaCrypto mediaCrypto, boolean z) throws sk2 {
        sc1 sc1Var = this.S;
        sc1Var.getClass();
        if (this.g0 == null) {
            try {
                List listK = K(z);
                this.g0 = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listK;
                if (!arrayList.isEmpty()) {
                    this.g0.add((rk2) arrayList.get(0));
                }
                this.h0 = null;
            } catch (zk2 e) {
                throw new sk2(sc1Var, e, z, -49998);
            }
        }
        if (this.g0.isEmpty()) {
            throw new sk2(sc1Var, null, z, -49999);
        }
        ArrayDeque arrayDeque = this.g0;
        arrayDeque.getClass();
        while (this.b0 == null) {
            rk2 rk2Var = (rk2) arrayDeque.peekFirst();
            rk2Var.getClass();
            if (!o0(rk2Var)) {
                return;
            }
            try {
                R(rk2Var, mediaCrypto);
            } catch (Exception e2) {
                om2.j1("MediaCodecRenderer", "Failed to initialize decoder: " + rk2Var, e2);
                arrayDeque.removeFirst();
                sk2 sk2Var = new sk2("Decoder init failed: " + rk2Var.a + ", " + sc1Var, e2, sc1Var.n, z, rk2Var, e2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e2).getDiagnosticInfo() : null);
                V(sk2Var);
                sk2 sk2Var2 = this.h0;
                if (sk2Var2 == null) {
                    this.h0 = sk2Var;
                } else {
                    this.h0 = new sk2(sk2Var2.getMessage(), sk2Var2.getCause(), sk2Var2.f, sk2Var2.i, sk2Var2.t, sk2Var2.u);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.h0;
                }
            }
        }
        this.g0 = null;
    }

    public abstract void V(Exception exc);

    public abstract void W(String str, long j, long j2);

    public abstract void X(String str);

    /* JADX WARN: Code duplicated, block: B:43:0x0095  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public wj0 Y(sq1 sq1Var) {
        sc1 sc1Var;
        int i;
        boolean z = true;
        this.L0 = true;
        sc1 sc1Var2 = (sc1) sq1Var.t;
        sc1Var2.getClass();
        String str = sc1Var2.n;
        if (str == null) {
            throw f(new IllegalArgumentException("Sample MIME type is null."), sc1Var2, false, 4005);
        }
        if (!str.equals("video/av01") || sc1Var2.q.isEmpty()) {
            sc1Var = sc1Var2;
        } else {
            rc1 rc1VarA = sc1Var2.a();
            rc1VarA.p = null;
            sc1Var = new sc1(rc1VarA);
        }
        m5 m5Var = (m5) sq1Var.i;
        m5 m5Var2 = this.V;
        this.V = m5Var;
        this.S = sc1Var;
        if (this.x0) {
            this.z0 = true;
            return null;
        }
        ok2 ok2Var = this.b0;
        if (ok2Var == null) {
            this.g0 = null;
            T();
            return null;
        }
        rk2 rk2Var = this.i0;
        rk2Var.getClass();
        sc1 sc1Var3 = this.c0;
        sc1Var3.getClass();
        if (this.U != this.V) {
            if (this.E0) {
                this.C0 = 1;
                this.D0 = 3;
            } else {
                i0();
                T();
            }
            return new wj0(rk2Var.a, sc1Var3, sc1Var, 0, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        }
        boolean z2 = this.V != this.U;
        rs.q(!z2 || gt4.a >= 23);
        wj0 wj0VarC = C(rk2Var, sc1Var3, sc1Var);
        int i2 = wj0VarC.d;
        if (i2 != 0) {
            i = 16;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        c.s();
                        return null;
                    }
                    if (s0(sc1Var)) {
                        this.c0 = sc1Var;
                        if (z2 && !F()) {
                            i = 2;
                        }
                    }
                } else if (s0(sc1Var)) {
                    this.A0 = true;
                    this.B0 = 1;
                    int i3 = this.j0;
                    if (i3 != 2 && (i3 != 1 || sc1Var.u != sc1Var3.u || sc1Var.v != sc1Var3.v)) {
                        z = false;
                    }
                    this.n0 = z;
                    this.c0 = sc1Var;
                    if (z2 && !F()) {
                        i = 2;
                    }
                }
            } else if (s0(sc1Var)) {
                this.c0 = sc1Var;
                if (z2) {
                    if (!F()) {
                        i = 2;
                    }
                } else if (this.E0) {
                    this.C0 = 1;
                    if (this.l0) {
                        this.D0 = 3;
                        i = 2;
                    } else {
                        this.D0 = 1;
                    }
                }
            }
            if (i2 != 0) {
                return (this.b0 == ok2Var || this.D0 == 3) ? new wj0(rk2Var.a, sc1Var3, sc1Var, 0, i) : wj0VarC;
            }
            return wj0VarC;
        }
        if (this.E0) {
            this.C0 = 1;
            this.D0 = 3;
        } else {
            i0();
            T();
        }
        i = 0;
        if (i2 != 0) {
            if (this.b0 == ok2Var) {
            }
        }
        return wj0VarC;
    }

    public abstract void Z(sc1 sc1Var, MediaFormat mediaFormat);

    public void b0(long j) {
        this.Q0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.Q;
            if (arrayDeque.isEmpty() || j < ((tk2) arrayDeque.peek()).a) {
                return;
            }
            tk2 tk2Var = (tk2) arrayDeque.poll();
            tk2Var.getClass();
            n0(tk2Var);
            c0();
        }
    }

    public abstract void c0();

    public final void f0() throws a41 {
        int i = this.D0;
        if (i == 1) {
            I();
            return;
        }
        if (i == 2) {
            I();
            t0();
        } else if (i != 3) {
            this.K0 = true;
            j0();
        } else {
            i0();
            T();
        }
    }

    public abstract boolean g0(long j, long j2, ok2 ok2Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, sc1 sc1Var);

    public final boolean h0(int i) throws a41 {
        sq1 sq1Var = this.t;
        sq1Var.F0();
        uj0 uj0Var = this.L;
        uj0Var.e();
        int iU = u(sq1Var, uj0Var, i | 4);
        if (iU == -5) {
            Y(sq1Var);
            return true;
        }
        if (iU != -4 || !uj0Var.d(4)) {
            return false;
        }
        this.J0 = true;
        f0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0() {
        try {
            ok2 ok2Var = this.b0;
            if (ok2Var != null) {
                ok2Var.release();
                this.O0.b++;
                rk2 rk2Var = this.i0;
                rk2Var.getClass();
                X(rk2Var.a);
            }
            this.b0 = null;
            try {
                MediaCrypto mediaCrypto = this.X;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.X = null;
                m0(null);
                l0();
            }
        } catch (Throwable th) {
            this.b0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.X;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.X = null;
                m0(null);
                l0();
            }
        }
    }

    public void k0() {
        this.s0 = -1;
        this.M.v = null;
        this.t0 = -1;
        this.u0 = null;
        this.r0 = -9223372036854775807L;
        this.F0 = false;
        this.q0 = -9223372036854775807L;
        this.E0 = false;
        this.n0 = false;
        this.o0 = false;
        this.v0 = false;
        this.w0 = false;
        this.H0 = -9223372036854775807L;
        this.I0 = -9223372036854775807L;
        this.Q0 = -9223372036854775807L;
        this.C0 = 0;
        this.D0 = 0;
        this.B0 = this.A0 ? 1 : 0;
    }

    @Override // defpackage.yp
    public boolean l() {
        boolean zH;
        if (this.S != null) {
            if (j()) {
                zH = this.E;
            } else {
                mt3 mt3Var = this.z;
                mt3Var.getClass();
                zH = mt3Var.h();
            }
            if (!zH) {
                if (!(this.t0 >= 0)) {
                    if (this.r0 != -9223372036854775807L) {
                        this.x.getClass();
                        if (SystemClock.elapsedRealtime() < this.r0) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void l0() {
        k0();
        this.N0 = null;
        this.g0 = null;
        this.i0 = null;
        this.c0 = null;
        this.d0 = null;
        this.e0 = false;
        this.G0 = false;
        this.f0 = -1.0f;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = false;
        this.m0 = false;
        this.p0 = false;
        this.A0 = false;
        this.B0 = 0;
    }

    @Override // defpackage.yp
    public void m() {
        this.S = null;
        n0(tk2.e);
        this.Q.clear();
        J();
    }

    public final void m0(m5 m5Var) {
        m5 m5Var2 = this.U;
        this.U = m5Var;
    }

    public final void n0(tk2 tk2Var) {
        this.P0 = tk2Var;
        if (tk2Var.c != -9223372036854775807L) {
            this.R0 = true;
            a0();
        }
    }

    @Override // defpackage.yp
    public void o(long j, boolean z) {
        this.J0 = false;
        this.K0 = false;
        this.M0 = false;
        if (this.x0) {
            this.O.e();
            this.N.e();
            this.y0 = false;
            xy2 xy2Var = this.R;
            xy2Var.getClass();
            xy2Var.t = on.a;
            xy2Var.i = 0;
            xy2Var.f = 2;
        } else if (J()) {
            T();
        }
        if (this.P0.d.D() > 0) {
            this.L0 = true;
        }
        this.P0.d.c();
        this.Q.clear();
    }

    public boolean o0(rk2 rk2Var) {
        return true;
    }

    public boolean p0(uj0 uj0Var) {
        return false;
    }

    public boolean q0(sc1 sc1Var) {
        return false;
    }

    public abstract int r0(vk2 vk2Var, sc1 sc1Var);

    public final boolean s0(sc1 sc1Var) throws a41 {
        if (gt4.a >= 23 && this.b0 != null && this.D0 != 3 && this.y != 0) {
            float f = this.a0;
            sc1Var.getClass();
            sc1[] sc1VarArr = this.A;
            sc1VarArr.getClass();
            float fN = N(f, sc1VarArr);
            float f2 = this.f0;
            if (f2 != fN) {
                if (fN == -1.0f) {
                    if (this.E0) {
                        this.C0 = 1;
                        this.D0 = 3;
                        return false;
                    }
                    i0();
                    T();
                    return false;
                }
                if (f2 != -1.0f || fN > this.K) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fN);
                    ok2 ok2Var = this.b0;
                    ok2Var.getClass();
                    ok2Var.h(bundle);
                    this.f0 = fN;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // defpackage.yp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t(defpackage.sc1[] r13, long r14, long r16, defpackage.qm2 r18) {
        /*
            r12 = this;
            tk2 r13 = r12.P0
            long r0 = r13.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            tk2 r4 = new tk2
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.n0(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.Q
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L52
            long r0 = r12.H0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L36
            long r4 = r12.Q0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L52
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L52
        L36:
            tk2 r5 = new tk2
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.n0(r5)
            tk2 r13 = r12.P0
            long r13 = r13.c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.c0()
        L51:
            return
        L52:
            tk2 r5 = new tk2
            long r6 = r12.H0
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk2.t(sc1[], long, long, qm2):void");
    }

    public final void t0() {
        m5 m5Var = this.V;
        m5Var.getClass();
        m5Var.E();
        m0(this.V);
        this.C0 = 0;
        this.D0 = 0;
    }

    public final void u0(long j) {
        sc1 sc1Var = (sc1) this.P0.d.y(j);
        if (sc1Var == null && this.R0 && this.d0 != null) {
            sc1Var = (sc1) this.P0.d.x();
        }
        if (sc1Var != null) {
            this.T = sc1Var;
        } else if (!this.e0 || this.T == null) {
            return;
        }
        sc1 sc1Var2 = this.T;
        sc1Var2.getClass();
        Z(sc1Var2, this.d0);
        this.e0 = false;
        this.R0 = false;
    }

    @Override // defpackage.yp
    public void v(long j, long j2) throws a41 {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.M0) {
            this.M0 = false;
            f0();
        }
        a41 a41Var = this.N0;
        if (a41Var != null) {
            this.N0 = null;
            throw a41Var;
        }
        try {
            if (this.K0) {
                j0();
                return;
            }
            if (this.S != null || h0(2)) {
                T();
                if (this.x0) {
                    Trace.beginSection("bypassRender");
                    while (B(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.b0 != null) {
                    this.x.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (G(j, j2)) {
                        long j3 = this.Y;
                        if (j3 != -9223372036854775807L) {
                            this.x.getClass();
                            z2 = SystemClock.elapsedRealtime() - jElapsedRealtime < j3;
                        }
                        if (!z2) {
                            break;
                        }
                    }
                    while (H()) {
                        long j4 = this.Y;
                        if (j4 != -9223372036854775807L) {
                            this.x.getClass();
                            z = SystemClock.elapsedRealtime() - jElapsedRealtime < j4;
                        }
                        if (!z) {
                            break;
                        }
                    }
                    Trace.endSection();
                } else {
                    rj0 rj0Var = this.O0;
                    int i = rj0Var.d;
                    mt3 mt3Var = this.z;
                    mt3Var.getClass();
                    rj0Var.d = i + mt3Var.o(j - this.B);
                    h0(1);
                }
                synchronized (this.O0) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw f(e, this.S, false, gt4.s(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            boolean z4 = e2 instanceof MediaCodec.CodecException;
            if (!z4) {
                StackTraceElement[] stackTrace = e2.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e2;
                }
            }
            V(e2);
            if (z4 && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z3 = true;
            }
            if (z3) {
                i0();
            }
            qk2 qk2VarD = D(e2, this.i0);
            throw f(qk2VarD, this.S, z3, qk2VarD.f == 1101 ? 4006 : 4003);
        }
    }

    @Override // defpackage.yp
    public void y(float f, float f2) throws a41 {
        this.Z = f;
        this.a0 = f2;
        s0(this.c0);
    }

    @Override // defpackage.yp
    public final int z(sc1 sc1Var) throws a41 {
        try {
            return r0(this.J, sc1Var);
        } catch (zk2 e) {
            throw f(e, sc1Var, false, 4002);
        }
    }

    public void a0() {
    }

    public void j0() {
    }

    public void d0(uj0 uj0Var) {
    }

    public void e0(sc1 sc1Var) {
    }
}
