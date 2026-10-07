package defpackage;

import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pq2 implements oz0 {
    public String e;
    public pl4 f;
    public boolean i;
    public int k;
    public int l;
    public int n;
    public int o;
    public int s;
    public boolean u;
    public int d = 0;
    public final d43 a = new d43(new byte[15], 2);
    public final tz b = new tz();
    public final d43 c = new d43();
    public final qq2 p = new qq2();
    public int q = -2147483647;
    public int r = -1;
    public long t = -1;
    public boolean j = true;
    public boolean m = true;
    public double g = -9.223372036854776E18d;
    public double h = -9.223372036854776E18d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:159:0x02de  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b2  */
    /* JADX WARN: Instruction removed from duplicated block: B:155:0x02c0, please report this as an issue */
    @Override // defpackage.oz0
    public final void a(d43 d43Var) throws k43 {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        char c;
        byte[] bArr;
        long j;
        long j2;
        to3 to3VarS;
        int i6;
        long j3;
        boolean z;
        int i7;
        rs.r(this.f);
        while (d43Var.a() > 0) {
            int i8 = this.d;
            int i9 = 8;
            int i10 = 3;
            int i11 = 1;
            if (i8 != 0) {
                d43 d43Var2 = this.c;
                qq2 qq2Var = this.p;
                if (i8 == 1) {
                    int iA = d43Var.a();
                    d43 d43Var3 = this.a;
                    int iMin = Math.min(iA, d43Var3.a());
                    d43Var.e(d43Var3.a, d43Var3.b, iMin);
                    d43Var3.G(iMin);
                    if (d43Var3.a() == 0) {
                        int i12 = d43Var3.c;
                        byte[] bArr2 = d43Var3.a;
                        tz tzVar = this.b;
                        tzVar.o(i12, bArr2);
                        tzVar.f();
                        int iG0 = pc1.G0(tzVar, 3, 8, 8);
                        qq2Var.a = iG0;
                        if (iG0 != -1) {
                            rs.m(Math.max(Math.max(2, 8), 32) <= 63);
                            n91.h(n91.h(3L, 255L), 4294967296L);
                            if (tzVar.b() < 2) {
                                j3 = -1;
                            } else {
                                long jK = tzVar.k(2);
                                if (jK == 3) {
                                    if (tzVar.b() >= 8) {
                                        long jK2 = tzVar.k(8);
                                        jK += jK2;
                                        if (jK2 == 255) {
                                            if (tzVar.b() >= 32) {
                                                jK = tzVar.k(32) + jK;
                                            }
                                        }
                                    }
                                    j3 = -1;
                                }
                                j3 = jK;
                            }
                            qq2Var.b = j3;
                            if (j3 == -1) {
                                z = false;
                            } else {
                                if (j3 > 16) {
                                    throw k43.c("Contains sub-stream with an invalid packet label " + qq2Var.b);
                                }
                                if (j3 == 0) {
                                    int i13 = qq2Var.a;
                                    if (i13 == 1) {
                                        throw k43.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                    }
                                    if (i13 == 2) {
                                        throw k43.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                    }
                                    if (i13 == 17) {
                                        throw k43.a(null, "AudioTruncation packet with invalid packet label 0");
                                    }
                                }
                                int iG1 = pc1.G0(tzVar, 11, 24, 24);
                                qq2Var.c = iG1;
                                if (iG1 != -1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                            i7 = 0;
                            this.n = 0;
                            this.o = qq2Var.c + i12 + this.o;
                        } else {
                            i7 = 0;
                        }
                        if (z) {
                            d43Var3.F(i7);
                            this.f.d(d43Var3.c, d43Var3);
                            d43Var3.C(2);
                            d43Var2.C(qq2Var.c);
                            this.m = true;
                            this.d = 2;
                        } else {
                            int i14 = d43Var3.c;
                            if (i14 < 15) {
                                d43Var3.E(i14 + 1);
                                this.m = false;
                            }
                        }
                    } else {
                        this.m = false;
                    }
                } else {
                    if (i8 != 2) {
                        c.s();
                        return;
                    }
                    int i15 = qq2Var.a;
                    if (i15 == 1 || i15 == 17) {
                        int i16 = d43Var.b;
                        int iMin2 = Math.min(d43Var.a(), d43Var2.a());
                        d43Var.e(d43Var2.a, d43Var2.b, iMin2);
                        d43Var2.G(iMin2);
                        d43Var.F(i16);
                    }
                    int iMin3 = Math.min(d43Var.a(), qq2Var.c - this.n);
                    this.f.d(iMin3, d43Var);
                    int i17 = this.n + iMin3;
                    this.n = i17;
                    if (i17 != qq2Var.c) {
                        continue;
                    } else {
                        int i18 = qq2Var.a;
                        if (i18 == 1) {
                            byte[] bArr3 = d43Var2.a;
                            tz tzVar2 = new tz(bArr3, bArr3.length);
                            int i19 = tzVar2.i(8);
                            int i20 = tzVar2.i(5);
                            if (i20 != 31) {
                                switch (i20) {
                                    case 0:
                                        i4 = 96000;
                                        break;
                                    case 1:
                                        i4 = 88200;
                                        break;
                                    case 2:
                                        i4 = 64000;
                                        break;
                                    case 3:
                                        i4 = 48000;
                                        break;
                                    case 4:
                                        i4 = 44100;
                                        break;
                                    case 5:
                                        i4 = 32000;
                                        break;
                                    case 6:
                                        i4 = 24000;
                                        break;
                                    case 7:
                                        i4 = 22050;
                                        break;
                                    case 8:
                                        i4 = 16000;
                                        break;
                                    case 9:
                                        i4 = 12000;
                                        break;
                                    case 10:
                                        i4 = 11025;
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                        i4 = 8000;
                                        break;
                                    case 12:
                                        i4 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw k43.c("Unsupported sampling rate index " + i20);
                                    case 15:
                                        i4 = 57600;
                                        break;
                                    case 16:
                                        i4 = 51200;
                                        break;
                                    case 17:
                                        i4 = 40000;
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                        i4 = 38400;
                                        break;
                                    case 19:
                                        i4 = 34150;
                                        break;
                                    case 20:
                                        i4 = 28800;
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                        i4 = 25600;
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                        i4 = 20000;
                                        break;
                                    case 23:
                                        i4 = 19200;
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                        i4 = 17075;
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                        i4 = 14400;
                                        break;
                                    case 26:
                                        i4 = 12800;
                                        break;
                                    case 27:
                                        i4 = 9600;
                                        break;
                                }
                            } else {
                                i4 = tzVar2.i(24);
                            }
                            int i21 = tzVar2.i(3);
                            if (i21 == 0) {
                                i5 = 768;
                            } else if (i21 == 1) {
                                i5 = 1024;
                            } else if (i21 == 2 || i21 == 3) {
                                i5 = 2048;
                            } else {
                                if (i21 != 4) {
                                    throw k43.c("Unsupported coreSbrFrameLengthIndex " + i21);
                                }
                                i5 = 4096;
                            }
                            int i22 = i5;
                            if (i21 == 0 || i21 == 1) {
                                c = 0;
                            } else if (i21 == 2) {
                                c = 2;
                            } else if (i21 == 3) {
                                c = 3;
                            } else {
                                if (i21 != 4) {
                                    throw k43.c("Unsupported coreSbrFrameLengthIndex " + i21);
                                }
                                c = 1;
                            }
                            tzVar2.t(2);
                            pc1.L0(tzVar2);
                            int i23 = tzVar2.i(5);
                            int i24 = 0;
                            int iG2 = 0;
                            while (true) {
                                int i25 = i11;
                                int i26 = 16;
                                if (i24 < i23 + 1) {
                                    int i27 = tzVar2.i(3);
                                    iG2 = pc1.G0(tzVar2, 5, 8, 16) + 1 + iG2;
                                    if ((i27 == 0 || i27 == 2) && tzVar2.h()) {
                                        pc1.L0(tzVar2);
                                    }
                                    i24++;
                                    i11 = i25;
                                } else {
                                    int iG3 = pc1.G0(tzVar2, 4, 8, 16) + 1;
                                    tzVar2.s();
                                    int i28 = 0;
                                    while (true) {
                                        double d = 2.0d;
                                        if (i28 < iG3) {
                                            int i29 = tzVar2.i(2);
                                            if (i29 == 0) {
                                                tzVar2.t(i10);
                                                if (tzVar2.h()) {
                                                    tzVar2.t(13);
                                                }
                                                if (c > 0) {
                                                    pc1.K0(tzVar2);
                                                }
                                            } else if (i29 == i25) {
                                                tzVar2.t(i10);
                                                boolean zH = tzVar2.h();
                                                if (zH) {
                                                    tzVar2.t(13);
                                                }
                                                if (zH) {
                                                    tzVar2.s();
                                                }
                                                if (c > 0) {
                                                    pc1.K0(tzVar2);
                                                    i6 = tzVar2.i(2);
                                                } else {
                                                    i6 = 0;
                                                }
                                                if (i6 > 0) {
                                                    tzVar2.t(6);
                                                    int i30 = tzVar2.i(2);
                                                    tzVar2.t(4);
                                                    if (tzVar2.h()) {
                                                        tzVar2.t(5);
                                                    }
                                                    if (i6 == 2 || i6 == i10) {
                                                        tzVar2.t(6);
                                                    }
                                                    if (i30 == 2) {
                                                        tzVar2.s();
                                                    }
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iG2 - 1) / Math.log(2.0d))) + 1;
                                                int i31 = tzVar2.i(2);
                                                if (i31 > 0 && tzVar2.h()) {
                                                    tzVar2.t(iFloor);
                                                }
                                                if (tzVar2.h()) {
                                                    tzVar2.t(iFloor);
                                                }
                                                if (c == 0 && i31 == 0) {
                                                    tzVar2.s();
                                                }
                                            } else if (i29 == i10) {
                                                pc1.G0(tzVar2, 4, i9, i26);
                                                int iG4 = pc1.G0(tzVar2, 4, i9, i26);
                                                if (tzVar2.h()) {
                                                    pc1.G0(tzVar2, i9, i26, 0);
                                                }
                                                tzVar2.s();
                                                if (iG4 > 0) {
                                                    tzVar2.t(iG4 * 8);
                                                }
                                            }
                                            i28++;
                                            i9 = 8;
                                            i10 = 3;
                                            i26 = 16;
                                            i25 = 1;
                                        } else {
                                            if (tzVar2.h()) {
                                                int i32 = 8;
                                                int iG5 = pc1.G0(tzVar2, 2, 4, 8) + 1;
                                                int i33 = 0;
                                                bArr = null;
                                                while (i33 < iG5) {
                                                    int iG6 = pc1.G0(tzVar2, 4, i32, 16);
                                                    int iG7 = pc1.G0(tzVar2, 4, i32, 16);
                                                    if (iG6 == 7) {
                                                        int i34 = tzVar2.i(4) + 1;
                                                        tzVar2.t(4);
                                                        byte[] bArr4 = new byte[i34];
                                                        for (int i35 = 0; i35 < i34; i35++) {
                                                            bArr4[i35] = (byte) tzVar2.i(i32);
                                                        }
                                                        bArr = bArr4;
                                                    } else {
                                                        tzVar2.t(iG7 * i32);
                                                    }
                                                    i33++;
                                                    i32 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (i4) {
                                                case 14700:
                                                case 16000:
                                                    d = 3.0d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = qq2Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        String strConcat = i19 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i19))) : "mhm1";
                                                        if (bArr != null || bArr.length <= 0) {
                                                            to3VarS = null;
                                                        } else {
                                                            to3VarS = ap1.s(gt4.f, bArr);
                                                        }
                                                        rc1 rc1Var = new rc1();
                                                        rc1Var.a = this.e;
                                                        rc1Var.m = ko2.l("audio/mhm1");
                                                        rc1Var.C = this.q;
                                                        rc1Var.j = strConcat;
                                                        rc1Var.p = to3VarS;
                                                        this.f.f(new sc1(rc1Var));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = qq2Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            to3VarS = null;
                                                        } else {
                                                            to3VarS = null;
                                                        }
                                                        rc1 rc1Var2 = new rc1();
                                                        rc1Var2.a = this.e;
                                                        rc1Var2.m = ko2.l("audio/mhm1");
                                                        rc1Var2.C = this.q;
                                                        rc1Var2.j = strConcat;
                                                        rc1Var2.p = to3VarS;
                                                        this.f.f(new sc1(rc1Var2));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d = 1.5d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = qq2Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            to3VarS = null;
                                                        } else {
                                                            to3VarS = null;
                                                        }
                                                        rc1 rc1Var3 = new rc1();
                                                        rc1Var3.a = this.e;
                                                        rc1Var3.m = ko2.l("audio/mhm1");
                                                        rc1Var3.C = this.q;
                                                        rc1Var3.j = strConcat;
                                                        rc1Var3.p = to3VarS;
                                                        this.f.f(new sc1(rc1Var3));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d = 1.0d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = qq2Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            to3VarS = null;
                                                        } else {
                                                            to3VarS = null;
                                                        }
                                                        rc1 rc1Var4 = new rc1();
                                                        rc1Var4.a = this.e;
                                                        rc1Var4.m = ko2.l("audio/mhm1");
                                                        rc1Var4.C = this.q;
                                                        rc1Var4.j = strConcat;
                                                        rc1Var4.p = to3VarS;
                                                        this.f.f(new sc1(rc1Var4));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                default:
                                                    throw k43.c("Unsupported sampling rate " + i4);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i18 == 17) {
                                byte[] bArr5 = d43Var2.a;
                                tz tzVar3 = new tz(bArr5, bArr5.length);
                                if (tzVar3.h()) {
                                    tzVar3.t(2);
                                    i3 = tzVar3.i(13);
                                } else {
                                    i3 = 0;
                                }
                                this.s = i3;
                            } else if (i18 == 2) {
                                if (this.u) {
                                    this.j = false;
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                double d2 = (((double) (this.r - this.s)) * 1000000.0d) / ((double) this.q);
                                long jRound = Math.round(this.g);
                                if (this.i) {
                                    this.i = false;
                                    this.g = this.h;
                                } else {
                                    this.g += d2;
                                }
                                this.f.a(jRound, i, this.o, 0, null);
                                this.u = false;
                                this.s = 0;
                                this.o = 0;
                            }
                            i2 = 1;
                        }
                        this.d = i2;
                    }
                }
            } else {
                int i36 = this.k;
                if ((i36 & 2) == 0) {
                    d43Var.F(d43Var.c);
                } else {
                    if ((i36 & 4) == 0) {
                        while (true) {
                            if (d43Var.a() > 0) {
                                int i37 = this.l << 8;
                                this.l = i37;
                                int iT = i37 | d43Var.t();
                                this.l = iT;
                                if ((iT & 16777215) == 12583333) {
                                    d43Var.F(d43Var.b - 3);
                                    this.l = 0;
                                }
                            }
                        }
                    }
                    this.d = 1;
                }
            }
        }
    }

    @Override // defpackage.oz0
    public final void c() {
        this.d = 0;
        this.l = 0;
        this.a.C(2);
        this.n = 0;
        this.o = 0;
        this.q = -2147483647;
        this.r = -1;
        this.s = 0;
        this.t = -1L;
        this.u = false;
        this.i = false;
        this.m = true;
        this.j = true;
        this.g = -9.223372036854776E18d;
        this.h = -9.223372036854776E18d;
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        this.k = i;
        if (!this.j && (this.o != 0 || !this.m)) {
            this.i = true;
        }
        if (j != -9223372036854775807L) {
            if (this.i) {
                this.h = j;
            } else {
                this.g = j;
            }
        }
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        vn4Var.a();
        vn4Var.b();
        this.e = vn4Var.e;
        vn4Var.b();
        this.f = b51Var.w(vn4Var.d, 1);
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
    }
}
