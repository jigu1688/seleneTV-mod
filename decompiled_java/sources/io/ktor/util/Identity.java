package io.ktor.util;

import defpackage.nf0;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\t\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lio/ktor/util/Identity;", "Lio/ktor/util/Encoder;", "<init>", "()V", "Lnf0;", "Lio/ktor/utils/io/ByteReadChannel;", "source", "encode", "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;", "decode", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Identity implements Encoder {
    public static final Identity INSTANCE = new Identity();

    private Identity() {
    }

    @Override // io.ktor.util.Encoder
    public ByteReadChannel decode(nf0 nf0Var, ByteReadChannel byteReadChannel) {
        nf0Var.getClass();
        byteReadChannel.getClass();
        return byteReadChannel;
    }

    @Override // io.ktor.util.Encoder
    public ByteReadChannel encode(nf0 nf0Var, ByteReadChannel byteReadChannel) {
        nf0Var.getClass();
        byteReadChannel.getClass();
        return byteReadChannel;
    }
}
