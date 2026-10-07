package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ns3 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ KSerializer i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ns3(KSerializer kSerializer, int i) {
        super(0);
        this.f = i;
        this.i = kSerializer;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        KSerializer kSerializer = this.i;
        switch (i) {
            case 0:
                throw new IllegalArgumentException("Cannot generate NavArguments for polymorphic serializer " + kSerializer + ". Arguments can only be generated from concrete classes or objects.");
            default:
                StringBuilder sb = new StringBuilder("Cannot generate route pattern from polymorphic class ");
                qz1 qz1VarD = wq4.D(kSerializer.getDescriptor());
                throw new IllegalArgumentException(ms1.E(sb, qz1VarD != null ? qz1VarD.e() : null, ". Routes can only be generated from concrete classes or objects."));
        }
    }
}
