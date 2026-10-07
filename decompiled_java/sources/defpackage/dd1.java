package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dd1 implements z41 {
    public static final byte[] K = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final sc1 L;
    public cd1 A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public b51 G;
    public pl4[] H;
    public pl4[] I;
    public boolean J;
    public final mc4 a;
    public final int b;
    public final List c;
    public final byte[] h;
    public final d43 i;
    public final jk4 j;
    public final yp3 o;
    public to3 p;
    public int q;
    public int r;
    public long s;
    public int t;
    public d43 u;
    public long v;
    public int w;
    public long x;
    public long y;
    public long z;
    public final sq1 k = new sq1(15, (byte) 0);
    public final d43 l = new d43(16);
    public final d43 e = new d43(d34.H);
    public final d43 f = new d43(5);
    public final d43 g = new d43();
    public final ArrayDeque m = new ArrayDeque();
    public final ArrayDeque n = new ArrayDeque();
    public final SparseArray d = new SparseArray();

    static {
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l("application/x-emsg");
        L = new sc1(rc1Var);
    }

    public dd1(mc4 mc4Var, int i, jk4 jk4Var, List list) {
        this.a = mc4Var;
        this.b = i;
        this.j = jk4Var;
        this.c = Collections.unmodifiableList(list);
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new d43(bArr);
        xo1 xo1Var = ap1.i;
        this.p = to3.v;
        this.y = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.G = b51.j;
        this.H = new pl4[0];
        this.I = new pl4[0];
        this.o = new yp3(new vz(15, this));
    }

    public static fy0 b(List list) {
        z22 z22Var;
        int size = list.size();
        int i = 0;
        int i2 = 0;
        ArrayList arrayList = null;
        while (i2 < size) {
            iq2 iq2Var = (iq2) list.get(i2);
            if (iq2Var.i == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = iq2Var.t.a;
                d43 d43Var = new d43(bArr);
                if (d43Var.c < 32) {
                    z22Var = null;
                } else {
                    d43Var.F(i);
                    int iA = d43Var.a();
                    int iG = d43Var.g();
                    if (iG != iA) {
                        om2.i1("PsshAtomUtil", "Advertised atom size (" + iG + ") does not match buffer size: " + iA);
                    } else {
                        int iG2 = d43Var.g();
                        if (iG2 != 1886614376) {
                            nm2.s(iG2, "Atom type is not pssh: ", "PsshAtomUtil");
                        } else {
                            int iC = ht.c(d43Var.g());
                            if (iC > 1) {
                                nm2.s(iC, "Unsupported pssh version: ", "PsshAtomUtil");
                            } else {
                                UUID uuid = new UUID(d43Var.n(), d43Var.n());
                                if (iC == 1) {
                                    int iX = d43Var.x();
                                    UUID[] uuidArr = new UUID[iX];
                                    int i3 = i;
                                    while (i3 < iX) {
                                        UUID[] uuidArr2 = uuidArr;
                                        int i4 = i3;
                                        uuidArr2[i4] = new UUID(d43Var.n(), d43Var.n());
                                        i3 = i4 + 1;
                                        uuidArr = uuidArr2;
                                    }
                                }
                                int iX2 = d43Var.x();
                                int iA2 = d43Var.a();
                                if (iX2 != iA2) {
                                    om2.i1("PsshAtomUtil", "Atom data size (" + iX2 + ") does not match the bytes left: " + iA2);
                                } else {
                                    byte[] bArr2 = new byte[iX2];
                                    d43Var.e(bArr2, 0, iX2);
                                    z22Var = new z22(uuid, iC, bArr2);
                                }
                            }
                        }
                    }
                    z22Var = null;
                }
                UUID uuid2 = z22Var == null ? null : (UUID) z22Var.i;
                if (uuid2 == null) {
                    om2.i1("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new ey0(uuid2, null, "video/mp4", bArr));
                }
            }
            i2++;
            i = 0;
        }
        if (arrayList == null) {
            return null;
        }
        return new fy0(null, false, (ey0[]) arrayList.toArray(new ey0[0]));
    }

    public static void d(d43 d43Var, int i, jl4 jl4Var) throws k43 {
        d43Var.F(i + 8);
        int iG = d43Var.g();
        byte[] bArr = ht.a;
        if ((iG & 1) != 0) {
            throw k43.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iG & 2) != 0;
        int iX = d43Var.x();
        if (iX == 0) {
            Arrays.fill(jl4Var.l, 0, jl4Var.e, false);
            return;
        }
        int i2 = jl4Var.e;
        d43 d43Var2 = jl4Var.n;
        if (iX != i2) {
            StringBuilder sbK = sr2.k(iX, "Senc sample count ", " is different from fragment sample count");
            sbK.append(jl4Var.e);
            throw k43.a(null, sbK.toString());
        }
        Arrays.fill(jl4Var.l, 0, iX, z);
        d43Var2.C(d43Var.a());
        jl4Var.k = true;
        jl4Var.o = true;
        d43Var.e(d43Var2.a, 0, d43Var2.c);
        d43Var2.F(0);
        jl4Var.o = false;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x023c  */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        yp3 yp3Var;
        ArrayDeque arrayDeque;
        jk4 jk4Var;
        cd1 cd1Var;
        int i;
        cd1 cd1Var2;
        int i2;
        cd1 cd1Var3;
        yp3 yp3Var2;
        int iE;
        String strO;
        long j;
        long jA;
        long j2;
        long jP;
        String str;
        long jV;
        long jY;
        long jY2;
        a51 a51Var2 = a51Var;
        while (true) {
            int i3 = this.q;
            ArrayDeque arrayDeque2 = this.m;
            yp3Var = this.o;
            SparseArray sparseArray = this.d;
            if (i3 != 0) {
                arrayDeque = this.n;
                jk4Var = this.j;
                if (i3 != 1) {
                    long j3 = Long.MAX_VALUE;
                    if (i3 != 2) {
                        cd1Var = this.A;
                        if (cd1Var != null) {
                            i = 8;
                            break;
                        }
                        int size = sparseArray.size();
                        cd1 cd1Var4 = null;
                        for (int i4 = 0; i4 < size; i4++) {
                            cd1 cd1Var5 = (cd1) sparseArray.valueAt(i4);
                            boolean z = cd1Var5.l;
                            jl4 jl4Var = cd1Var5.b;
                            if ((z || cd1Var5.f != cd1Var5.d.b) && (!z || cd1Var5.h != jl4Var.d)) {
                                long j4 = !z ? cd1Var5.d.c[cd1Var5.f] : jl4Var.f[cd1Var5.h];
                                if (j4 < j3) {
                                    cd1Var4 = cd1Var5;
                                    j3 = j4;
                                }
                            }
                        }
                        i = 8;
                        if (cd1Var4 != null) {
                            int position = (int) ((!cd1Var4.l ? cd1Var4.d.c[cd1Var4.f] : cd1Var4.b.f[cd1Var4.h]) - a51Var2.getPosition());
                            if (position < 0) {
                                om2.i1("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            a51Var2.k(position);
                            this.A = cd1Var4;
                            cd1Var = cd1Var4;
                            break;
                        }
                        int position2 = (int) (this.v - a51Var2.getPosition());
                        if (position2 < 0) {
                            throw k43.a(null, "Offset to end of mdat was negative.");
                        }
                        a51Var2.k(position2);
                        this.q = 0;
                        this.t = 0;
                    } else {
                        int size2 = sparseArray.size();
                        cd1 cd1Var6 = null;
                        for (int i5 = 0; i5 < size2; i5++) {
                            jl4 jl4Var2 = ((cd1) sparseArray.valueAt(i5)).b;
                            if (jl4Var2.o) {
                                long j5 = jl4Var2.c;
                                if (j5 < j3) {
                                    cd1Var6 = (cd1) sparseArray.valueAt(i5);
                                    j3 = j5;
                                }
                            }
                        }
                        if (cd1Var6 == null) {
                            this.q = 3;
                        } else {
                            int position3 = (int) (j3 - a51Var2.getPosition());
                            if (position3 < 0) {
                                throw k43.a(null, "Offset to encryption data was negative.");
                            }
                            a51Var2.k(position3);
                            jl4 jl4Var3 = cd1Var6.b;
                            d43 d43Var = jl4Var3.n;
                            a51Var2.readFully(d43Var.a, 0, d43Var.c);
                            d43Var.F(0);
                            jl4Var3.o = false;
                        }
                    }
                } else {
                    int i6 = ((int) this.s) - this.t;
                    d43 d43Var2 = this.u;
                    if (d43Var2 != null) {
                        a51Var2.readFully(d43Var2.a, 8, i6);
                        int i7 = this.r;
                        iq2 iq2Var = new iq2(i7, d43Var2);
                        long position4 = a51Var2.getPosition();
                        if (!arrayDeque2.isEmpty()) {
                            ((hq2) arrayDeque2.peek()).u.add(iq2Var);
                        } else if (i7 == 1936286840) {
                            d43Var2.F(8);
                            int iC = ht.c(d43Var2.g());
                            d43Var2.G(4);
                            long jV2 = d43Var2.v();
                            if (iC == 0) {
                                jY = d43Var2.v();
                                jY2 = d43Var2.v();
                            } else {
                                jY = d43Var2.y();
                                jY2 = d43Var2.y();
                            }
                            long j6 = jY2 + position4;
                            long j7 = jY;
                            long j8 = j6;
                            int i8 = gt4.a;
                            long jP2 = gt4.P(j7, 1000000L, jV2, RoundingMode.DOWN);
                            d43Var2.G(2);
                            int iZ = d43Var2.z();
                            int[] iArr = new int[iZ];
                            long[] jArr = new long[iZ];
                            long[] jArr2 = new long[iZ];
                            long j9 = jP2;
                            long[] jArr3 = new long[iZ];
                            int i9 = 0;
                            while (i9 < iZ) {
                                int iG = d43Var2.g();
                                if ((iG & Integer.MIN_VALUE) != 0) {
                                    throw k43.a(null, "Unhandled indirect reference");
                                }
                                long jV3 = d43Var2.v();
                                iArr[i9] = iG & Integer.MAX_VALUE;
                                jArr3[i9] = j8;
                                jArr2[i9] = j9;
                                j7 += jV3;
                                int i10 = i9;
                                long[] jArr4 = jArr;
                                long[] jArr5 = jArr2;
                                long jP3 = gt4.P(j7, 1000000L, jV2, RoundingMode.DOWN);
                                jArr4[i10] = jP3 - jArr5[i10];
                                d43Var2.G(4);
                                jArr3 = jArr3;
                                iZ = iZ;
                                jArr = jArr4;
                                i9 = i10 + 1;
                                jArr2 = jArr5;
                                j8 += (long) iArr[i10];
                                jP2 = jP2;
                                j9 = jP3;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jP2), new s10(iArr, jArr3, jArr, jArr2));
                            this.z = ((Long) pairCreate.first).longValue();
                            this.G.y((sx3) pairCreate.second);
                            this.J = true;
                        } else if (i7 == 1701671783 && this.H.length != 0) {
                            d43Var2.F(8);
                            int iC2 = ht.c(d43Var2.g());
                            if (iC2 == 0) {
                                strO = d43Var2.o();
                                strO.getClass();
                                String strO2 = d43Var2.o();
                                strO2.getClass();
                                long jV4 = d43Var2.v();
                                long jV5 = d43Var2.v();
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long jP4 = gt4.P(jV5, 1000000L, jV4, roundingMode);
                                long j10 = this.z;
                                j = -9223372036854775807L;
                                jA = j10 != -9223372036854775807L ? j10 + jP4 : -9223372036854775807L;
                                j2 = jP4;
                                jP = gt4.P(d43Var2.v(), 1000L, jV4, roundingMode);
                                str = strO2;
                                jV = d43Var2.v();
                            } else if (iC2 != 1) {
                                nm2.s(iC2, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                            } else {
                                long jV6 = d43Var2.v();
                                long jY3 = d43Var2.y();
                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                long jP5 = gt4.P(jY3, 1000000L, jV6, roundingMode2);
                                jP = gt4.P(d43Var2.v(), 1000L, jV6, roundingMode2);
                                long jV7 = d43Var2.v();
                                strO = d43Var2.o();
                                strO.getClass();
                                String strO3 = d43Var2.o();
                                strO3.getClass();
                                j = -9223372036854775807L;
                                str = strO3;
                                jV = jV7;
                                jA = jP5;
                                j2 = -9223372036854775807L;
                            }
                            byte[] bArr = new byte[d43Var2.a()];
                            d43Var2.e(bArr, 0, d43Var2.a());
                            sq1 sq1Var = this.k;
                            DataOutputStream dataOutputStream = (DataOutputStream) sq1Var.t;
                            ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) sq1Var.i;
                            byteArrayOutputStream.reset();
                            try {
                                dataOutputStream.writeBytes(strO);
                                dataOutputStream.writeByte(0);
                                dataOutputStream.writeBytes(str);
                                dataOutputStream.writeByte(0);
                                dataOutputStream.writeLong(jP);
                                dataOutputStream.writeLong(jV);
                                dataOutputStream.write(bArr);
                                dataOutputStream.flush();
                                d43 d43Var3 = new d43(byteArrayOutputStream.toByteArray());
                                int iA = d43Var3.a();
                                for (pl4 pl4Var : this.H) {
                                    d43Var3.F(0);
                                    pl4Var.d(iA, d43Var3);
                                }
                                if (jA == j) {
                                    arrayDeque.addLast(new bd1(iA, j2, true));
                                    this.w += iA;
                                } else if (!arrayDeque.isEmpty()) {
                                    arrayDeque.addLast(new bd1(iA, jA, false));
                                    this.w += iA;
                                } else if (jk4Var == null || jk4Var.f()) {
                                    if (jk4Var != null) {
                                        jA = jk4Var.a(jA);
                                    }
                                    long j11 = jA;
                                    for (pl4 pl4Var2 : this.H) {
                                        pl4Var2.a(j11, 1, iA, 0, null);
                                    }
                                } else {
                                    arrayDeque.addLast(new bd1(iA, jA, false));
                                    this.w += iA;
                                }
                            } catch (IOException e) {
                                c.j(e);
                                return 0;
                            }
                        }
                        a51Var2 = a51Var;
                    } else {
                        a51Var2.k(i6);
                    }
                    e(a51Var2.getPosition());
                }
            } else {
                int i11 = this.t;
                d43 d43Var4 = this.l;
                if (i11 == 0) {
                    if (!a51Var2.a(d43Var4.a, 0, 8, true)) {
                        yp3Var.b(0);
                        return -1;
                    }
                    this.t = 8;
                    d43Var4.F(0);
                    this.s = d43Var4.v();
                    this.r = d43Var4.g();
                }
                long j12 = this.s;
                if (j12 == 1) {
                    a51Var2.readFully(d43Var4.a, 8, 8);
                    this.t += 8;
                    this.s = d43Var4.y();
                } else if (j12 == 0) {
                    long jG = a51Var2.g();
                    if (jG == -1 && !arrayDeque2.isEmpty()) {
                        jG = ((hq2) arrayDeque2.peek()).t;
                    }
                    if (jG != -1) {
                        this.s = (jG - a51Var2.getPosition()) + ((long) this.t);
                    }
                }
                if (this.s < this.t) {
                    throw k43.c("Atom size less than header length (unsupported).");
                }
                long position5 = a51Var2.getPosition() - ((long) this.t);
                int i12 = this.r;
                if ((i12 == 1836019558 || i12 == 1835295092) && !this.J) {
                    this.G.y(new ro(this.y, position5));
                    this.J = true;
                }
                if (this.r == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i13 = 0; i13 < size3; i13++) {
                        jl4 jl4Var4 = ((cd1) sparseArray.valueAt(i13)).b;
                        jl4Var4.getClass();
                        jl4Var4.c = position5;
                        jl4Var4.b = position5;
                    }
                }
                int i14 = this.r;
                if (i14 == 1835295092) {
                    this.A = null;
                    this.v = position5 + this.s;
                    this.q = 2;
                } else if (i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1836019558 || i14 == 1953653094 || i14 == 1836475768 || i14 == 1701082227) {
                    long position6 = (a51Var2.getPosition() + this.s) - 8;
                    arrayDeque2.push(new hq2(this.r, position6));
                    if (this.s == this.t) {
                        e(position6);
                    } else {
                        this.q = 0;
                        this.t = 0;
                    }
                } else if (i14 == 1751411826 || i14 == 1835296868 || i14 == 1836476516 || i14 == 1936286840 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1668576371 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1937011571 || i14 == 1952867444 || i14 == 1952868452 || i14 == 1953196132 || i14 == 1953654136 || i14 == 1953658222 || i14 == 1886614376 || i14 == 1935763834 || i14 == 1935763823 || i14 == 1936027235 || i14 == 1970628964 || i14 == 1935828848 || i14 == 1936158820 || i14 == 1701606260 || i14 == 1835362404 || i14 == 1701671783) {
                    if (this.t != 8) {
                        throw k43.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.s > 2147483647L) {
                        throw k43.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    d43 d43Var5 = new d43((int) this.s);
                    System.arraycopy(d43Var4.a, 0, d43Var5.a, 0, 8);
                    this.u = d43Var5;
                    this.q = 1;
                } else {
                    if (this.s > 2147483647L) {
                        throw k43.c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.u = null;
                    this.q = 1;
                }
            }
        }
        jl4 jl4Var5 = cd1Var.b;
        int i15 = this.q;
        int i16 = this.b;
        if (i15 == 3) {
            this.B = !cd1Var.l ? cd1Var.d.d[cd1Var.f] : jl4Var5.h[cd1Var.f];
            this.E = (i16 & 64) == 0 || !Objects.equals(cd1Var.d.a.g.n, "video/avc");
            if (cd1Var.f < cd1Var.i) {
                a51Var2.k(this.B);
                il4 il4VarB = cd1Var.b();
                if (il4VarB != null) {
                    d43 d43Var6 = jl4Var5.n;
                    int i17 = il4VarB.d;
                    if (i17 != 0) {
                        d43Var6.G(i17);
                    }
                    int i18 = cd1Var.f;
                    if (jl4Var5.k && jl4Var5.l[i18]) {
                        d43Var6.G(d43Var6.z() * 6);
                    }
                }
                if (!cd1Var.c()) {
                    this.A = null;
                }
                this.q = 3;
                return 0;
            }
            if (cd1Var.d.a.h == 1) {
                this.B -= 8;
                a51Var2.k(i);
            }
            boolean zEquals = "audio/ac4".equals(cd1Var.d.a.g.n);
            int i19 = this.B;
            if (zEquals) {
                this.C = cd1Var.d(i19, 7);
                int i20 = this.B;
                d43 d43Var7 = this.i;
                om2.W(i20, d43Var7);
                cd1Var.a.d(7, d43Var7);
                this.C += 7;
            } else {
                this.C = cd1Var.d(i19, 0);
            }
            this.B += this.C;
            this.q = 4;
            this.D = 0;
        }
        ql4 ql4Var = cd1Var.d;
        hl4 hl4Var = ql4Var.a;
        pl4 pl4Var3 = cd1Var.a;
        long jA2 = cd1Var.l ? jl4Var5.i[cd1Var.f] : ql4Var.f[cd1Var.f];
        if (jk4Var != null) {
            jA2 = jk4Var.a(jA2);
        }
        int i21 = hl4Var.k;
        sc1 sc1Var = hl4Var.g;
        if (i21 == 0) {
            cd1Var2 = cd1Var;
            i16 = i16;
            while (true) {
                int i22 = this.C;
                int i23 = this.B;
                if (i22 >= i23) {
                    break;
                }
                this.C += pl4Var3.e(a51Var2, i23 - i22, false);
            }
        } else {
            d43 d43Var8 = this.f;
            byte[] bArr2 = d43Var8.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i24 = i21 + 1;
            int i25 = 4 - i21;
            yp3 yp3Var3 = yp3Var;
            while (true) {
                i16 = i16;
                if (this.C >= this.B) {
                    cd1Var2 = cd1Var;
                    break;
                }
                int i26 = this.D;
                if (i26 == 0) {
                    a51Var2.readFully(bArr2, i25, i24);
                    d43Var8.F(0);
                    int iG2 = d43Var8.g();
                    byte[] bArr3 = bArr2;
                    if (iG2 < 1) {
                        throw k43.a(null, "Invalid NAL length");
                    }
                    this.D = iG2 - 1;
                    d43 d43Var9 = this.e;
                    d43Var9.F(0);
                    pl4Var3.d(4, d43Var9);
                    pl4Var3.d(1, d43Var8);
                    if (this.I.length > 0) {
                        byte b = bArr3[4];
                        String str2 = sc1Var.n;
                        String str3 = sc1Var.k;
                        if (Objects.equals(str2, "video/avc") || ko2.a(str3, "video/avc") != null) {
                            i2 = i25;
                            if ((b & 31) != 6) {
                            }
                            this.F = z;
                            this.C += 5;
                            this.B += i2;
                            if (!this.E && Objects.equals(cd1Var.d.a.g.n, "video/avc") && d34.R(bArr3[4])) {
                                this.E = true;
                            }
                            bArr2 = bArr3;
                            i25 = i2;
                        } else {
                            i2 = i25;
                        }
                        boolean z2 = (Objects.equals(sc1Var.n, "video/hevc") || ko2.a(str3, "video/hevc") != null) && ((b & 126) >> 1) == 39;
                        this.F = z2;
                        this.C += 5;
                        this.B += i2;
                        if (!this.E) {
                            this.E = true;
                        }
                        bArr2 = bArr3;
                        i25 = i2;
                    } else {
                        i2 = i25;
                    }
                    this.F = z2;
                    this.C += 5;
                    this.B += i2;
                    if (!this.E) {
                        this.E = true;
                    }
                    bArr2 = bArr3;
                    i25 = i2;
                } else {
                    byte[] bArr4 = bArr2;
                    int i27 = i25;
                    if (this.F) {
                        d43 d43Var10 = this.g;
                        d43Var10.C(i26);
                        cd1Var3 = cd1Var;
                        a51Var2.readFully(d43Var10.a, 0, this.D);
                        pl4Var3.d(this.D, d43Var10);
                        iE = this.D;
                        int iH0 = d34.h0(d43Var10.c, d43Var10.a);
                        d43Var10.F((Objects.equals(sc1Var.n, "video/hevc") || ko2.a(sc1Var.k, "video/hevc") != null) ? 1 : 0);
                        d43Var10.E(iH0);
                        int i28 = sc1Var.p;
                        if (i28 == -1) {
                            yp3Var2 = yp3Var3;
                            if (yp3Var2.e != 0) {
                                yp3Var2.e = 0;
                                yp3Var2.b(0);
                            }
                        } else {
                            yp3Var2 = yp3Var3;
                            if (yp3Var2.e != i28) {
                                rs.q(i28 >= 0);
                                yp3Var2.e = i28;
                                yp3Var2.b(i28);
                            }
                        }
                        yp3Var2.a(jA2, d43Var10);
                        if ((cd1Var3.a() & 4) != 0) {
                            yp3Var2.b(0);
                        }
                    } else {
                        cd1Var3 = cd1Var;
                        yp3Var2 = yp3Var3;
                        iE = pl4Var3.e(a51Var2, i26, false);
                    }
                    this.C += iE;
                    this.D -= iE;
                    yp3Var3 = yp3Var2;
                    bArr2 = bArr4;
                    i25 = i27;
                    cd1Var = cd1Var3;
                }
            }
        }
        int iA2 = cd1Var2.a();
        if ((i16 & 64) != 0 && !this.E) {
            iA2 |= 67108864;
        }
        int i29 = iA2;
        il4 il4VarB2 = cd1Var2.b();
        long j13 = jA2;
        pl4Var3.a(j13, i29, this.B, 0, il4VarB2 != null ? il4VarB2.c : null);
        while (!arrayDeque.isEmpty()) {
            bd1 bd1Var = (bd1) arrayDeque.removeFirst();
            this.w -= bd1Var.c;
            long jA3 = bd1Var.a;
            if (bd1Var.b) {
                jA3 += j13;
            }
            if (jk4Var != null) {
                jA3 = jk4Var.a(jA3);
            }
            long j14 = jA3;
            for (pl4 pl4Var4 : this.H) {
                pl4Var4.a(j14, 1, bd1Var.c, this.w, null);
            }
        }
        if (!cd1Var2.c()) {
            this.A = null;
        }
        this.q = 3;
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:257:0x05ca  */
    public final void e(long j) throws k43 {
        zm0 zm0Var;
        zm0 zm0Var2;
        fy0 fy0Var;
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i2;
        int i3;
        int i4;
        boolean z;
        while (true) {
            ArrayDeque arrayDeque = this.m;
            if (arrayDeque.isEmpty() || ((hq2) arrayDeque.peek()).t != j) {
                break;
            }
            hq2 hq2Var = (hq2) arrayDeque.pop();
            int i5 = hq2Var.i;
            ArrayList arrayList3 = hq2Var.v;
            ArrayList arrayList4 = hq2Var.u;
            int i6 = this.b;
            int i7 = 12;
            SparseArray sparseArray = this.d;
            if (i5 == 1836019574) {
                fy0 fy0VarB = b(arrayList4);
                hq2 hq2VarE = hq2Var.e(1836475768);
                hq2VarE.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList5 = hq2VarE.u;
                int size = arrayList5.size();
                int i8 = 0;
                long jV = -9223372036854775807L;
                while (i8 < size) {
                    iq2 iq2Var = (iq2) arrayList5.get(i8);
                    int i9 = iq2Var.i;
                    d43 d43Var = iq2Var.t;
                    if (i9 == 1953654136) {
                        d43Var.F(i7);
                        fy0Var = fy0VarB;
                        Pair pairCreate = Pair.create(Integer.valueOf(d43Var.g()), new zm0(d43Var.g() - 1, d43Var.g(), d43Var.g(), d43Var.g()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (zm0) pairCreate.second);
                    } else {
                        fy0Var = fy0VarB;
                        if (i9 == 1835362404) {
                            d43Var.F(8);
                            jV = ht.c(d43Var.g()) == 0 ? d43Var.v() : d43Var.y();
                        }
                    }
                    i8++;
                    fy0VarB = fy0Var;
                    i7 = 12;
                }
                int i10 = 1;
                ArrayList arrayListG = ht.g(hq2Var, new ze1(), jV, fy0VarB, (i6 & 16) != 0, false, new ek0(16, this));
                int size2 = arrayListG.size();
                if (sparseArray.size() == 0) {
                    int i11 = 0;
                    while (i11 < size2) {
                        ql4 ql4Var = (ql4) arrayListG.get(i11);
                        hl4 hl4Var = ql4Var.a;
                        b51 b51Var = this.G;
                        int i12 = hl4Var.b;
                        int i13 = hl4Var.a;
                        pl4 pl4VarW = b51Var.w(i11, i12);
                        if (sparseArray2.size() == i10) {
                            zm0Var = (zm0) sparseArray2.valueAt(0);
                        } else {
                            zm0Var = (zm0) sparseArray2.get(i13);
                            zm0Var.getClass();
                        }
                        sparseArray.put(i13, new cd1(pl4VarW, ql4Var, zm0Var));
                        this.y = Math.max(this.y, hl4Var.e);
                        i11++;
                        i10 = 1;
                    }
                    this.G.q();
                } else {
                    rs.q(sparseArray.size() == size2);
                    for (int i14 = 0; i14 < size2; i14++) {
                        ql4 ql4Var2 = (ql4) arrayListG.get(i14);
                        hl4 hl4Var2 = ql4Var2.a;
                        cd1 cd1Var = (cd1) sparseArray.get(hl4Var2.a);
                        int i15 = hl4Var2.a;
                        if (sparseArray2.size() == 1) {
                            zm0Var2 = (zm0) sparseArray2.valueAt(0);
                        } else {
                            zm0Var2 = (zm0) sparseArray2.get(i15);
                            zm0Var2.getClass();
                        }
                        cd1Var.d = ql4Var2;
                        cd1Var.e = zm0Var2;
                        cd1Var.a.f(ql4Var2.a.g);
                        cd1Var.e();
                    }
                }
            } else if (i5 == 1836019558) {
                int size3 = arrayList3.size();
                int i16 = 0;
                while (i16 < size3) {
                    hq2 hq2Var2 = (hq2) arrayList3.get(i16);
                    if (hq2Var2.i == 1953653094) {
                        iq2 iq2VarF = hq2Var2.f(1952868452);
                        ArrayList arrayList6 = hq2Var2.u;
                        iq2VarF.getClass();
                        d43 d43Var2 = iq2VarF.t;
                        d43Var2.F(8);
                        int iG = d43Var2.g();
                        byte[] bArr = ht.a;
                        cd1 cd1Var2 = (cd1) sparseArray.get(d43Var2.g());
                        if (cd1Var2 == null) {
                            size3 = size3;
                            cd1Var2 = null;
                        } else {
                            jl4 jl4Var = cd1Var2.b;
                            if ((iG & 1) != 0) {
                                long jY = d43Var2.y();
                                jl4Var.b = jY;
                                jl4Var.c = jY;
                            }
                            zm0 zm0Var3 = cd1Var2.e;
                            jl4Var.a = new zm0((iG & 2) != 0 ? d43Var2.g() - 1 : zm0Var3.a, (iG & 8) != 0 ? d43Var2.g() : zm0Var3.b, (iG & 16) != 0 ? d43Var2.g() : zm0Var3.c, (iG & 32) != 0 ? d43Var2.g() : zm0Var3.d);
                        }
                        if (cd1Var2 != null) {
                            jl4 jl4Var2 = cd1Var2.b;
                            long j2 = jl4Var2.p;
                            boolean z2 = jl4Var2.q;
                            cd1Var2.e();
                            cd1Var2.l = true;
                            iq2 iq2VarF2 = hq2Var2.f(1952867444);
                            if (iq2VarF2 == null || (i6 & 2) != 0) {
                                jl4Var2.p = j2;
                                jl4Var2.q = z2;
                            } else {
                                d43 d43Var3 = iq2VarF2.t;
                                d43Var3.F(8);
                                jl4Var2.p = ht.c(d43Var3.g()) == 1 ? d43Var3.y() : d43Var3.v();
                                jl4Var2.q = true;
                            }
                            int size4 = arrayList6.size();
                            int i17 = 0;
                            int i18 = 0;
                            int i19 = 0;
                            while (true) {
                                i3 = 1953658222;
                                if (i17 >= size4) {
                                    break;
                                }
                                iq2 iq2Var2 = (iq2) arrayList6.get(i17);
                                int i20 = i16;
                                if (iq2Var2.i == 1953658222) {
                                    d43 d43Var4 = iq2Var2.t;
                                    d43Var4.F(12);
                                    int iX = d43Var4.x();
                                    if (iX > 0) {
                                        i19 += iX;
                                        i18++;
                                    }
                                }
                                i17++;
                                i16 = i20;
                            }
                            i = i16;
                            cd1Var2.h = 0;
                            cd1Var2.g = 0;
                            cd1Var2.f = 0;
                            jl4Var2.d = i18;
                            jl4Var2.e = i19;
                            if (jl4Var2.g.length < i18) {
                                jl4Var2.f = new long[i18];
                                jl4Var2.g = new int[i18];
                            }
                            if (jl4Var2.h.length < i19) {
                                int i21 = (i19 * 125) / 100;
                                jl4Var2.h = new int[i21];
                                jl4Var2.i = new long[i21];
                                jl4Var2.j = new boolean[i21];
                                jl4Var2.l = new boolean[i21];
                            }
                            int i22 = 0;
                            int i23 = 0;
                            int i24 = 0;
                            while (true) {
                                long j3 = 0;
                                if (i22 >= size4) {
                                    arrayList = arrayList3;
                                    arrayList2 = arrayList4;
                                    i2 = i6;
                                    hl4 hl4Var3 = cd1Var2.d.a;
                                    zm0 zm0Var4 = jl4Var2.a;
                                    zm0Var4.getClass();
                                    il4 il4Var = hl4Var3.l[zm0Var4.a];
                                    iq2 iq2VarF3 = hq2Var2.f(1935763834);
                                    if (iq2VarF3 != null) {
                                        il4Var.getClass();
                                        d43 d43Var5 = iq2VarF3.t;
                                        int i25 = il4Var.d;
                                        d43Var5.F(8);
                                        int iG2 = d43Var5.g();
                                        byte[] bArr2 = ht.a;
                                        if ((iG2 & 1) == 1) {
                                            d43Var5.G(8);
                                        }
                                        int iT = d43Var5.t();
                                        int iX2 = d43Var5.x();
                                        if (iX2 > jl4Var2.e) {
                                            StringBuilder sbK = sr2.k(iX2, "Saiz sample count ", " is greater than fragment sample count");
                                            sbK.append(jl4Var2.e);
                                            throw k43.a(null, sbK.toString());
                                        }
                                        if (iT == 0) {
                                            boolean[] zArr = jl4Var2.l;
                                            i4 = 0;
                                            for (int i26 = 0; i26 < iX2; i26++) {
                                                int iT2 = d43Var5.t();
                                                i4 += iT2;
                                                zArr[i26] = iT2 > i25;
                                            }
                                            z = false;
                                        } else {
                                            i4 = iT * iX2;
                                            z = false;
                                            Arrays.fill(jl4Var2.l, 0, iX2, iT > i25);
                                        }
                                        Arrays.fill(jl4Var2.l, iX2, jl4Var2.e, z);
                                        if (i4 > 0) {
                                            jl4Var2.n.C(i4);
                                            jl4Var2.k = true;
                                            jl4Var2.o = true;
                                        }
                                    }
                                    iq2 iq2VarF4 = hq2Var2.f(1935763823);
                                    if (iq2VarF4 != null) {
                                        d43 d43Var6 = iq2VarF4.t;
                                        d43Var6.F(8);
                                        int iG3 = d43Var6.g();
                                        byte[] bArr3 = ht.a;
                                        if ((iG3 & 1) == 1) {
                                            d43Var6.G(8);
                                        }
                                        int iX3 = d43Var6.x();
                                        if (iX3 != 1) {
                                            throw k43.a(null, "Unexpected saio entry count: " + iX3);
                                        }
                                        jl4Var2.c += ht.c(iG3) == 0 ? d43Var6.v() : d43Var6.y();
                                    }
                                    byte[] bArr4 = null;
                                    iq2 iq2VarF5 = hq2Var2.f(1936027235);
                                    if (iq2VarF5 != null) {
                                        d(iq2VarF5.t, 0, jl4Var2);
                                    }
                                    String str = il4Var != null ? il4Var.b : null;
                                    d43 d43Var7 = null;
                                    d43 d43Var8 = null;
                                    for (int i27 = 0; i27 < arrayList6.size(); i27++) {
                                        iq2 iq2Var3 = (iq2) arrayList6.get(i27);
                                        d43 d43Var9 = iq2Var3.t;
                                        int i28 = iq2Var3.i;
                                        if (i28 == 1935828848) {
                                            d43Var9.F(12);
                                            if (d43Var9.g() == 1936025959) {
                                                d43Var7 = d43Var9;
                                            }
                                        } else if (i28 == 1936158820) {
                                            d43Var9.F(12);
                                            if (d43Var9.g() == 1936025959) {
                                                d43Var8 = d43Var9;
                                            }
                                        }
                                    }
                                    if (d43Var7 != null && d43Var8 != null) {
                                        d43Var7.F(8);
                                        int iC = ht.c(d43Var7.g());
                                        d43Var7.G(4);
                                        if (iC == 1) {
                                            d43Var7.G(4);
                                        }
                                        if (d43Var7.g() != 1) {
                                            throw k43.c("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        d43Var8.F(8);
                                        int iC2 = ht.c(d43Var8.g());
                                        d43Var8.G(4);
                                        if (iC2 == 1) {
                                            if (d43Var8.v() == 0) {
                                                throw k43.c("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (iC2 >= 2) {
                                            d43Var8.G(4);
                                        }
                                        if (d43Var8.v() != 1) {
                                            throw k43.c("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        d43Var8.G(1);
                                        int iT3 = d43Var8.t();
                                        int i29 = (iT3 & 240) >> 4;
                                        int i30 = iT3 & 15;
                                        boolean z3 = d43Var8.t() == 1;
                                        if (z3) {
                                            int iT4 = d43Var8.t();
                                            byte[] bArr5 = new byte[16];
                                            d43Var8.e(bArr5, 0, 16);
                                            if (iT4 == 0) {
                                                int iT5 = d43Var8.t();
                                                bArr4 = new byte[iT5];
                                                d43Var8.e(bArr4, 0, iT5);
                                            }
                                            jl4Var2.k = true;
                                            jl4Var2.m = new il4(z3, str, iT4, bArr5, i29, i30, bArr4);
                                        }
                                    }
                                    int size5 = arrayList6.size();
                                    for (int i31 = 0; i31 < size5; i31++) {
                                        iq2 iq2Var4 = (iq2) arrayList6.get(i31);
                                        if (iq2Var4.i == 1970628964) {
                                            d43 d43Var10 = iq2Var4.t;
                                            d43Var10.F(8);
                                            byte[] bArr6 = this.h;
                                            d43Var10.e(bArr6, 0, 16);
                                            if (Arrays.equals(bArr6, K)) {
                                                d(d43Var10, 16, jl4Var2);
                                            }
                                        }
                                    }
                                    break;
                                }
                                iq2 iq2Var5 = (iq2) arrayList6.get(i22);
                                if (iq2Var5.i == i3) {
                                    int i32 = i23 + 1;
                                    d43 d43Var11 = iq2Var5.t;
                                    d43Var11.F(8);
                                    int iG4 = d43Var11.g();
                                    byte[] bArr7 = ht.a;
                                    hl4 hl4Var4 = cd1Var2.d.a;
                                    zm0 zm0Var5 = jl4Var2.a;
                                    int i33 = gt4.a;
                                    jl4Var2.g[i23] = d43Var11.x();
                                    long[] jArr = jl4Var2.f;
                                    long j4 = jl4Var2.b;
                                    jArr[i23] = j4;
                                    if ((iG4 & 1) != 0) {
                                        jArr[i23] = j4 + ((long) d43Var11.g());
                                    }
                                    boolean z4 = (iG4 & 4) != 0;
                                    int iG5 = zm0Var5.d;
                                    if (z4) {
                                        iG5 = d43Var11.g();
                                    }
                                    boolean z5 = z4;
                                    boolean z6 = (iG4 & 256) != 0;
                                    boolean z7 = (iG4 & 512) != 0;
                                    boolean z8 = (iG4 & 1024) != 0;
                                    boolean z9 = (iG4 & 2048) != 0;
                                    boolean z10 = z8;
                                    long[] jArr2 = hl4Var4.i;
                                    int i34 = iG5;
                                    long[] jArr3 = hl4Var4.j;
                                    if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                        long j5 = jArr2[0];
                                        if (j5 == 0) {
                                            j3 = jArr3[0];
                                        } else {
                                            long j6 = hl4Var4.d;
                                            RoundingMode roundingMode = RoundingMode.DOWN;
                                            if (gt4.P(j5, 1000000L, j6, roundingMode) + gt4.P(jArr3[0], 1000000L, hl4Var4.c, roundingMode) >= hl4Var4.e) {
                                                j3 = jArr3[0];
                                            }
                                        }
                                    }
                                    int[] iArr = jl4Var2.h;
                                    long[] jArr4 = jl4Var2.i;
                                    boolean[] zArr2 = jl4Var2.j;
                                    boolean z11 = hl4Var4.b == 2 && (i6 & 1) != 0;
                                    int i35 = jl4Var2.g[i23] + i24;
                                    long j7 = hl4Var4.c;
                                    long j8 = jl4Var2.p;
                                    int i36 = i24;
                                    while (i36 < i35) {
                                        int iG6 = z6 ? d43Var11.g() : zm0Var5.b;
                                        int i37 = i36;
                                        if (iG6 < 0) {
                                            throw k43.a(null, "Unexpected negative value: " + iG6);
                                        }
                                        int iG7 = z7 ? d43Var11.g() : zm0Var5.c;
                                        if (iG7 < 0) {
                                            throw k43.a(null, "Unexpected negative value: " + iG7);
                                        }
                                        int iG8 = z10 ? d43Var11.g() : (i37 == 0 && z5) ? i34 : zm0Var5.d;
                                        zm0 zm0Var6 = zm0Var5;
                                        long jP = gt4.P((((long) (z9 ? d43Var11.g() : 0)) + j8) - j3, 1000000L, j7, RoundingMode.DOWN);
                                        jArr4[i37] = jP;
                                        if (!jl4Var2.q) {
                                            jArr4[i37] = jP + cd1Var2.d.h;
                                        }
                                        iArr[i37] = iG7;
                                        zArr2[i37] = ((iG8 >> 16) & 1) == 0 && (!z11 || i37 == 0);
                                        j8 += (long) iG6;
                                        i36 = i37 + 1;
                                        z11 = z11;
                                        zm0Var5 = zm0Var6;
                                    }
                                    jl4Var2.p = j8;
                                    i24 = i35;
                                    i23 = i32;
                                }
                                i22++;
                                size4 = size4;
                                arrayList3 = arrayList3;
                                arrayList4 = arrayList4;
                                i6 = i6;
                                i3 = 1953658222;
                            }
                        } else {
                            i = i16;
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            i2 = i6;
                        }
                    } else {
                        size3 = size3;
                        i = i16;
                        arrayList = arrayList3;
                        arrayList2 = arrayList4;
                        i2 = i6;
                    }
                    i16 = i + 1;
                    size3 = size3;
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                    i6 = i2;
                }
                fy0 fy0VarB2 = b(arrayList4);
                if (fy0VarB2 != null) {
                    int size6 = sparseArray.size();
                    for (int i38 = 0; i38 < size6; i38++) {
                        cd1 cd1Var3 = (cd1) sparseArray.valueAt(i38);
                        hl4 hl4Var5 = cd1Var3.d.a;
                        zm0 zm0Var7 = cd1Var3.b.a;
                        int i39 = gt4.a;
                        il4 il4Var2 = hl4Var5.l[zm0Var7.a];
                        fy0 fy0VarA = fy0VarB2.a(il4Var2 != null ? il4Var2.b : null);
                        rc1 rc1VarA = cd1Var3.d.a.g.a();
                        rc1VarA.q = fy0VarA;
                        cd1Var3.a.f(new sc1(rc1VarA));
                    }
                }
                if (this.x != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i40 = 0; i40 < size7; i40++) {
                        cd1 cd1Var4 = (cd1) sparseArray.valueAt(i40);
                        long j9 = this.x;
                        int i41 = cd1Var4.f;
                        while (true) {
                            jl4 jl4Var3 = cd1Var4.b;
                            if (i41 >= jl4Var3.e || jl4Var3.i[i41] > j9) {
                                break;
                            }
                            if (jl4Var3.j[i41]) {
                                cd1Var4.i = i41;
                            }
                            i41++;
                        }
                    }
                    this.x = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((hq2) arrayDeque.peek()).v.add(hq2Var);
            }
        }
        this.q = 0;
        this.t = 0;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        to3 to3VarR;
        g64 g64VarU = f03.U(a51Var, true, false);
        if (g64VarU != null) {
            to3VarR = ap1.r(g64VarU);
        } else {
            xo1 xo1Var = ap1.i;
            to3VarR = to3.v;
        }
        this.p = to3VarR;
        return g64VarU == null;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((cd1) sparseArray.valueAt(i)).e();
        }
        this.n.clear();
        this.w = 0;
        this.o.b(0);
        this.x = j2;
        this.m.clear();
        this.q = 0;
        this.t = 0;
    }

    @Override // defpackage.z41
    public final List h() {
        return this.p;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        int i;
        int i2 = this.b;
        if ((i2 & 32) == 0) {
            b51Var = new mf2(b51Var, this.a);
        }
        this.G = b51Var;
        int i3 = 0;
        this.q = 0;
        this.t = 0;
        pl4[] pl4VarArr = new pl4[2];
        this.H = pl4VarArr;
        int i4 = 100;
        if ((i2 & 4) != 0) {
            pl4VarArr[0] = b51Var.w(100, 5);
            i = 1;
            i4 = 101;
        } else {
            i = 0;
        }
        pl4[] pl4VarArr2 = (pl4[]) gt4.L(i, this.H);
        this.H = pl4VarArr2;
        for (pl4 pl4Var : pl4VarArr2) {
            pl4Var.f(L);
        }
        List list = this.c;
        this.I = new pl4[list.size()];
        while (i3 < this.I.length) {
            pl4 pl4VarW = this.G.w(i4, 3);
            pl4VarW.f((sc1) list.get(i3));
            this.I[i3] = pl4VarW;
            i3++;
            i4++;
        }
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
