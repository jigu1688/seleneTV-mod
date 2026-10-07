package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yu implements th {
    public final i32 a;
    public final zc1 b;
    public final Map c;
    public final q52 d;

    public yu(i32 i32Var, zc1 zc1Var, Map map) {
        zc1Var.getClass();
        this.a = i32Var;
        this.b = zc1Var;
        this.c = map;
        this.d = or1.A(la2.f, new k3(3, this));
    }

    @Override // defpackage.th
    public final s32 getType() {
        Object value = this.d.getValue();
        value.getClass();
        return (s32) value;
    }

    @Override // defpackage.th
    public final r64 h() {
        return r64.o;
    }

    @Override // defpackage.th
    public final zc1 i() {
        return this.b;
    }

    @Override // defpackage.th
    public final Map j() {
        return this.c;
    }
}
