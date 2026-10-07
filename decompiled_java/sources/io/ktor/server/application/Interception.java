package io.ktor.server.application;

import defpackage.jd1;
import io.ktor.util.pipeline.PipelinePhase;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR/\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\b0\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/ktor/server/application/Interception;", "", "T", "Lio/ktor/util/pipeline/PipelinePhase;", "phase", "Lkotlin/Function1;", "Lio/ktor/util/pipeline/Pipeline;", "Lio/ktor/server/application/ApplicationCall;", "Las4;", "action", "<init>", "(Lio/ktor/util/pipeline/PipelinePhase;Ljd1;)V", "Lio/ktor/util/pipeline/PipelinePhase;", "getPhase", "()Lio/ktor/util/pipeline/PipelinePhase;", "Ljd1;", "getAction", "()Ljd1;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Interception<T> {
    private final jd1 action;
    private final PipelinePhase phase;

    public Interception(PipelinePhase pipelinePhase, jd1 jd1Var) {
        pipelinePhase.getClass();
        jd1Var.getClass();
        this.phase = pipelinePhase;
        this.action = jd1Var;
    }

    public final jd1 getAction() {
        return this.action;
    }

    public final PipelinePhase getPhase() {
        return this.phase;
    }
}
