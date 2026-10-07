package io.ktor.http.parsing.regex;

import defpackage.c;
import defpackage.nm2;
import defpackage.pp4;
import defpackage.ro3;
import io.ktor.http.parsing.AnyOfGrammar;
import io.ktor.http.parsing.AtLeastOne;
import io.ktor.http.parsing.ComplexGrammar;
import io.ktor.http.parsing.Grammar;
import io.ktor.http.parsing.ManyGrammar;
import io.ktor.http.parsing.MaybeGrammar;
import io.ktor.http.parsing.NamedGrammar;
import io.ktor.http.parsing.OrGrammar;
import io.ktor.http.parsing.Parser;
import io.ktor.http.parsing.RangeGrammar;
import io.ktor.http.parsing.RawGrammar;
import io.ktor.http.parsing.SimpleGrammar;
import io.ktor.http.parsing.StringGrammar;
import io.ktor.util.date.GMTDateParser;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001aA\u0010\r\u001a\u00020\f*\u00020\u00002\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00042\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a5\u0010\u0012\u001a\u00020\u0011*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/http/parsing/Grammar;", "Lio/ktor/http/parsing/Parser;", "buildRegexParser", "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Parser;", "", "", "", "", "groups", "offset", "", "shouldGroup", "Lio/ktor/http/parsing/regex/GrammarRegex;", "toRegex", "(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;", "key", "value", "Las4;", "add", "(Ljava/util/Map;Ljava/lang/String;I)V", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RegexParserGeneratorKt {
    private static final void add(Map<String, List<Integer>> map, String str, int i) {
        if (!map.containsKey(str)) {
            map.put(str, new ArrayList());
        }
        Integer numValueOf = Integer.valueOf(i);
        List<Integer> list = map.get(str);
        list.getClass();
        list.add(numValueOf);
    }

    public static final Parser buildRegexParser(Grammar grammar) {
        grammar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new RegexParser(new ro3(toRegex$default(grammar, linkedHashMap, 0, false, 6, null).getRegex()), linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final GrammarRegex toRegex(Grammar grammar, Map<String, List<Integer>> map, int i, boolean z) {
        char c;
        if (grammar instanceof StringGrammar) {
            String value = ((StringGrammar) grammar).getValue();
            value.getClass();
            String strQuote = Pattern.quote(value);
            strQuote.getClass();
            return new GrammarRegex(strQuote, 0, false, 6, null);
        }
        if (grammar instanceof RawGrammar) {
            return new GrammarRegex(((RawGrammar) grammar).getValue(), 0, false, 6, null);
        }
        if (grammar instanceof NamedGrammar) {
            NamedGrammar namedGrammar = (NamedGrammar) grammar;
            GrammarRegex regex$default = toRegex$default(namedGrammar.getGrammar(), map, i + 1, false, 4, null);
            add(map, namedGrammar.getName(), i);
            return new GrammarRegex(regex$default.getRegex(), regex$default.getGroupsCount(), true);
        }
        if (grammar instanceof ComplexGrammar) {
            StringBuilder sb = new StringBuilder();
            int groupsCount = z ? i + 1 : i;
            int i2 = 0;
            for (Object obj : ((ComplexGrammar) grammar).getGrammars()) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    pp4.Z();
                    throw null;
                }
                GrammarRegex regex = toRegex((Grammar) obj, map, groupsCount, true);
                if (i2 != 0 && (grammar instanceof OrGrammar)) {
                    sb.append("|");
                }
                sb.append(regex.getRegex());
                groupsCount += regex.getGroupsCount();
                i2 = i3;
            }
            int i4 = groupsCount - i;
            if (z) {
                i4--;
            }
            return new GrammarRegex(sb.toString(), i4, z);
        }
        if (grammar instanceof SimpleGrammar) {
            if (grammar instanceof MaybeGrammar) {
                c = '?';
            } else if (grammar instanceof ManyGrammar) {
                c = GMTDateParser.ANY;
            } else {
                if (!(grammar instanceof AtLeastOne)) {
                    c.m(grammar, "Unsupported simple grammar element: ");
                    return null;
                }
                c = '+';
            }
            GrammarRegex regex2 = toRegex(((SimpleGrammar) grammar).getGrammar(), map, i, true);
            return new GrammarRegex(nm2.q(new StringBuilder(), regex2.getRegex(), c), regex2.getGroupsCount(), false, 4, null);
        }
        if (grammar instanceof AnyOfGrammar) {
            StringBuilder sb2 = new StringBuilder("[");
            String value2 = ((AnyOfGrammar) grammar).getValue();
            value2.getClass();
            String strQuote2 = Pattern.quote(value2);
            strQuote2.getClass();
            sb2.append(strQuote2);
            sb2.append(']');
            return new GrammarRegex(sb2.toString(), 0, false, 6, null);
        }
        if (!(grammar instanceof RangeGrammar)) {
            c.m(grammar, "Unsupported grammar element: ");
            return null;
        }
        StringBuilder sb3 = new StringBuilder("[");
        RangeGrammar rangeGrammar = (RangeGrammar) grammar;
        sb3.append(rangeGrammar.getFrom());
        sb3.append('-');
        sb3.append(rangeGrammar.getTo());
        sb3.append(']');
        return new GrammarRegex(sb3.toString(), 0, false, 6, null);
    }

    public static /* synthetic */ GrammarRegex toRegex$default(Grammar grammar, Map map, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return toRegex(grammar, map, i, z);
    }
}
