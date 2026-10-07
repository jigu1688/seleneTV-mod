package io.ktor.utils.io;

import defpackage.as4;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.sd0;
import defpackage.ud0;
import io.ktor.utils.io.core.ByteOrder;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.StringsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u001f\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a'\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\r\u001a\u001f\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\n\u001a\u001f\u0010\u0012\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a'\u0010\u0012\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0014\u001a\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001f\u0010\u0019\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001f\u0010\u0019\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\b\u001a\u00020\u001bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001c\u001a\u001f\u0010\u001d\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0015H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001f\u0010!\u001a\u00020\u0006*\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0086@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a+\u0010&\u001a\u00020\u0006*\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00060#H\u0086Hø\u0001\u0000¢\u0006\u0004\b&\u0010'\u001a;\u0010+\u001a\u00020\u0006*\u00020\u00002\"\u0010%\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020$\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060)\u0012\u0006\u0012\u0004\u0018\u00010*0(H\u0086@ø\u0001\u0000¢\u0006\u0004\b+\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"}, d2 = {"Lio/ktor/utils/io/ByteWriteChannel;", "", "src", "", "writeAvailable", "(Lio/ktor/utils/io/ByteWriteChannel;[BLsd0;)Ljava/lang/Object;", "Las4;", "writeFully", "s", "writeShort", "(Lio/ktor/utils/io/ByteWriteChannel;ILsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/ByteOrder;", "byteOrder", "(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Lsd0;)Ljava/lang/Object;", "b", "writeByte", "", "i", "writeInt", "(Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;", "(Lio/ktor/utils/io/ByteWriteChannel;JLio/ktor/utils/io/core/ByteOrder;Lsd0;)Ljava/lang/Object;", "", "close", "(Lio/ktor/utils/io/ByteWriteChannel;)Z", "", "writeStringUtf8", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/CharSequence;Lsd0;)Ljava/lang/Object;", "", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lsd0;)Ljava/lang/Object;", "writeBoolean", "(Lio/ktor/utils/io/ByteWriteChannel;ZLsd0;)Ljava/lang/Object;", "", "ch", "writeChar", "(Lio/ktor/utils/io/ByteWriteChannel;CLsd0;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lio/ktor/utils/io/core/BytePacketBuilder;", "builder", "writePacket", "(Lio/ktor/utils/io/ByteWriteChannel;Ljd1;Lsd0;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lsd0;", "", "writePacketSuspend", "(Lio/ktor/utils/io/ByteWriteChannel;Lxd1;Lsd0;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteWriteChannelKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteWriteChannelKt$writePacketSuspend$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteWriteChannelKt", f = "ByteWriteChannel.kt", l = {202, 202}, m = "writePacketSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteWriteChannelKt.writePacketSuspend(null, null, this);
        }
    }

    public static final boolean close(ByteWriteChannel byteWriteChannel) {
        byteWriteChannel.getClass();
        return byteWriteChannel.close(null);
    }

    public static final Object writeAvailable(ByteWriteChannel byteWriteChannel, byte[] bArr, sd0 sd0Var) {
        return byteWriteChannel.writeAvailable(bArr, 0, bArr.length, sd0Var);
    }

    public static final Object writeBoolean(ByteWriteChannel byteWriteChannel, boolean z, sd0 sd0Var) {
        Object objWriteByte = byteWriteChannel.writeByte(z ? (byte) 1 : (byte) 0, sd0Var);
        return objWriteByte == of0.f ? objWriteByte : as4.a;
    }

    public static final Object writeByte(ByteWriteChannel byteWriteChannel, int i, sd0 sd0Var) {
        Object objWriteByte = byteWriteChannel.writeByte((byte) (i & 255), sd0Var);
        return objWriteByte == of0.f ? objWriteByte : as4.a;
    }

    public static final Object writeChar(ByteWriteChannel byteWriteChannel, char c, sd0 sd0Var) {
        Object objWriteShort = writeShort(byteWriteChannel, c, sd0Var);
        return objWriteShort == of0.f ? objWriteShort : as4.a;
    }

    public static final Object writeFully(ByteWriteChannel byteWriteChannel, byte[] bArr, sd0 sd0Var) {
        Object objWriteFully = byteWriteChannel.writeFully(bArr, 0, bArr.length, sd0Var);
        return objWriteFully == of0.f ? objWriteFully : as4.a;
    }

    public static final Object writeInt(ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var) {
        Object objWriteInt = byteWriteChannel.writeInt((int) j, sd0Var);
        return objWriteInt == of0.f ? objWriteInt : as4.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object writePacket(ByteWriteChannel byteWriteChannel, jd1 jd1Var, sd0 sd0Var) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        try {
            jd1Var.invoke(bytePacketBuilder);
            Object objWritePacket = byteWriteChannel.writePacket(bytePacketBuilder.build(), sd0Var);
            return objWritePacket == of0.f ? objWritePacket : as4.a;
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final Object writePacket$$forInline(ByteWriteChannel byteWriteChannel, jd1 jd1Var, sd0 sd0Var) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        try {
            jd1Var.invoke(bytePacketBuilder);
            byteWriteChannel.writePacket(bytePacketBuilder.build(), sd0Var);
            return as4.a;
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        if (r6.writePacket(r7, r0) == r5) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writePacketSuspend(io.ktor.utils.io.ByteWriteChannel r6, defpackage.xd1 r7, defpackage.sd0 r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.ByteWriteChannelKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.ByteWriteChannelKt$writePacketSuspend$1 r0 = (io.ktor.utils.io.ByteWriteChannelKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteWriteChannelKt$writePacketSuspend$1 r0 = new io.ktor.utils.io.ByteWriteChannelKt$writePacketSuspend$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.or1.J(r8)
            goto L66
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r4
        L31:
            java.lang.Object r6 = r0.L$1
            io.ktor.utils.io.ByteWriteChannel r6 = (io.ktor.utils.io.ByteWriteChannel) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.core.BytePacketBuilder r7 = (io.ktor.utils.io.core.BytePacketBuilder) r7
            defpackage.or1.J(r8)     // Catch: java.lang.Throwable -> L3d
            goto L55
        L3d:
            r6 = move-exception
            goto L6b
        L3f:
            defpackage.or1.J(r8)
            io.ktor.utils.io.core.BytePacketBuilder r8 = new io.ktor.utils.io.core.BytePacketBuilder
            r8.<init>(r4, r3, r4)
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L69
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L69
            r0.label = r3     // Catch: java.lang.Throwable -> L69
            java.lang.Object r7 = r7.invoke(r8, r0)     // Catch: java.lang.Throwable -> L69
            if (r7 != r5) goto L54
            goto L65
        L54:
            r7 = r8
        L55:
            io.ktor.utils.io.core.ByteReadPacket r7 = r7.build()     // Catch: java.lang.Throwable -> L3d
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r2
            java.lang.Object r6 = r6.writePacket(r7, r0)
            if (r6 != r5) goto L66
        L65:
            return r5
        L66:
            as4 r6 = defpackage.as4.a
            return r6
        L69:
            r6 = move-exception
            r7 = r8
        L6b:
            r7.release()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteWriteChannelKt.writePacketSuspend(io.ktor.utils.io.ByteWriteChannel, xd1, sd0):java.lang.Object");
    }

    public static final Object writeShort(ByteWriteChannel byteWriteChannel, int i, sd0 sd0Var) {
        Object objWriteShort = byteWriteChannel.writeShort((short) (i & 65535), sd0Var);
        return objWriteShort == of0.f ? objWriteShort : as4.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object writeStringUtf8(ByteWriteChannel byteWriteChannel, CharSequence charSequence, sd0 sd0Var) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        try {
            StringsKt.writeText$default(bytePacketBuilder, charSequence, 0, 0, (Charset) null, 14, (Object) null);
            Object objWritePacket = byteWriteChannel.writePacket(bytePacketBuilder.build(), sd0Var);
            return objWritePacket == of0.f ? objWritePacket : as4.a;
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }

    public static final Object writeInt(ByteWriteChannel byteWriteChannel, long j, ByteOrder byteOrder, sd0 sd0Var) {
        Object objWriteInt = ChannelLittleEndianKt.writeInt(byteWriteChannel, (int) j, byteOrder, sd0Var);
        return objWriteInt == of0.f ? objWriteInt : as4.a;
    }

    public static final Object writeShort(ByteWriteChannel byteWriteChannel, int i, ByteOrder byteOrder, sd0 sd0Var) {
        Object objWriteShort = ChannelLittleEndianKt.writeShort(byteWriteChannel, (short) (i & 65535), byteOrder, sd0Var);
        return objWriteShort == of0.f ? objWriteShort : as4.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object writeStringUtf8(ByteWriteChannel byteWriteChannel, String str, sd0 sd0Var) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        try {
            StringsKt.writeText$default(bytePacketBuilder, str, 0, 0, (Charset) null, 14, (Object) null);
            Object objWritePacket = byteWriteChannel.writePacket(bytePacketBuilder.build(), sd0Var);
            return objWritePacket == of0.f ? objWritePacket : as4.a;
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }
}
