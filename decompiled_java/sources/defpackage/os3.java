package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class os3 extends c42 implements jd1 {
    public final /* synthetic */ KSerializer f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Map t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public os3(KSerializer kSerializer, int i, Map map, String str) {
        super(1);
        this.f = kSerializer;
        this.i = i;
        this.t = map;
        this.u = str;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        ut2 ut2Var = (ut2) obj;
        ut2Var.getClass();
        st2 st2Var = ut2Var.a;
        KSerializer kSerializer = this.f;
        SerialDescriptor descriptor = kSerializer.getDescriptor();
        int i = this.i;
        SerialDescriptor serialDescriptorI = descriptor.i(i);
        boolean zC = serialDescriptorI.c();
        Map map = this.t;
        nv2 nv2VarL = ht1.l(serialDescriptorI, map);
        if (nv2VarL != null) {
            st2Var.a = nv2VarL;
            st2Var.b = zC;
            if (kSerializer.getDescriptor().j(i)) {
                st2Var.c = true;
            }
            return as4.a;
        }
        c.n(ht1.S(this.u, serialDescriptorI.a(), kSerializer.getDescriptor().a(), map.toString()));
        return null;
    }
}
