package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q11 extends bc3 {
    public final k04 l;
    public final zd4 m;

    public q11(final String str, final int i) {
        super(str, null, i);
        this.l = k04.d;
        this.m = new zd4(new hd1() { // from class: p11
            @Override // defpackage.hd1
            public final Object invoke() {
                int i2 = i;
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    serialDescriptorArr[i3] = nq1.l(str + '.' + this.e[i3], fb4.f, new SerialDescriptor[0]);
                }
                return serialDescriptorArr;
            }
        });
    }

    @Override // defpackage.bc3
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SerialDescriptor)) {
            return false;
        }
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        return serialDescriptor.g() == k04.d && this.a.equals(serialDescriptor.a()) && ct1.g(q8.D(this), q8.D(serialDescriptor));
    }

    @Override // defpackage.bc3, kotlinx.serialization.descriptors.SerialDescriptor
    public final or1 g() {
        return this.l;
    }

    @Override // defpackage.bc3
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        q1 q1Var = new q1(this);
        int iHashCode2 = 1;
        while (q1Var.hasNext()) {
            int i = iHashCode2 * 31;
            String str = (String) q1Var.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.bc3, kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor i(int i) {
        return ((SerialDescriptor[]) this.m.getValue())[i];
    }

    @Override // defpackage.bc3
    public final String toString() {
        return y30.C0(new vk(2, this), ", ", this.a.concat("("), ")", null, 56);
    }
}
