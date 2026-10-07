package io.ktor.http;

import defpackage.h33;
import defpackage.ij2;
import defpackage.jd1;
import defpackage.pp4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u001d\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0001\u0010\u0006\u001a#\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\u0001\u0010\t\u001aE\u0010\u0001\u001a\u00020\u000026\u0010\f\u001a\u001c\u0012\u0018\b\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00070\u000b0\n\"\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00070\u000b¢\u0006\u0004\b\u0001\u0010\r\u001a!\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/http/Headers;", "headersOf", "()Lio/ktor/http/Headers;", "", ContentDisposition.Parameters.Name, "value", "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Headers;", "", "values", "(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/Headers;", "", "Lh33;", "pairs", "([Lh33;)Lio/ktor/http/Headers;", "Lkotlin/Function1;", "Lio/ktor/http/HeadersBuilder;", "Las4;", "builder", "headers", "(Ljd1;)Lio/ktor/http/Headers;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HeadersKt {
    public static final Headers headers(jd1 jd1Var) {
        jd1Var.getClass();
        Headers.Companion companion = Headers.INSTANCE;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        jd1Var.invoke(headersBuilder);
        return headersBuilder.build();
    }

    public static final Headers headersOf(h33... h33VarArr) {
        h33VarArr.getClass();
        List listAsList = Arrays.asList(h33VarArr);
        listAsList.getClass();
        return new HeadersImpl(ij2.Q(listAsList));
    }

    public static final Headers headersOf(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new HeadersSingleImpl(str, pp4.L(str2));
    }

    public static final Headers headersOf(String str, List<String> list) {
        str.getClass();
        list.getClass();
        return new HeadersSingleImpl(str, list);
    }

    public static final Headers headersOf() {
        return Headers.INSTANCE.getEmpty();
    }
}
