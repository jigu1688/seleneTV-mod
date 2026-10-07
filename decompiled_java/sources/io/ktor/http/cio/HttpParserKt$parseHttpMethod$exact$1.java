package io.ktor.http.cio;

import defpackage.c42;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "ch", "", "<anonymous parameter 1>", "", "invoke", "(CI)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpParserKt$parseHttpMethod$exact$1 extends c42 implements xd1 {
    public static final HttpParserKt$parseHttpMethod$exact$1 INSTANCE = new HttpParserKt$parseHttpMethod$exact$1();

    public HttpParserKt$parseHttpMethod$exact$1() {
        super(2);
    }

    @Override // defpackage.xd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Character) obj).charValue(), ((Number) obj2).intValue());
    }

    public final Boolean invoke(char c, int i) {
        return Boolean.valueOf(c == ' ');
    }
}
