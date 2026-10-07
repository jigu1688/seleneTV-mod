package io.ktor.http.cio;

import defpackage.bt1;
import defpackage.bw1;
import defpackage.co0;
import defpackage.sk0;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0003\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lio/ktor/http/cio/MultipartEvent;", "", "<init>", "()V", "Las4;", "release", "Epilogue", "MultipartPart", "Preamble", "Lio/ktor/http/cio/MultipartEvent$Epilogue;", "Lio/ktor/http/cio/MultipartEvent$MultipartPart;", "Lio/ktor/http/cio/MultipartEvent$Preamble;", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class MultipartEvent {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/http/cio/MultipartEvent$Epilogue;", "Lio/ktor/http/cio/MultipartEvent;", "Lio/ktor/utils/io/core/ByteReadPacket;", "body", "<init>", "(Lio/ktor/utils/io/core/ByteReadPacket;)V", "Las4;", "release", "()V", "Lio/ktor/utils/io/core/ByteReadPacket;", "getBody", "()Lio/ktor/utils/io/core/ByteReadPacket;", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Epilogue extends MultipartEvent {
        private final ByteReadPacket body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Epilogue(ByteReadPacket byteReadPacket) {
            super(null);
            byteReadPacket.getClass();
            this.body = byteReadPacket;
        }

        public final ByteReadPacket getBody() {
            return this.body;
        }

        @Override // io.ktor.http.cio.MultipartEvent
        public void release() {
            this.body.release();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/ktor/http/cio/MultipartEvent$MultipartPart;", "Lio/ktor/http/cio/MultipartEvent;", "Lco0;", "Lio/ktor/http/cio/HttpHeadersMap;", "headers", "Lio/ktor/utils/io/ByteReadChannel;", "body", "<init>", "(Lco0;Lio/ktor/utils/io/ByteReadChannel;)V", "Las4;", "release", "()V", "Lco0;", "getHeaders", "()Lco0;", "Lio/ktor/utils/io/ByteReadChannel;", "getBody", "()Lio/ktor/utils/io/ByteReadChannel;", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class MultipartPart extends MultipartEvent {
        private final ByteReadChannel body;
        private final co0 headers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultipartPart(co0 co0Var, ByteReadChannel byteReadChannel) {
            super(null);
            co0Var.getClass();
            byteReadChannel.getClass();
            this.headers = co0Var;
            this.body = byteReadChannel;
        }

        public final ByteReadChannel getBody() {
            return this.body;
        }

        public final co0 getHeaders() {
            return this.headers;
        }

        @Override // io.ktor.http.cio.MultipartEvent
        public void release() {
            ((bw1) this.headers).invokeOnCompletion(new MultipartEvent$MultipartPart$release$1(this));
            bt1.c0(new MultipartEvent$MultipartPart$release$2(this, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/http/cio/MultipartEvent$Preamble;", "Lio/ktor/http/cio/MultipartEvent;", "Lio/ktor/utils/io/core/ByteReadPacket;", "body", "<init>", "(Lio/ktor/utils/io/core/ByteReadPacket;)V", "Las4;", "release", "()V", "Lio/ktor/utils/io/core/ByteReadPacket;", "getBody", "()Lio/ktor/utils/io/core/ByteReadPacket;", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Preamble extends MultipartEvent {
        private final ByteReadPacket body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Preamble(ByteReadPacket byteReadPacket) {
            super(null);
            byteReadPacket.getClass();
            this.body = byteReadPacket;
        }

        public final ByteReadPacket getBody() {
            return this.body;
        }

        @Override // io.ktor.http.cio.MultipartEvent
        public void release() {
            this.body.release();
        }
    }

    public /* synthetic */ MultipartEvent(sk0 sk0Var) {
        this();
    }

    public abstract void release();

    private MultipartEvent() {
    }
}
