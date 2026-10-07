package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a1\u0010\b\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"", "", "args", "Lkotlin/Function1;", "Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "Las4;", "environmentBuilder", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "commandLineEnvironment", "([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CommandLineJvmKt {
    public static final ApplicationEngineEnvironment commandLineEnvironment(String[] strArr, jd1 jd1Var) {
        strArr.getClass();
        jd1Var.getClass();
        return CommandLineKt.buildCommandLineEnvironment(strArr, jd1Var);
    }

    public static /* synthetic */ ApplicationEngineEnvironment commandLineEnvironment$default(String[] strArr, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        return commandLineEnvironment(strArr, jd1Var);
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.CommandLineJvmKt$commandLineEnvironment$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "Las4;", "invoke", "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ApplicationEngineEnvironmentBuilder) obj);
            return as4.a;
        }

        public final void invoke(ApplicationEngineEnvironmentBuilder applicationEngineEnvironmentBuilder) {
            applicationEngineEnvironmentBuilder.getClass();
        }
    }
}
