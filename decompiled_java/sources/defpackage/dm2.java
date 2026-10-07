package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dm2 {
    public CharSequence a;
    public CharSequence b;
    public CharSequence c;
    public CharSequence d;
    public CharSequence e;
    public byte[] f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;
    public Boolean k;
    public Integer l;
    public Integer m;
    public Integer n;
    public Integer o;
    public Integer p;
    public Integer q;
    public CharSequence r;
    public CharSequence s;
    public CharSequence t;
    public Integer u;
    public Integer v;
    public CharSequence w;
    public CharSequence x;
    public Integer y;
    public ap1 z;

    public final void a(int i, byte[] bArr) {
        if (this.f != null) {
            Integer numValueOf = Integer.valueOf(i);
            int i2 = gt4.a;
            if (!numValueOf.equals(3) && Objects.equals(this.g, 3)) {
                return;
            }
        }
        this.f = (byte[]) bArr.clone();
        this.g = Integer.valueOf(i);
    }
}
