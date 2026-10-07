package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ok0 {
    public static final Object j0 = new Object();
    public static ScheduledExecutorService k0;
    public static int l0;
    public ik0 A;
    public ik0 B;
    public h83 C;
    public boolean D;
    public ByteBuffer E;
    public int F;
    public long G;
    public long H;
    public long I;
    public long J;
    public int K;
    public boolean L;
    public boolean M;
    public long N;
    public float O;
    public ByteBuffer P;
    public int Q;
    public ByteBuffer R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public no Y;
    public m5 Z;
    public final Context a;
    public boolean a0;
    public final mf2 b;
    public long b0;
    public final p00 c;
    public long c0;
    public final on4 d;
    public boolean d0;
    public final to3 e;
    public boolean e0;
    public final to3 f;
    public Looper f0;
    public final zn g;
    public long g0;
    public final ArrayDeque h;
    public long h0;
    public final boolean i;
    public Handler i0;
    public int j;
    public mf2 k;
    public final lk0 l;
    public final lk0 m;
    public final i3 n;
    public final sq1 o;
    public final i3 p;
    public z93 q;
    public z22 r;
    public hk0 s;
    public hk0 t;
    public ln u;
    public AudioTrack v;
    public bn w;
    public fn x;
    public mf2 y;
    public xm z;

    public ok0(gk0 gk0Var) {
        bn bnVarB;
        Context context = gk0Var.a;
        this.a = context;
        xm xmVar = xm.b;
        this.z = xmVar;
        if (context != null) {
            bn bnVar = bn.c;
            int i = gt4.a;
            bnVarB = bn.b(context, xmVar, null);
        } else {
            bnVarB = (bn) gk0Var.c;
        }
        this.w = bnVarB;
        this.b = (mf2) gk0Var.d;
        int i2 = gt4.a;
        this.i = false;
        this.j = 0;
        this.n = (i3) gk0Var.e;
        sq1 sq1Var = (sq1) gk0Var.g;
        sq1Var.getClass();
        this.o = sq1Var;
        this.g = new zn(new m5(14, this));
        p00 p00Var = new p00();
        this.c = p00Var;
        on4 on4Var = new on4();
        on4Var.m = gt4.f;
        this.d = on4Var;
        ok4 ok4Var = new ok4();
        xo1 xo1Var = ap1.i;
        Object[] objArr = {ok4Var, p00Var, on4Var};
        p6.j(3, objArr);
        this.e = ap1.i(3, objArr);
        this.f = ap1.r(new nk4());
        this.O = 1.0f;
        this.X = 0;
        this.Y = new no();
        h83 h83Var = h83.d;
        this.B = new ik0(h83Var, 0L, 0L);
        this.C = h83Var;
        this.D = false;
        this.h = new ArrayDeque();
        this.l = new lk0();
        this.m = new lk0();
        this.p = (i3) gk0Var.f;
    }

    public static boolean p(AudioTrack audioTrack) {
        return gt4.a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    public final void a(long j) {
        h83 h83Var;
        boolean z;
        boolean zX = x();
        mf2 mf2Var = this.b;
        if (zX) {
            h83Var = h83.d;
        } else {
            if (this.a0) {
                h83Var = h83.d;
            } else {
                hk0 hk0Var = this.t;
                if (hk0Var.c == 0) {
                    int i = hk0Var.a.E;
                    h83Var = this.C;
                    o64 o64Var = (o64) mf2Var.u;
                    float f = h83Var.a;
                    if (o64Var.c != f) {
                        o64Var.c = f;
                        o64Var.i = true;
                    }
                    float f2 = h83Var.b;
                    if (o64Var.d != f2) {
                        o64Var.d = f2;
                        o64Var.i = true;
                    }
                } else {
                    h83Var = h83.d;
                }
            }
            this.C = h83Var;
        }
        h83 h83Var2 = h83Var;
        if (this.a0) {
            z = false;
        } else {
            hk0 hk0Var2 = this.t;
            if (hk0Var2.c == 0) {
                int i2 = hk0Var2.a.E;
                z = this.D;
                ((a34) mf2Var.t).o = z;
            } else {
                z = false;
            }
        }
        this.D = z;
        long jMax = Math.max(0L, j);
        hk0 hk0Var3 = this.t;
        this.h.add(new ik0(h83Var2, jMax, gt4.N(hk0Var3.e, k())));
        ln lnVar = this.t.i;
        this.u = lnVar;
        lnVar.a();
        z22 z22Var = this.r;
        if (z22Var != null) {
            final boolean z2 = this.D;
            final rn rnVar = ((pk2) z22Var.i).U0;
            Handler handler = rnVar.b;
            if (handler != null) {
                handler.post(new Runnable() { // from class: qn
                    @Override // java.lang.Runnable
                    public final void run() {
                        j41 j41Var = rnVar.c;
                        int i3 = gt4.a;
                        m41 m41Var = j41Var.f;
                        boolean z3 = m41Var.Z;
                        boolean z4 = z2;
                        if (z3 == z4) {
                            return;
                        }
                        m41Var.Z = z4;
                        m41Var.l.e(23, new f41(z4, 1));
                    }
                });
            }
        }
    }

    public final AudioTrack b(u3 u3Var, xm xmVar, int i, sc1 sc1Var) throws tn {
        try {
            AudioTrack audioTrackU = this.p.u(u3Var, xmVar, i);
            int state = audioTrackU.getState();
            if (state == 1) {
                return audioTrackU;
            }
            try {
                audioTrackU.release();
            } catch (Exception unused) {
            }
            throw new tn(state, u3Var.b, u3Var.c, u3Var.a, sc1Var, u3Var.e, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new tn(0, u3Var.b, u3Var.c, u3Var.a, sc1Var, u3Var.e, e);
        }
    }

    public final AudioTrack c(hk0 hk0Var) throws tn {
        try {
            return b(hk0Var.a(), this.z, this.X, hk0Var.a);
        } catch (tn e) {
            z22 z22Var = this.r;
            if (z22Var != null) {
                z22Var.o(e);
            }
            throw e;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:82:0x01b4  */
    public final void d(sc1 sc1Var, int[] iArr) throws sn {
        ln lnVar;
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int iW;
        boolean z2;
        int iH;
        int iX;
        q();
        String str = sc1Var.n;
        int i6 = sc1Var.D;
        int i7 = sc1Var.C;
        int i8 = sc1Var.E;
        boolean zEquals = "audio/raw".equals(str);
        boolean z3 = this.i;
        if (zEquals) {
            rs.m(gt4.F(i8));
            int iW2 = gt4.w(i8, i7);
            wo1 wo1Var = new wo1(4);
            wo1Var.c(this.e);
            on[] onVarArr = (on[]) this.b.i;
            int length = onVarArr.length;
            p6.j(length, onVarArr);
            wo1Var.d(length);
            System.arraycopy(onVarArr, 0, wo1Var.a, wo1Var.b, length);
            wo1Var.b += length;
            lnVar = new ln(wo1Var.f());
            if (lnVar.equals(this.u)) {
                lnVar = this.u;
            }
            int i9 = sc1Var.F;
            int i10 = sc1Var.G;
            on4 on4Var = this.d;
            on4Var.i = i9;
            on4Var.j = i10;
            this.c.i = iArr;
            mn mnVar = new mn(i6, i7, i8);
            try {
                ap1 ap1Var = lnVar.a;
                if (mnVar.equals(mn.e)) {
                    throw new nn(mnVar);
                }
                for (int i11 = 0; i11 < ap1Var.size(); i11++) {
                    on onVar = (on) ap1Var.get(i11);
                    mn mnVarC = onVar.c(mnVar);
                    if (onVar.isActive()) {
                        rs.q(!mnVarC.equals(mn.e));
                        mnVar = mnVarC;
                    }
                }
                int i12 = mnVar.b;
                int i13 = mnVar.c;
                int i14 = mnVar.a;
                int iP = gt4.p(i12);
                iW = gt4.w(i13, i12);
                i2 = iW2;
                i = i14;
                i5 = i13;
                z = z3;
                i4 = 0;
                i3 = iP;
                z2 = false;
            } catch (nn e) {
                throw new sn(e, sc1Var);
            }
        } else {
            lnVar = new ln(to3.v);
            kn knVarH = this.j != 0 ? h(sc1Var) : kn.d;
            if (this.j == 0 || !knVarH.a) {
                Pair pairD = this.w.d(this.z, sc1Var);
                if (pairD == null) {
                    throw new sn("Unable to configure passthrough for: " + sc1Var, sc1Var);
                }
                int iIntValue = ((Integer) pairD.first).intValue();
                int iIntValue2 = ((Integer) pairD.second).intValue();
                i = i6;
                z = z3;
                i2 = -1;
                i3 = iIntValue2;
                i4 = 2;
                i5 = iIntValue;
                iW = -1;
                z2 = false;
            } else {
                str.getClass();
                int iB = ko2.b(str, sc1Var.k);
                int iP2 = gt4.p(i7);
                boolean z4 = knVarH.b;
                i5 = iB;
                i4 = 1;
                iW = -1;
                i3 = iP2;
                i = i6;
                z2 = z4;
                z = true;
                i2 = -1;
            }
        }
        if (i5 == 0) {
            throw new sn("Invalid output encoding (mode=" + i4 + ") for: " + sc1Var, sc1Var);
        }
        if (i3 == 0) {
            throw new sn("Invalid output channel config (mode=" + i4 + ") for: " + sc1Var, sc1Var);
        }
        int i15 = sc1Var.j;
        if ("audio/vnd.dts.hd;profile=lbr".equals(str) && i15 == -1) {
            i15 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i, i3, i5);
        rs.q(minBufferSize != -2);
        int i16 = iW != -1 ? iW : 1;
        double d = z ? 8.0d : 1.0d;
        this.n.getClass();
        if (i4 == 0) {
            i2 = i2;
            long j = i;
            long j2 = i16;
            iH = gt4.h(minBufferSize * 4, pc1.a0(((250000 * j) * j2) / 1000000), pc1.a0(((750000 * j) * j2) / 1000000));
        } else if (i4 == 1) {
            iH = pc1.a0((50000000 * ((long) i3.x(i5))) / 1000000);
        } else {
            if (i4 != 2) {
                jc2.s();
                return;
            }
            int i17 = i5 == 5 ? 500000 : i5 == 8 ? 1000000 : 250000;
            if (i15 != -1) {
                RoundingMode roundingMode = RoundingMode.CEILING;
                roundingMode.getClass();
                iX = i15 / 8;
                int i18 = i15 - (8 * iX);
                if (i18 != 0) {
                    int i19 = ((i15 ^ 8) >> 31) | 1;
                    switch (kr1.a[roundingMode.ordinal()]) {
                        case 1:
                            if (i18 != 0) {
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            }
                            break;
                        case 2:
                            break;
                        case 3:
                            if (i19 < 0) {
                                iX += i19;
                            }
                            break;
                        case 4:
                            iX += i19;
                            break;
                        case 5:
                            if (i19 > 0) {
                                iX += i19;
                            }
                            break;
                        case 6:
                        case 7:
                        case 8:
                            int iAbs = Math.abs(i18);
                            int iAbs2 = iAbs - (Math.abs(8) - iAbs);
                            if (iAbs2 == 0) {
                                RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                                RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                            } else if (iAbs2 > 0) {
                                iX += i19;
                            }
                            break;
                        default:
                            throw new AssertionError();
                    }
                }
            } else {
                iX = i3.x(i5);
            }
            iH = pc1.a0((((long) i17) * ((long) iX)) / 1000000);
        }
        int iMax = (((Math.max(minBufferSize, (int) (((double) iH) * d)) + i16) - 1) / i16) * i16;
        this.d0 = false;
        hk0 hk0Var = new hk0(sc1Var, i2, i4, iW, i, i3, i5, iMax, lnVar, z, z2, this.a0);
        if (o()) {
            this.s = hk0Var;
        } else {
            this.t = hk0Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    public final void e(long j) throws vn {
        int iWrite;
        z22 z22Var;
        n41 n41Var;
        boolean z;
        lk0 lk0Var = this.m;
        if (this.R == null) {
            return;
        }
        boolean z2 = false;
        if (lk0Var.a != null) {
            synchronized (j0) {
                z = l0 > 0;
            }
            if (z || SystemClock.elapsedRealtime() < lk0Var.c) {
                return;
            }
        }
        int iRemaining = this.R.remaining();
        if (this.a0) {
            rs.q(j != -9223372036854775807L);
            if (j == Long.MIN_VALUE) {
                j = this.b0;
            } else {
                this.b0 = j;
            }
            AudioTrack audioTrack = this.v;
            ByteBuffer byteBuffer = this.R;
            if (gt4.a >= 26) {
                iWrite = audioTrack.write(byteBuffer, iRemaining, 1, 1000 * j);
            } else {
                if (this.E == null) {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    this.E = byteBufferAllocate;
                    byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                    this.E.putInt(1431633921);
                }
                if (this.F == 0) {
                    this.E.putInt(4, iRemaining);
                    this.E.putLong(8, j * 1000);
                    this.E.position(0);
                    this.F = iRemaining;
                }
                int iRemaining2 = this.E.remaining();
                if (iRemaining2 <= 0) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                    if (iWrite < 0) {
                        this.F = 0;
                    } else {
                        this.F -= iWrite;
                    }
                } else {
                    int iWrite2 = audioTrack.write(this.E, iRemaining2, 1);
                    if (iWrite2 < 0) {
                        this.F = 0;
                        iWrite = iWrite2;
                    } else if (iWrite2 < iRemaining2) {
                        iWrite = 0;
                    } else {
                        iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                        if (iWrite < 0) {
                            this.F = 0;
                        } else {
                            this.F -= iWrite;
                        }
                    }
                }
            }
        } else {
            iWrite = this.v.write(this.R, iRemaining, 1);
        }
        this.c0 = SystemClock.elapsedRealtime();
        if (iWrite < 0) {
            if ((gt4.a >= 24 && iWrite == -6) || iWrite == -32) {
                if (k() > 0) {
                    z2 = true;
                } else if (p(this.v)) {
                    if (this.t.c == 1) {
                        this.d0 = true;
                    }
                    z2 = true;
                }
            }
            vn vnVar = new vn(iWrite, this.t.a, z2);
            z22 z22Var2 = this.r;
            if (z22Var2 != null) {
                z22Var2.o(vnVar);
            }
            if (vnVar.i) {
                this.w = bn.c;
                throw vnVar;
            }
            lk0Var.a(vnVar);
            return;
        }
        lk0Var.a = null;
        lk0Var.b = -9223372036854775807L;
        lk0Var.c = -9223372036854775807L;
        if (p(this.v)) {
            if (this.J > 0) {
                this.e0 = false;
            }
            if (this.V && (z22Var = this.r) != null && iWrite < iRemaining && !this.e0 && (n41Var = ((pk2) z22Var.i).W) != null) {
                n41Var.a.c0 = true;
            }
        }
        int i = this.t.c;
        if (i == 0) {
            this.I += (long) iWrite;
        }
        if (iWrite == iRemaining) {
            if (i != 0) {
                rs.q(this.R == this.P);
                this.J = (((long) this.K) * ((long) this.Q)) + this.J;
            }
            this.R = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[RETURN] */
    public final boolean f() throws vn {
        ByteBuffer byteBuffer;
        if (!this.u.d()) {
            e(Long.MIN_VALUE);
            if (this.R == null) {
                return true;
            }
            return false;
        }
        ln lnVar = this.u;
        if (lnVar.d() && !lnVar.d) {
            lnVar.d = true;
            ((on) lnVar.b.get(0)).d();
        }
        t(Long.MIN_VALUE);
        if (!this.u.c() || ((byteBuffer = this.R) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void g() {
        mf2 mf2Var;
        if (o()) {
            this.G = 0L;
            this.H = 0L;
            this.I = 0L;
            this.J = 0L;
            this.e0 = false;
            this.K = 0;
            this.B = new ik0(this.C, 0L, 0L);
            this.N = 0L;
            this.A = null;
            this.h.clear();
            this.P = null;
            this.Q = 0;
            this.R = null;
            this.T = false;
            this.S = false;
            this.U = false;
            this.E = null;
            this.F = 0;
            this.d.o = 0L;
            ln lnVar = this.t.i;
            this.u = lnVar;
            lnVar.a();
            AudioTrack audioTrack = this.g.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.v.pause();
            }
            if (p(this.v)) {
                mf2 mf2Var2 = this.k;
                mf2Var2.getClass();
                this.v.unregisterStreamEventCallback((nk0) mf2Var2.t);
                ((Handler) mf2Var2.i).removeCallbacksAndMessages(null);
            }
            u3 u3VarA = this.t.a();
            hk0 hk0Var = this.s;
            if (hk0Var != null) {
                this.t = hk0Var;
                this.s = null;
            }
            zn znVar = this.g;
            znVar.d();
            znVar.c = null;
            znVar.e = null;
            if (gt4.a >= 24 && (mf2Var = this.y) != null) {
                AudioTrack audioTrack2 = (AudioTrack) mf2Var.i;
                kk0 kk0Var = (kk0) mf2Var.u;
                kk0Var.getClass();
                audioTrack2.removeOnRoutingChangedListener(kk0Var);
                mf2Var.u = null;
                this.y = null;
            }
            AudioTrack audioTrack3 = this.v;
            z22 z22Var = this.r;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (j0) {
                try {
                    if (k0 == null) {
                        k0 = Executors.newSingleThreadScheduledExecutor(new bt4());
                    }
                    l0++;
                    k0.schedule(new zm2(audioTrack3, z22Var, handler, u3VarA, 3), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.v = null;
        }
        lk0 lk0Var = this.m;
        lk0Var.a = null;
        lk0Var.b = -9223372036854775807L;
        lk0Var.c = -9223372036854775807L;
        lk0 lk0Var2 = this.l;
        lk0Var2.a = null;
        lk0Var2.b = -9223372036854775807L;
        lk0Var2.c = -9223372036854775807L;
        this.g0 = 0L;
        this.h0 = 0L;
        Handler handler2 = this.i0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final kn h(sc1 sc1Var) {
        boolean zBooleanValue;
        AudioManager audioManager;
        if (this.d0) {
            return kn.d;
        }
        xm xmVar = this.z;
        sq1 sq1Var = this.o;
        sq1Var.getClass();
        sc1Var.getClass();
        int i = sc1Var.D;
        xmVar.getClass();
        int i2 = gt4.a;
        if (i2 < 29 || i == -1) {
            return kn.d;
        }
        Context context = (Context) sq1Var.i;
        Boolean bool = (Boolean) sq1Var.t;
        boolean z = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null) {
                sq1Var.t = Boolean.FALSE;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                sq1Var.t = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            }
            zBooleanValue = ((Boolean) sq1Var.t).booleanValue();
        }
        String str = sc1Var.n;
        str.getClass();
        int iB = ko2.b(str, sc1Var.k);
        if (iB == 0 || i2 < gt4.n(iB)) {
            return kn.d;
        }
        int iP = gt4.p(sc1Var.C);
        if (iP == 0) {
            return kn.d;
        }
        try {
            AudioFormat audioFormatO = gt4.o(i, iP, iB);
            if (i2 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatO, (AudioAttributes) xmVar.a().i)) {
                    return kn.d;
                }
                jn jnVar = new jn();
                jnVar.a = true;
                jnVar.c = zBooleanValue;
                return jnVar.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatO, (AudioAttributes) xmVar.a().i);
            if (playbackOffloadSupport == 0) {
                return kn.d;
            }
            jn jnVar2 = new jn();
            if (i2 > 32 && playbackOffloadSupport == 2) {
                z = true;
            }
            jnVar2.a = true;
            jnVar2.b = z;
            jnVar2.c = zBooleanValue;
            return jnVar2.a();
        } catch (IllegalArgumentException unused) {
            return kn.d;
        }
    }

    public final int i(sc1 sc1Var) {
        q();
        String str = sc1Var.n;
        int i = sc1Var.E;
        if ("audio/raw".equals(str)) {
            if (!gt4.F(i)) {
                nm2.s(i, "Invalid PCM encoding: ", "DefaultAudioSink");
                return 0;
            }
            if (i != 2) {
                return 1;
            }
        } else if (this.w.d(this.z, sc1Var) == null) {
            return 0;
        }
        return 2;
    }

    public final long j() {
        hk0 hk0Var = this.t;
        return hk0Var.c == 0 ? this.G / ((long) hk0Var.b) : this.H;
    }

    public final long k() {
        hk0 hk0Var = this.t;
        if (hk0Var.c != 0) {
            return this.J;
        }
        long j = this.I;
        long j2 = hk0Var.d;
        int i = gt4.a;
        return ((j + j2) - 1) / j2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x018b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0190  */
    /* JADX WARN: Code duplicated, block: B:104:0x0195  */
    /* JADX WARN: Code duplicated, block: B:106:0x019f  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ed A[LOOP:0: B:111:0x01ce->B:119:0x01ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:123:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:125:0x020b  */
    /* JADX WARN: Code duplicated, block: B:126:0x020d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0215  */
    /* JADX WARN: Code duplicated, block: B:130:0x0218  */
    /* JADX WARN: Code duplicated, block: B:132:0x022b  */
    /* JADX WARN: Code duplicated, block: B:133:0x022f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0240  */
    /* JADX WARN: Code duplicated, block: B:139:0x024a  */
    /* JADX WARN: Code duplicated, block: B:141:0x024f  */
    /* JADX WARN: Code duplicated, block: B:162:0x027f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0282  */
    /* JADX WARN: Code duplicated, block: B:165:0x0286  */
    /* JADX WARN: Code duplicated, block: B:168:0x0296  */
    /* JADX WARN: Code duplicated, block: B:171:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:173:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:195:0x033d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0344  */
    /* JADX WARN: Code duplicated, block: B:198:0x0346  */
    /* JADX WARN: Code duplicated, block: B:200:0x0352 A[LOOP:1: B:199:0x0350->B:200:0x0352, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x0365 A[LOOP:2: B:202:0x0363->B:203:0x0365, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x0386  */
    /* JADX WARN: Code duplicated, block: B:208:0x038c  */
    /* JADX WARN: Code duplicated, block: B:215:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:218:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:219:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:221:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:225:0x03de  */
    /* JADX WARN: Code duplicated, block: B:229:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:232:0x0402  */
    /* JADX WARN: Code duplicated, block: B:234:0x0413  */
    /* JADX WARN: Code duplicated, block: B:239:0x0423  */
    /* JADX WARN: Code duplicated, block: B:240:0x042e  */
    /* JADX WARN: Code duplicated, block: B:242:0x043c  */
    /* JADX WARN: Code duplicated, block: B:244:0x0447  */
    /* JADX WARN: Code duplicated, block: B:246:0x044e  */
    /* JADX WARN: Code duplicated, block: B:248:0x0458  */
    /* JADX WARN: Code duplicated, block: B:252:0x046e  */
    /* JADX WARN: Code duplicated, block: B:255:0x00b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:67:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0109  */
    /* JADX WARN: Code duplicated, block: B:70:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x010e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x0138  */
    /* JADX WARN: Code duplicated, block: B:82:0x014e  */
    /* JADX WARN: Code duplicated, block: B:85:0x015e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0166  */
    /* JADX WARN: Code duplicated, block: B:88:0x0168  */
    /* JADX WARN: Code duplicated, block: B:92:0x0174  */
    /* JADX WARN: Code duplicated, block: B:94:0x017a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0185  */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x039c, code lost:
    
        if (r13 == 0) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0114, code lost:
    
        if (r9.b() == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(java.nio.ByteBuffer r28, long r29, int r31) throws defpackage.vn, defpackage.tn {
        /*
            Method dump skipped, instruction units count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok0.l(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean m() {
        if (o()) {
            return !(gt4.a >= 29 && this.v.isOffloadedPlayback() && this.U) && this.g.c(k());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0198  */
    /* JADX WARN: Code duplicated, block: B:91:? A[SYNTHETIC] */
    public final boolean n() throws tn {
        AudioTrack audioTrackC;
        fn fnVar;
        z93 z93Var;
        boolean z;
        lk0 lk0Var = this.l;
        int i = 1;
        if (lk0Var.a != null) {
            synchronized (j0) {
                z = l0 > 0;
            }
            if (z || SystemClock.elapsedRealtime() < lk0Var.c) {
                return false;
            }
        }
        try {
            hk0 hk0Var = this.t;
            hk0Var.getClass();
            audioTrackC = c(hk0Var);
        } catch (tn e) {
            hk0 hk0Var2 = this.t;
            if (hk0Var2.h > 1000000) {
                hk0 hk0Var3 = new hk0(hk0Var2.a, hk0Var2.b, hk0Var2.c, hk0Var2.d, hk0Var2.e, hk0Var2.f, hk0Var2.g, 1000000, hk0Var2.i, hk0Var2.j, hk0Var2.k, hk0Var2.l);
                try {
                    audioTrackC = c(hk0Var3);
                    this.t = hk0Var3;
                } catch (tn e2) {
                    e.addSuppressed(e2);
                    if (this.t.c == 1) {
                        throw e;
                    }
                    this.d0 = true;
                    throw e;
                }
            }
            if (this.t.c == 1) {
                throw e;
            }
            this.d0 = true;
            throw e;
        }
        this.v = audioTrackC;
        if (p(audioTrackC)) {
            AudioTrack audioTrack = this.v;
            if (this.k == null) {
                this.k = new mf2(this);
            }
            mf2 mf2Var = this.k;
            Handler handler = (Handler) mf2Var.i;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new mk0(handler, 0), (nk0) mf2Var.t);
            hk0 hk0Var4 = this.t;
            if (hk0Var4.k) {
                AudioTrack audioTrack2 = this.v;
                sc1 sc1Var = hk0Var4.a;
                audioTrack2.setOffloadDelayPadding(sc1Var.F, sc1Var.G);
            }
        }
        int i2 = gt4.a;
        if (i2 >= 31 && (z93Var = this.q) != null) {
            AudioTrack audioTrack3 = this.v;
            y93 y93Var = z93Var.b;
            y93Var.getClass();
            LogSessionId logSessionId = y93Var.a;
            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
            if (!logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                audioTrack3.setLogSessionId(logSessionId);
            }
        }
        this.X = this.v.getAudioSessionId();
        zn znVar = this.g;
        AudioTrack audioTrack4 = this.v;
        hk0 hk0Var5 = this.t;
        boolean z2 = hk0Var5.c == 2;
        int i3 = hk0Var5.g;
        int i4 = hk0Var5.d;
        int i5 = hk0Var5.h;
        znVar.c = audioTrack4;
        znVar.d = i5;
        znVar.e = new yn(audioTrack4);
        znVar.f = audioTrack4.getSampleRate();
        znVar.g = z2 && i2 < 23 && (i3 == 5 || i3 == 6);
        boolean zF = gt4.F(i3);
        znVar.p = zF;
        znVar.h = zF ? gt4.N(znVar.f, i5 / i4) : -9223372036854775807L;
        znVar.s = 0L;
        znVar.t = 0L;
        znVar.G = false;
        znVar.H = 0L;
        znVar.u = 0L;
        znVar.o = false;
        znVar.x = -9223372036854775807L;
        znVar.y = -9223372036854775807L;
        znVar.q = 0L;
        znVar.n = 0L;
        znVar.i = 1.0f;
        if (o()) {
            this.v.setVolume(this.O);
        }
        this.Y.getClass();
        m5 m5Var = this.Z;
        if (m5Var != null && i2 >= 23) {
            this.v.setPreferredDevice((AudioDeviceInfo) m5Var.i);
            fn fnVar2 = this.x;
            if (fnVar2 != null) {
                fnVar2.b((AudioDeviceInfo) this.Z.i);
            }
        }
        if (i2 >= 24 && (fnVar = this.x) != null) {
            this.y = new mf2(this.v, fnVar);
        }
        this.M = true;
        z22 z22Var = this.r;
        if (z22Var != null) {
            u3 u3VarA = this.t.a();
            rn rnVar = ((pk2) z22Var.i).U0;
            Handler handler2 = rnVar.b;
            if (handler2 != null) {
                handler2.post(new pn(rnVar, u3VarA, i));
            }
        }
        return true;
    }

    public final boolean o() {
        return this.v != null;
    }

    public final void q() {
        Context context;
        bn bnVarC;
        cn cnVar;
        if (this.x != null || (context = this.a) == null) {
            return;
        }
        this.f0 = Looper.myLooper();
        fn fnVar = new fn(context, new vz(5, this), this.z, this.Z);
        this.x = fnVar;
        if (fnVar.j) {
            bnVarC = fnVar.g;
            bnVarC.getClass();
        } else {
            fnVar.j = true;
            dn dnVar = fnVar.f;
            if (dnVar != null) {
                dnVar.a.registerContentObserver(dnVar.b, false, dnVar);
            }
            int i = gt4.a;
            Handler handler = fnVar.c;
            Context context2 = fnVar.a;
            if (i >= 23 && (cnVar = fnVar.d) != null) {
                AudioManager audioManager = (AudioManager) context2.getSystemService("audio");
                audioManager.getClass();
                audioManager.registerAudioDeviceCallback(cnVar, handler);
            }
            bnVarC = bn.c(context2, context2.registerReceiver(fnVar.e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), fnVar.i, fnVar.h);
            fnVar.g = bnVarC;
        }
        this.w = bnVarC;
    }

    public final void r() {
        this.V = true;
        if (o()) {
            zn znVar = this.g;
            if (znVar.x != -9223372036854775807L) {
                znVar.I.getClass();
                znVar.x = gt4.J(SystemClock.elapsedRealtime());
            }
            yn ynVar = znVar.e;
            ynVar.getClass();
            ynVar.a();
            this.v.play();
        }
    }

    public final void s() {
        if (this.T) {
            return;
        }
        this.T = true;
        long jK = k();
        zn znVar = this.g;
        znVar.z = znVar.b();
        znVar.I.getClass();
        znVar.x = gt4.J(SystemClock.elapsedRealtime());
        znVar.A = jK;
        if (p(this.v)) {
            this.U = false;
        }
        this.v.stop();
        this.F = 0;
    }

    public final void t(long j) throws vn {
        ByteBuffer byteBuffer;
        e(j);
        if (this.R != null) {
            return;
        }
        if (!this.u.d()) {
            ByteBuffer byteBuffer2 = this.P;
            if (byteBuffer2 != null) {
                w(byteBuffer2);
                e(j);
                return;
            }
            return;
        }
        while (!this.u.c()) {
            do {
                ln lnVar = this.u;
                if (lnVar.d()) {
                    ByteBuffer byteBuffer3 = lnVar.c[lnVar.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        lnVar.e(on.a);
                        byteBuffer = lnVar.c[lnVar.b()];
                    }
                } else {
                    byteBuffer = on.a;
                }
                if (byteBuffer.hasRemaining()) {
                    w(byteBuffer);
                    e(j);
                } else {
                    ByteBuffer byteBuffer4 = this.P;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    ln lnVar2 = this.u;
                    ByteBuffer byteBuffer5 = this.P;
                    if (lnVar2.d() && !lnVar2.d) {
                        lnVar2.e(byteBuffer5);
                    }
                }
            } while (this.R == null);
            return;
        }
    }

    public final void u() {
        g();
        xo1 xo1VarListIterator = this.e.listIterator(0);
        while (xo1VarListIterator.hasNext()) {
            ((on) xo1VarListIterator.next()).reset();
        }
        xo1 xo1VarListIterator2 = this.f.listIterator(0);
        while (xo1VarListIterator2.hasNext()) {
            ((on) xo1VarListIterator2.next()).reset();
        }
        ln lnVar = this.u;
        if (lnVar != null) {
            ap1 ap1Var = lnVar.a;
            for (int i = 0; i < ap1Var.size(); i++) {
                on onVar = (on) ap1Var.get(i);
                onVar.flush();
                onVar.reset();
            }
            lnVar.c = new ByteBuffer[0];
            mn mnVar = mn.e;
            lnVar.d = false;
        }
        this.V = false;
        this.d0 = false;
    }

    public final void v() {
        if (o()) {
            try {
                this.v.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.C.a).setPitch(this.C.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                om2.j1("DefaultAudioSink", "Failed to set playback params", e);
            }
            h83 h83Var = new h83(this.v.getPlaybackParams().getSpeed(), this.v.getPlaybackParams().getPitch());
            this.C = h83Var;
            float f = h83Var.a;
            zn znVar = this.g;
            znVar.i = f;
            yn ynVar = znVar.e;
            if (ynVar != null) {
                ynVar.a();
            }
            znVar.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:47:0x013f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0142  */
    /* JADX WARN: Code duplicated, block: B:51:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0147  */
    /* JADX WARN: Code duplicated, block: B:54:0x014b  */
    /* JADX WARN: Code duplicated, block: B:56:0x014f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0153  */
    /* JADX WARN: Code duplicated, block: B:60:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173  */
    /* JADX WARN: Code duplicated, block: B:64:0x0186  */
    /* JADX WARN: Code duplicated, block: B:65:0x0193  */
    /* JADX WARN: Code duplicated, block: B:66:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0057 A[SYNTHETIC] */
    public final void w(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder;
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        rs.q(this.R == null);
        if (byteBuffer.hasRemaining()) {
            if (this.t.c != 0) {
                byteBufferOrder = byteBuffer;
            } else {
                int iP = (int) gt4.P(gt4.J(20L), this.t.e, 1000000L, RoundingMode.UP);
                long jK = k();
                long j = iP;
                if (jK >= j) {
                    byteBufferOrder = byteBuffer;
                } else {
                    hk0 hk0Var = this.t;
                    int i5 = hk0Var.g;
                    int i6 = hk0Var.d;
                    int i7 = (int) jK;
                    byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i7 < iP) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                i3 = (byteBuffer.get() & 255) << 24;
                            } else if (i5 == 4) {
                                float fG = gt4.g(byteBuffer.getFloat(), -1.0f, 1.0f);
                                i3 = (int) (fG < 0.0f ? (-fG) * (-2.1474836E9f) : fG * 2.1474836E9f);
                            } else if (i5 != 21) {
                                if (i5 == 22) {
                                    i = (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                    b = byteBuffer.get();
                                } else if (i5 == 268435456) {
                                    i = (byteBuffer.get() & 255) << 24;
                                    i2 = (byteBuffer.get() & 255) << 16;
                                } else if (i5 == 1342177280) {
                                    i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
                                    i2 = (byteBuffer.get() & 255) << 8;
                                } else if (i5 != 1610612736) {
                                    c.s();
                                    return;
                                } else {
                                    i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8);
                                    i2 = byteBuffer.get() & 255;
                                }
                                i3 = i | i2;
                            } else {
                                i = ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                b = byteBuffer.get();
                            }
                            i4 = (int) ((((long) i3) * ((long) i7)) / j);
                            if (i5 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 4) {
                                if (i5 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i5 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else {
                                    if (i5 == 1610612736) {
                                        c.s();
                                        return;
                                    }
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                            }
                            if (byteBuffer.position() == iPosition + i6) {
                                i7++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            b = byteBuffer.get();
                        }
                        i2 = (b & 255) << 24;
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i7)) / j);
                        if (i5 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 4) {
                            if (i5 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i5 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else {
                                if (i5 == 1610612736) {
                                    c.s();
                                    return;
                                }
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                        }
                        if (byteBuffer.position() == iPosition + i6) {
                            i7++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                }
            }
            this.R = byteBufferOrder;
        }
    }

    public final boolean x() {
        hk0 hk0Var = this.t;
        return hk0Var != null && hk0Var.j && gt4.a >= 23;
    }
}
