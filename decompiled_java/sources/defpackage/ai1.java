package defpackage;

import java.util.HashSet;
import java.util.LinkedHashSet;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ai1 extends x30 {
    public final /* synthetic */ int b;
    public final nc2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai1(KSerializer kSerializer, int i) {
        super(kSerializer);
        this.b = i;
        kSerializer.getClass();
        switch (i) {
            case 1:
                super(kSerializer);
                SerialDescriptor descriptor = kSerializer.getDescriptor();
                descriptor.getClass();
                this.c = new bk(descriptor, 2);
                break;
            default:
                SerialDescriptor descriptor2 = kSerializer.getDescriptor();
                descriptor2.getClass();
                this.c = new bk(descriptor2, 1);
                break;
        }
    }

    @Override // defpackage.m0
    public final Object a() {
        switch (this.b) {
            case 0:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // defpackage.m0
    public final int b(Object obj) {
        switch (this.b) {
            case 0:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet.size();
        }
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        switch (this.b) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        switch (this.b) {
            case 0:
                break;
        }
        return (bk) this.c;
    }

    @Override // defpackage.m0
    public final Object h(Object obj) {
        switch (this.b) {
            case 0:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet;
        }
    }

    @Override // defpackage.v30
    public final void i(Object obj, int i, Object obj2) {
        switch (this.b) {
            case 0:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                hashSet.add(obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                linkedHashSet.add(obj2);
                break;
        }
    }
}
