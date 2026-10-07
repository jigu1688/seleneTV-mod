package io.ktor.serialization;

import defpackage.ct1;
import defpackage.g10;
import defpackage.sd0;
import io.ktor.websocket.Frame;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a5\u0010\u0007\u001a\u00020\u0006\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u00002\f\b\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a5\u0010\n\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00062\f\b\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0086Hø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"T", "Lio/ktor/serialization/WebsocketContentConverter;", "value", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "Lio/ktor/websocket/Frame;", "serialize", "(Lio/ktor/serialization/WebsocketContentConverter;Ljava/lang/Object;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;", "content", "deserialize", "(Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;", "ktor-serialization"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WebsocketContentConverterKt {
    public static final <T> Object deserialize(WebsocketContentConverter websocketContentConverter, Frame frame, Charset charset, sd0 sd0Var) {
        ct1.Q();
        throw null;
    }

    public static Object deserialize$default(WebsocketContentConverter websocketContentConverter, Frame frame, Charset charset, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            Charset charset2 = g10.a;
        }
        ct1.Q();
        throw null;
    }

    public static final <T> Object serialize(WebsocketContentConverter websocketContentConverter, T t, Charset charset, sd0 sd0Var) {
        ct1.Q();
        throw null;
    }

    public static Object serialize$default(WebsocketContentConverter websocketContentConverter, Object obj, Charset charset, sd0 sd0Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            Charset charset2 = g10.a;
        }
        ct1.Q();
        throw null;
    }
}
