package defpackage;

import android.text.TextUtils;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sc1 {
    public final int A;
    public final h40 B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public int M;
    public final String a;
    public final String b;
    public final ap1 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final do2 l;
    public final String m;
    public final String n;
    public final int o;
    public final int p;
    public final List q;
    public final fy0 r;
    public final long s;
    public final boolean t;
    public final int u;
    public final int v;
    public final float w;
    public final int x;
    public final float y;
    public final byte[] z;

    static {
        new sc1(new rc1());
        gt4.E(0);
        gt4.E(1);
        gt4.E(2);
        gt4.E(3);
        gt4.E(4);
        h5.i(5, 6, 7, 8, 9);
        h5.i(10, 11, 12, 13, 14);
        h5.i(15, 16, 17, 18, 19);
        h5.i(20, 21, 22, 23, 24);
        h5.i(25, 26, 27, 28, 29);
        gt4.E(30);
        gt4.E(31);
        gt4.E(32);
        gt4.E(33);
    }

    public sc1(rc1 rc1Var) {
        boolean z;
        String str;
        this.a = rc1Var.a;
        String strK = gt4.K(rc1Var.d);
        this.d = strK;
        if (rc1Var.c.isEmpty() && rc1Var.b != null) {
            this.c = ap1.r(new b42(strK, rc1Var.b));
            this.b = rc1Var.b;
        } else if (rc1Var.c.isEmpty() || rc1Var.b != null) {
            if (!rc1Var.c.isEmpty() || rc1Var.b != null) {
                int i = 0;
                while (true) {
                    if (i >= rc1Var.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((b42) rc1Var.c.get(i)).b.equals(rc1Var.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            rs.q(z);
            this.c = rc1Var.c;
            this.b = rc1Var.b;
        } else {
            ap1 ap1Var = rc1Var.c;
            this.c = ap1Var;
            Iterator it = ap1Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((b42) ap1Var.get(0)).b;
                    break;
                }
                b42 b42Var = (b42) it.next();
                if (TextUtils.equals(b42Var.a, strK)) {
                    str = b42Var.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = rc1Var.e;
        rs.p("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", rc1Var.g == 0 || (rc1Var.f & 32768) != 0);
        this.f = rc1Var.f;
        this.g = rc1Var.g;
        int i2 = rc1Var.h;
        this.h = i2;
        int i3 = rc1Var.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = rc1Var.j;
        this.l = rc1Var.k;
        this.m = rc1Var.l;
        this.n = rc1Var.m;
        this.o = rc1Var.n;
        this.p = rc1Var.o;
        List list = rc1Var.p;
        this.q = list == null ? Collections.EMPTY_LIST : list;
        fy0 fy0Var = rc1Var.q;
        this.r = fy0Var;
        this.s = rc1Var.r;
        this.t = rc1Var.s;
        this.u = rc1Var.t;
        this.v = rc1Var.u;
        this.w = rc1Var.v;
        int i4 = rc1Var.w;
        this.x = i4 == -1 ? 0 : i4;
        float f = rc1Var.x;
        this.y = f == -1.0f ? 1.0f : f;
        this.z = rc1Var.y;
        this.A = rc1Var.z;
        this.B = rc1Var.A;
        this.C = rc1Var.B;
        this.D = rc1Var.C;
        this.E = rc1Var.D;
        int i5 = rc1Var.E;
        this.F = i5 == -1 ? 0 : i5;
        int i6 = rc1Var.F;
        this.G = i6 != -1 ? i6 : 0;
        this.H = rc1Var.G;
        this.I = rc1Var.H;
        this.J = rc1Var.I;
        this.K = rc1Var.J;
        int i7 = rc1Var.K;
        if (i7 != 0 || fy0Var == null) {
            this.L = i7;
        } else {
            this.L = 1;
        }
    }

    public static String c(sc1 sc1Var) {
        char c;
        int i;
        String str;
        String str2;
        String str3;
        if (sc1Var == null) {
            return "null";
        }
        int i2 = sc1Var.e;
        ap1 ap1Var = sc1Var.c;
        String str4 = sc1Var.d;
        int i3 = sc1Var.D;
        int i4 = sc1Var.C;
        float f = sc1Var.w;
        h40 h40Var = sc1Var.B;
        float f2 = sc1Var.y;
        int i5 = sc1Var.v;
        int i6 = sc1Var.u;
        fy0 fy0Var = sc1Var.r;
        String str5 = sc1Var.k;
        int i7 = sc1Var.j;
        String str6 = sc1Var.m;
        int i8 = sc1Var.f;
        rv0 rv0Var = new rv0(String.valueOf(StringUtil.COMMA));
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(sc1Var.a);
        sb.append(", mimeType=");
        sb.append(sc1Var.n);
        if (str6 != null) {
            sb.append(", container=");
            sb.append(str6);
        }
        int i9 = -1;
        if (i7 != -1) {
            sb.append(", bitrate=");
            sb.append(i7);
        }
        if (str5 != null) {
            sb.append(", codecs=");
            sb.append(str5);
        }
        if (fy0Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i10 = 0;
            c = 0;
            while (i10 < fy0Var.u) {
                UUID uuid = fy0Var.f[i10].i;
                if (uuid.equals(yv.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(yv.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(yv.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(yv.d)) {
                    linkedHashSet.add("widevine");
                } else {
                    if (uuid.equals(yv.a)) {
                        linkedHashSet.add("universal");
                    } else {
                        linkedHashSet.add("unknown (" + uuid + ")");
                    }
                    i10++;
                    fy0Var = fy0Var;
                }
                i10++;
                fy0Var = fy0Var;
            }
            sb.append(", drm=[");
            rv0Var.a(sb, linkedHashSet.iterator());
            sb.append(']');
            i9 = -1;
        } else {
            c = 0;
        }
        if (i6 != i9 && i5 != i9) {
            sb.append(", res=");
            sb.append(i6);
            sb.append("x");
            sb.append(i5);
        }
        double d = f2;
        int i11 = hw0.a;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            Float fValueOf = Float.valueOf(f2);
            Object[] objArr = new Object[1];
            objArr[c] = fValueOf;
            int i12 = gt4.a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (h40Var != null) {
            int i13 = h40Var.f;
            int i14 = h40Var.e;
            if ((i14 != -1 && i13 != -1) || h40Var.d()) {
                sb.append(", color=");
                if (h40Var.d()) {
                    String strB = h40.b(h40Var.a);
                    String strA = h40.a(h40Var.b);
                    String strC = h40.c(h40Var.c);
                    Locale locale = Locale.US;
                    str2 = strB + "/" + strA + "/" + strC;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i14 == -1 || i13 == -1) {
                    str3 = "NA/NA";
                } else {
                    str3 = i14 + "/" + i13;
                }
                sb.append(str2 + "/" + str3);
            }
        }
        if (f != -1.0f) {
            sb.append(", fps=");
            sb.append(f);
        }
        if (i4 != -1) {
            sb.append(", channels=");
            sb.append(i4);
        }
        if (i3 != -1) {
            sb.append(", sample_rate=");
            sb.append(i3);
        }
        if (str4 != null) {
            sb.append(", language=");
            sb.append(str4);
        }
        if (!ap1Var.isEmpty()) {
            sb.append(", labels=[");
            rv0Var.a(sb, dc1.a0(ap1Var, new ek0(15)).iterator());
            sb.append("]");
        }
        if (i2 != 0) {
            sb.append(", selectionFlags=[");
            int i15 = gt4.a;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i2 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i2 & 2) != 0) {
                arrayList.add("forced");
            }
            rv0Var.a(sb, arrayList.iterator());
            sb.append("]");
        }
        if (i8 != 0) {
            sb.append(", roleFlags=[");
            int i16 = gt4.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i8 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i8 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i8 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i8 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i8 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i8 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i8 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i8;
            if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            rv0Var.a(sb, arrayList2.iterator());
            sb.append("]");
        } else {
            i = i8;
        }
        if ((i & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i17 = sc1Var.g;
            int i18 = gt4.a;
            if (i17 == 0) {
                str = "undefined";
            } else if (i17 == 1) {
                str = "original";
            } else if (i17 == 2) {
                str = "depth-linear";
            } else if (i17 == 3) {
                str = "depth-inverse";
            } else {
                if (i17 != 4) {
                    c.r("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public final rc1 a() {
        rc1 rc1Var = new rc1();
        rc1Var.a = this.a;
        rc1Var.b = this.b;
        rc1Var.c = this.c;
        rc1Var.d = this.d;
        rc1Var.e = this.e;
        rc1Var.f = this.f;
        rc1Var.h = this.h;
        rc1Var.i = this.i;
        rc1Var.j = this.k;
        rc1Var.k = this.l;
        rc1Var.l = this.m;
        rc1Var.m = this.n;
        rc1Var.n = this.o;
        rc1Var.o = this.p;
        rc1Var.p = this.q;
        rc1Var.q = this.r;
        rc1Var.r = this.s;
        rc1Var.s = this.t;
        rc1Var.t = this.u;
        rc1Var.u = this.v;
        rc1Var.v = this.w;
        rc1Var.w = this.x;
        rc1Var.x = this.y;
        rc1Var.y = this.z;
        rc1Var.z = this.A;
        rc1Var.A = this.B;
        rc1Var.B = this.C;
        rc1Var.C = this.D;
        rc1Var.D = this.E;
        rc1Var.E = this.F;
        rc1Var.F = this.G;
        rc1Var.G = this.H;
        rc1Var.H = this.I;
        rc1Var.I = this.J;
        rc1Var.J = this.K;
        rc1Var.K = this.L;
        return rc1Var;
    }

    public final boolean b(sc1 sc1Var) {
        List list = this.q;
        if (list.size() != sc1Var.q.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) sc1Var.q.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final sc1 d(sc1 sc1Var) {
        String str;
        String str2;
        int i;
        int i2;
        if (this == sc1Var) {
            return this;
        }
        int iG = ko2.g(this.n);
        String str3 = sc1Var.a;
        ap1 ap1Var = sc1Var.c;
        int i3 = sc1Var.J;
        int i4 = sc1Var.K;
        String str4 = sc1Var.b;
        if (str4 == null) {
            str4 = this.b;
        }
        if (ap1Var.isEmpty()) {
            ap1Var = this.c;
        }
        if ((iG != 3 && iG != 1) || (str = sc1Var.d) == null) {
            str = this.d;
        }
        int i5 = this.h;
        if (i5 == -1) {
            i5 = sc1Var.h;
        }
        int i6 = this.i;
        if (i6 == -1) {
            i6 = sc1Var.i;
        }
        String str5 = this.k;
        if (str5 == null) {
            String strR = gt4.r(iG, sc1Var.k);
            if (gt4.S(strR).length == 1) {
                str5 = strR;
            }
        }
        do2 do2VarB = sc1Var.l;
        do2 do2Var = this.l;
        if (do2Var != null) {
            do2VarB = do2Var.b(do2VarB);
        }
        float f = this.w;
        if (f == -1.0f && iG == 2) {
            f = sc1Var.w;
        }
        int i7 = this.e | sc1Var.e;
        int i8 = this.f | sc1Var.f;
        fy0 fy0Var = sc1Var.r;
        ArrayList arrayList = new ArrayList();
        ap1 ap1Var2 = ap1Var;
        if (fy0Var != null) {
            String str6 = fy0Var.t;
            ey0[] ey0VarArr = fy0Var.f;
            int length = ey0VarArr.length;
            int i9 = 0;
            while (i9 < length) {
                int i10 = i9;
                ey0 ey0Var = ey0VarArr[i10];
                int i11 = length;
                if (ey0Var.v != null) {
                    arrayList.add(ey0Var);
                }
                i9 = i10 + 1;
                length = i11;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        fy0 fy0Var2 = this.r;
        if (fy0Var2 != null) {
            if (str2 == null) {
                str2 = fy0Var2.t;
            }
            int size = arrayList.size();
            ey0[] ey0VarArr2 = fy0Var2.f;
            String str7 = str2;
            int length2 = ey0VarArr2.length;
            int i12 = 0;
            while (i12 < length2) {
                int i13 = i12;
                ey0 ey0Var2 = ey0VarArr2[i13];
                int i14 = length2;
                if (ey0Var2.v != null) {
                    UUID uuid = ey0Var2.i;
                    i2 = i4;
                    int i15 = 0;
                    while (true) {
                        if (i15 >= size) {
                            i = size;
                            arrayList.add(ey0Var2);
                            break;
                        }
                        i = size;
                        if (((ey0) arrayList.get(i15)).i.equals(uuid)) {
                            break;
                        }
                        i15++;
                        size = i;
                    }
                } else {
                    i = size;
                    i2 = i4;
                }
                i12 = i13 + 1;
                length2 = i14;
                i4 = i2;
                size = i;
            }
            str2 = str7;
        }
        int i16 = i4;
        fy0 fy0Var3 = arrayList.isEmpty() ? null : new fy0(str2, false, (ey0[]) arrayList.toArray(new ey0[0]));
        rc1 rc1VarA = a();
        rc1VarA.a = str3;
        rc1VarA.b = str4;
        rc1VarA.c = ap1.m(ap1Var2);
        rc1VarA.d = str;
        rc1VarA.e = i7;
        rc1VarA.f = i8;
        rc1VarA.h = i5;
        rc1VarA.i = i6;
        rc1VarA.j = str5;
        rc1VarA.k = do2VarB;
        rc1VarA.q = fy0Var3;
        rc1VarA.v = f;
        rc1VarA.I = i3;
        rc1VarA.J = i16;
        return new sc1(rc1VarA);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || sc1.class != obj.getClass()) {
            return false;
        }
        sc1 sc1Var = (sc1) obj;
        int i2 = this.M;
        return (i2 == 0 || (i = sc1Var.M) == 0 || i2 == i) && this.e == sc1Var.e && this.f == sc1Var.f && this.g == sc1Var.g && this.h == sc1Var.h && this.i == sc1Var.i && this.o == sc1Var.o && this.s == sc1Var.s && this.u == sc1Var.u && this.v == sc1Var.v && this.x == sc1Var.x && this.A == sc1Var.A && this.C == sc1Var.C && this.D == sc1Var.D && this.E == sc1Var.E && this.F == sc1Var.F && this.G == sc1Var.G && this.H == sc1Var.H && this.J == sc1Var.J && this.K == sc1Var.K && this.L == sc1Var.L && Float.compare(this.w, sc1Var.w) == 0 && Float.compare(this.y, sc1Var.y) == 0 && Objects.equals(this.a, sc1Var.a) && Objects.equals(this.b, sc1Var.b) && this.c.equals(sc1Var.c) && Objects.equals(this.k, sc1Var.k) && Objects.equals(this.m, sc1Var.m) && Objects.equals(this.n, sc1Var.n) && Objects.equals(this.d, sc1Var.d) && Arrays.equals(this.z, sc1Var.z) && Objects.equals(this.l, sc1Var.l) && Objects.equals(this.B, sc1Var.B) && Objects.equals(this.r, sc1Var.r) && b(sc1Var);
    }

    public final int hashCode() {
        if (this.M == 0) {
            String str = this.a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.b;
            int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
            String str4 = this.k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            do2 do2Var = this.l;
            int iHashCode5 = (iHashCode4 + (do2Var == null ? 0 : do2Var.hashCode())) * 961;
            String str5 = this.m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.n;
            this.M = ((((((((((((((((((w21.u((w21.u((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.o) * 31) + ((int) this.s)) * 31) + this.u) * 31) + this.v) * 31, this.w, 31) + this.x) * 31, this.y, 31) + this.A) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.J) * 31) + this.K) * 31) + this.L;
        }
        return this.M;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.m);
        sb.append(", ");
        sb.append(this.n);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.u);
        sb.append(", ");
        sb.append(this.v);
        sb.append(", ");
        sb.append(this.w);
        sb.append(", ");
        sb.append(this.B);
        sb.append("], [");
        sb.append(this.C);
        sb.append(", ");
        return h5.h(sb, this.D, "])");
    }
}
