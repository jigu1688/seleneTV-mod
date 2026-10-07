package defpackage;

import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oa4 {
    public static final Set a = sk.l1(new SerialDescriptor[]{ir4.b, nr4.b, cr4.b, tr4.b});

    public static final boolean a(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return serialDescriptor.isInline() && serialDescriptor.equals(ow1.a);
    }

    public static final boolean b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return serialDescriptor.isInline() && a.contains(serialDescriptor);
    }
}
