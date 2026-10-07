package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h22 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ i22 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h22(i22 i22Var, int i) {
        super(0);
        this.f = i;
        this.i = i22Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        i22 i22Var = this.i;
        switch (i) {
            case 0:
                jo3 jo3Var = i22Var.i;
                Type type = jo3Var != null ? (Type) jo3Var.invoke() : null;
                type.getClass();
                return cn3.c(type);
            default:
                return i22Var.k(i22Var.f);
        }
    }
}
