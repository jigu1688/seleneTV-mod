package io.ktor.http.cio.internals;

import defpackage.c42;
import defpackage.xd1;
import io.ktor.http.HttpMethod;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "m", "Lio/ktor/http/HttpMethod;", "idx", "", "invoke", "(Lio/ktor/http/HttpMethod;I)Ljava/lang/Character;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CharsKt$DefaultHttpMethods$2 extends c42 implements xd1 {
    public static final CharsKt$DefaultHttpMethods$2 INSTANCE = new CharsKt$DefaultHttpMethods$2();

    public CharsKt$DefaultHttpMethods$2() {
        super(2);
    }

    public final Character invoke(HttpMethod httpMethod, int i) {
        httpMethod.getClass();
        return Character.valueOf(httpMethod.getValue().charAt(i));
    }

    @Override // defpackage.xd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((HttpMethod) obj, ((Number) obj2).intValue());
    }
}
