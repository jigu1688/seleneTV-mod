package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.util.collections.ConcurrentMapKt;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class em2 {
    public static final em2 B;
    public final ap1 A;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final Integer v;
    public final Integer w;
    public final CharSequence x;
    public final CharSequence y;
    public final Integer z;

    static {
        dm2 dm2Var = new dm2();
        xo1 xo1Var = ap1.i;
        dm2Var.z = to3.v;
        B = new em2(dm2Var);
        h5.i(0, 1, 2, 3, 4);
        h5.i(5, 6, 8, 9, 10);
        h5.i(11, 12, 13, 14, 15);
        h5.i(16, 17, 18, 19, 20);
        h5.i(21, 22, 23, 24, 25);
        h5.i(26, 27, 28, 29, 30);
        h5.i(31, 32, 33, 34, 1000);
    }

    public em2(dm2 dm2Var) {
        Boolean boolValueOf = dm2Var.k;
        Integer numValueOf = dm2Var.j;
        Integer numValueOf2 = dm2Var.y;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                        case 19:
                        case 31:
                        case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                        default:
                            i = 0;
                            break;
                        case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                            i = 2;
                            break;
                        case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                            i = 5;
                            break;
                        case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                            i = 6;
                            break;
                    }
                    i3 = i;
                }
                numValueOf = Integer.valueOf(i3);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i2);
            }
        }
        this.a = dm2Var.a;
        this.b = dm2Var.b;
        this.c = dm2Var.c;
        this.d = dm2Var.d;
        this.e = dm2Var.e;
        this.f = dm2Var.f;
        this.g = dm2Var.g;
        this.h = dm2Var.h;
        this.i = dm2Var.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        Integer num = dm2Var.l;
        this.l = num;
        this.m = num;
        this.n = dm2Var.m;
        this.o = dm2Var.n;
        this.p = dm2Var.o;
        this.q = dm2Var.p;
        this.r = dm2Var.q;
        this.s = dm2Var.r;
        this.t = dm2Var.s;
        this.u = dm2Var.t;
        this.v = dm2Var.u;
        this.w = dm2Var.v;
        this.x = dm2Var.w;
        this.y = dm2Var.x;
        this.z = numValueOf2;
        this.A = dm2Var.z;
    }

    public final dm2 a() {
        dm2 dm2Var = new dm2();
        dm2Var.a = this.a;
        dm2Var.b = this.b;
        dm2Var.c = this.c;
        dm2Var.d = this.d;
        dm2Var.e = this.e;
        dm2Var.f = this.f;
        dm2Var.g = this.g;
        dm2Var.h = this.h;
        dm2Var.i = this.i;
        dm2Var.j = this.j;
        dm2Var.k = this.k;
        dm2Var.l = this.m;
        dm2Var.m = this.n;
        dm2Var.n = this.o;
        dm2Var.o = this.p;
        dm2Var.p = this.q;
        dm2Var.q = this.r;
        dm2Var.r = this.s;
        dm2Var.s = this.t;
        dm2Var.t = this.u;
        dm2Var.u = this.v;
        dm2Var.v = this.w;
        dm2Var.w = this.x;
        dm2Var.x = this.y;
        dm2Var.y = this.z;
        dm2Var.z = this.A;
        return dm2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || em2.class != obj.getClass()) {
            return false;
        }
        em2 em2Var = (em2) obj;
        CharSequence charSequence = em2Var.a;
        int i = gt4.a;
        return Objects.equals(this.a, charSequence) && Objects.equals(this.b, em2Var.b) && Objects.equals(this.c, em2Var.c) && Objects.equals(this.d, em2Var.d) && Objects.equals(this.e, em2Var.e) && Arrays.equals(this.f, em2Var.f) && Objects.equals(this.g, em2Var.g) && Objects.equals(this.h, em2Var.h) && Objects.equals(this.i, em2Var.i) && Objects.equals(this.j, em2Var.j) && Objects.equals(this.k, em2Var.k) && Objects.equals(this.m, em2Var.m) && Objects.equals(this.n, em2Var.n) && Objects.equals(this.o, em2Var.o) && Objects.equals(this.p, em2Var.p) && Objects.equals(this.q, em2Var.q) && Objects.equals(this.r, em2Var.r) && Objects.equals(this.s, em2Var.s) && Objects.equals(this.t, em2Var.t) && Objects.equals(this.u, em2Var.u) && Objects.equals(this.v, em2Var.v) && Objects.equals(this.w, em2Var.w) && Objects.equals(this.x, em2Var.x) && Objects.equals(this.y, em2Var.y) && Objects.equals(this.z, em2Var.z) && Objects.equals(this.A, em2Var.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, null, this.y, this.z, true, this.A});
    }
}
