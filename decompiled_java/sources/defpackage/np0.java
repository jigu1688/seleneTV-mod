package defpackage;

import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class np0 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ op0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ np0(op0 op0Var, int i) {
        super(1);
        this.f = i;
        this.i = op0Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        op0 op0Var = this.i;
        switch (i) {
            case 0:
                xp4 xp4Var = (xp4) obj;
                xp4Var.getClass();
                if (xp4Var.c()) {
                    return WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD;
                }
                s32 s32VarB = xp4Var.b();
                s32VarB.getClass();
                String strU = op0Var.U(s32VarB);
                if (xp4Var.a() == 1) {
                    return strU;
                }
                return a44.q(xp4Var.a()) + ' ' + strU;
            case 1:
                dc0 dc0Var = (dc0) obj;
                dc0Var.getClass();
                return op0Var.y(dc0Var);
            default:
                s32 s32Var = (s32) obj;
                s32Var.getClass();
                return op0Var.U(s32Var);
        }
    }
}
