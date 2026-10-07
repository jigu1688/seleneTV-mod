package io.ktor.http.parsing.regex;

import defpackage.pj2;
import defpackage.ro3;
import defpackage.tj2;
import io.ktor.http.parsing.ParseResult;
import io.ktor.http.parsing.Parser;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R&\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/http/parsing/regex/RegexParser;", "Lio/ktor/http/parsing/Parser;", "Lro3;", "expression", "", "", "", "", "indexes", "<init>", "(Lro3;Ljava/util/Map;)V", "input", "Lio/ktor/http/parsing/ParseResult;", "parse", "(Ljava/lang/String;)Lio/ktor/http/parsing/ParseResult;", "", "match", "(Ljava/lang/String;)Z", "Lro3;", "Ljava/util/Map;", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RegexParser implements Parser {
    private final ro3 expression;
    private final Map<String, List<Integer>> indexes;

    /* JADX WARN: Multi-variable type inference failed */
    public RegexParser(ro3 ro3Var, Map<String, ? extends List<Integer>> map) {
        ro3Var.getClass();
        map.getClass();
        this.expression = ro3Var;
        this.indexes = map;
    }

    @Override // io.ktor.http.parsing.Parser
    public boolean match(String input) {
        input.getClass();
        return this.expression.c(input);
    }

    @Override // io.ktor.http.parsing.Parser
    public ParseResult parse(String input) {
        input.getClass();
        ro3 ro3Var = this.expression;
        ro3Var.getClass();
        Matcher matcher = ro3Var.f.matcher(input);
        matcher.getClass();
        tj2 tj2Var = !matcher.matches() ? null : new tj2(matcher, input);
        if (tj2Var == null || tj2Var.c().length() != input.length()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, List<Integer>> entry : this.indexes.entrySet()) {
            String key = entry.getKey();
            Iterator<T> it = entry.getValue().iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                ArrayList arrayList = new ArrayList();
                pj2 pj2VarC = tj2Var.c.c(iIntValue);
                if (pj2VarC != null) {
                    arrayList.add(pj2VarC.a);
                }
                if (!arrayList.isEmpty()) {
                    linkedHashMap.put(key, arrayList);
                }
            }
        }
        return new ParseResult(linkedHashMap);
    }
}
