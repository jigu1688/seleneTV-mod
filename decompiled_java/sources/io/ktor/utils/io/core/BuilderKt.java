package io.ktor.utils.io.core;

import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a4\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0002*\u00020\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"Lkotlin/Function1;", "Lio/ktor/utils/io/core/BytePacketBuilder;", "Las4;", "block", "Lio/ktor/utils/io/core/ByteReadPacket;", "buildPacket", "(Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;", "reset", "(Lio/ktor/utils/io/core/BytePacketBuilder;)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BuilderKt {
    public static final ByteReadPacket buildPacket(jd1 jd1Var) {
        jd1Var.getClass();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            jd1Var.invoke(bytePacketBuilder);
            return bytePacketBuilder.build();
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }

    public static final void reset(BytePacketBuilder bytePacketBuilder) {
        bytePacketBuilder.getClass();
        bytePacketBuilder.release();
    }
}
