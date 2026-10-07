package io.ktor.websocket;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ljava/nio/ByteBuffer;", "it", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "io/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1 extends c42 implements jd1 {
    final /* synthetic */ byte[] $array;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1(byte[] bArr) {
        super(1);
        this.$array = bArr;
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ByteBuffer) obj);
        return as4.a;
    }

    public final void invoke(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
    }
}
