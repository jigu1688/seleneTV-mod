package io.ktor.util.cio;

import defpackage.as4;
import defpackage.bp0;
import defpackage.g10;
import defpackage.of0;
import defpackage.sd0;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.jvm.javaio.BlockingKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.BufferedWriter;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\u00020\b*\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\f\u001a\u00020\u000b*\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lio/ktor/utils/io/ByteWriteChannel;", "", "string", "Ljava/nio/charset/Charset;", "charset", "Las4;", "write", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;", "Ljava/io/BufferedWriter;", "bufferedWriter", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;", "Ljava/io/Writer;", "writer", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OutputStreamAdaptersKt {
    public static final BufferedWriter bufferedWriter(ByteWriteChannel byteWriteChannel, Charset charset) {
        byteWriteChannel.getClass();
        charset.getClass();
        return new BufferedWriter(new OutputStreamWriter(BlockingKt.toOutputStream$default(byteWriteChannel, null, 1, null), charset), 8192);
    }

    public static /* synthetic */ BufferedWriter bufferedWriter$default(ByteWriteChannel byteWriteChannel, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = g10.a;
        }
        return bufferedWriter(byteWriteChannel, charset);
    }

    @bp0
    public static final Object write(ByteWriteChannel byteWriteChannel, String str, Charset charset, sd0 sd0Var) {
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        Object objWriteFully = ByteWriteChannelKt.writeFully(byteWriteChannel, bytes, sd0Var);
        return objWriteFully == of0.f ? objWriteFully : as4.a;
    }

    public static /* synthetic */ Object write$default(ByteWriteChannel byteWriteChannel, String str, Charset charset, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = g10.a;
        }
        return write(byteWriteChannel, str, charset, sd0Var);
    }

    public static final Writer writer(ByteWriteChannel byteWriteChannel, Charset charset) {
        byteWriteChannel.getClass();
        charset.getClass();
        return new OutputStreamWriter(BlockingKt.toOutputStream$default(byteWriteChannel, null, 1, null), charset);
    }

    public static /* synthetic */ Writer writer$default(ByteWriteChannel byteWriteChannel, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = g10.a;
        }
        return writer(byteWriteChannel, charset);
    }
}
