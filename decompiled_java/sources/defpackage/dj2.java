package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class dj2 extends m0 {
    public final KSerializer a;
    public final KSerializer b;

    public dj2(KSerializer kSerializer, KSerializer kSerializer2) {
        this.a = kSerializer;
        this.b = kSerializer2;
    }

    @Override // defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        Object objA = p80Var.A(getDescriptor(), i, this.a, null);
        int iV = p80Var.v(getDescriptor());
        if (iV != i + 1) {
            jc2.f(ms1.x(i, iV, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean zContainsKey = map.containsKey(objA);
        KSerializer kSerializer = this.b;
        map.put(objA, (!zContainsKey || (kSerializer.getDescriptor().g() instanceof fe3)) ? p80Var.A(getDescriptor(), iV, kSerializer, null) : p80Var.A(getDescriptor(), iV, kSerializer, ij2.I(objA, map)));
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        d(obj);
        SerialDescriptor descriptor = getDescriptor();
        q8 q8VarY = ((q8) encoder).y(descriptor);
        Iterator itC = c(obj);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            q8VarY.W(getDescriptor(), i, this.a, key);
            i += 2;
            q8VarY.W(getDescriptor(), i2, this.b, value);
        }
        q8VarY.Z(descriptor);
    }
}
