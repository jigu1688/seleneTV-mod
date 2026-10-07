package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w13 extends ka4 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(d43 d43Var, byte[] bArr) {
        if (d43Var.a() < bArr.length) {
            return false;
        }
        int i = d43Var.b;
        byte[] bArr2 = new byte[bArr.length];
        d43Var.e(bArr2, 0, bArr.length);
        d43Var.F(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.ka4
    public final long b(d43 d43Var) {
        byte[] bArr = d43Var.a;
        return (((long) this.i) * pc1.w0(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.ka4
    public final boolean c(d43 d43Var, long j, q43 q43Var) {
        if (e(d43Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(d43Var.a, d43Var.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListZ = pc1.Z(bArrCopyOf);
            if (((sc1) q43Var.i) == null) {
                rc1 rc1Var = new rc1();
                rc1Var.m = ko2.l("audio/opus");
                rc1Var.B = i;
                rc1Var.C = 48000;
                rc1Var.p = arrayListZ;
                q43Var.i = new sc1(rc1Var);
                return true;
            }
        } else {
            if (!e(d43Var, p)) {
                rs.r((sc1) q43Var.i);
                return false;
            }
            rs.r((sc1) q43Var.i);
            if (!this.n) {
                this.n = true;
                d43Var.G(8);
                do2 do2VarI = uo4.i(ap1.n((String[]) uo4.m(d43Var, false, false).f));
                if (do2VarI != null) {
                    rc1 rc1VarA = ((sc1) q43Var.i).a();
                    rc1VarA.k = do2VarI.b(((sc1) q43Var.i).l);
                    q43Var.i = new sc1(rc1VarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.ka4
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
