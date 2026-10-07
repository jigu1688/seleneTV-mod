package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class my2 implements KSerializer {
    public final Object a;
    public final List b;
    public final q52 c;

    public my2(String str, Object obj) {
        obj.getClass();
        this.a = obj;
        this.b = m01.f;
        this.c = or1.A(la2.f, new xd(str, 8, this));
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor descriptor = getDescriptor();
        p80 p80VarB = decoder.b(descriptor);
        int iV = p80VarB.v(getDescriptor());
        if (iV != -1) {
            throw new n04(ms1.y(iV, "Unexpected index "));
        }
        p80VarB.h(descriptor);
        return this.a;
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        obj.getClass();
        encoder.b(getDescriptor()).Z(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public my2(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        obj.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
