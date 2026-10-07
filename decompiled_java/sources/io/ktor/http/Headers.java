package io.ktor.http;

import defpackage.jd1;
import defpackage.xd1;
import io.ktor.util.StringValues;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/http/Headers;", "Lio/ktor/util/StringValues;", "Companion", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface Headers extends StringValues {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        public static boolean contains(Headers headers, String str, String str2) {
            str.getClass();
            str2.getClass();
            return StringValues.DefaultImpls.contains(headers, str, str2);
        }

        public static void forEach(Headers headers, xd1 xd1Var) {
            xd1Var.getClass();
            StringValues.DefaultImpls.forEach(headers, xd1Var);
        }

        public static String get(Headers headers, String str) {
            str.getClass();
            return StringValues.DefaultImpls.get(headers, str);
        }

        public static boolean contains(Headers headers, String str) {
            str.getClass();
            return StringValues.DefaultImpls.contains(headers, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"}, d2 = {"Lio/ktor/http/Headers$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Lio/ktor/http/HeadersBuilder;", "Las4;", "builder", "Lio/ktor/http/Headers;", "build", "(Ljd1;)Lio/ktor/http/Headers;", "Empty", "Lio/ktor/http/Headers;", "getEmpty", "()Lio/ktor/http/Headers;", "getEmpty$annotations", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Headers Empty = EmptyHeaders.INSTANCE;

        private Companion() {
        }

        public final Headers build(jd1 builder) {
            builder.getClass();
            HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
            builder.invoke(headersBuilder);
            return headersBuilder.build();
        }

        public final Headers getEmpty() {
            return Empty;
        }

        public static /* synthetic */ void getEmpty$annotations() {
        }
    }
}
