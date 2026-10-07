package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface p80 {
    Object A(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj);

    l04 a();

    Decoder c(be3 be3Var, int i);

    long g(SerialDescriptor serialDescriptor, int i);

    void h(SerialDescriptor serialDescriptor);

    char i(be3 be3Var, int i);

    float j(be3 be3Var, int i);

    byte l(be3 be3Var, int i);

    short n(be3 be3Var, int i);

    int o(SerialDescriptor serialDescriptor, int i);

    boolean r(SerialDescriptor serialDescriptor, int i);

    String t(SerialDescriptor serialDescriptor, int i);

    int v(SerialDescriptor serialDescriptor);

    Object x(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj);

    double z(SerialDescriptor serialDescriptor, int i);
}
