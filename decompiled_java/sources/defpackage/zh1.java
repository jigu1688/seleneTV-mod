package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zh1 extends dj2 {
    public final yh1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh1(KSerializer kSerializer, KSerializer kSerializer2) {
        super(kSerializer, kSerializer2);
        kSerializer.getClass();
        kSerializer2.getClass();
        SerialDescriptor descriptor = kSerializer.getDescriptor();
        SerialDescriptor descriptor2 = kSerializer2.getDescriptor();
        descriptor.getClass();
        descriptor2.getClass();
        this.c = new yh1("kotlin.collections.HashMap", descriptor, descriptor2);
    }

    @Override // defpackage.m0
    public final Object a() {
        return new HashMap();
    }

    @Override // defpackage.m0
    public final int b(Object obj) {
        HashMap map = (HashMap) obj;
        map.getClass();
        return map.size() * 2;
    }

    @Override // defpackage.m0
    public final Iterator c(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // defpackage.m0
    public final int d(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        throw null;
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return this.c;
    }

    @Override // defpackage.m0
    public final Object h(Object obj) {
        HashMap map = (HashMap) obj;
        map.getClass();
        return map;
    }
}
