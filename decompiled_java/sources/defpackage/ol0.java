package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ol0 implements hf2 {
    public static final ek0 F = new ek0(6);
    public jj1 A;
    public Uri B;
    public fj1 C;
    public boolean D;
    public final m5 f;
    public final nj1 i;
    public final tp4 t;
    public iy0 w;
    public mf2 x;
    public Handler y;
    public gj1 z;
    public final CopyOnWriteArrayList v = new CopyOnWriteArrayList();
    public final HashMap u = new HashMap();
    public long E = -9223372036854775807L;

    public ol0(m5 m5Var, tp4 tp4Var, nj1 nj1Var) {
        this.f = m5Var;
        this.i = nj1Var;
        this.t = tp4Var;
    }

    public final fj1 a(boolean z, Uri uri) {
        HashMap map = this.u;
        fj1 fj1Var = ((nl0) map.get(uri)).u;
        if (fj1Var != null && z) {
            if (!uri.equals(this.B)) {
                List list = this.A.e;
                for (int i = 0; i < list.size(); i++) {
                    if (uri.equals(((ij1) list.get(i)).a)) {
                        fj1 fj1Var2 = this.C;
                        if (fj1Var2 != null && fj1Var2.o) {
                            break;
                        }
                        this.B = uri;
                        nl0 nl0Var = (nl0) map.get(uri);
                        fj1 fj1Var3 = nl0Var.u;
                        if (fj1Var3 != null && fj1Var3.o) {
                            this.C = fj1Var3;
                            this.z.t(fj1Var3);
                            break;
                        }
                        nl0Var.g(d(uri));
                        break;
                    }
                }
            }
            nl0 nl0Var2 = (nl0) map.get(uri);
            fj1 fj1Var4 = nl0Var2.u;
            if (!nl0Var2.B) {
                nl0Var2.B = true;
                if (fj1Var4 != null && !fj1Var4.o) {
                    nl0Var2.e(true);
                }
            }
        }
        return fj1Var;
    }

    @Override // defpackage.hf2
    public final void b(jf2 jf2Var, long j, long j2, boolean z) {
        m43 m43Var = (m43) jf2Var;
        long j3 = m43Var.a;
        ea4 ea4Var = m43Var.d;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        this.t.getClass();
        this.w.b(gf2Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.hf2
    public final void c(jf2 jf2Var, long j, long j2) {
        jj1 jj1Var;
        m43 m43Var = (m43) jf2Var;
        kj1 kj1Var = (kj1) m43Var.f;
        boolean z = kj1Var instanceof fj1;
        if (z) {
            String str = kj1Var.a;
            jj1 jj1Var2 = jj1.l;
            Uri uri = Uri.parse(str);
            rc1 rc1Var = new rc1();
            rc1Var.a = "0";
            rc1Var.l = ko2.l("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new ij1(uri, new sc1(rc1Var), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            jj1Var = new jj1("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            jj1Var = (jj1) kj1Var;
        }
        this.A = jj1Var;
        this.B = ((ij1) jj1Var.e.get(0)).a;
        this.v.add(new ml0(this));
        List list2 = jj1Var.d;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Uri uri2 = (Uri) list2.get(i);
            this.u.put(uri2, new nl0(this, uri2));
        }
        ea4 ea4Var = m43Var.d;
        Uri uri3 = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        nl0 nl0Var = (nl0) this.u.get(this.B);
        if (z) {
            nl0Var.h((fj1) kj1Var, gf2Var);
        } else {
            nl0Var.e(false);
        }
        this.t.getClass();
        this.w.c(gf2Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final Uri d(Uri uri) {
        bj1 bj1Var;
        fj1 fj1Var = this.C;
        if (fj1Var == null || !fj1Var.v.e || (bj1Var = (bj1) fj1Var.t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(bj1Var.b));
        int i = bj1Var.c;
        if (i != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return builderBuildUpon.build();
    }

    public final boolean e(Uri uri) {
        int i;
        nl0 nl0Var = (nl0) this.u.get(uri);
        if (nl0Var.u == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, gt4.T(nl0Var.u.u));
        fj1 fj1Var = nl0Var.u;
        return fj1Var.o || (i = fj1Var.d) == 2 || i == 1 || nl0Var.v + jMax > jElapsedRealtime;
    }

    @Override // defpackage.hf2
    public final ff2 r(jf2 jf2Var, long j, long j2, IOException iOException, int i) {
        long jMin;
        m43 m43Var = (m43) jf2Var;
        long j3 = m43Var.a;
        ea4 ea4Var = m43Var.d;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        int i2 = m43Var.c;
        this.t.getClass();
        if (!(iOException instanceof k43) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof nm1) && !(iOException instanceof lf2)) {
            Throwable cause = iOException;
            while (true) {
                if (cause == null) {
                    jMin = Math.min((i - 1) * 1000, 5000);
                    break;
                }
                if ((cause instanceof zi0) && ((zi0) cause).f == 2008) {
                    jMin = -9223372036854775807L;
                    break;
                }
                cause = cause.getCause();
            }
        } else {
            jMin = -9223372036854775807L;
            break;
        }
        boolean z = jMin == -9223372036854775807L;
        this.w.d(gf2Var, i2, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
        return z ? mf2.x : new ff2(0, jMin, false);
    }
}
