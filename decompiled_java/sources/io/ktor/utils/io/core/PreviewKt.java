package io.ktor.utils.io.core;

import defpackage.jd1;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a>\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\u0005\u001a\u00020\u0003*\u00020\u0001H\u0001¢\u0006\u0004\b\u0005\u0010\u0007\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\b"}, d2 = {"R", "Lio/ktor/utils/io/core/BytePacketBuilder;", "Lkotlin/Function1;", "Lio/ktor/utils/io/core/ByteReadPacket;", "block", "preview", "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljd1;)Ljava/lang/Object;", "(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PreviewKt {
    public static final ByteReadPacket preview(BytePacketBuilder bytePacketBuilder) {
        bytePacketBuilder.getClass();
        ChunkBuffer head$ktor_io = bytePacketBuilder.getHead$ktor_io();
        return head$ktor_io == ChunkBuffer.INSTANCE.getEmpty() ? ByteReadPacket.INSTANCE.getEmpty() : new ByteReadPacket(BuffersKt.copyAll(head$ktor_io), bytePacketBuilder.get_pool());
    }

    public static final <R> R preview(BytePacketBuilder bytePacketBuilder, jd1 jd1Var) {
        bytePacketBuilder.getClass();
        jd1Var.getClass();
        ByteReadPacket byteReadPacketPreview = preview(bytePacketBuilder);
        try {
            return (R) jd1Var.invoke(byteReadPacketPreview);
        } finally {
            byteReadPacketPreview.release();
        }
    }
}
