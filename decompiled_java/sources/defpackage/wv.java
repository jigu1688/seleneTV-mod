package defpackage;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wv implements Iterable {
    public static final yc2 f = new yc2(new byte[0]);

    public static wv a(Iterator it, int i) {
        if (i == 1) {
            return (wv) it.next();
        }
        int i2 = i >>> 1;
        return a(it, i2).c(a(it, i - i2));
    }

    public static uv l() {
        return new uv();
    }

    public final wv c(wv wvVar) {
        int size = size();
        int size2 = wvVar.size();
        if (((long) size) + ((long) size2) >= 2147483647L) {
            StringBuilder sb = new StringBuilder(53);
            sb.append("ByteString would be too long: ");
            sb.append(size);
            sb.append("+");
            sb.append(size2);
            throw new IllegalArgumentException(sb.toString());
        }
        int[] iArr = cs3.y;
        cs3 cs3Var = this instanceof cs3 ? (cs3) this : null;
        if (wvVar.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return wvVar;
        }
        int size3 = wvVar.size() + size();
        if (size3 < 128) {
            int size4 = size();
            int size5 = wvVar.size();
            byte[] bArr = new byte[size4 + size5];
            d(0, 0, size4, bArr);
            wvVar.d(0, size4, size5, bArr);
            return new yc2(bArr);
        }
        if (cs3Var != null) {
            wv wvVar2 = cs3Var.u;
            if (wvVar.size() + wvVar2.size() < 128) {
                int size6 = wvVar2.size();
                int size7 = wvVar.size();
                byte[] bArr2 = new byte[size6 + size7];
                wvVar2.d(0, 0, size6, bArr2);
                wvVar.d(0, size6, size7, bArr2);
                return new cs3(cs3Var.t, new yc2(bArr2));
            }
        }
        if (cs3Var != null) {
            wv wvVar3 = cs3Var.u;
            wv wvVar4 = cs3Var.t;
            if (wvVar4.g() > wvVar3.g() && cs3Var.w > wvVar.g()) {
                return new cs3(wvVar4, new cs3(wvVar3, wvVar));
            }
        }
        if (size3 >= cs3.y[Math.max(g(), wvVar.g()) + 1]) {
            return new cs3(this, wvVar);
        }
        z22 z22Var = new z22(20);
        z22Var.i(this);
        z22Var.i(wvVar);
        Stack stack = (Stack) z22Var.i;
        wv cs3Var2 = (wv) stack.pop();
        while (!stack.isEmpty()) {
            cs3Var2 = new cs3((wv) stack.pop(), cs3Var2);
        }
        return cs3Var2;
    }

    public final void d(int i, int i2, int i3, byte[] bArr) {
        if (i < 0) {
            ky0.c(30, "Source offset < 0: ", i);
            return;
        }
        if (i2 < 0) {
            ky0.c(30, "Target offset < 0: ", i2);
            return;
        }
        if (i3 < 0) {
            ky0.c(23, "Length < 0: ", i3);
            return;
        }
        int i4 = i + i3;
        if (i4 > size()) {
            ky0.c(34, "Source end offset < 0: ", i4);
            return;
        }
        int i5 = i2 + i3;
        if (i5 > bArr.length) {
            ky0.c(34, "Target end offset < 0: ", i5);
        } else if (i3 > 0) {
            f(i, i2, i3, bArr);
        }
    }

    public abstract void f(int i, int i2, int i3, byte[] bArr);

    public abstract int g();

    public abstract boolean h();

    public abstract boolean i();

    public abstract int m(int i, int i2, int i3);

    public abstract int n(int i, int i2, int i3);

    public abstract int o();

    public abstract String p();

    public final String r() {
        try {
            return p();
        } catch (UnsupportedEncodingException e) {
            jc2.l("UTF-8 not supported?", e);
            return null;
        }
    }

    public abstract void s(int i, OutputStream outputStream, int i2);

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
