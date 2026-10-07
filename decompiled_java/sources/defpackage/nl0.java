package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nl0 implements hf2 {
    public IOException A;
    public boolean B;
    public final /* synthetic */ ol0 C;
    public final Uri f;
    public final mf2 i = new mf2("DefaultHlsPlaylistTracker:MediaPlaylist", 0);
    public final yi0 t;
    public fj1 u;
    public long v;
    public long w;
    public long x;
    public long y;
    public boolean z;

    public nl0(ol0 ol0Var, Uri uri) {
        this.C = ol0Var;
        this.f = uri;
        this.t = ((wi0) ol0Var.f.i).a();
    }

    public static boolean a(nl0 nl0Var, long j) {
        nl0Var.y = SystemClock.elapsedRealtime() + j;
        Uri uri = nl0Var.f;
        ol0 ol0Var = nl0Var.C;
        if (!uri.equals(ol0Var.B)) {
            return false;
        }
        List list = ol0Var.A.e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            nl0 nl0Var2 = (nl0) ol0Var.u.get(((ij1) list.get(i)).a);
            nl0Var2.getClass();
            if (jElapsedRealtime > nl0Var2.y) {
                Uri uri2 = nl0Var2.f;
                ol0Var.B = uri2;
                nl0Var2.g(ol0Var.d(uri2));
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.hf2
    public final void b(jf2 jf2Var, long j, long j2, boolean z) {
        m43 m43Var = (m43) jf2Var;
        long j3 = m43Var.a;
        ea4 ea4Var = m43Var.d;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        ol0 ol0Var = this.C;
        ol0Var.t.getClass();
        ol0Var.w.b(gf2Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.hf2
    public final void c(jf2 jf2Var, long j, long j2) {
        m43 m43Var = (m43) jf2Var;
        kj1 kj1Var = (kj1) m43Var.f;
        ea4 ea4Var = m43Var.d;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        if (kj1Var instanceof fj1) {
            h((fj1) kj1Var, gf2Var);
            this.C.w.c(gf2Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        } else {
            k43 k43VarB = k43.b("Loaded playlist has unexpected type.");
            this.A = k43VarB;
            this.C.w.d(gf2Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, k43VarB, true);
        }
        this.C.t.getClass();
    }

    public final Uri d() {
        fj1 fj1Var = this.u;
        Uri uri = this.f;
        if (fj1Var != null) {
            ej1 ej1Var = fj1Var.v;
            if (ej1Var.a != -9223372036854775807L || ej1Var.e) {
                Uri.Builder builderBuildUpon = uri.buildUpon();
                fj1 fj1Var2 = this.u;
                if (fj1Var2.v.e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(fj1Var2.k + ((long) fj1Var2.r.size())));
                    fj1 fj1Var3 = this.u;
                    if (fj1Var3.n != -9223372036854775807L) {
                        ap1 ap1Var = fj1Var3.s;
                        int size = ap1Var.size();
                        if (!ap1Var.isEmpty() && ((aj1) n91.C(ap1Var)).D) {
                            size--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                    }
                }
                ej1 ej1Var2 = this.u.v;
                if (ej1Var2.a != -9223372036854775807L) {
                    builderBuildUpon.appendQueryParameter("_HLS_skip", ej1Var2.b ? "v2" : "YES");
                }
                return builderBuildUpon.build();
            }
        }
        return uri;
    }

    public final void e(boolean z) {
        g(z ? d() : this.f);
    }

    public final void f(Uri uri) {
        ol0 ol0Var = this.C;
        m43 m43Var = new m43(this.t, uri, ol0Var.i.G(ol0Var.A, this.u));
        tp4 tp4Var = ol0Var.t;
        int i = m43Var.c;
        this.i.P(m43Var, this, tp4Var.o(i));
        ol0Var.w.e(new gf2(m43Var.b), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void g(Uri uri) {
        this.y = 0L;
        if (this.z) {
            return;
        }
        mf2 mf2Var = this.i;
        if (mf2Var.J() || ((IOException) mf2Var.u) != null) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.x;
        if (jElapsedRealtime >= j) {
            f(uri);
        } else {
            this.z = true;
            this.C.y.postDelayed(new a9(this, 3, uri), j - jElapsedRealtime);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x023d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0253  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00da  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:45:0x0102  */
    /* JADX WARN: Code duplicated, block: B:47:0x0105  */
    /* JADX WARN: Code duplicated, block: B:49:0x010a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0111  */
    /* JADX WARN: Code duplicated, block: B:55:0x011a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0122  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    /* JADX WARN: Code duplicated, block: B:61:0x012c  */
    /* JADX WARN: Code duplicated, block: B:62:0x012e  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0141  */
    /* JADX WARN: Code duplicated, block: B:67:0x0144  */
    /* JADX WARN: Code duplicated, block: B:72:0x019f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:76:0x01af  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ca A[LOOP:0: B:79:0x01c4->B:81:0x01ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x0205  */
    /* JADX WARN: Code duplicated, block: B:91:0x020c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0210  */
    /* JADX WARN: Code duplicated, block: B:96:0x0224 A[LOOP:1: B:94:0x021e->B:96:0x0224, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0236  */
    public final void h(fj1 fj1Var, gf2 gf2Var) {
        boolean z;
        long j;
        ap1 ap1Var;
        long j2;
        boolean z2;
        fj1 fj1Var2;
        long j3;
        long j4;
        ap1 ap1Var2;
        int size;
        int i;
        cj1 cj1Var;
        long j5;
        long j6;
        long j7;
        fj1 fj1Var3;
        int i2;
        int i3;
        ap1 ap1Var3;
        cj1 cj1Var2;
        int i4;
        fj1 fj1Var4;
        pj1 pj1Var;
        Uri uri;
        long size2;
        fj1 fj1Var5;
        pj1 pj1Var2;
        boolean z3;
        ip ipVar;
        Iterator it;
        fj1 fj1Var6;
        long j8;
        Iterator it2;
        int size3;
        int size4;
        int size5;
        fj1 fj1Var7 = this.u;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.v = jElapsedRealtime;
        ol0 ol0Var = this.C;
        CopyOnWriteArrayList copyOnWriteArrayList = ol0Var.v;
        if (fj1Var7 != null) {
            long j9 = fj1Var.k;
            long j10 = fj1Var7.k;
            z = j9 > j10 || (j9 >= j10 && ((size3 = fj1Var.r.size() - fj1Var7.r.size()) == 0 ? (size4 = fj1Var.s.size()) > (size5 = fj1Var7.s.size()) || (size4 == size5 && fj1Var.o && !fj1Var7.o) : size3 > 0));
            j = fj1Var.k;
            ap1Var = fj1Var.r;
            j2 = 0;
            if (z) {
                copyOnWriteArrayList = copyOnWriteArrayList;
                z2 = true;
                if (fj1Var.p) {
                    j6 = fj1Var.h;
                } else {
                    fj1Var2 = ol0Var.C;
                    if (fj1Var2 != null) {
                        j3 = fj1Var2.h;
                    } else {
                        j3 = 0;
                    }
                    if (fj1Var7 == null) {
                        long j11 = fj1Var7.h;
                        j4 = fj1Var7.k;
                        ap1Var2 = fj1Var7.r;
                        size = ap1Var2.size();
                        i = (int) (j - j4);
                        if (i < ap1Var2.size()) {
                            cj1Var = (cj1) ap1Var2.get(i);
                        } else {
                            cj1Var = null;
                        }
                        if (cj1Var != null) {
                            j5 = cj1Var.v;
                        } else {
                            if (size == j - j4) {
                                j5 = fj1Var7.u;
                            }
                            if (fj1Var.i) {
                                i4 = fj1Var.j;
                            } else {
                                fj1Var3 = ol0Var.C;
                                if (fj1Var3 != null) {
                                    i2 = fj1Var3.j;
                                } else {
                                    i2 = 0;
                                }
                                if (fj1Var7 == null) {
                                    i3 = (int) (j - fj1Var7.k);
                                    ap1Var3 = fj1Var7.r;
                                    if (i3 < ap1Var3.size()) {
                                        cj1Var2 = (cj1) ap1Var3.get(i3);
                                    } else {
                                        cj1Var2 = null;
                                    }
                                    if (cj1Var2 != null) {
                                        i2 = (fj1Var7.j + cj1Var2.u) - ((cj1) ap1Var.get(0)).u;
                                    }
                                }
                                i4 = i2;
                            }
                            pj1Var = null;
                            fj1Var4 = new fj1(fj1Var.d, fj1Var.a, fj1Var.b, fj1Var.e, fj1Var.g, j7, true, i4, fj1Var.k, fj1Var.l, fj1Var.m, fj1Var.n, fj1Var.c, fj1Var.o, fj1Var.p, fj1Var.q, ap1Var, fj1Var.s, fj1Var.v, fj1Var.t);
                        }
                        j6 = j11 + j5;
                    }
                    j7 = j3;
                    if (fj1Var.i) {
                        i4 = fj1Var.j;
                    } else {
                        fj1Var3 = ol0Var.C;
                        if (fj1Var3 != null) {
                            i2 = fj1Var3.j;
                        } else {
                            i2 = 0;
                        }
                        if (fj1Var7 == null) {
                            i3 = (int) (j - fj1Var7.k);
                            ap1Var3 = fj1Var7.r;
                            if (i3 < ap1Var3.size()) {
                                cj1Var2 = (cj1) ap1Var3.get(i3);
                            } else {
                                cj1Var2 = null;
                            }
                            if (cj1Var2 != null) {
                                i2 = (fj1Var7.j + cj1Var2.u) - ((cj1) ap1Var.get(0)).u;
                            }
                        }
                        i4 = i2;
                    }
                    pj1Var = null;
                    fj1Var4 = new fj1(fj1Var.d, fj1Var.a, fj1Var.b, fj1Var.e, fj1Var.g, j7, true, i4, fj1Var.k, fj1Var.l, fj1Var.m, fj1Var.n, fj1Var.c, fj1Var.o, fj1Var.p, fj1Var.q, ap1Var, fj1Var.s, fj1Var.v, fj1Var.t);
                }
                j7 = j6;
                if (fj1Var.i) {
                    i4 = fj1Var.j;
                } else {
                    fj1Var3 = ol0Var.C;
                    if (fj1Var3 != null) {
                        i2 = fj1Var3.j;
                    } else {
                        i2 = 0;
                    }
                    if (fj1Var7 == null) {
                        i3 = (int) (j - fj1Var7.k);
                        ap1Var3 = fj1Var7.r;
                        if (i3 < ap1Var3.size()) {
                            cj1Var2 = (cj1) ap1Var3.get(i3);
                        } else {
                            cj1Var2 = null;
                        }
                        if (cj1Var2 != null) {
                            i2 = (fj1Var7.j + cj1Var2.u) - ((cj1) ap1Var.get(0)).u;
                        }
                    }
                    i4 = i2;
                }
                pj1Var = null;
                fj1Var4 = new fj1(fj1Var.d, fj1Var.a, fj1Var.b, fj1Var.e, fj1Var.g, j7, true, i4, fj1Var.k, fj1Var.l, fj1Var.m, fj1Var.n, fj1Var.c, fj1Var.o, fj1Var.p, fj1Var.q, ap1Var, fj1Var.s, fj1Var.v, fj1Var.t);
            } else {
                if (fj1Var.o) {
                    z2 = true;
                    fj1Var4 = fj1Var7;
                } else if (fj1Var7.o) {
                    fj1Var4 = fj1Var7;
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    pj1Var = null;
                    z2 = true;
                } else {
                    z2 = true;
                    fj1Var4 = new fj1(fj1Var7.d, fj1Var7.a, fj1Var7.b, fj1Var7.e, fj1Var7.g, fj1Var7.h, fj1Var7.i, fj1Var7.j, fj1Var7.k, fj1Var7.l, fj1Var7.m, fj1Var7.n, fj1Var7.c, true, fj1Var7.p, fj1Var7.q, fj1Var7.r, fj1Var7.s, fj1Var7.v, fj1Var7.t);
                }
                pj1Var = null;
            }
            this.u = fj1Var4;
            uri = this.f;
            if (fj1Var4 != fj1Var7) {
                this.A = pj1Var;
                this.w = jElapsedRealtime;
                if (uri.equals(ol0Var.B)) {
                    if (ol0Var.C == null) {
                        ol0Var.D = !fj1Var4.o;
                        ol0Var.E = fj1Var4.h;
                    }
                    ol0Var.C = fj1Var4;
                    ol0Var.z.t(fj1Var4);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((oj1) it2.next()).a();
                }
            } else if (!fj1Var4.o) {
                size2 = fj1Var.k + ((long) fj1Var.r.size());
                fj1Var5 = this.u;
                if (size2 < fj1Var5.k) {
                    pj1Var2 = new pj1();
                    z3 = z2;
                } else {
                    if (jElapsedRealtime - this.w > gt4.T(fj1Var5.m) * 3.5d) {
                        pj1Var2 = new pj1();
                    } else {
                        pj1Var2 = pj1Var;
                    }
                    z3 = false;
                }
                if (pj1Var2 != null) {
                    this.A = pj1Var2;
                    ipVar = new ip(z2 ? 1 : 0, 3, pj1Var2);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((oj1) it.next()).b(uri, ipVar, z3);
                    }
                }
            }
            fj1Var6 = this.u;
            if (!fj1Var6.v.e) {
                j8 = fj1Var6.m;
                if (fj1Var6 == fj1Var7) {
                    j8 /= 2;
                }
                j2 = j8;
            }
            this.x = (gt4.T(j2) + jElapsedRealtime) - gf2Var.b;
            if (this.u.o) {
            }
            if (!uri.equals(ol0Var.B) || this.B) {
                g(d());
            }
            return;
        }
        fj1Var.getClass();
        j = fj1Var.k;
        ap1Var = fj1Var.r;
        j2 = 0;
        if (z) {
            if (fj1Var.o) {
                z2 = true;
                fj1Var4 = fj1Var7;
            } else if (fj1Var7.o) {
                fj1Var4 = fj1Var7;
                copyOnWriteArrayList = copyOnWriteArrayList;
                pj1Var = null;
                z2 = true;
            } else {
                z2 = true;
                fj1Var4 = new fj1(fj1Var7.d, fj1Var7.a, fj1Var7.b, fj1Var7.e, fj1Var7.g, fj1Var7.h, fj1Var7.i, fj1Var7.j, fj1Var7.k, fj1Var7.l, fj1Var7.m, fj1Var7.n, fj1Var7.c, true, fj1Var7.p, fj1Var7.q, fj1Var7.r, fj1Var7.s, fj1Var7.v, fj1Var7.t);
            }
            pj1Var = null;
        } else {
            copyOnWriteArrayList = copyOnWriteArrayList;
            z2 = true;
            if (fj1Var.p) {
                j6 = fj1Var.h;
            } else {
                fj1Var2 = ol0Var.C;
                if (fj1Var2 != null) {
                    j3 = fj1Var2.h;
                } else {
                    j3 = 0;
                }
                if (fj1Var7 == null) {
                    long j12 = fj1Var7.h;
                    j4 = fj1Var7.k;
                    ap1Var2 = fj1Var7.r;
                    size = ap1Var2.size();
                    i = (int) (j - j4);
                    if (i < ap1Var2.size()) {
                        cj1Var = (cj1) ap1Var2.get(i);
                    } else {
                        cj1Var = null;
                    }
                    if (cj1Var != null) {
                        j5 = cj1Var.v;
                    } else {
                        if (size == j - j4) {
                            j5 = fj1Var7.u;
                        }
                        if (fj1Var.i) {
                            i4 = fj1Var.j;
                        } else {
                            fj1Var3 = ol0Var.C;
                            if (fj1Var3 != null) {
                                i2 = fj1Var3.j;
                            } else {
                                i2 = 0;
                            }
                            if (fj1Var7 == null) {
                                i3 = (int) (j - fj1Var7.k);
                                ap1Var3 = fj1Var7.r;
                                if (i3 < ap1Var3.size()) {
                                    cj1Var2 = (cj1) ap1Var3.get(i3);
                                } else {
                                    cj1Var2 = null;
                                }
                                if (cj1Var2 != null) {
                                    i2 = (fj1Var7.j + cj1Var2.u) - ((cj1) ap1Var.get(0)).u;
                                }
                            }
                            i4 = i2;
                        }
                        pj1Var = null;
                        fj1Var4 = new fj1(fj1Var.d, fj1Var.a, fj1Var.b, fj1Var.e, fj1Var.g, j7, true, i4, fj1Var.k, fj1Var.l, fj1Var.m, fj1Var.n, fj1Var.c, fj1Var.o, fj1Var.p, fj1Var.q, ap1Var, fj1Var.s, fj1Var.v, fj1Var.t);
                    }
                    j6 = j12 + j5;
                }
                j7 = j3;
                if (fj1Var.i) {
                    i4 = fj1Var.j;
                } else {
                    fj1Var3 = ol0Var.C;
                    if (fj1Var3 != null) {
                        i2 = fj1Var3.j;
                    } else {
                        i2 = 0;
                    }
                    if (fj1Var7 == null) {
                        i3 = (int) (j - fj1Var7.k);
                        ap1Var3 = fj1Var7.r;
                        if (i3 < ap1Var3.size()) {
                            cj1Var2 = (cj1) ap1Var3.get(i3);
                        } else {
                            cj1Var2 = null;
                        }
                        if (cj1Var2 != null) {
                            i2 = (fj1Var7.j + cj1Var2.u) - ((cj1) ap1Var.get(0)).u;
                        }
                    }
                    i4 = i2;
                }
                pj1Var = null;
                fj1Var4 = new fj1(fj1Var.d, fj1Var.a, fj1Var.b, fj1Var.e, fj1Var.g, j7, true, i4, fj1Var.k, fj1Var.l, fj1Var.m, fj1Var.n, fj1Var.c, fj1Var.o, fj1Var.p, fj1Var.q, ap1Var, fj1Var.s, fj1Var.v, fj1Var.t);
            }
            j7 = j6;
            if (fj1Var.i) {
                i4 = fj1Var.j;
            } else {
                fj1Var3 = ol0Var.C;
                if (fj1Var3 != null) {
                    i2 = fj1Var3.j;
                } else {
                    i2 = 0;
                }
                if (fj1Var7 == null) {
                    i3 = (int) (j - fj1Var7.k);
                    ap1Var3 = fj1Var7.r;
                    if (i3 < ap1Var3.size()) {
                        cj1Var2 = (cj1) ap1Var3.get(i3);
                    } else {
                        cj1Var2 = null;
                    }
                    if (cj1Var2 != null) {
                        i2 = (fj1Var7.j + cj1Var2.u) - ((cj1) ap1Var.get(0)).u;
                    }
                }
                i4 = i2;
            }
            pj1Var = null;
            fj1Var4 = new fj1(fj1Var.d, fj1Var.a, fj1Var.b, fj1Var.e, fj1Var.g, j7, true, i4, fj1Var.k, fj1Var.l, fj1Var.m, fj1Var.n, fj1Var.c, fj1Var.o, fj1Var.p, fj1Var.q, ap1Var, fj1Var.s, fj1Var.v, fj1Var.t);
        }
        this.u = fj1Var4;
        uri = this.f;
        if (fj1Var4 != fj1Var7) {
            this.A = pj1Var;
            this.w = jElapsedRealtime;
            if (uri.equals(ol0Var.B)) {
                if (ol0Var.C == null) {
                    ol0Var.D = !fj1Var4.o;
                    ol0Var.E = fj1Var4.h;
                }
                ol0Var.C = fj1Var4;
                ol0Var.z.t(fj1Var4);
            }
            it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((oj1) it2.next()).a();
            }
        } else if (!fj1Var4.o) {
            size2 = fj1Var.k + ((long) fj1Var.r.size());
            fj1Var5 = this.u;
            if (size2 < fj1Var5.k) {
                pj1Var2 = new pj1();
                z3 = z2;
            } else {
                if (jElapsedRealtime - this.w > gt4.T(fj1Var5.m) * 3.5d) {
                    pj1Var2 = new pj1();
                } else {
                    pj1Var2 = pj1Var;
                }
                z3 = false;
            }
            if (pj1Var2 != null) {
                this.A = pj1Var2;
                ipVar = new ip(z2 ? 1 : 0, 3, pj1Var2);
                it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((oj1) it.next()).b(uri, ipVar, z3);
                }
            }
        }
        fj1Var6 = this.u;
        if (!fj1Var6.v.e) {
            j8 = fj1Var6.m;
            if (fj1Var6 == fj1Var7) {
                j8 /= 2;
            }
            j2 = j8;
        }
        this.x = (gt4.T(j2) + jElapsedRealtime) - gf2Var.b;
        if (this.u.o) {
            if (uri.equals(ol0Var.B)) {
            }
            g(d());
        }
    }

    @Override // defpackage.hf2
    public final ff2 r(jf2 jf2Var, long j, long j2, IOException iOException, int i) {
        m43 m43Var = (m43) jf2Var;
        long j3 = m43Var.a;
        int i2 = m43Var.c;
        ea4 ea4Var = m43Var.d;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        boolean z = uri.getQueryParameter("_HLS_msn") != null;
        boolean z2 = iOException instanceof lj1;
        ff2 ff2Var = mf2.w;
        ol0 ol0Var = this.C;
        if (z || z2) {
            int i3 = iOException instanceof qm1 ? ((qm1) iOException).t : Integer.MAX_VALUE;
            if (z2 || i3 == 400 || i3 == 503) {
                this.x = SystemClock.elapsedRealtime();
                e(false);
                iy0 iy0Var = ol0Var.w;
                int i4 = gt4.a;
                iy0Var.d(gf2Var, i2, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, true);
                return ff2Var;
            }
        }
        ip ipVar = new ip(i, 3, iOException);
        Iterator it = ol0Var.v.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= !((oj1) it.next()).b(this.f, ipVar, false);
        }
        tp4 tp4Var = ol0Var.t;
        if (z3) {
            tp4Var.getClass();
            long jQ = tp4.q(ipVar);
            ff2Var = jQ != -9223372036854775807L ? new ff2(0, jQ, false) : mf2.x;
        }
        int i5 = ff2Var.a;
        boolean z4 = i5 == 0 || i5 == 1;
        ol0Var.w.d(gf2Var, i2, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, !z4);
        if (!z4) {
            tp4Var.getClass();
        }
        return ff2Var;
    }
}
