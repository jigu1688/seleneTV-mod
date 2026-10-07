package io.netty.util.internal.svm;

import com.oracle.svm.core.annotate.Alias;
import com.oracle.svm.core.annotate.RecomputeFieldValue;
import com.oracle.svm.core.annotate.TargetClass;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@TargetClass(className = "io.netty.util.internal.PlatformDependent0")
final class PlatformDependent0Substitution {

    @RecomputeFieldValue(declClassName = "java.nio.Buffer", kind = RecomputeFieldValue.Kind.FieldOffset, name = "address")
    @Alias
    private static long ADDRESS_FIELD_OFFSET;

    private PlatformDependent0Substitution() {
    }
}
