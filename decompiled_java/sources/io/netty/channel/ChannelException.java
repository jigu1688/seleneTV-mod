package io.netty.channel;

import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.ThrowableUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ChannelException extends RuntimeException {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long serialVersionUID = 2908618315971075004L;

    @SuppressJava6Requirement(reason = "uses Java 7+ RuntimeException.<init>(String, Throwable, boolean, boolean) but is guarded by version checks")
    public ChannelException(String str, Throwable th, boolean z) {
        super(str, th, false, true);
    }

    public static ChannelException newStatic(String str, Class<?> cls, String str2) {
        return (ChannelException) ThrowableUtil.unknownStackTrace(PlatformDependent.javaVersion() >= 7 ? new StacklessChannelException(str, null, true) : new StacklessChannelException(str, null), cls, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class StacklessChannelException extends ChannelException {
        private static final long serialVersionUID = -6384642137753538579L;

        public StacklessChannelException(String str, Throwable th) {
            super(str, th);
        }

        public StacklessChannelException(String str, Throwable th, boolean z) {
            super(str, th, z);
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }

    public ChannelException(String str, Throwable th) {
        super(str, th);
    }

    public ChannelException(String str) {
        super(str);
    }

    public ChannelException(Throwable th) {
        super(th);
    }

    public ChannelException() {
    }
}
