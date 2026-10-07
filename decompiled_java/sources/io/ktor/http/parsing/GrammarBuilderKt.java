package io.ktor.http.parsing;

import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/Function1;", "Lio/ktor/http/parsing/GrammarBuilder;", "Las4;", "block", "Lio/ktor/http/parsing/Grammar;", "grammar", "(Ljd1;)Lio/ktor/http/parsing/Grammar;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class GrammarBuilderKt {
    public static final Grammar grammar(jd1 jd1Var) {
        jd1Var.getClass();
        GrammarBuilder grammarBuilder = new GrammarBuilder();
        jd1Var.invoke(grammarBuilder);
        return grammarBuilder.build();
    }
}
