package io.ktor.http.parsing;

import defpackage.c42;
import defpackage.ct1;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.pp4;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0002\u0010\u0006\u001a)\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0000¢\u0006\u0004\b\u0002\u0010\f\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004¢\u0006\u0004\b\r\u0010\u000f\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004¢\u0006\u0004\b\r\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004¢\u0006\u0004\b\u0011\u0010\u000f\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004¢\u0006\u0004\b\u0011\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004¢\u0006\u0004\b\u0011\u0010\u000e\u001a\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0012\u0010\u0003\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0013\u0010\u0003\u001a\u001b\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0015\u0010\u0010\u001a\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0016\u0010\u0006\u001a\u001c\u0010\u0019\u001a\u00020\u0000*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0080\u0004¢\u0006\u0004\b\u0019\u0010\u001a\u001a,\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00000\u001d\"\n\b\u0000\u0010\u001c\u0018\u0001*\u00020\u001b*\b\u0012\u0004\u0012\u00020\u00000\u001dH\u0080\b¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lio/ktor/http/parsing/Grammar;", "grammar", "maybe", "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;", "", "value", "(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;", "Lkotlin/Function1;", "Lio/ktor/http/parsing/GrammarBuilder;", "Las4;", "block", "Lkotlin/Function0;", "(Ljd1;)Lhd1;", "then", "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;", "(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;", "(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;", "or", "many", "atLeastOne", ContentDisposition.Parameters.Name, "named", "anyOf", "", "other", "to", "(CC)Lio/ktor/http/parsing/Grammar;", "Lio/ktor/http/parsing/ComplexGrammar;", "T", "", "flatten", "(Ljava/util/List;)Ljava/util/List;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ParserDslKt {

    /* JADX INFO: renamed from: io.ktor.http.parsing.ParserDslKt$maybe$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/http/parsing/Grammar;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements hd1 {
        final /* synthetic */ jd1 $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(jd1 jd1Var) {
            super(0);
            this.$block = jd1Var;
        }

        @Override // defpackage.hd1
        public final Grammar invoke() {
            GrammarBuilder grammarBuilder = new GrammarBuilder();
            this.$block.invoke(grammarBuilder);
            return ParserDslKt.maybe(grammarBuilder.build());
        }
    }

    public static final Grammar anyOf(String str) {
        str.getClass();
        return new AnyOfGrammar(str);
    }

    public static final Grammar atLeastOne(Grammar grammar) {
        grammar.getClass();
        return new AtLeastOne(grammar);
    }

    public static final <T extends ComplexGrammar> List<Grammar> flatten(List<? extends Grammar> list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        ct1.Q();
        throw null;
    }

    public static final Grammar many(Grammar grammar) {
        grammar.getClass();
        return new ManyGrammar(grammar);
    }

    public static final Grammar maybe(String str) {
        str.getClass();
        return new MaybeGrammar(new StringGrammar(str));
    }

    public static final Grammar named(Grammar grammar, String str) {
        grammar.getClass();
        str.getClass();
        return new NamedGrammar(str, grammar);
    }

    public static final Grammar or(Grammar grammar, Grammar grammar2) {
        grammar.getClass();
        grammar2.getClass();
        return new OrGrammar(pp4.M(grammar, grammar2));
    }

    public static final Grammar then(Grammar grammar, Grammar grammar2) {
        grammar.getClass();
        grammar2.getClass();
        return new SequenceGrammar(pp4.M(grammar, grammar2));
    }

    public static final Grammar to(char c, char c2) {
        return new RangeGrammar(c, c2);
    }

    public static final Grammar maybe(Grammar grammar) {
        grammar.getClass();
        return new MaybeGrammar(grammar);
    }

    public static final hd1 maybe(jd1 jd1Var) {
        jd1Var.getClass();
        return new AnonymousClass1(jd1Var);
    }

    public static final Grammar or(Grammar grammar, String str) {
        grammar.getClass();
        str.getClass();
        return or(grammar, new StringGrammar(str));
    }

    public static final Grammar then(String str, Grammar grammar) {
        str.getClass();
        grammar.getClass();
        return then(new StringGrammar(str), grammar);
    }

    public static final Grammar or(String str, Grammar grammar) {
        str.getClass();
        grammar.getClass();
        return or(new StringGrammar(str), grammar);
    }

    public static final Grammar then(Grammar grammar, String str) {
        grammar.getClass();
        str.getClass();
        return then(grammar, new StringGrammar(str));
    }
}
