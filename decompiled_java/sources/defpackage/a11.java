package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a11 implements th {
    public static final a11 a = new a11();

    @Override // defpackage.th
    public final s32 getType() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // defpackage.th
    public final r64 h() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // defpackage.th
    public final zc1 i() {
        yo2 yo2VarD = yp0.d(this);
        if (yo2VarD != null) {
            if (r21.f(yo2VarD)) {
                yo2VarD = null;
            }
            if (yo2VarD != null) {
                return yp0.c(yo2VarD);
            }
        }
        return null;
    }

    @Override // defpackage.th
    public final Map j() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    public final String toString() {
        return "[EnhancedType]";
    }
}
