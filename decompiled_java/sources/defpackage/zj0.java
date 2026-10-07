package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zj0 implements rc2, qc2, wn0, nc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ zj0(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    public xy2 a(qi3 qi3Var) {
        pi4 pi4Var = (pi4) this.i;
        jh jhVar = (jh) this.t;
        li4 li4Var = (li4) pi4Var.a.getValue();
        if (li4Var == null) {
            return new xy2(0, 0, new mp(27));
        }
        jh jhVarC = pi4.c(jhVar, li4Var);
        if (jhVarC == null) {
            return new xy2(0, 0, new mp(26));
        }
        sr1 sr1VarJ = da1.J(li4Var.i(jhVarC.b, jhVarC.c).c());
        return new xy2(sr1VarJ.c - sr1VarJ.a, sr1VarJ.b(), new ic(23, sr1VarJ));
    }

    @Override // defpackage.nc0
    public void accept(Object obj) {
        iy0 iy0Var = (iy0) this.i;
        ((vm2) obj).c(iy0Var.a, iy0Var.b, (cm2) this.t);
    }

    /* JADX WARN: Code duplicated, block: B:233:0x043a  */
    /* JADX WARN: Code duplicated, block: B:246:0x046b  */
    /* JADX WARN: Code duplicated, block: B:249:0x0476  */
    /* JADX WARN: Code duplicated, block: B:251:0x047a  */
    /* JADX WARN: Code duplicated, block: B:252:0x047c  */
    /* JADX WARN: Code duplicated, block: B:255:0x0485  */
    /* JADX WARN: Code duplicated, block: B:258:0x0490  */
    /* JADX WARN: Code duplicated, block: B:260:0x0494  */
    /* JADX WARN: Code duplicated, block: B:261:0x0496  */
    /* JADX WARN: Code duplicated, block: B:349:0x05ca A[PHI: r7
  0x05ca: PHI (r7v74 int) = (r7v73 int), (r7v72 int), (r7v72 int), (r7v72 int) binds: [B:356:0x05de, B:338:0x05ac, B:339:0x05ae, B:340:0x05b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rc2
    public void b(Object obj, u71 u71Var) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ef2 ef2Var;
        ef2 ef2Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        e30 e30Var;
        int i12;
        int i13;
        boolean z2;
        sc1 sc1Var;
        sc1 sc1Var2;
        int i14;
        sc1 sc1Var3;
        int i15;
        fy0 fy0Var;
        int i16;
        fk0 fk0Var = (fk0) this.i;
        z83 z83Var = (z83) this.t;
        hm2 hm2Var = (hm2) obj;
        SparseArray sparseArray = fk0Var.e;
        SparseArray sparseArray2 = new SparseArray(u71Var.a.size());
        for (int i17 = 0; i17 < u71Var.a.size(); i17++) {
            int iA = u71Var.a(i17);
            n6 n6Var = (n6) sparseArray.get(iA);
            n6Var.getClass();
            sparseArray2.append(iA, n6Var);
        }
        hm2Var.getClass();
        if (u71Var.a.size() == 0) {
            return;
        }
        for (int i18 = 0; i18 < u71Var.a.size(); i18++) {
            int iA2 = u71Var.a(i18);
            n6 n6Var2 = (n6) sparseArray2.get(iA2);
            n6Var2.getClass();
            wm0 wm0Var = hm2Var.b;
            if (iA2 == 0) {
                synchronized (wm0Var) {
                    try {
                        wm0Var.d.getClass();
                        dk4 dk4Var = wm0Var.e;
                        wm0Var.e = n6Var2.b;
                        Iterator it = wm0Var.c.values().iterator();
                        while (it.hasNext()) {
                            vm0 vm0Var = (vm0) it.next();
                            if (!vm0Var.b(dk4Var, wm0Var.e) || vm0Var.a(n6Var2)) {
                                it.remove();
                                if (vm0Var.e) {
                                    if (vm0Var.a.equals(wm0Var.f)) {
                                        wm0Var.a(vm0Var);
                                    }
                                    wm0Var.d.d(n6Var2, vm0Var.a);
                                }
                            }
                        }
                        wm0Var.e(n6Var2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iA2 == 11) {
                wm0Var.g(n6Var2, hm2Var.k);
            } else {
                wm0Var.f(n6Var2);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (u71Var.a.get(0)) {
            n6 n6Var3 = (n6) sparseArray2.get(0);
            n6Var3.getClass();
            if (hm2Var.j != null) {
                hm2Var.c(n6Var3.b, n6Var3.d);
            }
        }
        if (u71Var.a.get(2) && hm2Var.j != null) {
            xo1 xo1VarListIterator = ((m41) z83Var).l().a.listIterator(0);
            loop3: while (true) {
                if (!xo1VarListIterator.hasNext()) {
                    fy0Var = null;
                    break;
                }
                zl4 zl4Var = (zl4) xo1VarListIterator.next();
                for (int i19 = 0; i19 < zl4Var.a; i19++) {
                    if (zl4Var.e[i19] && (fy0Var = zl4Var.b.d[i19].r) != null) {
                        break loop3;
                    }
                }
            }
            if (fy0Var != null) {
                PlaybackMetrics.Builder builderI = fm2.i(hm2Var.j);
                int i20 = 0;
                while (true) {
                    if (i20 >= fy0Var.u) {
                        i16 = 1;
                        break;
                    }
                    UUID uuid = fy0Var.f[i20].i;
                    if (uuid.equals(yv.d)) {
                        i16 = 3;
                        break;
                    } else if (uuid.equals(yv.e)) {
                        i16 = 2;
                        break;
                    } else {
                        if (uuid.equals(yv.c)) {
                            i16 = 6;
                            break;
                        }
                        i20++;
                    }
                }
                builderI.setDrmType(i16);
            }
        }
        if (u71Var.a.get(1011)) {
            hm2Var.z++;
        }
        f83 f83Var = hm2Var.n;
        int i21 = 5;
        if (f83Var == null) {
            i11 = 1;
            i2 = 6;
            i6 = 13;
            i3 = 8;
            i4 = 7;
            i5 = 9;
        } else {
            int i22 = f83Var.f;
            Context context = hm2Var.a;
            boolean z3 = hm2Var.v == 4;
            if (i22 == 1001) {
                ef2Var = new ef2(20, 0);
            } else {
                if (f83Var instanceof a41) {
                    a41 a41Var = (a41) f83Var;
                    z = a41Var.t == 1;
                    i = a41Var.x;
                } else {
                    i = 0;
                    z = false;
                }
                Throwable cause = f83Var.getCause();
                cause.getClass();
                if (!(cause instanceof IOException)) {
                    i2 = 6;
                    int i23 = 24;
                    i3 = 8;
                    i4 = 7;
                    i5 = 9;
                    if (z && (i == 0 || i == 1)) {
                        ef2Var2 = new ef2(35, 0);
                    } else if (z && i == 3) {
                        ef2Var2 = new ef2(15, 0);
                    } else if (z && i == 2) {
                        ef2Var2 = new ef2(23, 0);
                    } else if (cause instanceof sk2) {
                        i6 = 13;
                        ef2Var = new ef2(13, gt4.t(((sk2) cause).u));
                    } else {
                        i6 = 13;
                        if (cause instanceof qk2) {
                            ef2Var = new ef2(14, ((qk2) cause).f);
                        } else if (cause instanceof OutOfMemoryError) {
                            ef2Var = new ef2(14, 0);
                        } else if (cause instanceof tn) {
                            ef2Var = new ef2(17, ((tn) cause).f);
                        } else if (cause instanceof vn) {
                            ef2Var = new ef2(18, ((vn) cause).f);
                        } else if (cause instanceof MediaCodec.CryptoException) {
                            int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            switch (gt4.s(errorCode)) {
                                case 6002:
                                    break;
                                case 6003:
                                    i23 = 28;
                                    break;
                                case 6004:
                                    i23 = 25;
                                    break;
                                case 6005:
                                    i23 = 26;
                                    break;
                                default:
                                    i23 = 27;
                                    break;
                            }
                            ef2Var = new ef2(i23, errorCode);
                        } else {
                            ef2Var = new ef2(22, 0);
                        }
                    }
                    ef2Var = ef2Var2;
                    i6 = 13;
                } else if (cause instanceof qm1) {
                    ef2Var = new ef2(5, ((qm1) cause).t);
                } else {
                    if ((cause instanceof pm1) || (cause instanceof k43)) {
                        i7 = 8;
                        i2 = 6;
                        i8 = 9;
                        i9 = 7;
                        ef2Var = new ef2(z3 ? 10 : 11, 0);
                    } else {
                        boolean z4 = cause instanceof om1;
                        if (z4 || (cause instanceof ur4)) {
                            i8 = 9;
                            if (jw2.c(context).d() == 1) {
                                ef2Var = new ef2(3, 0);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    i2 = 6;
                                    ef2Var = new ef2(6, 0);
                                    i5 = 9;
                                    i6 = 13;
                                    i3 = 8;
                                    i4 = 7;
                                } else {
                                    i2 = 6;
                                    if (cause2 instanceof SocketTimeoutException) {
                                        i9 = 7;
                                        ef2Var = new ef2(7, 0);
                                    } else {
                                        i9 = 7;
                                        if (z4 && ((om1) cause).i == 1) {
                                            ef2Var = new ef2(4, 0);
                                        } else {
                                            i7 = 8;
                                            ef2Var = new ef2(8, 0);
                                        }
                                    }
                                    i5 = 9;
                                    i4 = i9;
                                    i6 = 13;
                                    i3 = 8;
                                }
                            }
                        } else if (i22 == 1002) {
                            ef2Var = new ef2(21, 0);
                        } else if (cause instanceof gy0) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                int iT = gt4.t(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (gt4.s(iT)) {
                                    case 6002:
                                        i10 = 24;
                                        break;
                                    case 6003:
                                        i10 = 28;
                                        break;
                                    case 6004:
                                        i10 = 25;
                                        break;
                                    case 6005:
                                        i10 = 26;
                                        break;
                                    default:
                                        i10 = 27;
                                        break;
                                }
                                ef2Var = new ef2(i10, iT);
                            } else if (gt4.a >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                ef2Var = new ef2(27, 0);
                            } else if (cause3 instanceof NotProvisionedException) {
                                ef2Var = new ef2(24, 0);
                            } else if (cause3 instanceof DeniedByServerException) {
                                ef2Var = new ef2(29, 0);
                            } else if (cause3 instanceof ns4) {
                                ef2Var = new ef2(23, 0);
                            } else {
                                ef2Var = cause3 instanceof yk0 ? new ef2(28, 0) : new ef2(30, 0);
                            }
                        } else if ((cause instanceof u51) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            ef2Var = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new ef2(32, 0) : new ef2(31, 0);
                        } else {
                            i8 = 9;
                            ef2Var = new ef2(9, 0);
                        }
                        i5 = i8;
                        i2 = 6;
                        i6 = 13;
                        i3 = 8;
                        i4 = 7;
                    }
                    i3 = i7;
                    i5 = i8;
                    i4 = i9;
                    i6 = 13;
                }
                hm2Var.c.reportPlaybackErrorEvent(gm2.d().setTimeSinceCreatedMillis(jElapsedRealtime - hm2Var.d).setErrorCode(ef2Var.a).setSubErrorCode(ef2Var.b).setException(f83Var).build());
                i11 = 1;
                hm2Var.A = true;
                hm2Var.n = null;
            }
            i2 = 6;
            i6 = 13;
            i3 = 8;
            i4 = 7;
            i5 = 9;
            hm2Var.c.reportPlaybackErrorEvent(gm2.d().setTimeSinceCreatedMillis(jElapsedRealtime - hm2Var.d).setErrorCode(ef2Var.a).setSubErrorCode(ef2Var.b).setException(f83Var).build());
            i11 = 1;
            hm2Var.A = true;
            hm2Var.n = null;
        }
        if (u71Var.a.get(2)) {
            am4 am4VarL = ((m41) z83Var).l();
            boolean zA = am4VarL.a(2);
            boolean zA2 = am4VarL.a(i11);
            boolean zA3 = am4VarL.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    sc1Var = null;
                } else {
                    sc1 sc1Var4 = hm2Var.r;
                    int i24 = gt4.a;
                    sc1Var = null;
                    if (!Objects.equals(sc1Var4, null)) {
                        int i25 = hm2Var.r == null ? 1 : 0;
                        hm2Var.r = null;
                        i12 = 10;
                        hm2Var.e(1, jElapsedRealtime, null, i25);
                    }
                    if (!zA2) {
                        sc1Var3 = hm2Var.s;
                        int i26 = gt4.a;
                        if (!Objects.equals(sc1Var3, sc1Var)) {
                            if (hm2Var.s == null) {
                                i15 = 1;
                            } else {
                                i15 = 0;
                            }
                            hm2Var.s = sc1Var;
                            hm2Var.e(0, jElapsedRealtime, sc1Var, i15);
                        }
                    }
                    if (!zA3) {
                        sc1Var2 = hm2Var.t;
                        int i27 = gt4.a;
                        if (!Objects.equals(sc1Var2, sc1Var)) {
                            if (hm2Var.t == null) {
                                i14 = 1;
                            } else {
                                i14 = 0;
                            }
                            hm2Var.t = sc1Var;
                            hm2Var.e(2, jElapsedRealtime, sc1Var, i14);
                        }
                    }
                    e30Var = sc1Var;
                }
                i12 = 10;
                if (!zA2) {
                    sc1Var3 = hm2Var.s;
                    int i28 = gt4.a;
                    if (!Objects.equals(sc1Var3, sc1Var)) {
                        if (hm2Var.s == null) {
                            i15 = 1;
                        } else {
                            i15 = 0;
                        }
                        hm2Var.s = sc1Var;
                        hm2Var.e(0, jElapsedRealtime, sc1Var, i15);
                    }
                }
                if (!zA3) {
                    sc1Var2 = hm2Var.t;
                    int i29 = gt4.a;
                    if (!Objects.equals(sc1Var2, sc1Var)) {
                        if (hm2Var.t == null) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                        hm2Var.t = sc1Var;
                        hm2Var.e(2, jElapsedRealtime, sc1Var, i14);
                    }
                }
                e30Var = sc1Var;
            } else {
                i2 = i2;
                e30Var = 0;
                i12 = 10;
            }
        } else {
            i2 = i2;
            e30Var = 0;
            i12 = 10;
        }
        if (hm2Var.a(hm2Var.o)) {
            e30 e30Var2 = hm2Var.o;
            sc1 sc1Var5 = (sc1) e30Var2.t;
            if (sc1Var5.v != -1) {
                int i30 = e30Var2.i;
                sc1 sc1Var6 = hm2Var.r;
                int i31 = gt4.a;
                if (!Objects.equals(sc1Var6, sc1Var5)) {
                    int i32 = (hm2Var.r == null && i30 == 0) ? 1 : i30;
                    hm2Var.r = sc1Var5;
                    hm2Var.e(1, jElapsedRealtime, sc1Var5, i32);
                }
                hm2Var.o = e30Var;
            }
        }
        if (hm2Var.a(hm2Var.p)) {
            e30 e30Var3 = hm2Var.p;
            sc1 sc1Var7 = (sc1) e30Var3.t;
            int i33 = e30Var3.i;
            sc1 sc1Var8 = hm2Var.s;
            int i34 = gt4.a;
            if (!Objects.equals(sc1Var8, sc1Var7)) {
                int i35 = (hm2Var.s == null && i33 == 0) ? 1 : i33;
                hm2Var.s = sc1Var7;
                hm2Var.e(0, jElapsedRealtime, sc1Var7, i35);
            }
            hm2Var.p = e30Var;
        }
        if (hm2Var.a(hm2Var.q)) {
            e30 e30Var4 = hm2Var.q;
            sc1 sc1Var9 = (sc1) e30Var4.t;
            int i36 = e30Var4.i;
            sc1 sc1Var10 = hm2Var.t;
            int i37 = gt4.a;
            if (!Objects.equals(sc1Var10, sc1Var9)) {
                int i38 = (hm2Var.t == null && i36 == 0) ? 1 : i36;
                hm2Var.t = sc1Var9;
                hm2Var.e(2, jElapsedRealtime, sc1Var9, i38);
            }
            hm2Var.q = e30Var;
        }
        switch (jw2.c(hm2Var.a).d()) {
            case 0:
                i13 = 0;
                break;
            case 1:
                i13 = i5;
                break;
            case 2:
                i13 = 2;
                break;
            case 3:
                i13 = 4;
                break;
            case 4:
                i13 = 5;
                break;
            case 5:
                i13 = i2;
                break;
            case 6:
            case 8:
            default:
                i13 = 1;
                break;
            case 7:
                i13 = 3;
                break;
            case 9:
                i13 = i3;
                break;
            case 10:
                i13 = i4;
                break;
        }
        if (i13 != hm2Var.m) {
            hm2Var.m = i13;
            hm2Var.c.reportNetworkEvent(gm2.c().setNetworkType(i13).setTimeSinceCreatedMillis(jElapsedRealtime - hm2Var.d).build());
        }
        m41 m41Var = (m41) z83Var;
        if (m41Var.p() != 2) {
            hm2Var.u = false;
        }
        m41Var.Q();
        if (m41Var.g0.f == null) {
            hm2Var.w = false;
        } else if (u71Var.a.get(i12)) {
            hm2Var.w = true;
        }
        int iP = m41Var.p();
        if (hm2Var.u) {
            z2 = true;
        } else {
            if (hm2Var.w) {
                i21 = i6;
            } else if (iP == 4) {
                z2 = true;
                i21 = 11;
            } else {
                i21 = 12;
                int i39 = 2;
                if (iP == 2) {
                    int i40 = hm2Var.l;
                    if (i40 == 0 || i40 == 2 || i40 == 12) {
                        i21 = i39;
                    } else if (m41Var.o()) {
                        m41Var.Q();
                        i21 = m41Var.g0.n != 0 ? i12 : i2;
                    } else {
                        i21 = i4;
                    }
                } else {
                    i39 = 3;
                    if (iP != 3) {
                        z2 = true;
                        if (iP != 1 || hm2Var.l == 0) {
                            i21 = hm2Var.l;
                        }
                    } else if (m41Var.o()) {
                        m41Var.Q();
                        if (m41Var.g0.n != 0) {
                            i21 = i5;
                        } else {
                            i21 = i39;
                        }
                    } else {
                        i21 = 4;
                    }
                }
            }
            z2 = true;
        }
        if (hm2Var.l != i21) {
            hm2Var.l = i21;
            hm2Var.A = z2;
            hm2Var.c.reportPlaybackStateEvent(gm2.f().setState(hm2Var.l).setTimeSinceCreatedMillis(jElapsedRealtime - hm2Var.d).build());
        }
        if (u71Var.a.get(1028)) {
            wm0 wm0Var2 = hm2Var.b;
            n6 n6Var4 = (n6) sparseArray2.get(1028);
            n6Var4.getClass();
            wm0Var2.b(n6Var4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // defpackage.wn0
    public to3 c(int i, kl4 kl4Var, int[] iArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        kl4 kl4Var2 = kl4Var;
        int i6 = this.f;
        Object obj = this.t;
        sn0 sn0Var = (sn0) this.i;
        switch (i6) {
            case 2:
                int i7 = ((int[]) obj)[i];
                int i8 = sn0Var.e;
                int i9 = sn0Var.f;
                boolean z = sn0Var.g;
                if (i8 == Integer.MAX_VALUE || i9 == Integer.MAX_VALUE) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    int i10 = Integer.MAX_VALUE;
                    for (int i11 = 0; i11 < kl4Var2.a; i11++) {
                        sc1 sc1Var = kl4Var2.d[i11];
                        int i12 = sc1Var.u;
                        int i13 = sc1Var.v;
                        if (i12 > 0 && i13 > 0) {
                            if (!z) {
                                i4 = i8;
                                i5 = i9;
                            } else if ((i12 > i13) != (i8 > i9)) {
                                i5 = i8;
                                i4 = i9;
                            } else {
                                i4 = i8;
                                i5 = i9;
                            }
                            int i14 = i12 * i5;
                            int i15 = i13 * i4;
                            Point point = i14 >= i15 ? new Point(i4, gt4.f(i15, i12)) : new Point(gt4.f(i14, i13), i5);
                            int i16 = sc1Var.u;
                            int i17 = i16 * i13;
                            if (i16 >= ((int) (point.x * 0.98f)) && i13 >= ((int) (point.y * 0.98f)) && i17 < i10) {
                                i10 = i17;
                            }
                        }
                    }
                    i2 = i10;
                }
                wo1 wo1VarL = ap1.l();
                int i18 = 0;
                while (i18 < kl4Var2.a) {
                    sc1 sc1Var2 = kl4Var2.d[i18];
                    int i19 = sc1Var2.u;
                    int i20 = (i19 == -1 || (i3 = sc1Var2.v) == -1) ? -1 : i19 * i3;
                    wo1VarL.a(new yn0(i, kl4Var2, i18, sn0Var, iArr[i18], i7, i2 == Integer.MAX_VALUE || (i20 != -1 && i20 <= i2)));
                    i18++;
                    kl4Var2 = kl4Var;
                }
                return wo1VarL.f();
            default:
                String str = (String) obj;
                wo1 wo1VarL2 = ap1.l();
                for (int i21 = 0; i21 < kl4Var2.a; i21++) {
                    wo1VarL2.a(new vn0(i, kl4Var2, i21, sn0Var, iArr[i21], str));
                }
                return wo1VarL2.f();
        }
    }

    @Override // defpackage.qc2
    public void invoke(Object obj) {
        n6 n6Var = (n6) this.i;
        cm2 cm2Var = (cm2) this.t;
        hm2 hm2Var = (hm2) obj;
        hm2Var.getClass();
        qm2 qm2Var = n6Var.d;
        if (qm2Var == null) {
            return;
        }
        sc1 sc1Var = cm2Var.c;
        sc1Var.getClass();
        int i = cm2Var.d;
        wm0 wm0Var = hm2Var.b;
        dk4 dk4Var = n6Var.b;
        qm2Var.getClass();
        e30 e30Var = new e30(sc1Var, i, wm0Var.d(dk4Var, qm2Var));
        int i2 = cm2Var.b;
        if (i2 != 0) {
            if (i2 == 1) {
                hm2Var.p = e30Var;
                return;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                hm2Var.q = e30Var;
                return;
            }
        }
        hm2Var.o = e30Var;
    }
}
