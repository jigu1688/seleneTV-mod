package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z74 extends n91 {
    public final d43 c = new d43();
    public final tz d = new tz();
    public jk4 e;

    @Override // defpackage.n91
    public final do2 n(eo2 eo2Var, ByteBuffer byteBuffer) {
        int i;
        co2 c84Var;
        co2 f84Var;
        long j;
        long j2;
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        int iZ;
        int iT;
        int iT2;
        long jV;
        boolean z4;
        long j4;
        long j5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i2;
        int i3;
        int iT3;
        long j6;
        boolean z9;
        jk4 jk4Var = this.e;
        if (jk4Var == null || eo2Var.A != jk4Var.e()) {
            jk4 jk4Var2 = new jk4(eo2Var.x);
            this.e = jk4Var2;
            jk4Var2.a(eo2Var.x - eo2Var.A);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        d43 d43Var = this.c;
        d43Var.D(iLimit, bArrArray);
        tz tzVar = this.d;
        tzVar.o(iLimit, bArrArray);
        tzVar.t(39);
        long jI = (((long) tzVar.i(1)) << 32) | ((long) tzVar.i(32));
        tzVar.t(20);
        int i4 = tzVar.i(12);
        int i5 = tzVar.i(8);
        d43Var.G(14);
        if (i5 == 0) {
            i = 0;
            c84Var = new c84();
        } else if (i5 != 255) {
            long j7 = 1;
            long jV2 = -9223372036854775807L;
            if (i5 != 4) {
                if (i5 == 5) {
                    jk4 jk4Var3 = this.e;
                    long jV3 = d43Var.v();
                    boolean z10 = (d43Var.t() & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
                    List list = Collections.EMPTY_LIST;
                    if (z10) {
                        j4 = -9223372036854775807L;
                        j5 = -9223372036854775807L;
                        z5 = false;
                        z6 = false;
                        z7 = false;
                        z8 = false;
                        i2 = 0;
                        i3 = 0;
                        iT3 = 0;
                    } else {
                        int iT4 = d43Var.t();
                        boolean z11 = (iT4 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
                        boolean z12 = (iT4 & 64) != 0;
                        boolean z13 = (iT4 & 32) != 0;
                        boolean z14 = (iT4 & 16) != 0;
                        long jA = (!z12 || z14) ? -9223372036854775807L : zj4.a(jI, d43Var);
                        if (z12) {
                            j6 = 90;
                        } else {
                            int iT5 = d43Var.t();
                            ArrayList arrayList = new ArrayList(iT5);
                            j6 = 90;
                            for (int i6 = 0; i6 < iT5; i6++) {
                                int iT6 = d43Var.t();
                                long jA2 = !z14 ? zj4.a(jI, d43Var) : -9223372036854775807L;
                                arrayList.add(new a84(jA2, jk4Var3.b(jA2), iT6));
                            }
                            list = arrayList;
                        }
                        if (z13) {
                            long jT = d43Var.t();
                            z9 = (jT & 128) != 0;
                            jV2 = ((((jT & 1) << 32) | d43Var.v()) * 1000) / j6;
                        } else {
                            z9 = false;
                        }
                        int iZ2 = d43Var.z();
                        int iT7 = d43Var.t();
                        z8 = z9;
                        iT3 = d43Var.t();
                        z7 = z14;
                        i2 = iZ2;
                        i3 = iT7;
                        j5 = jV2;
                        j4 = jA;
                        z5 = z11;
                        z6 = z12;
                    }
                    c84Var = new b84(jV3, z10, z5, z6, z7, j4, jk4Var3.b(j4), list, z8, j5, i2, i3, iT3);
                } else if (i5 != 6) {
                    f84Var = null;
                } else {
                    jk4 jk4Var4 = this.e;
                    long jA3 = zj4.a(jI, d43Var);
                    f84Var = new zj4(jA3, jk4Var4.b(jA3));
                }
                i = 0;
            } else {
                int iT8 = d43Var.t();
                ArrayList arrayList2 = new ArrayList(iT8);
                int i7 = 0;
                while (i7 < iT8) {
                    long jV4 = d43Var.v();
                    boolean z15 = (d43Var.t() & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
                    ArrayList arrayList3 = new ArrayList();
                    if (z15) {
                        j = j7;
                        j2 = -9223372036854775807L;
                        j3 = -9223372036854775807L;
                        z = false;
                        z2 = false;
                        z3 = false;
                        iZ = 0;
                        iT = 0;
                        iT2 = 0;
                    } else {
                        int iT9 = d43Var.t();
                        boolean z16 = (iT9 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
                        boolean z17 = (iT9 & 64) != 0;
                        boolean z18 = (iT9 & 32) != 0;
                        long jV5 = z17 ? d43Var.v() : -9223372036854775807L;
                        if (!z17) {
                            int iT10 = d43Var.t();
                            ArrayList arrayList4 = new ArrayList(iT10);
                            int i8 = 0;
                            while (i8 < iT10) {
                                arrayList4.add(new d84(d43Var.t(), d43Var.v()));
                                i8++;
                                z18 = z18;
                                j7 = j7;
                            }
                            arrayList3 = arrayList4;
                        }
                        j = j7;
                        if (z18) {
                            long jT2 = d43Var.t();
                            z4 = (jT2 & 128) != 0;
                            jV = ((((jT2 & j) << 32) | d43Var.v()) * 1000) / 90;
                        } else {
                            jV = -9223372036854775807L;
                            z4 = false;
                        }
                        j3 = jV;
                        z = z16;
                        z2 = z17;
                        j2 = jV5;
                        z3 = z4;
                        iZ = d43Var.z();
                        iT = d43Var.t();
                        iT2 = d43Var.t();
                    }
                    arrayList2.add(new e84(jV4, z15, z, z2, arrayList3, j2, z3, j3, iZ, iT, iT2));
                    i7++;
                    j7 = j;
                }
                f84Var = new f84(arrayList2);
            }
            c84Var = f84Var;
            i = 0;
        } else {
            long jV6 = d43Var.v();
            int i9 = i4 - 4;
            byte[] bArr = new byte[i9];
            i = 0;
            d43Var.e(bArr, 0, i9);
            c84Var = new me3(jV6, bArr, jI);
        }
        if (c84Var == null) {
            return new do2(new co2[i]);
        }
        co2[] co2VarArr = new co2[1];
        co2VarArr[i] = c84Var;
        return new do2(co2VarArr);
    }
}
