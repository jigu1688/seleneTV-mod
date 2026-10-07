package io.ktor.http.parsing;

import defpackage.cb4;
import defpackage.jc2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.regex.Pattern;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/http/parsing/Grammar;", "", "offset", "Las4;", "printDebug", "(Lio/ktor/http/parsing/Grammar;I)V", "", "node", "printlnWithOffset", "(ILjava/lang/Object;)V", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DebugKt {
    public static final void printDebug(Grammar grammar, int i) {
        grammar.getClass();
        if (grammar instanceof StringGrammar) {
            StringBuilder sb = new StringBuilder("STRING[");
            String value = ((StringGrammar) grammar).getValue();
            value.getClass();
            String strQuote = Pattern.quote(value);
            strQuote.getClass();
            sb.append(strQuote);
            sb.append(']');
            printlnWithOffset(i, sb.toString());
            return;
        }
        if (grammar instanceof RawGrammar) {
            printlnWithOffset(i, "STRING[" + ((RawGrammar) grammar).getValue() + ']');
            return;
        }
        if (grammar instanceof NamedGrammar) {
            StringBuilder sb2 = new StringBuilder("NAMED[");
            NamedGrammar namedGrammar = (NamedGrammar) grammar;
            sb2.append(namedGrammar.getName());
            sb2.append(']');
            printlnWithOffset(i, sb2.toString());
            printDebug(namedGrammar.getGrammar(), i + 2);
            return;
        }
        if (grammar instanceof SequenceGrammar) {
            printlnWithOffset(i, "SEQUENCE");
            Iterator<T> it = ((SequenceGrammar) grammar).getGrammars().iterator();
            while (it.hasNext()) {
                printDebug((Grammar) it.next(), i + 2);
            }
            return;
        }
        if (grammar instanceof OrGrammar) {
            printlnWithOffset(i, "OR");
            Iterator<T> it2 = ((OrGrammar) grammar).getGrammars().iterator();
            while (it2.hasNext()) {
                printDebug((Grammar) it2.next(), i + 2);
            }
            return;
        }
        if (grammar instanceof MaybeGrammar) {
            printlnWithOffset(i, "MAYBE");
            printDebug(((MaybeGrammar) grammar).getGrammar(), i + 2);
            return;
        }
        if (grammar instanceof ManyGrammar) {
            printlnWithOffset(i, "MANY");
            printDebug(((ManyGrammar) grammar).getGrammar(), i + 2);
            return;
        }
        if (grammar instanceof AtLeastOne) {
            printlnWithOffset(i, "MANY_NOT_EMPTY");
            printDebug(((AtLeastOne) grammar).getGrammar(), i + 2);
            return;
        }
        if (grammar instanceof AnyOfGrammar) {
            StringBuilder sb3 = new StringBuilder("ANY_OF[");
            String value2 = ((AnyOfGrammar) grammar).getValue();
            value2.getClass();
            String strQuote2 = Pattern.quote(value2);
            strQuote2.getClass();
            sb3.append(strQuote2);
            sb3.append(']');
            printlnWithOffset(i, sb3.toString());
            return;
        }
        if (!(grammar instanceof RangeGrammar)) {
            jc2.o();
            return;
        }
        StringBuilder sb4 = new StringBuilder("RANGE[");
        RangeGrammar rangeGrammar = (RangeGrammar) grammar;
        sb4.append(rangeGrammar.getFrom());
        sb4.append('-');
        sb4.append(rangeGrammar.getTo());
        sb4.append(']');
        printlnWithOffset(i, sb4.toString());
    }

    public static /* synthetic */ void printDebug$default(Grammar grammar, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        printDebug(grammar, i);
    }

    private static final void printlnWithOffset(int i, Object obj) {
        System.out.println((Object) (cb4.a0(i, " ") + (i / 2) + ": " + obj));
    }
}
