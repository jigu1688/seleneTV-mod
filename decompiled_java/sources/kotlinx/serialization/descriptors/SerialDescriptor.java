package kotlinx.serialization.descriptors;

import defpackage.or1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface SerialDescriptor {
    String a();

    boolean c();

    int d(String str);

    int e();

    String f(int i);

    or1 g();

    List getAnnotations();

    List h(int i);

    SerialDescriptor i(int i);

    boolean isInline();

    boolean j(int i);
}
