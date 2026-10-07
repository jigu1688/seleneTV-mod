package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pk2 extends uk2 implements mk2 {
    public final Context T0;
    public final rn U0;
    public final ok0 V0;
    public final mf2 W0;
    public int X0;
    public boolean Y0;
    public boolean Z0;
    public sc1 a1;
    public sc1 b1;
    public long c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;
    public int g1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk2(Context context, nk2 nk2Var, Handler handler, j41 j41Var, ok0 ok0Var) {
        super(1, nk2Var, vk2.m, 44100.0f);
        mf2 mf2Var = gt4.a >= 35 ? new mf2(10) : null;
        this.T0 = context.getApplicationContext();
        this.V0 = ok0Var;
        this.W0 = mf2Var;
        this.g1 = -1000;
        this.U0 = new rn(handler, j41Var, 0);
        ok0Var.r = new z22(7, this);
    }

    @Override // defpackage.uk2
    public final wj0 C(rk2 rk2Var, sc1 sc1Var, sc1 sc1Var2) {
        wj0 wj0VarB = rk2Var.b(sc1Var, sc1Var2);
        int i = wj0VarB.e;
        if (this.V == null && q0(sc1Var2)) {
            i |= 32768;
        }
        if (w0(rk2Var, sc1Var2) > this.X0) {
            i |= 64;
        }
        int i2 = i;
        return new wj0(rk2Var.a, sc1Var, sc1Var2, i2 != 0 ? 0 : wj0VarB.d, i2);
    }

    @Override // defpackage.uk2
    public final float N(float f, sc1[] sc1VarArr) {
        int iMax = -1;
        for (sc1 sc1Var : sc1VarArr) {
            int i = sc1Var.D;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Override // defpackage.uk2
    public final ArrayList O(vk2 vk2Var, sc1 sc1Var, boolean z) {
        to3 to3VarG;
        if (sc1Var.n == null) {
            to3VarG = to3.v;
        } else if (this.V0.i(sc1Var) != 0) {
            List listE = cl2.e("audio/raw", false, false);
            rk2 rk2Var = listE.isEmpty() ? null : (rk2) listE.get(0);
            if (rk2Var != null) {
                to3VarG = ap1.r(rk2Var);
            } else {
                to3VarG = cl2.g(vk2Var, sc1Var, z, false);
            }
        } else {
            to3VarG = cl2.g(vk2Var, sc1Var, z, false);
        }
        HashMap map = cl2.a;
        ArrayList arrayList = new ArrayList(to3VarG);
        Collections.sort(arrayList, new xk2(0, new vz(16, sc1Var)));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    @Override // defpackage.uk2
    public final hr P(rk2 rk2Var, sc1 sc1Var, MediaCrypto mediaCrypto, float f) {
        boolean z;
        sc1[] sc1VarArr = this.A;
        sc1VarArr.getClass();
        int iW0 = w0(rk2Var, sc1Var);
        String str = rk2Var.a;
        if (sc1VarArr.length != 1) {
            for (sc1 sc1Var2 : sc1VarArr) {
                if (rk2Var.b(sc1Var, sc1Var2).d != 0) {
                    iW0 = Math.max(iW0, w0(rk2Var, sc1Var2));
                }
            }
        }
        this.X0 = iW0;
        int i = gt4.a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(gt4.c)) {
            String str2 = gt4.b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.Y0 = z;
        this.Z0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = rk2Var.c;
        int i2 = this.X0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i3 = sc1Var.C;
        String str4 = sc1Var.n;
        mediaFormat.setInteger("channel-count", i3);
        int i4 = sc1Var.D;
        mediaFormat.setInteger("sample-rate", i4);
        pc1.I0(mediaFormat, sc1Var.q);
        pc1.F0(mediaFormat, "max-input-size", i2);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                if (i == 23) {
                    String str5 = gt4.d;
                    if (!"ZTE B2017G".equals(str5) && !"AXON 7 mini".equals(str5)) {
                        mediaFormat.setFloat("operating-rate", f);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f);
                }
            }
        }
        if (i <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24) {
            int i5 = sc1Var.C;
            rc1 rc1Var = new rc1();
            rc1Var.m = ko2.l("audio/raw");
            rc1Var.B = i5;
            rc1Var.C = i4;
            rc1Var.D = 4;
            if (this.V0.i(new sc1(rc1Var)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.g1));
        }
        this.b1 = (!"audio/raw".equals(rk2Var.b) || "audio/raw".equals(str4)) ? null : sc1Var;
        return new hr(rk2Var, mediaFormat, sc1Var, null, mediaCrypto, this.W0);
    }

    @Override // defpackage.uk2
    public final void Q(uj0 uj0Var) {
        sc1 sc1Var;
        hk0 hk0Var;
        if (gt4.a < 29 || (sc1Var = uj0Var.t) == null || !Objects.equals(sc1Var.n, "audio/opus") || !this.x0) {
            return;
        }
        ByteBuffer byteBuffer = uj0Var.y;
        byteBuffer.getClass();
        sc1 sc1Var2 = uj0Var.t;
        sc1Var2.getClass();
        int i = sc1Var2.F;
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            ok0 ok0Var = this.V0;
            AudioTrack audioTrack = ok0Var.v;
            if (audioTrack == null || !ok0.p(audioTrack) || (hk0Var = ok0Var.t) == null || !hk0Var.k) {
                return;
            }
            ok0Var.v.setOffloadDelayPadding(i, i2);
        }
    }

    @Override // defpackage.uk2
    public final void V(Exception exc) {
        om2.Q("MediaCodecAudioRenderer", "Audio codec error", exc);
        rn rnVar = this.U0;
        Handler handler = rnVar.b;
        if (handler != null) {
            handler.post(new pn(rnVar, exc, 3));
        }
    }

    @Override // defpackage.uk2
    public final void W(String str, long j, long j2) {
        rn rnVar = this.U0;
        Handler handler = rnVar.b;
        if (handler != null) {
            handler.post(new pn(rnVar, str, j, j2));
        }
    }

    @Override // defpackage.uk2
    public final void X(String str) {
        rn rnVar = this.U0;
        Handler handler = rnVar.b;
        if (handler != null) {
            handler.post(new pn(rnVar, str, 7));
        }
    }

    @Override // defpackage.uk2
    public final wj0 Y(sq1 sq1Var) {
        sc1 sc1Var = (sc1) sq1Var.t;
        sc1Var.getClass();
        this.a1 = sc1Var;
        wj0 wj0VarY = super.Y(sq1Var);
        rn rnVar = this.U0;
        Handler handler = rnVar.b;
        if (handler != null) {
            handler.post(new pn(rnVar, sc1Var, wj0VarY));
        }
        return wj0VarY;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0102 A[Catch: sn -> 0x0100, TryCatch #0 {sn -> 0x0100, blocks: (B:44:0x00d7, B:47:0x00df, B:49:0x00e3, B:51:0x00ec, B:55:0x00fa, B:58:0x0102, B:62:0x0109, B:63:0x010e), top: B:67:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    @Override // defpackage.uk2
    public final void Z(sc1 sc1Var, MediaFormat mediaFormat) throws a41 {
        int iV;
        sc1 sc1Var2 = this.b1;
        boolean z = true;
        int[] iArr = null;
        if (sc1Var2 != null) {
            sc1Var = sc1Var2;
        } else if (this.b0 != null) {
            mediaFormat.getClass();
            String str = sc1Var.n;
            int i = sc1Var.C;
            if ("audio/raw".equals(str)) {
                iV = sc1Var.E;
            } else if (gt4.a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iV = mediaFormat.containsKey("v-bits-per-sample") ? gt4.v(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iV = mediaFormat.getInteger("pcm-encoding");
            }
            rc1 rc1Var = new rc1();
            rc1Var.m = ko2.l("audio/raw");
            rc1Var.D = iV;
            rc1Var.E = sc1Var.F;
            rc1Var.F = sc1Var.G;
            rc1Var.k = sc1Var.l;
            rc1Var.a = sc1Var.a;
            rc1Var.b = sc1Var.b;
            rc1Var.c = ap1.m(sc1Var.c);
            rc1Var.d = sc1Var.d;
            rc1Var.e = sc1Var.e;
            rc1Var.f = sc1Var.f;
            rc1Var.B = mediaFormat.getInteger("channel-count");
            rc1Var.C = mediaFormat.getInteger("sample-rate");
            sc1Var = new sc1(rc1Var);
            boolean z2 = this.Y0;
            int i2 = sc1Var.C;
            if (z2 && i2 == 6 && i < 6) {
                iArr = new int[i];
                for (int i3 = 0; i3 < i; i3++) {
                    iArr[i3] = i3;
                }
            } else if (this.Z0) {
                if (i2 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i2 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i2 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i2 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i2 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i4 = gt4.a;
            ok0 ok0Var = this.V0;
            if (i4 >= 29) {
                if (this.x0) {
                    tp3 tp3Var = this.u;
                    tp3Var.getClass();
                    if (tp3Var.a != 0) {
                        tp3 tp3Var2 = this.u;
                        tp3Var2.getClass();
                        int i5 = tp3Var2.a;
                        ok0Var.getClass();
                        if (i4 < 29) {
                            z = false;
                        }
                        rs.q(z);
                        ok0Var.j = i5;
                    } else {
                        ok0Var.getClass();
                        if (i4 >= 29) {
                            z = false;
                        }
                        rs.q(z);
                        ok0Var.j = 0;
                    }
                } else {
                    ok0Var.getClass();
                    if (i4 >= 29) {
                        z = false;
                    }
                    rs.q(z);
                    ok0Var.j = 0;
                }
            }
            ok0Var.d(sc1Var, iArr);
        } catch (sn e) {
            throw f(e, e.f, false, 5001);
        }
    }

    @Override // defpackage.mk2
    public final void a(h83 h83Var) {
        ok0 ok0Var = this.V0;
        ok0Var.getClass();
        ok0Var.C = new h83(gt4.g(h83Var.a, 0.1f, 8.0f), gt4.g(h83Var.b, 0.1f, 8.0f));
        if (ok0Var.x()) {
            ok0Var.v();
            return;
        }
        ik0 ik0Var = new ik0(h83Var, -9223372036854775807L, -9223372036854775807L);
        if (ok0Var.o()) {
            ok0Var.A = ik0Var;
        } else {
            ok0Var.B = ik0Var;
        }
    }

    @Override // defpackage.uk2
    public final void a0() {
        this.V0.getClass();
    }

    @Override // defpackage.mk2
    public final long b() {
        if (this.y == 2) {
            x0();
        }
        return this.c1;
    }

    @Override // defpackage.mk2
    public final boolean c() {
        boolean z = this.f1;
        this.f1 = false;
        return z;
    }

    @Override // defpackage.uk2
    public final void c0() {
        this.V0.L = true;
    }

    @Override // defpackage.yp, defpackage.ba3
    public final void d(int i, Object obj) {
        m5 m5Var;
        mf2 mf2Var;
        ok0 ok0Var = this.V0;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (ok0Var.O != fFloatValue) {
                ok0Var.O = fFloatValue;
                if (ok0Var.o()) {
                    ok0Var.v.setVolume(ok0Var.O);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            xm xmVar = (xm) obj;
            xmVar.getClass();
            if (ok0Var.z.equals(xmVar)) {
                return;
            }
            ok0Var.z = xmVar;
            if (ok0Var.a0) {
                return;
            }
            fn fnVar = ok0Var.x;
            if (fnVar != null) {
                fnVar.i = xmVar;
                fnVar.a(bn.b(fnVar.a, xmVar, fnVar.h));
            }
            ok0Var.g();
            return;
        }
        if (i == 6) {
            no noVar = (no) obj;
            noVar.getClass();
            if (ok0Var.Y.equals(noVar)) {
                return;
            }
            if (ok0Var.v != null) {
                ok0Var.Y.getClass();
            }
            ok0Var.Y = noVar;
            return;
        }
        if (i == 12) {
            if (gt4.a >= 23) {
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
                if (audioDeviceInfo == null) {
                    m5Var = null;
                } else {
                    ok0Var.getClass();
                    m5Var = new m5(5, audioDeviceInfo);
                }
                ok0Var.Z = m5Var;
                fn fnVar2 = ok0Var.x;
                if (fnVar2 != null) {
                    fnVar2.b(audioDeviceInfo);
                }
                AudioTrack audioTrack = ok0Var.v;
                if (audioTrack != null) {
                    m5 m5Var2 = ok0Var.Z;
                    audioTrack.setPreferredDevice(m5Var2 != null ? (AudioDeviceInfo) m5Var2.i : null);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.g1 = ((Integer) obj).intValue();
            ok2 ok2Var = this.b0;
            if (ok2Var != null && gt4.a >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.g1));
                ok2Var.h(bundle);
                return;
            }
            return;
        }
        if (i == 9) {
            obj.getClass();
            ok0Var.D = ((Boolean) obj).booleanValue();
            ik0 ik0Var = new ik0(ok0Var.x() ? h83.d : ok0Var.C, -9223372036854775807L, -9223372036854775807L);
            if (ok0Var.o()) {
                ok0Var.A = ik0Var;
                return;
            } else {
                ok0Var.B = ik0Var;
                return;
            }
        }
        if (i != 10) {
            if (i == 11) {
                this.W = (n41) obj;
                return;
            }
            return;
        }
        obj.getClass();
        int iIntValue = ((Integer) obj).intValue();
        if (ok0Var.X != iIntValue) {
            ok0Var.X = iIntValue;
            ok0Var.W = iIntValue != 0;
            ok0Var.g();
        }
        if (gt4.a < 35 || (mf2Var = this.W0) == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) mf2Var.u;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            mf2Var.u = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(iIntValue, ou0.f, new ji2(mf2Var));
        mf2Var.u = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) mf2Var.i).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    @Override // defpackage.mk2
    public final h83 e() {
        return this.V0.C;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    @Override // defpackage.uk2
    public final boolean g0(long j, long j2, ok2 ok2Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, sc1 sc1Var) throws a41 {
        int i4;
        int i5;
        byteBuffer.getClass();
        if (this.b1 != null && (i2 & 2) != 0) {
            ok2Var.getClass();
            ok2Var.d(i);
            return true;
        }
        ok0 ok0Var = this.V0;
        if (z) {
            if (ok2Var != null) {
                ok2Var.d(i);
            }
            this.O0.f += i3;
            ok0Var.L = true;
            return true;
        }
        try {
            if (!ok0Var.l(byteBuffer, j3, i3)) {
                return false;
            }
            if (ok2Var != null) {
                ok2Var.d(i);
            }
            this.O0.e += i3;
            return true;
        } catch (tn e) {
            sc1 sc1Var2 = this.a1;
            if (this.x0) {
                tp3 tp3Var = this.u;
                tp3Var.getClass();
                if (tp3Var.a != 0) {
                    i5 = 5004;
                } else {
                    i5 = 5001;
                }
            } else {
                i5 = 5001;
            }
            throw f(e, sc1Var2, e.i, i5);
        } catch (vn e2) {
            if (this.x0) {
                tp3 tp3Var2 = this.u;
                tp3Var2.getClass();
                if (tp3Var2.a != 0) {
                    i4 = 5003;
                } else {
                    i4 = 5002;
                }
            } else {
                i4 = 5002;
            }
            throw f(e2, sc1Var, e2.i, i4);
        }
    }

    @Override // defpackage.yp
    public final String i() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.uk2
    public final void j0() throws a41 {
        try {
            ok0 ok0Var = this.V0;
            if (!ok0Var.S && ok0Var.o() && ok0Var.f()) {
                ok0Var.s();
                ok0Var.S = true;
            }
        } catch (vn e) {
            throw f(e, e.t, e.i, this.x0 ? 5003 : 5002);
        }
    }

    @Override // defpackage.yp
    public final boolean k() {
        if (!this.K0) {
            return false;
        }
        ok0 ok0Var = this.V0;
        if (ok0Var.o()) {
            return ok0Var.S && !ok0Var.m();
        }
        return true;
    }

    @Override // defpackage.uk2, defpackage.yp
    public final boolean l() {
        return this.V0.m() || super.l();
    }

    @Override // defpackage.uk2, defpackage.yp
    public final void m() {
        rn rnVar = this.U0;
        this.e1 = true;
        this.a1 = null;
        try {
            this.V0.g();
            try {
                super.m();
            } finally {
                rnVar.a(this.O0);
            }
        } catch (Throwable th) {
            try {
                super.m();
                throw th;
            } finally {
                rnVar.a(this.O0);
            }
        }
    }

    @Override // defpackage.yp
    public final void n(boolean z, boolean z2) {
        rj0 rj0Var = new rj0();
        this.O0 = rj0Var;
        rn rnVar = this.U0;
        Handler handler = rnVar.b;
        int i = 0;
        if (handler != null) {
            handler.post(new pn(rnVar, rj0Var, i));
        }
        tp3 tp3Var = this.u;
        tp3Var.getClass();
        boolean z3 = tp3Var.b;
        ok0 ok0Var = this.V0;
        if (z3) {
            rs.q(ok0Var.W);
            if (!ok0Var.a0) {
                ok0Var.a0 = true;
                ok0Var.g();
            }
        } else if (ok0Var.a0) {
            ok0Var.a0 = false;
            ok0Var.g();
        }
        z93 z93Var = this.w;
        z93Var.getClass();
        ok0Var.q = z93Var;
        de4 de4Var = this.x;
        de4Var.getClass();
        ok0Var.g.I = de4Var;
    }

    @Override // defpackage.uk2, defpackage.yp
    public final void o(long j, boolean z) {
        super.o(j, z);
        this.V0.g();
        this.c1 = j;
        this.f1 = false;
        this.d1 = true;
    }

    @Override // defpackage.yp
    public final void p() {
        mf2 mf2Var;
        cn cnVar;
        fn fnVar = this.V0.x;
        if (fnVar != null) {
            Context context = fnVar.a;
            if (fnVar.j) {
                fnVar.g = null;
                if (gt4.a >= 23 && (cnVar = fnVar.d) != null) {
                    AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                    audioManager.getClass();
                    audioManager.unregisterAudioDeviceCallback(cnVar);
                }
                context.unregisterReceiver(fnVar.e);
                dn dnVar = fnVar.f;
                if (dnVar != null) {
                    dnVar.a.unregisterContentObserver(dnVar);
                }
                fnVar.j = false;
            }
        }
        if (gt4.a < 35 || (mf2Var = this.W0) == null) {
            return;
        }
        ((HashSet) mf2Var.i).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) mf2Var.u;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // defpackage.yp
    public final void q() {
        ok0 ok0Var = this.V0;
        this.f1 = false;
        try {
            try {
                E();
                i0();
                m5 m5Var = this.V;
                if (m5Var != null) {
                    m5Var.L(null);
                }
                this.V = null;
                if (this.e1) {
                    this.e1 = false;
                    ok0Var.u();
                }
            } catch (Throwable th) {
                m5 m5Var2 = this.V;
                if (m5Var2 != null) {
                    m5Var2.L(null);
                }
                this.V = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.e1) {
                this.e1 = false;
                ok0Var.u();
            }
            throw th2;
        }
    }

    @Override // defpackage.uk2
    public final boolean q0(sc1 sc1Var) {
        tp3 tp3Var = this.u;
        tp3Var.getClass();
        if (tp3Var.a != 0) {
            int iV0 = v0(sc1Var);
            if ((iV0 & 512) != 0) {
                tp3 tp3Var2 = this.u;
                tp3Var2.getClass();
                if (tp3Var2.a == 2 || (iV0 & 1024) != 0 || (sc1Var.F == 0 && sc1Var.G == 0)) {
                    return true;
                }
            }
        }
        return this.V0.i(sc1Var) != 0;
    }

    @Override // defpackage.yp
    public final void r() {
        this.V0.r();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    @Override // defpackage.uk2
    public final int r0(vk2 vk2Var, sc1 sc1Var) {
        int iV0;
        to3 to3VarG;
        boolean z;
        boolean z2;
        int iK = nm2.k(1, 0, 0, 0);
        String str = sc1Var.n;
        String str2 = sc1Var.n;
        if (!ko2.h(str)) {
            return nm2.k(0, 0, 0, 0);
        }
        int i = sc1Var.L;
        boolean z3 = i != 0;
        boolean z4 = i == 0 || i == 2;
        int i2 = 8;
        ok0 ok0Var = this.V0;
        if (z4) {
            if (z3) {
                List listE = cl2.e("audio/raw", false, false);
                if ((listE.isEmpty() ? null : (rk2) listE.get(0)) == null) {
                    iV0 = 0;
                }
            }
            iV0 = v0(sc1Var);
            if (ok0Var.i(sc1Var) != 0) {
                return nm2.k(4, 8, 32, iV0);
            }
        } else {
            iV0 = 0;
        }
        if ("audio/raw".equals(str2) && ok0Var.i(sc1Var) == 0) {
            return iK;
        }
        int i3 = sc1Var.C;
        int i4 = sc1Var.D;
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l("audio/raw");
        rc1Var.B = i3;
        rc1Var.C = i4;
        rc1Var.D = 2;
        if (ok0Var.i(new sc1(rc1Var)) == 0) {
            return iK;
        }
        if (str2 == null) {
            to3VarG = to3.v;
        } else if (ok0Var.i(sc1Var) != 0) {
            List listE2 = cl2.e("audio/raw", false, false);
            rk2 rk2Var = listE2.isEmpty() ? null : (rk2) listE2.get(0);
            if (rk2Var != null) {
                to3VarG = ap1.r(rk2Var);
            } else {
                to3VarG = cl2.g(vk2Var, sc1Var, false, false);
            }
        } else {
            to3VarG = cl2.g(vk2Var, sc1Var, false, false);
        }
        if (to3VarG.isEmpty()) {
            return iK;
        }
        if (!z4) {
            return nm2.k(2, 0, 0, 0);
        }
        rk2 rk2Var2 = (rk2) to3VarG.get(0);
        boolean zD = rk2Var2.d(sc1Var);
        if (!zD) {
            int i5 = 1;
            while (true) {
                if (i5 >= to3VarG.u) {
                    z = zD;
                    z2 = true;
                    break;
                }
                rk2 rk2Var3 = (rk2) to3VarG.get(i5);
                if (rk2Var3.d(sc1Var)) {
                    z2 = false;
                    rk2Var2 = rk2Var3;
                    z = true;
                    break;
                }
                i5++;
            }
        } else {
            z = zD;
            z2 = true;
            break;
        }
        int i6 = z ? 4 : 3;
        if (z && rk2Var2.e(sc1Var)) {
            i2 = 16;
        }
        return iV0 | (rk2Var2.g ? 64 : 0) | i6 | i2 | 32 | (z2 ? HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE : 0);
    }

    @Override // defpackage.yp
    public final void s() {
        x0();
        ok0 ok0Var = this.V0;
        ok0Var.V = false;
        if (ok0Var.o()) {
            zn znVar = ok0Var.g;
            znVar.d();
            if (znVar.x == -9223372036854775807L) {
                yn ynVar = znVar.e;
                ynVar.getClass();
                ynVar.a();
            } else {
                znVar.z = znVar.b();
                if (!ok0.p(ok0Var.v)) {
                    return;
                }
            }
            ok0Var.v.pause();
        }
    }

    public final int v0(sc1 sc1Var) {
        kn knVarH = this.V0.h(sc1Var);
        if (!knVarH.a) {
            return 0;
        }
        int i = knVarH.b ? 1536 : 512;
        return knVarH.c ? i | 2048 : i;
    }

    public final int w0(rk2 rk2Var, sc1 sc1Var) {
        int i;
        if (!"OMX.google.raw.decoder".equals(rk2Var.a) || (i = gt4.a) >= 24 || (i == 23 && gt4.I(this.T0))) {
            return sc1Var.o;
        }
        return -1;
    }

    public final void x0() {
        long j;
        long jMax;
        long j2;
        boolean zK = k();
        ok0 ok0Var = this.V0;
        mf2 mf2Var = ok0Var.b;
        if (!ok0Var.o() || ok0Var.M) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(ok0Var.g.a(zK), gt4.N(ok0Var.t.e, ok0Var.k()));
            ArrayDeque arrayDeque = ok0Var.h;
            while (!arrayDeque.isEmpty() && jMin >= ((ik0) arrayDeque.getFirst()).c) {
                ok0Var.B = (ik0) arrayDeque.remove();
            }
            ik0 ik0Var = ok0Var.B;
            long jP = jMin - ik0Var.c;
            long jU = gt4.u(ik0Var.a.a, jP);
            if (arrayDeque.isEmpty()) {
                o64 o64Var = (o64) mf2Var.u;
                if (!o64Var.isActive()) {
                    j = Long.MIN_VALUE;
                } else if (o64Var.o >= 1024) {
                    long j3 = o64Var.n;
                    n64 n64Var = o64Var.j;
                    n64Var.getClass();
                    long j4 = j3 - ((long) ((n64Var.k * n64Var.b) * 2));
                    int i = o64Var.h.a;
                    int i2 = o64Var.g.a;
                    j = Long.MIN_VALUE;
                    long j5 = o64Var.o;
                    jP = i == i2 ? gt4.P(jP, j4, j5, RoundingMode.DOWN) : gt4.P(jP, j4 * ((long) i), j5 * ((long) i2), RoundingMode.DOWN);
                } else {
                    j = Long.MIN_VALUE;
                    jP = (long) (((double) o64Var.c) * jP);
                }
                ik0 ik0Var2 = ok0Var.B;
                j2 = ik0Var2.b + jP;
                ik0Var2.d = jP - jU;
            } else {
                j = Long.MIN_VALUE;
                ik0 ik0Var3 = ok0Var.B;
                j2 = ik0Var3.b + jU + ik0Var3.d;
            }
            long j6 = ((a34) mf2Var.t).q;
            jMax = gt4.N(ok0Var.t.e, j6) + j2;
            long j7 = ok0Var.g0;
            if (j6 > j7) {
                long jN = gt4.N(ok0Var.t.e, j6 - j7);
                ok0Var.g0 = j6;
                ok0Var.h0 += jN;
                if (ok0Var.i0 == null) {
                    ok0Var.i0 = new Handler(Looper.myLooper());
                }
                ok0Var.i0.removeCallbacksAndMessages(null);
                ok0Var.i0.postDelayed(new tm(5, ok0Var), 100L);
            }
        }
        if (jMax != j) {
            if (!this.d1) {
                jMax = Math.max(this.c1, jMax);
            }
            this.c1 = jMax;
            this.d1 = false;
        }
    }

    @Override // defpackage.yp
    public final mk2 h() {
        return this;
    }
}
