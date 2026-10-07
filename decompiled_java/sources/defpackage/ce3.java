package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ce3 extends v30 {
    public final be3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce3(KSerializer kSerializer) {
        super(kSerializer);
        kSerializer.getClass();
        this.b = new be3(kSerializer.getDescriptor());
    }

    @Override // defpackage.m0
    public final Object a() {
        return (ae3) g(j());
    }

    @Override // defpackage.m0
    public final int b(Object obj) {
        ae3 ae3Var = (ae3) obj;
        ae3Var.getClass();
        return ae3Var.d();
    }

    @Override // defpackage.m0
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.m0, kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        return e(decoder);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.m0
    public final Object h(Object obj) {
        ae3 ae3Var = (ae3) obj;
        ae3Var.getClass();
        return ae3Var.a();
    }

    @Override // defpackage.v30
    public final void i(Object obj, int i, Object obj2) {
        ((ae3) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();

    public abstract void k(q8 q8Var, Object obj, int i);

    @Override // defpackage.v30, kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        int iD = d(obj);
        be3 be3Var = this.b;
        q8 q8VarY = ((q8) encoder).y(be3Var);
        k(q8VarY, obj, iD);
        q8VarY.Z(be3Var);
    }
}
