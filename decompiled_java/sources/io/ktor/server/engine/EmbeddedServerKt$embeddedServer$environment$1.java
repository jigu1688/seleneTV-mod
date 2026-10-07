package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c42;
import defpackage.df0;
import defpackage.e40;
import defpackage.jd1;
import defpackage.nf0;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "TEngine", "Lio/ktor/server/engine/ApplicationEngine$Configuration;", "TConfiguration", "Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "Las4;", "invoke", "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class EmbeddedServerKt$embeddedServer$environment$1 extends c42 implements jd1 {
    final /* synthetic */ EngineConnectorConfig[] $connectors;
    final /* synthetic */ jd1 $module;
    final /* synthetic */ df0 $parentCoroutineContext;
    final /* synthetic */ nf0 $this_embeddedServer;
    final /* synthetic */ List<String> $watchPaths;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedServerKt$embeddedServer$environment$1(nf0 nf0Var, df0 df0Var, List<String> list, jd1 jd1Var, EngineConnectorConfig[] engineConnectorConfigArr) {
        super(1);
        this.$this_embeddedServer = nf0Var;
        this.$parentCoroutineContext = df0Var;
        this.$watchPaths = list;
        this.$module = jd1Var;
        this.$connectors = engineConnectorConfigArr;
    }

    public final void invoke(ApplicationEngineEnvironmentBuilder applicationEngineEnvironmentBuilder) {
        applicationEngineEnvironmentBuilder.getClass();
        applicationEngineEnvironmentBuilder.setParentCoroutineContext(this.$this_embeddedServer.getCoroutineContext().plus(this.$parentCoroutineContext));
        applicationEngineEnvironmentBuilder.setLog(KtorSimpleLoggerJvmKt.KtorSimpleLogger("ktor.application"));
        applicationEngineEnvironmentBuilder.setWatchPaths(this.$watchPaths);
        applicationEngineEnvironmentBuilder.module(this.$module);
        e40.k0(applicationEngineEnvironmentBuilder.getConnectors(), this.$connectors);
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ApplicationEngineEnvironmentBuilder) obj);
        return as4.a;
    }
}
