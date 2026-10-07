package defpackage;

import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cq1 extends bc3 {
    public final boolean l;

    public cq1(String str, dq1 dq1Var) {
        super(str, dq1Var, 1);
        this.l = true;
    }

    @Override // defpackage.bc3
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cq1) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.a())) {
                cq1 cq1Var = (cq1) obj;
                if (cq1Var.l && Arrays.equals((SerialDescriptor[]) this.j.getValue(), (SerialDescriptor[]) cq1Var.j.getValue())) {
                    int iE = serialDescriptor.e();
                    int i = this.c;
                    if (i == iE) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (ct1.g(i(i2).a(), serialDescriptor.i(i2).a()) && ct1.g(i(i2).g(), serialDescriptor.i(i2).g())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.bc3
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.bc3, kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return this.l;
    }
}
