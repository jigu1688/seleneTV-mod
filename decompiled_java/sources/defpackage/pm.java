package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pm implements ok2 {
    public final MediaCodec f;
    public final um i;
    public final sm t;
    public final mf2 u;
    public boolean v;
    public int w = 0;

    public pm(MediaCodec mediaCodec, HandlerThread handlerThread, sm smVar, mf2 mf2Var) {
        this.f = mediaCodec;
        this.i = new um(handlerThread);
        this.t = smVar;
        this.u = mf2Var;
    }

    public static void a(pm pmVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        mf2 mf2Var;
        LoudnessCodecController loudnessCodecController;
        um umVar = pmVar.i;
        MediaCodec mediaCodec = pmVar.f;
        HandlerThread handlerThread = umVar.b;
        rs.q(umVar.c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(umVar, handler);
        umVar.c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        sm smVar = pmVar.t;
        HandlerThread handlerThread2 = smVar.b;
        if (!smVar.f) {
            handlerThread2.start();
            smVar.c = new qm(smVar, handlerThread2.getLooper());
            smVar.f = true;
        }
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (gt4.a >= 35 && (mf2Var = pmVar.u) != null && ((loudnessCodecController = (LoudnessCodecController) mf2Var.u) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            rs.q(((HashSet) mf2Var.i).add(mediaCodec));
        }
        pmVar.w = 1;
    }

    public static String b(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.ok2
    public final void d(int i) {
        this.f.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.ok2
    public final MediaFormat f() {
        MediaFormat mediaFormat;
        um umVar = this.i;
        synchronized (umVar.a) {
            try {
                mediaFormat = umVar.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.ok2
    public final void flush() {
        this.t.a();
        this.f.flush();
        um umVar = this.i;
        synchronized (umVar.a) {
            umVar.l++;
            Handler handler = umVar.c;
            int i = gt4.a;
            handler.post(new tm(0, umVar));
        }
        this.f.start();
    }

    @Override // defpackage.ok2
    public final void g() {
        this.f.detachOutputSurface();
    }

    @Override // defpackage.ok2
    public final void h(Bundle bundle) {
        sm smVar = this.t;
        smVar.c();
        qm qmVar = smVar.c;
        int i = gt4.a;
        qmVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.ok2
    public final void i(int i, long j) {
        this.f.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.ok2
    public final int j() {
        this.t.c();
        um umVar = this.i;
        synchronized (umVar.a) {
            try {
                IllegalStateException illegalStateException = umVar.n;
                if (illegalStateException != null) {
                    umVar.n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = umVar.j;
                if (codecException != null) {
                    umVar.j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = umVar.k;
                if (cryptoException != null) {
                    umVar.k = null;
                    throw cryptoException;
                }
                int i = -1;
                if (umVar.l > 0 || umVar.m) {
                    return -1;
                }
                v10 v10Var = umVar.d;
                int i2 = v10Var.a;
                int i3 = v10Var.b;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = v10Var.c[i2];
                    v10Var.a = (i2 + 1) & v10Var.d;
                }
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ok2
    public final void k(el2 el2Var, Handler handler) {
        this.f.setOnFrameRenderedListener(new nm(this, el2Var, 0), handler);
    }

    @Override // defpackage.ok2
    public final void l(int i, ag0 ag0Var, long j, int i2) {
        sm smVar = this.t;
        smVar.c();
        rm rmVarB = sm.b();
        rmVarB.a = i;
        rmVarB.b = 0;
        rmVarB.d = j;
        rmVarB.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = rmVarB.c;
        cryptoInfo.numSubSamples = ag0Var.f;
        int[] iArr = ag0Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = ag0Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = ag0Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = ag0Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = ag0Var.c;
        if (gt4.a >= 24) {
            y0.n();
            cryptoInfo.setPattern(y0.d(ag0Var.g, ag0Var.h));
        }
        smVar.c.obtainMessage(2, rmVarB).sendToTarget();
    }

    @Override // defpackage.ok2
    public final void m(int i, long j, int i2, int i3) {
        sm smVar = this.t;
        smVar.c();
        rm rmVarB = sm.b();
        rmVarB.a = i;
        rmVarB.b = i2;
        rmVarB.d = j;
        rmVarB.e = i3;
        qm qmVar = smVar.c;
        int i4 = gt4.a;
        qmVar.obtainMessage(1, rmVarB).sendToTarget();
    }

    @Override // defpackage.ok2
    public final int p(MediaCodec.BufferInfo bufferInfo) {
        this.t.c();
        um umVar = this.i;
        synchronized (umVar.a) {
            try {
                IllegalStateException illegalStateException = umVar.n;
                if (illegalStateException != null) {
                    umVar.n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = umVar.j;
                if (codecException != null) {
                    umVar.j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = umVar.k;
                if (cryptoException != null) {
                    umVar.k = null;
                    throw cryptoException;
                }
                if (umVar.l > 0 || umVar.m) {
                    return -1;
                }
                v10 v10Var = umVar.e;
                int i = v10Var.a;
                int i2 = v10Var.b;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = v10Var.c[i];
                v10Var.a = v10Var.d & (i + 1);
                if (i3 >= 0) {
                    rs.r(umVar.h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) umVar.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i3 == -2) {
                    umVar.h = (MediaFormat) umVar.g.remove();
                }
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ok2
    public final boolean q(z22 z22Var) {
        um umVar = this.i;
        synchronized (umVar.a) {
            umVar.o = z22Var;
        }
        return true;
    }

    @Override // defpackage.ok2
    public final void r(int i) {
        this.f.setVideoScalingMode(i);
    }

    @Override // defpackage.ok2
    public final void release() {
        mf2 mf2Var;
        mf2 mf2Var2;
        try {
            if (this.w == 1) {
                sm smVar = this.t;
                if (smVar.f) {
                    smVar.a();
                    smVar.b.quit();
                }
                smVar.f = false;
                um umVar = this.i;
                synchronized (umVar.a) {
                    umVar.m = true;
                    umVar.b.quit();
                    umVar.a();
                }
            }
            this.w = 2;
            if (this.v) {
                return;
            }
            try {
                int i = gt4.a;
                if (i >= 30 && i < 33) {
                    this.f.stop();
                }
            } finally {
                if (gt4.a >= 35 && (mf2Var2 = this.u) != null) {
                    mf2Var2.O(this.f);
                }
                this.f.release();
                this.v = true;
            }
        } catch (Throwable th) {
            if (!this.v) {
                try {
                    int i2 = gt4.a;
                    if (i2 >= 30 && i2 < 33) {
                        this.f.stop();
                    }
                } finally {
                    if (gt4.a >= 35 && (mf2Var = this.u) != null) {
                        mf2Var.O(this.f);
                    }
                    this.f.release();
                    this.v = true;
                }
            }
            throw th;
        }
    }

    @Override // defpackage.ok2
    public final ByteBuffer w(int i) {
        return this.f.getInputBuffer(i);
    }

    @Override // defpackage.ok2
    public final void x(Surface surface) {
        this.f.setOutputSurface(surface);
    }

    @Override // defpackage.ok2
    public final ByteBuffer y(int i) {
        return this.f.getOutputBuffer(i);
    }
}
