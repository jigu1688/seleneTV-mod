package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ks3 extends q8 {
    public final KSerializer u;
    public final LinkedHashMap v;
    public final l04 w = u22.u;
    public final LinkedHashMap x = new LinkedHashMap();
    public int y = -1;

    public ks3(KSerializer kSerializer, LinkedHashMap linkedHashMap) {
        this.u = kSerializer;
        this.v = linkedHashMap;
    }

    public final void B0(Object obj) {
        String strF = this.u.getDescriptor().f(this.y);
        nv2 nv2Var = (nv2) this.v.get(strF);
        if (nv2Var != null) {
            this.x.put(strF, nv2Var instanceof w30 ? ((w30) nv2Var).k(obj) : pp4.L(nv2Var.h(obj)));
        } else {
            jc2.p(ms1.K("Cannot find NavType for argument ", strF, ". Please provide NavType through typeMap."));
        }
    }

    @Override // defpackage.q8
    public final void R(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        this.y = i;
    }

    @Override // defpackage.q8
    public final void Y(Object obj) {
        obj.getClass();
        B0(obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final l04 a() {
        return this.w;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void c() {
        B0(null);
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final Encoder l(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (ct1.g(serialDescriptor.g(), fb4.c) && serialDescriptor.isInline() && serialDescriptor.e() == 1) {
            this.y = 0;
        }
        return this;
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void m(KSerializer kSerializer, Object obj) {
        kSerializer.getClass();
        B0(obj);
    }
}
