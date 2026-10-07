package io.ktor.server.application.hooks;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import io.ktor.events.EventDefinition;
import io.ktor.server.application.ApplicationCallPipeline;
import io.ktor.server.application.ApplicationEnvironment;
import io.ktor.server.application.Hook;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u0005B\u000f\u0012\u0006\u0010\b\u001a\u00028\u0001¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\b\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/ktor/server/application/hooks/MonitoringEvent;", "", "Param", "Lio/ktor/events/EventDefinition;", "Event", "Lio/ktor/server/application/Hook;", "Lkotlin/Function1;", "Las4;", "event", "<init>", "(Lio/ktor/events/EventDefinition;)V", "Lio/ktor/server/application/ApplicationCallPipeline;", "pipeline", "handler", "install", "(Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;)V", "Lio/ktor/events/EventDefinition;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MonitoringEvent<Param, Event extends EventDefinition<Param>> implements Hook<jd1> {
    private final Event event;

    public MonitoringEvent(Event event) {
        event.getClass();
        this.event = event;
    }

    @Override // io.ktor.server.application.Hook
    public void install(ApplicationCallPipeline pipeline, jd1 handler) {
        pipeline.getClass();
        handler.getClass();
        ApplicationEnvironment environment = pipeline.getEnvironment();
        environment.getClass();
        environment.getMonitor().subscribe(this.event, new AnonymousClass1(handler));
    }

    /* JADX INFO: renamed from: io.ktor.server.application.hooks.MonitoringEvent$install$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "Param", "Lio/ktor/events/EventDefinition;", "Event", "it", "Las4;", "invoke", "(Ljava/lang/Object;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ jd1 $handler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(jd1 jd1Var) {
            super(1);
            this.$handler = jd1Var;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m33invoke(Param param) {
            param.getClass();
            this.$handler.invoke(param);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m33invoke(obj);
            return as4.a;
        }
    }
}
