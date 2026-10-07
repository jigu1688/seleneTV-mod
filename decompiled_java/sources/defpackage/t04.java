package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t04 implements lz0 {
    public final kh a;
    public final int b;

    public t04(String str, int i) {
        this.a = new kh(str);
        this.b = i;
    }

    @Override // defpackage.lz0
    public final void a(gt gtVar) {
        int i = gtVar.u;
        kh khVar = this.a;
        if (i != -1) {
            int i2 = gtVar.v;
            String str = khVar.i;
            String str2 = khVar.i;
            gtVar.g(i, i2, str);
            if (str2.length() > 0) {
                gtVar.h(i, str2.length() + i);
            }
        } else {
            int i3 = gtVar.i;
            int i4 = gtVar.t;
            String str3 = khVar.i;
            String str4 = khVar.i;
            gtVar.g(i3, i4, str3);
            if (str4.length() > 0) {
                gtVar.h(i3, str4.length() + i3);
            }
        }
        int i5 = gtVar.i;
        int i6 = gtVar.t;
        int i7 = i5 == i6 ? i6 : -1;
        int i8 = this.b;
        int I = xr1.I(i8 > 0 ? (i7 + i8) - 1 : (i7 + i8) - khVar.i.length(), 0, ((ft) gtVar.w).n());
        gtVar.i(I, I);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t04)) {
            return false;
        }
        t04 t04Var = (t04) obj;
        return ct1.g(this.a.i, t04Var.a.i) && this.b == t04Var.b;
    }

    public final int hashCode() {
        return (this.a.i.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.i);
        sb.append("', newCursorPosition=");
        return ms1.D(sb, this.b, ')');
    }
}
