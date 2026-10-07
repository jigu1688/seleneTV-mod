package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cs3 extends wv {
    public static final int[] y;
    public final int i;
    public final wv t;
    public final wv u;
    public final int v;
    public final int w;
    public int x = 0;

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            arrayList.add(Integer.valueOf(i));
            int i3 = i2 + i;
            i2 = i;
            i = i3;
        }
        arrayList.add(Integer.MAX_VALUE);
        y = new int[arrayList.size()];
        int i4 = 0;
        while (true) {
            int[] iArr = y;
            if (i4 >= iArr.length) {
                return;
            }
            iArr[i4] = ((Integer) arrayList.get(i4)).intValue();
            i4++;
        }
    }

    public cs3(wv wvVar, wv wvVar2) {
        this.t = wvVar;
        this.u = wvVar2;
        int size = wvVar.size();
        this.v = size;
        this.i = wvVar2.size() + size;
        this.w = Math.max(wvVar.g(), wvVar2.g()) + 1;
    }

    public final boolean equals(Object obj) {
        int iO;
        if (obj == this) {
            return true;
        }
        if (obj instanceof wv) {
            wv wvVar = (wv) obj;
            int size = wvVar.size();
            int i = this.i;
            if (i == size) {
                if (i == 0) {
                    return true;
                }
                if (this.x == 0 || (iO = wvVar.o()) == 0 || this.x == iO) {
                    as3 as3Var = new as3(this);
                    yc2 yc2VarA = as3Var.next();
                    as3 as3Var2 = new as3(wvVar);
                    yc2 yc2VarA2 = as3Var2.next();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int length = yc2VarA.i.length - i2;
                        int length2 = yc2VarA2.i.length - i3;
                        int iMin = Math.min(length, length2);
                        if (!(i2 == 0 ? yc2VarA.v(yc2VarA2, i3, iMin) : yc2VarA2.v(yc2VarA, i2, iMin))) {
                            break;
                        }
                        i4 += iMin;
                        if (i4 >= i) {
                            if (i4 == i) {
                                return true;
                            }
                            c.s();
                            return false;
                        }
                        if (iMin == length) {
                            yc2VarA = as3Var.next();
                            i2 = 0;
                        } else {
                            i2 += iMin;
                        }
                        if (iMin == length2) {
                            yc2VarA2 = as3Var2.next();
                            i3 = 0;
                        } else {
                            i3 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.wv
    public final void f(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        wv wvVar = this.t;
        int i5 = this.v;
        if (i4 <= i5) {
            wvVar.f(i, i2, i3, bArr);
            return;
        }
        wv wvVar2 = this.u;
        if (i >= i5) {
            wvVar2.f(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        wvVar.f(i, i2, i6, bArr);
        wvVar2.f(0, i2 + i6, i3 - i6, bArr);
    }

    @Override // defpackage.wv
    public final int g() {
        return this.w;
    }

    @Override // defpackage.wv
    public final boolean h() {
        return this.i >= y[this.w];
    }

    public final int hashCode() {
        int iM = this.x;
        if (iM == 0) {
            int i = this.i;
            iM = m(i, 0, i);
            if (iM == 0) {
                iM = 1;
            }
            this.x = iM;
        }
        return iM;
    }

    @Override // defpackage.wv
    public final boolean i() {
        int iN = this.t.n(0, 0, this.v);
        wv wvVar = this.u;
        return wvVar.n(iN, 0, wvVar.size()) == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bs3(this);
    }

    @Override // defpackage.wv
    public final int m(int i, int i2, int i3) {
        int i4 = i2 + i3;
        wv wvVar = this.t;
        int i5 = this.v;
        if (i4 <= i5) {
            return wvVar.m(i, i2, i3);
        }
        wv wvVar2 = this.u;
        if (i2 >= i5) {
            return wvVar2.m(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return wvVar2.m(wvVar.m(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.wv
    public final int n(int i, int i2, int i3) {
        int i4 = i2 + i3;
        wv wvVar = this.t;
        int i5 = this.v;
        if (i4 <= i5) {
            return wvVar.n(i, i2, i3);
        }
        wv wvVar2 = this.u;
        if (i2 >= i5) {
            return wvVar2.n(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return wvVar2.n(wvVar.n(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.wv
    public final int o() {
        return this.x;
    }

    @Override // defpackage.wv
    public final String p() {
        byte[] bArr;
        int i = this.i;
        if (i == 0) {
            bArr = fs1.a;
        } else {
            byte[] bArr2 = new byte[i];
            f(0, 0, i, bArr2);
            bArr = bArr2;
        }
        return new String(bArr, "UTF-8");
    }

    @Override // defpackage.wv
    public final void s(int i, OutputStream outputStream, int i2) {
        int i3 = i + i2;
        wv wvVar = this.t;
        int i4 = this.v;
        if (i3 <= i4) {
            wvVar.s(i, outputStream, i2);
            return;
        }
        wv wvVar2 = this.u;
        if (i >= i4) {
            wvVar2.s(i - i4, outputStream, i2);
            return;
        }
        int i5 = i4 - i;
        wvVar.s(i, outputStream, i5);
        wvVar2.s(0, outputStream, i2 - i5);
    }

    @Override // defpackage.wv
    public final int size() {
        return this.i;
    }
}
