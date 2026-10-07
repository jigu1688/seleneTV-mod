package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h84 implements Iterator {
    public String i;
    public final CharSequence t;
    public final /* synthetic */ z22 w;
    public int f = 2;
    public int u = 0;
    public int v = Integer.MAX_VALUE;

    public h84(z22 z22Var, z22 z22Var2, CharSequence charSequence) {
        this.w = z22Var;
        this.t = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int i = this.f;
        if (i == 4) {
            c.s();
            return false;
        }
        int iL = ms1.L(i);
        if (iL == 0) {
            return true;
        }
        if (iL != 2) {
            this.f = 4;
            int i2 = this.u;
            while (true) {
                int length = this.u;
                if (length == -1) {
                    this.f = 3;
                    string = null;
                    break;
                }
                a10 a10Var = (a10) this.w.i;
                CharSequence charSequence = this.t;
                int length2 = charSequence.length();
                y91.r(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (a10Var.a(charSequence.charAt(length))) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = charSequence.length();
                    this.u = -1;
                } else {
                    this.u = length + 1;
                }
                int i3 = this.u;
                if (i3 != i2) {
                    if (i2 < length) {
                        charSequence.charAt(i2);
                    }
                    if (length > i2) {
                        charSequence.charAt(length - 1);
                    }
                    int i4 = this.v;
                    if (i4 == 1) {
                        length = charSequence.length();
                        this.u = -1;
                        if (length > i2) {
                            charSequence.charAt(length - 1);
                        }
                    } else {
                        this.v = i4 - 1;
                    }
                    string = charSequence.subSequence(i2, length).toString();
                    break;
                }
                int i5 = i3 + 1;
                this.u = i5;
                if (i5 > charSequence.length()) {
                    this.u = -1;
                }
            }
            this.i = string;
            if (this.f != 3) {
                this.f = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.v();
            return null;
        }
        this.f = 2;
        String str = this.i;
        this.i = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
