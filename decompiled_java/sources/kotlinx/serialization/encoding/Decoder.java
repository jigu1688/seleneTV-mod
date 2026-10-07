package kotlinx.serialization.encoding;

import defpackage.p80;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface Decoder {
    byte B();

    short C();

    float D();

    double E();

    p80 b(SerialDescriptor serialDescriptor);

    boolean d();

    char e();

    int f(SerialDescriptor serialDescriptor);

    int m();

    String p();

    long q();

    Object s(KSerializer kSerializer);

    boolean u();

    Decoder y(SerialDescriptor serialDescriptor);
}
