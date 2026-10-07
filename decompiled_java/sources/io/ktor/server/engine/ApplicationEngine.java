package io.ktor.server.engine;

import defpackage.c;
import defpackage.sd0;
import io.ktor.server.application.Application;
import io.ktor.server.engine.internal.ApplicationUtilsJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0018J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\nH&¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "", "", "Lio/ktor/server/engine/EngineConnectorConfig;", "resolvedConnectors", "(Lsd0;)Ljava/lang/Object;", "", "wait", "start", "(Z)Lio/ktor/server/engine/ApplicationEngine;", "", "gracePeriodMillis", "timeoutMillis", "Las4;", "stop", "(JJ)V", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "getEnvironment", "()Lio/ktor/server/engine/ApplicationEngineEnvironment;", "environment", "Lio/ktor/server/application/Application;", "getApplication", "()Lio/ktor/server/application/Application;", "application", "Configuration", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface ApplicationEngine {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u000b\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u0011\u0010\f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\b¨\u0006\u001a"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine$Configuration;", "", "()V", "callGroupSize", "", "getCallGroupSize", "()I", "setCallGroupSize", "(I)V", "connectionGroupSize", "getConnectionGroupSize", "setConnectionGroupSize", "parallelism", "getParallelism", "shutdownGracePeriod", "", "getShutdownGracePeriod", "()J", "setShutdownGracePeriod", "(J)V", "shutdownTimeout", "getShutdownTimeout", "setShutdownTimeout", "workerGroupSize", "getWorkerGroupSize", "setWorkerGroupSize", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static class Configuration {
        private int callGroupSize;
        private int connectionGroupSize;
        private final int parallelism;
        private long shutdownGracePeriod;
        private long shutdownTimeout;
        private int workerGroupSize;

        public Configuration() {
            int iAvailableProcessorsBridge = ApplicationUtilsJvmKt.availableProcessorsBridge();
            this.parallelism = iAvailableProcessorsBridge;
            this.connectionGroupSize = (iAvailableProcessorsBridge / 2) + 1;
            this.workerGroupSize = (iAvailableProcessorsBridge / 2) + 1;
            this.callGroupSize = iAvailableProcessorsBridge;
            this.shutdownGracePeriod = 1000L;
            this.shutdownTimeout = 5000L;
        }

        public final int getCallGroupSize() {
            return this.callGroupSize;
        }

        public final int getConnectionGroupSize() {
            return this.connectionGroupSize;
        }

        public final int getParallelism() {
            return this.parallelism;
        }

        public final long getShutdownGracePeriod() {
            return this.shutdownGracePeriod;
        }

        public final long getShutdownTimeout() {
            return this.shutdownTimeout;
        }

        public final int getWorkerGroupSize() {
            return this.workerGroupSize;
        }

        public final void setCallGroupSize(int i) {
            this.callGroupSize = i;
        }

        public final void setConnectionGroupSize(int i) {
            this.connectionGroupSize = i;
        }

        public final void setShutdownGracePeriod(long j) {
            this.shutdownGracePeriod = j;
        }

        public final void setShutdownTimeout(long j) {
            this.shutdownTimeout = j;
        }

        public final void setWorkerGroupSize(int i) {
            this.workerGroupSize = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        public static Application getApplication(ApplicationEngine applicationEngine) {
            return applicationEngine.getEnvironment().getApplication();
        }

        public static /* synthetic */ ApplicationEngine start$default(ApplicationEngine applicationEngine, boolean z, int i, Object obj) {
            if (obj != null) {
                c.y("Super calls with default arguments not supported in this target, function: start");
                return null;
            }
            if ((i & 1) != 0) {
                z = false;
            }
            return applicationEngine.start(z);
        }

        public static /* synthetic */ void stop$default(ApplicationEngine applicationEngine, long j, long j2, int i, Object obj) {
            if (obj != null) {
                c.y("Super calls with default arguments not supported in this target, function: stop");
                return;
            }
            if ((i & 1) != 0) {
                j = 500;
            }
            if ((i & 2) != 0) {
                j2 = 500;
            }
            applicationEngine.stop(j, j2);
        }
    }

    Application getApplication();

    ApplicationEngineEnvironment getEnvironment();

    Object resolvedConnectors(sd0 sd0Var);

    ApplicationEngine start(boolean wait);

    void stop(long gracePeriodMillis, long timeoutMillis);
}
