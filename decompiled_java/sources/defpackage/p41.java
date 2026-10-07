package defpackage;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p41 {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public Object f;

    public p41(int i) {
        this.b = i;
        byte[] bArr = new byte[131];
        this.f = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i2) {
        if (this.d) {
            int i3 = i2 - i;
            byte[] bArr2 = (byte[]) this.f;
            int length = bArr2.length;
            int i4 = this.c + i3;
            if (length < i4) {
                this.f = Arrays.copyOf(bArr2, i4 * 2);
            }
            System.arraycopy(bArr, i, (byte[]) this.f, this.c, i3);
            this.c += i3;
        }
    }

    public void b() {
        boolean z = this.d;
        a23 a23Var = (a23) this.f;
        this.c = z ? a23Var.g() : a23Var.j();
    }

    public void c(View view, int i) {
        a23 a23Var = (a23) this.f;
        int iK = Integer.MIN_VALUE == a23Var.b ? 0 : a23Var.k() - a23Var.b;
        if (iK >= 0) {
            boolean z = this.d;
            a23 a23Var2 = (a23) this.f;
            if (z) {
                int iB = a23Var2.b(view);
                a23 a23Var3 = (a23) this.f;
                this.c = (Integer.MIN_VALUE != a23Var3.b ? a23Var3.k() - a23Var3.b : 0) + iB;
            } else {
                this.c = a23Var2.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        a23 a23Var4 = (a23) this.f;
        if (!z2) {
            int iE = a23Var4.e(view);
            int iJ = iE - ((a23) this.f).j();
            this.c = iE;
            if (iJ > 0) {
                int iG = (((a23) this.f).g() - Math.min(0, (((a23) this.f).g() - iK) - ((a23) this.f).b(view))) - (((a23) this.f).c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iJ, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (a23Var4.g() - iK) - ((a23) this.f).b(view);
        this.c = ((a23) this.f).g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - ((a23) this.f).c(view);
            int iJ2 = ((a23) this.f).j();
            int iMin = iC - (Math.min(((a23) this.f).e(view) - iJ2, 0) + iJ2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
            }
        }
    }

    public boolean d(int i) {
        if (!this.d) {
            return false;
        }
        this.c -= i;
        this.d = false;
        this.e = true;
        return true;
    }

    public void e(int i) {
        this.d |= i > 0;
        this.b += i;
    }

    public void f() {
        switch (this.a) {
            case 1:
                this.b = -1;
                this.c = Integer.MIN_VALUE;
                this.d = false;
                this.e = false;
                break;
            default:
                this.d = false;
                this.e = false;
                break;
        }
    }

    public void g(int i) {
        rs.q(!this.d);
        boolean z = i == this.b;
        this.d = z;
        if (z) {
            this.c = 3;
            this.e = false;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
            default:
                return super.toString();
        }
    }

    public p41(g83 g83Var) {
        this.f = g83Var;
    }

    public p41() {
        f();
    }
}
