package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.MotionEvent;
import io.ktor.server.netty.EventLoopGroupProxy;
import java.nio.MappedByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g7 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ g7(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016c  */
    @Override // java.lang.Runnable
    public final void run() {
        int[] iArr;
        int i = this.f;
        int i2 = 0;
        Object obj = this.i;
        switch (i) {
            case 0:
                wc wcVar = (wc) obj;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                try {
                    wcVar.invoke();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 1:
                z7 z7Var = (z7) obj;
                z7Var.R0 = false;
                MotionEvent motionEvent = z7Var.J0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    z7Var.L(motionEvent);
                    return;
                } else {
                    c.r("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 2:
                h8 h8Var = (h8) obj;
                Trace.beginSection("measureAndLayout");
                try {
                    h8Var.d.z(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        h8Var.n();
                        Trace.endSection();
                        h8Var.L = false;
                        return;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 3:
                e9 e9Var = (e9) obj;
                boolean zH = e9Var.h();
                z7 z7Var2 = e9Var.f;
                if (zH) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        z7Var2.z(true);
                        kr2 kr2Var = e9Var.C;
                        int[] iArr2 = kr2Var.b;
                        long[] jArr = kr2Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j = jArr[i3];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                                    int i5 = i2;
                                    while (i5 < i4) {
                                        if ((255 & j) < 128) {
                                            int i6 = iArr2[(i3 << 3) + i5];
                                            if (!e9Var.g().a(i6)) {
                                                e9Var.u.add(new qc0(i6, e9Var.B, rc0.i, null));
                                                e9Var.y.mo0trySendJP2dKIU(as4.a);
                                            }
                                        }
                                        j >>= 8;
                                        i5++;
                                        iArr2 = iArr2;
                                    }
                                    iArr = iArr2;
                                    if (i4 == 8) {
                                    }
                                } else {
                                    iArr = iArr2;
                                }
                                if (i3 != length) {
                                    i3++;
                                    iArr2 = iArr;
                                    i2 = 0;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        try {
                            e9Var.l(z7Var2.getSemanticsOwner().a(), e9Var.D);
                            Trace.endSection();
                            e9Var.d(e9Var.g());
                            e9Var.p();
                            e9Var.E = false;
                            return;
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                return;
            case 4:
                ((i60) obj).invalidateOptionsMenu();
                return;
            case 5:
                EventLoopGroupProxy.Companion.create$lambda$1$lambda$0((Runnable) obj);
                return;
            case 6:
                ub1 ub1Var = (ub1) obj;
                synchronized (ub1Var.u) {
                    try {
                        if (ub1Var.y == null) {
                            return;
                        }
                        try {
                            mc1 mc1VarD = ub1Var.d();
                            int i7 = mc1VarD.e;
                            if (i7 == 2) {
                                synchronized (ub1Var.u) {
                                }
                            }
                            if (i7 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i7 + ")");
                            }
                            try {
                                int i8 = gl4.a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                fb1 fb1Var = ub1Var.t;
                                Context context = ub1Var.f;
                                fb1Var.getClass();
                                mc1[] mc1VarArr = {mc1VarD};
                                ht1 ht1Var = kq4.a;
                                ss1.r("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface typefaceP = kq4.a.p(context, mc1VarArr);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferY = st1.y(ub1Var.f, mc1VarD.a);
                                    if (mappedByteBufferY == null || typefaceP == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        v6 v6Var = new v6(typefaceP, ht1.G(mappedByteBufferY));
                                        Trace.endSection();
                                        Trace.endSection();
                                        synchronized (ub1Var.u) {
                                            try {
                                                pp4 pp4Var = ub1Var.y;
                                                if (pp4Var != null) {
                                                    pp4Var.R(v6Var);
                                                }
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                            break;
                                        }
                                        ub1Var.a();
                                        return;
                                    } catch (Throwable th5) {
                                        int i9 = gl4.a;
                                        Trace.endSection();
                                        throw th5;
                                    }
                                } catch (Throwable th6) {
                                    Trace.endSection();
                                    throw th6;
                                }
                            } catch (Throwable th7) {
                                int i10 = gl4.a;
                                Trace.endSection();
                                throw th7;
                            }
                            break;
                        } catch (Throwable th8) {
                            synchronized (ub1Var.u) {
                                try {
                                    pp4 pp4Var2 = ub1Var.y;
                                    if (pp4Var2 != null) {
                                        pp4Var2.Q(th8);
                                    }
                                    ub1Var.a();
                                    return;
                                } catch (Throwable th9) {
                                    throw th9;
                                }
                            }
                        }
                    } catch (Throwable th10) {
                        throw th10;
                    }
                }
            default:
                pe3 pe3Var = (pe3) obj;
                kb2 kb2Var = pe3Var.w;
                if (pe3Var.i == 0) {
                    pe3Var.t = true;
                    kb2Var.P(cb2.ON_PAUSE);
                }
                if (pe3Var.f == 0 && pe3Var.t) {
                    kb2Var.P(cb2.ON_STOP);
                    pe3Var.u = true;
                    return;
                }
                return;
        }
    }
}
