package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import dev.jdtech.mpv.MPVLib;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tp4 implements up4, j73, uv2, xj, g64, lr, be4, n34, nj1, mc4 {
    public static final tp4 i = new tp4(0);
    public static final tp4 t = new tp4(1);
    public static final ll4 u = new ll4();
    public final /* synthetic */ int f;

    public /* synthetic */ tp4(int i2) {
        this.f = i2;
    }

    public static byte[] i(ap1 ap1Var, long j) {
        ky0 ky0Var = new ky0(14);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(ap1Var.size());
        Iterator<E> it = ap1Var.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) ky0Var.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static bj j(String str) {
        Object next;
        str.getClass();
        s11 s11Var = bj.x;
        s11Var.getClass();
        q1 q1Var = new q1(0, s11Var);
        do {
            if (!q1Var.hasNext()) {
                next = null;
                break;
            }
            next = q1Var.next();
        } while (!((bj) next).f.equals(str));
        bj bjVar = (bj) next;
        return bjVar == null ? bj.HARDWARE : bjVar;
    }

    public static fj k(String str) {
        Object next;
        str.getClass();
        s11 s11Var = fj.x;
        s11Var.getClass();
        q1 q1Var = new q1(0, s11Var);
        do {
            if (!q1Var.hasNext()) {
                next = null;
                break;
            }
            next = q1Var.next();
        } while (!((fj) next).f.equals(str));
        fj fjVar = (fj) next;
        return fjVar == null ? fj.u : fjVar;
    }

    public static gj m(String str) {
        Object next;
        str.getClass();
        s11 s11Var = gj.w;
        s11Var.getClass();
        q1 q1Var = new q1(0, s11Var);
        do {
            if (!q1Var.hasNext()) {
                next = null;
                break;
            }
            next = q1Var.next();
        } while (!((gj) next).f.equals(str));
        gj gjVar = (gj) next;
        return gjVar == null ? gj.TV_DIRECT : gjVar;
    }

    public static ff2 n(ef2 ef2Var, ip ipVar) {
        IOException iOException = (IOException) ipVar.t;
        if (!(iOException instanceof qm1)) {
            return null;
        }
        int i2 = ((qm1) iOException).t;
        if ((i2 == 403 || i2 == 404 || i2 == 410 || i2 == 416 || i2 == 500 || i2 == 503) && ef2Var.a - ef2Var.b > 1) {
            return new ff2(2, 60000L);
        }
        return null;
    }

    public static long q(ip ipVar) {
        Throwable cause = (IOException) ipVar.t;
        if ((cause instanceof k43) || (cause instanceof FileNotFoundException) || (cause instanceof nm1) || (cause instanceof lf2)) {
            return -9223372036854775807L;
        }
        while (cause != null) {
            if ((cause instanceof zi0) && ((zi0) cause).f == 2008) {
                return -9223372036854775807L;
            }
            cause = cause.getCause();
        }
        return Math.min((ipVar.i - 1) * 1000, 5000);
    }

    public static ho0 r(os4 os4Var, boolean z) {
        boolean zE;
        os4Var.getClass();
        if (os4Var instanceof ho0) {
            return (ho0) os4Var;
        }
        os4Var.f0();
        if ((os4Var.f0().a() instanceof rp4) || (os4Var instanceof kw2)) {
            u20 u20VarA = os4Var.f0().a();
            sp4 sp4Var = u20VarA instanceof sp4 ? (sp4) u20VarA : null;
            zE = true;
            if (sp4Var == null || sp4Var.C) {
                zE = (z && (os4Var.f0().a() instanceof rp4)) ? gq4.e(os4Var) : true ^ om2.g0(bt1.y(false, null, 24), wq4.Q(os4Var), wo4.b);
            }
        } else {
            zE = false;
        }
        if (!zE) {
            return null;
        }
        if (os4Var instanceof b81) {
            b81 b81Var = (b81) os4Var;
            ct1.g(b81Var.i.f0(), b81Var.t.f0());
        }
        return new ho0(wq4.Q(os4Var).j0(false), z);
    }

    @Override // defpackage.uv2
    public Object C(long j, sd0 sd0Var) {
        return new vu4(0L);
    }

    @Override // defpackage.nj1
    public l43 G(jj1 jj1Var, fj1 fj1Var) {
        return new mj1(jj1Var, fj1Var);
    }

    @Override // defpackage.uv2
    public /* synthetic */ long H(int i2, long j) {
        return 0L;
    }

    @Override // defpackage.xj
    public /* synthetic */ float a() {
        switch (this.f) {
        }
        return 0.0f;
    }

    @Override // defpackage.n34
    public j43 b(String str, hb0 hb0Var) {
        switch (this.f) {
            case 15:
                return j43.f(str, hb0Var);
            default:
                File file = new File(str);
                f51 f51Var = j43.d;
                return new e43(file, hb0Var);
        }
    }

    @Override // defpackage.xj
    public void c(yo0 yo0Var, int i2, int[] iArr, k42 k42Var, int[] iArr2) {
        int i3 = 0;
        switch (this.f) {
            case 10:
                int length = iArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i3 < length) {
                    int i6 = iArr[i3];
                    iArr2[i4] = i5;
                    i5 += i6;
                    i3++;
                    i4++;
                }
                break;
            default:
                int i7 = 0;
                for (int i8 : iArr) {
                    i7 += i8;
                }
                int length2 = iArr.length;
                int i9 = i2 - i7;
                int i10 = 0;
                while (i3 < length2) {
                    int i11 = iArr[i3];
                    iArr2[i10] = i9;
                    i9 += i11;
                    i3++;
                    i10++;
                }
                break;
        }
    }

    @Override // defpackage.mc4
    public boolean e(sc1 sc1Var) {
        String str = sc1Var.n;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // defpackage.uv2
    public /* synthetic */ long e0(long j, long j2, int i2) {
        return 0L;
    }

    @Override // defpackage.up4
    public rp4 f(co3 co3Var) {
        co3Var.getClass();
        return null;
    }

    @Override // defpackage.mc4
    public oc4 g(sc1 sc1Var) {
        String str = sc1Var.n;
        List list = sc1Var.q;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new bz0(list);
                case "application/pgs":
                    return new yi3();
                case "application/x-mp4-vtt":
                    return new rn1(1);
                case "text/vtt":
                    return new q43(23);
                case "application/x-quicktime-tx3g":
                    return new oo4(list);
                case "text/x-ssa":
                    return new l84(list);
                case "application/x-subrip":
                    return new sb4();
                case "application/ttml+xml":
                    return new co4();
            }
        }
        c.n(ms1.A("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.mc4
    public int h(sc1 sc1Var) {
        String str = sc1Var.n;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        c.n(ms1.A("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // defpackage.uv2
    public Object h0(long j, long j2, sd0 sd0Var) {
        return new vu4(0L);
    }

    @Override // defpackage.j73
    public xf2 l() {
        return new xf2(pp4.L(new wf2(Locale.getDefault())));
    }

    public int o(int i2) {
        return i2 == 7 ? 6 : 3;
    }

    @Override // defpackage.j73
    public Locale p(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (ct1.g(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    public String toString() {
        switch (this.f) {
            case 10:
                return "AbsoluteArrangement#Left";
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return "AbsoluteArrangement#Right";
            case 17:
                StringBuilder sbM = sr2.m("ConfigRenderOptions(", "json,", "showEnvVariableValues,");
                if (sbM.charAt(sbM.length() - 1) == ',') {
                    sbM.setLength(sbM.length() - 1);
                }
                sbM.append(")");
                return sbM.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.nj1
    public l43 u0() {
        return new mj1(jj1.l, null);
    }

    @Override // defpackage.lr
    public long d(long j) {
        return j;
    }
}
