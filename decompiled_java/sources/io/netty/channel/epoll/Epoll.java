package io.netty.channel.epoll;

import io.netty.channel.unix.FileDescriptor;
import io.netty.util.internal.SystemPropertyUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class Epoll {
    private static final Throwable UNAVAILABILITY_CAUSE;

    static {
        UnsupportedOperationException th;
        FileDescriptor fileDescriptorNewEpollCreate;
        if (SystemPropertyUtil.getBoolean("io.netty.transport.noNative", false)) {
            th = new UnsupportedOperationException("Native transport was explicit disabled with -Dio.netty.transport.noNative=true");
        } else {
            th = null;
            try {
                try {
                    fileDescriptorNewEpollCreate = Native.newEpollCreate();
                    try {
                        FileDescriptor fileDescriptorNewEventFd = Native.newEventFd();
                        if (fileDescriptorNewEpollCreate != null) {
                            try {
                                fileDescriptorNewEpollCreate.close();
                            } catch (Exception unused) {
                            }
                        }
                        if (fileDescriptorNewEventFd != null) {
                            fileDescriptorNewEventFd.close();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (fileDescriptorNewEpollCreate != null) {
                            fileDescriptorNewEpollCreate.close();
                        }
                    }
                } catch (Exception unused2) {
                }
            } catch (Throwable th3) {
                fileDescriptorNewEpollCreate = null;
                th = th3;
            }
        }
        UNAVAILABILITY_CAUSE = th;
    }

    private Epoll() {
    }

    public static void ensureAvailability() {
        Throwable th = UNAVAILABILITY_CAUSE;
        if (th != null) {
            throw ((Error) new UnsatisfiedLinkError("failed to load the required native library").initCause(th));
        }
    }

    public static boolean isAvailable() {
        return UNAVAILABILITY_CAUSE == null;
    }

    public static boolean isTcpFastOpenClientSideAvailable() {
        return isAvailable() && Native.IS_SUPPORTING_TCP_FASTOPEN_CLIENT;
    }

    public static boolean isTcpFastOpenServerSideAvailable() {
        return isAvailable() && Native.IS_SUPPORTING_TCP_FASTOPEN_SERVER;
    }

    public static Throwable unavailabilityCause() {
        return UNAVAILABILITY_CAUSE;
    }
}
