package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ly3 extends vv {
    public final transient byte[][] v;
    public final transient int[] w;

    public ly3(byte[][] bArr, int[] iArr) {
        super(vv.u.f);
        this.v = bArr;
        this.w = iArr;
    }

    @Override // defpackage.vv
    public final vv b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.v;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.w;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new vv(bArrDigest);
    }

    @Override // defpackage.vv
    public final int c() {
        return this.w[this.v.length - 1];
    }

    @Override // defpackage.vv
    public final String d() {
        return s().d();
    }

    @Override // defpackage.vv
    public final int e(int i, byte[] bArr) {
        bArr.getClass();
        return s().e(i, bArr);
    }

    @Override // defpackage.vv
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vv) {
            vv vvVar = (vv) obj;
            if (vvVar.c() == c() && l(0, vvVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vv
    public final byte[] g() {
        return r();
    }

    @Override // defpackage.vv
    public final byte h(int i) {
        byte[][] bArr = this.v;
        int length = bArr.length - 1;
        int[] iArr = this.w;
        pp4.s(iArr[length], i, 1L);
        int iH = r15.H(this, i);
        return bArr[iH][(i - (iH == 0 ? 0 : iArr[iH - 1])) + iArr[bArr.length + iH]];
    }

    @Override // defpackage.vv
    public final int hashCode() {
        int i = this.i;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.v;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.w;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.i = i3;
        return i3;
    }

    @Override // defpackage.vv
    public final int i(byte[] bArr) {
        bArr.getClass();
        return s().i(bArr);
    }

    @Override // defpackage.vv
    public final boolean k(int i, int i2, int i3, byte[] bArr) {
        bArr.getClass();
        if (i < 0 || i > c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iH = r15.H(this, i);
        while (i < i4) {
            int[] iArr = this.w;
            int i5 = iH == 0 ? 0 : iArr[iH - 1];
            int i6 = iArr[iH] - i5;
            byte[][] bArr2 = this.v;
            int i7 = iArr[bArr2.length + iH];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!pp4.k(bArr2[iH], (i - i5) + i7, i2, iMin, bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iH++;
        }
        return true;
    }

    @Override // defpackage.vv
    public final boolean l(int i, vv vvVar, int i2) {
        vvVar.getClass();
        if (i >= 0 && i <= c() - i2) {
            int i3 = i2 + i;
            int iH = r15.H(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.w;
                int i5 = iH == 0 ? 0 : iArr[iH - 1];
                int i6 = iArr[iH] - i5;
                byte[][] bArr = this.v;
                int i7 = iArr[bArr.length + iH];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (vvVar.k(i4, (i - i5) + i7, iMin, bArr[iH])) {
                    i4 += iMin;
                    i += iMin;
                    iH++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.vv
    public final vv m(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = c();
        }
        if (i < 0) {
            jc2.f(sr2.g(i, "beginIndex=", " < 0"));
            return null;
        }
        if (i2 > c()) {
            StringBuilder sbK = sr2.k(i2, "endIndex=", " > length(");
            sbK.append(c());
            sbK.append(')');
            throw new IllegalArgumentException(sbK.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            jc2.f(ms1.x(i2, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == c()) {
            return this;
        }
        if (i == i2) {
            return vv.u;
        }
        int iH = r15.H(this, i);
        int iH2 = r15.H(this, i2 - 1);
        byte[][] bArr = this.v;
        byte[][] bArr2 = (byte[][]) sk.M0(bArr, iH, iH2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.w;
        if (iH <= iH2) {
            int i4 = iH;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iH2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iH != 0 ? iArr2[iH - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new ly3(bArr2, iArr);
    }

    @Override // defpackage.vv
    public final vv o() {
        return s().o();
    }

    @Override // defpackage.vv
    public final void q(ku kuVar, int i) {
        int iH = r15.H(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.w;
            int i3 = iH == 0 ? 0 : iArr[iH - 1];
            int i4 = iArr[iH] - i3;
            byte[][] bArr = this.v;
            int i5 = iArr[bArr.length + iH];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            hy3 hy3Var = new hy3(bArr[iH], i6, i6 + iMin, true);
            hy3 hy3Var2 = kuVar.f;
            if (hy3Var2 == null) {
                hy3Var.g = hy3Var;
                hy3Var.f = hy3Var;
                kuVar.f = hy3Var;
            } else {
                hy3 hy3Var3 = hy3Var2.g;
                hy3Var3.getClass();
                hy3Var3.b(hy3Var);
            }
            i2 += iMin;
            iH++;
        }
        kuVar.i += (long) i;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.v;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.w;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            sk.G0(bArr2[i], i3, i4, i4 + i6, bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    public final vv s() {
        return new vv(r());
    }

    @Override // defpackage.vv
    public final String toString() {
        return s().toString();
    }
}
