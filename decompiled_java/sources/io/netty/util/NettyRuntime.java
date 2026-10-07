package io.netty.util;

import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.SystemPropertyUtil;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class NettyRuntime {
    private static final AvailableProcessorsHolder holder = new AvailableProcessorsHolder();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class AvailableProcessorsHolder {
        private int availableProcessors;

        @SuppressForbidden(reason = "to obtain default number of available processors")
        public synchronized int availableProcessors() {
            try {
                if (this.availableProcessors == 0) {
                    setAvailableProcessors(SystemPropertyUtil.getInt("io.netty.availableProcessors", Runtime.getRuntime().availableProcessors()));
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.availableProcessors;
        }

        public synchronized void setAvailableProcessors(int i) {
            ObjectUtil.checkPositive(i, "availableProcessors");
            int i2 = this.availableProcessors;
            if (i2 != 0) {
                Locale locale = Locale.ROOT;
                throw new IllegalStateException("availableProcessors is already set to [" + i2 + "], rejecting [" + i + "]");
            }
            this.availableProcessors = i;
        }
    }

    private NettyRuntime() {
    }

    public static int availableProcessors() {
        return holder.availableProcessors();
    }

    public static void setAvailableProcessors(int i) {
        holder.setAvailableProcessors(i);
    }
}
