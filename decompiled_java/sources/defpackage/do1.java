package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.image.ImageOutput;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class do1 extends yp {
    public final vn1 I;
    public final uj0 J;
    public final ArrayDeque K;
    public boolean L;
    public boolean M;
    public bo1 N;
    public long O;
    public long P;
    public int Q;
    public int R;
    public sc1 S;
    public vr T;
    public uj0 U;
    public ImageOutput V;
    public Bitmap W;
    public boolean X;
    public co1 Y;
    public co1 Z;
    public int a0;

    public do1(vn1 vn1Var) {
        super(4);
        this.I = vn1Var;
        this.V = ImageOutput.a;
        this.J = new uj0(0);
        this.N = bo1.c;
        this.K = new ArrayDeque();
        this.P = -9223372036854775807L;
        this.O = -9223372036854775807L;
        this.Q = 0;
        this.R = 1;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:77:0x012d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    public final boolean B(long j) throws a41 {
        boolean z;
        co1 co1Var;
        Bitmap bitmap;
        long j2;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        int i3;
        sc1 sc1Var;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap2 = this.W;
        if ((bitmap2 == null || this.Y != null) && (this.R != 0 || this.y == 2)) {
            ArrayDeque arrayDeque = this.K;
            if (bitmap2 == null) {
                rs.r(this.T);
                ur urVar = (ur) this.T.c();
                if (urVar != null) {
                    if (!urVar.d(4)) {
                        rs.s(urVar.v, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.W = urVar.v;
                        urVar.f();
                        if (this.X && this.W != null && this.Y != null) {
                            rs.r(this.S);
                            sc1 sc1Var2 = this.S;
                            int i4 = sc1Var2.J;
                            int i5 = sc1Var2.K;
                            z = ((i4 != 1 && i5 == 1) || i4 == -1 || i5 == -1) ? false : true;
                            co1Var = this.Y;
                            if (((Bitmap) co1Var.c) == null) {
                                if (z) {
                                    int i6 = co1Var.a;
                                    rs.r(this.W);
                                    int width = this.W.getWidth();
                                    sc1 sc1Var3 = this.S;
                                    rs.r(sc1Var3);
                                    int i7 = width / sc1Var3.J;
                                    int height = this.W.getHeight();
                                    sc1 sc1Var4 = this.S;
                                    rs.r(sc1Var4);
                                    int i8 = height / sc1Var4.K;
                                    int i9 = this.S.J;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.W, (i6 % i9) * i7, (i6 / i9) * i8, i7, i8);
                                } else {
                                    bitmapCreateBitmap = this.W;
                                    rs.r(bitmapCreateBitmap);
                                }
                                co1Var.c = bitmapCreateBitmap;
                            }
                            bitmap = (Bitmap) this.Y.c;
                            rs.r(bitmap);
                            j2 = this.Y.b;
                            long j3 = j2 - j;
                            if (this.y == 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            i = this.R;
                            if (i != 0) {
                                if (i != 1) {
                                    z2 = true;
                                } else {
                                    if (i == 3) {
                                        c.s();
                                        return false;
                                    }
                                    z2 = false;
                                }
                            }
                            if (!z2 || j3 < 30000) {
                                this.V.onImageAvailable(j2 - this.N.b, bitmap);
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                co1 co1Var2 = this.Y;
                                rs.r(co1Var2);
                                long j4 = co1Var2.b;
                                this.O = j4;
                                while (!arrayDeque.isEmpty() && j4 >= ((bo1) arrayDeque.peek()).a) {
                                    this.N = (bo1) arrayDeque.removeFirst();
                                }
                                this.R = 3;
                                if (z) {
                                    co1 co1Var3 = this.Y;
                                    rs.r(co1Var3);
                                    i2 = co1Var3.a;
                                    sc1 sc1Var5 = this.S;
                                    rs.r(sc1Var5);
                                    i3 = sc1Var5.K;
                                    sc1Var = this.S;
                                    rs.r(sc1Var);
                                    if (i2 == (i3 * sc1Var.J) - 1) {
                                        this.W = null;
                                    }
                                } else {
                                    this.W = null;
                                }
                                this.Y = this.Z;
                                this.Z = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.Q == 3) {
                            E();
                            rs.r(this.S);
                            D();
                            return false;
                        }
                        urVar.f();
                        if (arrayDeque.isEmpty()) {
                            this.M = true;
                            return false;
                        }
                    }
                }
            } else if (this.X) {
                rs.r(this.S);
                sc1 sc1Var6 = this.S;
                int i10 = sc1Var6.J;
                int i11 = sc1Var6.K;
                if (i10 != 1) {
                }
                co1Var = this.Y;
                if (((Bitmap) co1Var.c) == null) {
                    if (z) {
                        int i12 = co1Var.a;
                        rs.r(this.W);
                        int width2 = this.W.getWidth();
                        sc1 sc1Var7 = this.S;
                        rs.r(sc1Var7);
                        int i13 = width2 / sc1Var7.J;
                        int height2 = this.W.getHeight();
                        sc1 sc1Var8 = this.S;
                        rs.r(sc1Var8);
                        int i14 = height2 / sc1Var8.K;
                        int i15 = this.S.J;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.W, (i12 % i15) * i13, (i12 / i15) * i14, i13, i14);
                    } else {
                        bitmapCreateBitmap = this.W;
                        rs.r(bitmapCreateBitmap);
                    }
                    co1Var.c = bitmapCreateBitmap;
                }
                bitmap = (Bitmap) this.Y.c;
                rs.r(bitmap);
                j2 = this.Y.b;
                long j5 = j2 - j;
                if (this.y == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i = this.R;
                if (i != 0) {
                    if (i != 1) {
                        z2 = true;
                    } else {
                        if (i == 3) {
                            c.s();
                            return false;
                        }
                        z2 = false;
                    }
                }
                if (z2) {
                    this.V.onImageAvailable(j2 - this.N.b, bitmap);
                    z3 = true;
                } else {
                    this.V.onImageAvailable(j2 - this.N.b, bitmap);
                    z3 = true;
                }
                if (z3) {
                    co1 co1Var4 = this.Y;
                    rs.r(co1Var4);
                    long j6 = co1Var4.b;
                    this.O = j6;
                    while (!arrayDeque.isEmpty()) {
                        this.N = (bo1) arrayDeque.removeFirst();
                    }
                    this.R = 3;
                    if (z) {
                        co1 co1Var5 = this.Y;
                        rs.r(co1Var5);
                        i2 = co1Var5.a;
                        sc1 sc1Var9 = this.S;
                        rs.r(sc1Var9);
                        i3 = sc1Var9.K;
                        sc1Var = this.S;
                        rs.r(sc1Var);
                        if (i2 == (i3 * sc1Var.J) - 1) {
                            this.W = null;
                        }
                    } else {
                        this.W = null;
                    }
                    this.Y = this.Z;
                    this.Z = null;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:80:0x0104  */
    /* JADX WARN: Code duplicated, block: B:83:0x0115  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a  */
    /* JADX WARN: Code duplicated, block: B:87:0x012b  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:91:0x013a  */
    public final boolean C(long j) {
        int i;
        uj0 uj0Var;
        int iU;
        ByteBuffer byteBuffer;
        uj0 uj0Var2;
        boolean z;
        uj0 uj0Var3;
        long j2;
        boolean z2;
        co1 co1Var;
        boolean z3;
        sc1 sc1Var;
        boolean z4;
        boolean z5;
        sc1 sc1Var2;
        int i2;
        uj0 uj0Var4;
        if (!this.X || this.Y == null) {
            sq1 sq1Var = this.t;
            sq1Var.F0();
            vr vrVar = this.T;
            if (vrVar != null && this.Q != 3 && !this.L) {
                if (this.U == null) {
                    uj0 uj0Var5 = (uj0) vrVar.d();
                    this.U = uj0Var5;
                    if (uj0Var5 != null) {
                        i = this.Q;
                        uj0Var = this.U;
                        if (i == 2) {
                            rs.r(uj0Var);
                            this.U.i = 4;
                            vr vrVar2 = this.T;
                            rs.r(vrVar2);
                            vrVar2.e(this.U);
                            this.U = null;
                            this.Q = 3;
                            return false;
                        }
                        iU = u(sq1Var, uj0Var, 0);
                        if (iU != -5) {
                            sc1 sc1Var3 = (sc1) sq1Var.t;
                            rs.r(sc1Var3);
                            this.S = sc1Var3;
                            this.Q = 2;
                            return true;
                        }
                        if (iU != -4) {
                            this.U.i();
                            byteBuffer = this.U.v;
                            if (byteBuffer != null || byteBuffer.remaining() <= 0) {
                                uj0Var2 = this.U;
                                rs.r(uj0Var2);
                                if (uj0Var2.d(4)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                vr vrVar3 = this.T;
                                rs.r(vrVar3);
                                uj0 uj0Var6 = this.U;
                                rs.r(uj0Var6);
                                vrVar3.e(uj0Var6);
                                this.a0 = 0;
                            }
                            uj0Var3 = this.U;
                            rs.r(uj0Var3);
                            if (uj0Var3.d(4)) {
                                this.X = true;
                            } else {
                                int i3 = this.a0;
                                j2 = uj0Var3.x;
                                co1 co1Var2 = new co1();
                                co1Var2.a = i3;
                                co1Var2.b = j2;
                                this.Z = co1Var2;
                                this.a0 = i3 + 1;
                                if (this.X) {
                                    this.Y = this.Z;
                                    this.Z = null;
                                } else {
                                    if (j2 - 30000 <= j || j > 30000 + j2) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    co1Var = this.Y;
                                    if (co1Var != null || co1Var.b > j || j >= j2) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    sc1Var = this.S;
                                    rs.r(sc1Var);
                                    if (sc1Var.J != -1 || (i2 = (sc1Var2 = this.S).K) == -1 || i3 == (i2 * sc1Var2.J) - 1) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z2 || z3 || z4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    this.X = z5;
                                    if (z3 || z2) {
                                        this.Y = this.Z;
                                        this.Z = null;
                                    }
                                }
                            }
                            uj0Var4 = this.U;
                            rs.r(uj0Var4);
                            if (uj0Var4.d(4)) {
                                this.L = true;
                                this.U = null;
                                return false;
                            }
                            long j3 = this.P;
                            uj0 uj0Var7 = this.U;
                            rs.r(uj0Var7);
                            this.P = Math.max(j3, uj0Var7.x);
                            if (z) {
                                this.U = null;
                            } else {
                                uj0 uj0Var8 = this.U;
                                rs.r(uj0Var8);
                                uj0Var8.e();
                            }
                            return !this.X;
                        }
                        if (iU != -3) {
                            c.s();
                            return false;
                        }
                    }
                } else {
                    i = this.Q;
                    uj0Var = this.U;
                    if (i == 2) {
                        rs.r(uj0Var);
                        this.U.i = 4;
                        vr vrVar4 = this.T;
                        rs.r(vrVar4);
                        vrVar4.e(this.U);
                        this.U = null;
                        this.Q = 3;
                        return false;
                    }
                    iU = u(sq1Var, uj0Var, 0);
                    if (iU != -5) {
                        sc1 sc1Var4 = (sc1) sq1Var.t;
                        rs.r(sc1Var4);
                        this.S = sc1Var4;
                        this.Q = 2;
                        return true;
                    }
                    if (iU != -4) {
                        this.U.i();
                        byteBuffer = this.U.v;
                        if (byteBuffer != null) {
                            uj0Var2 = this.U;
                            rs.r(uj0Var2);
                            if (uj0Var2.d(4)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            uj0Var2 = this.U;
                            rs.r(uj0Var2);
                            if (uj0Var2.d(4)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            vr vrVar5 = this.T;
                            rs.r(vrVar5);
                            uj0 uj0Var9 = this.U;
                            rs.r(uj0Var9);
                            vrVar5.e(uj0Var9);
                            this.a0 = 0;
                        }
                        uj0Var3 = this.U;
                        rs.r(uj0Var3);
                        if (uj0Var3.d(4)) {
                            this.X = true;
                        } else {
                            int i4 = this.a0;
                            j2 = uj0Var3.x;
                            co1 co1Var3 = new co1();
                            co1Var3.a = i4;
                            co1Var3.b = j2;
                            this.Z = co1Var3;
                            this.a0 = i4 + 1;
                            if (this.X) {
                                this.Y = this.Z;
                                this.Z = null;
                            } else {
                                if (j2 - 30000 <= j) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                co1Var = this.Y;
                                if (co1Var != null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                sc1Var = this.S;
                                rs.r(sc1Var);
                                if (sc1Var.J != -1) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z2) {
                                    z5 = true;
                                } else {
                                    z5 = true;
                                }
                                this.X = z5;
                                if (z3) {
                                    this.Y = this.Z;
                                    this.Z = null;
                                } else {
                                    this.Y = this.Z;
                                    this.Z = null;
                                }
                            }
                        }
                        uj0Var4 = this.U;
                        rs.r(uj0Var4);
                        if (uj0Var4.d(4)) {
                            this.L = true;
                            this.U = null;
                            return false;
                        }
                        long j4 = this.P;
                        uj0 uj0Var10 = this.U;
                        rs.r(uj0Var10);
                        this.P = Math.max(j4, uj0Var10.x);
                        if (z) {
                            this.U = null;
                        } else {
                            uj0 uj0Var11 = this.U;
                            rs.r(uj0Var11);
                            uj0Var11.e();
                        }
                        return !this.X;
                    }
                    if (iU != -3) {
                        c.s();
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void D() throws a41 {
        sc1 sc1Var = this.S;
        m5 m5Var = (m5) this.I;
        int iN = m5Var.N(sc1Var);
        if (iN != nm2.k(4, 0, 0, 0) && iN != nm2.k(3, 0, 0, 0)) {
            throw f(new wn1("Provided decoder factory can't create decoder for format."), this.S, false, 4005);
        }
        vr vrVar = this.T;
        if (vrVar != null) {
            vrVar.release();
        }
        this.T = new vr((ky0) m5Var.i);
    }

    public final void E() {
        this.U = null;
        this.Q = 0;
        this.P = -9223372036854775807L;
        vr vrVar = this.T;
        if (vrVar != null) {
            vrVar.release();
            this.T = null;
        }
    }

    @Override // defpackage.yp, defpackage.ba3
    public final void d(int i, Object obj) {
        if (i != 15) {
            return;
        }
        ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
        if (imageOutput == null) {
            imageOutput = ImageOutput.a;
        }
        this.V = imageOutput;
    }

    @Override // defpackage.yp
    public final String i() {
        return "ImageRenderer";
    }

    @Override // defpackage.yp
    public final boolean k() {
        return this.M;
    }

    @Override // defpackage.yp
    public final boolean l() {
        int i = this.R;
        if (i != 3) {
            return i == 0 && this.X;
        }
        return true;
    }

    @Override // defpackage.yp
    public final void m() {
        this.S = null;
        this.N = bo1.c;
        this.K.clear();
        E();
        this.V.a();
    }

    @Override // defpackage.yp
    public final void n(boolean z, boolean z2) {
        this.R = z2 ? 1 : 0;
    }

    @Override // defpackage.yp
    public final void o(long j, boolean z) {
        this.R = Math.min(this.R, 1);
        this.M = false;
        this.L = false;
        this.W = null;
        this.Y = null;
        this.Z = null;
        this.X = false;
        this.U = null;
        vr vrVar = this.T;
        if (vrVar != null) {
            vrVar.flush();
        }
        this.K.clear();
    }

    @Override // defpackage.yp
    public final void p() {
        E();
    }

    @Override // defpackage.yp
    public final void q() {
        E();
        this.R = Math.min(this.R, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // defpackage.yp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(defpackage.sc1[] r5, long r6, long r8, defpackage.qm2 r10) {
        /*
            r4 = this;
            bo1 r5 = r4.N
            long r5 = r5.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            java.util.ArrayDeque r5 = r4.K
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.P
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.O
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L26
            goto L31
        L26:
            bo1 r6 = new bo1
            long r0 = r4.P
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            bo1 r5 = new bo1
            r5.<init>(r0, r8)
            r4.N = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.do1.t(sc1[], long, long, qm2):void");
    }

    @Override // defpackage.yp
    public final void v(long j, long j2) throws a41 {
        if (this.M) {
            return;
        }
        if (this.S == null) {
            sq1 sq1Var = this.t;
            sq1Var.F0();
            uj0 uj0Var = this.J;
            uj0Var.e();
            int iU = u(sq1Var, uj0Var, 2);
            if (iU != -5) {
                if (iU == -4) {
                    rs.q(uj0Var.d(4));
                    this.L = true;
                    this.M = true;
                    return;
                }
                return;
            }
            sc1 sc1Var = (sc1) sq1Var.t;
            rs.r(sc1Var);
            this.S = sc1Var;
            D();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (B(j)) {
            }
            while (C(j)) {
            }
            Trace.endSection();
        } catch (wn1 e) {
            throw f(e, null, false, 4003);
        }
    }

    @Override // defpackage.yp
    public final int z(sc1 sc1Var) {
        return ((m5) this.I).N(sc1Var);
    }
}
