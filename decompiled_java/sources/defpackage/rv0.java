package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rv0 implements a01 {
    public final /* synthetic */ int f;
    public final String i;

    public rv0(String str) {
        this.f = 2;
        str.getClass();
        this.i = str;
    }

    public static rv0 b(d43 d43Var) {
        String str;
        d43Var.G(2);
        int iT = d43Var.t();
        int i = iT >> 1;
        int iT2 = ((d43Var.t() >> 3) & 31) | ((iT & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else {
            if (i != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(iT2 >= 10 ? "." : ".0");
        sb.append(iT2);
        return new rv0(sb.toString(), 0);
    }

    public void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.i);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.a01
    public boolean e(CharSequence charSequence, int i, int i2, qq4 qq4Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.i)) {
            return true;
        }
        qq4Var.c = (qq4Var.c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.f) {
            case 3:
                return this.i;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ rv0(String str, int i) {
        this.f = i;
        this.i = str;
    }

    @Override // defpackage.a01
    public Object d() {
        return this;
    }
}
