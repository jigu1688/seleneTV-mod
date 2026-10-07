package io.ktor.utils.io.jvm.nio;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import defpackage.xm3;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "bb", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class WritingKt$copyTo$copy$1 extends c42 implements jd1 {
    final /* synthetic */ WritableByteChannel $channel;
    final /* synthetic */ xm3 $copied;
    final /* synthetic */ long $limit;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingKt$copyTo$copy$1(long j, xm3 xm3Var, WritableByteChannel writableByteChannel) {
        super(1);
        this.$limit = j;
        this.$copied = xm3Var;
        this.$channel = writableByteChannel;
    }

    public final void invoke(ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        long j = this.$limit - this.$copied.f;
        if (j >= byteBuffer.remaining()) {
            long jWrite = 0;
            while (byteBuffer.hasRemaining()) {
                jWrite += (long) this.$channel.write(byteBuffer);
            }
            this.$copied.f += jWrite;
            return;
        }
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + ((int) j));
        while (byteBuffer.hasRemaining()) {
            this.$channel.write(byteBuffer);
        }
        byteBuffer.limit(iLimit);
        this.$copied.f += j;
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws IOException {
        invoke((ByteBuffer) obj);
        return as4.a;
    }
}
