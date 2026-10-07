package androidx.compose.foundation.gestures;

import defpackage.bw3;
import defpackage.c;
import defpackage.d0;
import defpackage.dh4;
import defpackage.jp3;
import defpackage.kv3;
import defpackage.lv3;
import defpackage.mv3;
import defpackage.nv3;
import defpackage.of0;
import defpackage.or1;
import defpackage.qs2;
import defpackage.qy2;
import defpackage.sd0;
import defpackage.to2;
import defpackage.ud0;
import defpackage.vm3;
import defpackage.z13;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final jp3 a = new jp3(26);
    public static final lv3 b = new lv3();
    public static final kv3 c = new kv3();
    public static final mv3 d = new mv3();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(bw3 bw3Var, long j, ud0 ud0Var) {
        nv3 nv3Var;
        vm3 vm3Var;
        bw3 bw3Var2;
        if (ud0Var instanceof nv3) {
            nv3Var = (nv3) ud0Var;
            int i = nv3Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                nv3Var.u = i - Integer.MIN_VALUE;
            } else {
                nv3Var = new nv3(ud0Var);
            }
        } else {
            nv3Var = new nv3(ud0Var);
        }
        Object obj = nv3Var.t;
        int i2 = nv3Var.u;
        if (i2 == 0) {
            or1.J(obj);
            vm3Var = new vm3();
            d0 d0Var = new d0(bw3Var, j, vm3Var, (sd0) null, 4);
            nv3Var.f = bw3Var;
            nv3Var.i = vm3Var;
            nv3Var.u = 1;
            Object objF = bw3Var.f(qs2.f, d0Var, nv3Var);
            of0 of0Var = of0.f;
            if (objF == of0Var) {
                return of0Var;
            }
            bw3Var2 = bw3Var;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vm3 vm3Var2 = nv3Var.i;
            bw3 bw3Var3 = nv3Var.f;
            or1.J(obj);
            vm3Var = vm3Var2;
            bw3Var2 = bw3Var3;
        }
        return new qy2(bw3Var2.h(vm3Var.f));
    }

    public static to2 b(dh4 dh4Var, z13 z13Var, boolean z, boolean z2) {
        return new ScrollableElement(dh4Var, z13Var, z, z2);
    }
}
