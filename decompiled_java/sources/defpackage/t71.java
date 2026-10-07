package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t71 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final sq1 k;
    public final do2 l;

    public t71(byte[] bArr, int i) {
        tz tzVar = new tz(bArr, bArr.length);
        tzVar.q(i * 8);
        this.a = tzVar.i(16);
        this.b = tzVar.i(16);
        this.c = tzVar.i(24);
        this.d = tzVar.i(24);
        int i2 = tzVar.i(20);
        this.e = i2;
        this.f = d(i2);
        this.g = tzVar.i(3) + 1;
        int i3 = tzVar.i(5) + 1;
        this.h = i3;
        this.i = a(i3);
        this.j = tzVar.k(36);
        this.k = null;
        this.l = null;
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final sc1 c(byte[] bArr, do2 do2Var) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        do2 do2Var2 = this.l;
        if (do2Var2 != null) {
            do2Var = do2Var2.b(do2Var);
        }
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l("audio/flac");
        rc1Var.n = i;
        rc1Var.B = this.g;
        rc1Var.C = this.e;
        rc1Var.D = gt4.v(this.h);
        rc1Var.p = Collections.singletonList(bArr);
        rc1Var.k = do2Var;
        return new sc1(rc1Var);
    }

    public t71(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, sq1 sq1Var, do2 do2Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = sq1Var;
        this.l = do2Var;
    }
}
