package kotlinx.serialization.encoding;

import defpackage.l04;
import defpackage.q8;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface Encoder {
    l04 a();

    q8 b(SerialDescriptor serialDescriptor);

    void c();

    void d(double d);

    void e(short s);

    void f(byte b);

    void g(boolean z);

    void h(float f);

    void i(char c);

    void j(SerialDescriptor serialDescriptor, int i);

    void k(int i);

    Encoder l(SerialDescriptor serialDescriptor);

    void m(KSerializer kSerializer, Object obj);

    void n(long j);

    void o(String str);
}
