package io.ktor.util;

import defpackage.as4;
import defpackage.c;
import defpackage.df0;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.xd1;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.util.zip.Checksum;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u001a%\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\u0012\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"", "flag", "", "has", "(II)Z", "Lnf0;", "Lio/ktor/utils/io/ByteReadChannel;", "source", "gzip", "inflate", "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Z)Lio/ktor/utils/io/ByteReadChannel;", "Ljava/util/zip/Inflater;", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "Ljava/nio/ByteBuffer;", "buffer", "Ljava/util/zip/Checksum;", "checksum", "inflateTo", "(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lsd0;)Ljava/lang/Object;", "GZIP_HEADER_SIZE", "I", "Lio/ktor/util/Encoder;", "Deflate", "Lio/ktor/util/Encoder;", "getDeflate", "()Lio/ktor/util/Encoder;", "GZip", "getGZip", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EncodersJvmKt {
    private static final int GZIP_HEADER_SIZE = 10;
    private static final Encoder Deflate = new Encoder() { // from class: io.ktor.util.EncodersJvmKt$Deflate$1
        @Override // io.ktor.util.Encoder
        public ByteReadChannel decode(nf0 nf0Var, ByteReadChannel byteReadChannel) {
            nf0Var.getClass();
            byteReadChannel.getClass();
            return EncodersJvmKt.inflate(nf0Var, byteReadChannel, false);
        }

        @Override // io.ktor.util.Encoder
        public ByteReadChannel encode(nf0 nf0Var, ByteReadChannel byteReadChannel) {
            nf0Var.getClass();
            byteReadChannel.getClass();
            return DeflaterKt.deflated$default(byteReadChannel, true, (ObjectPool) null, nf0Var.getCoroutineContext(), 2, (Object) null);
        }
    };
    private static final Encoder GZip = new Encoder() { // from class: io.ktor.util.EncodersJvmKt$GZip$1
        @Override // io.ktor.util.Encoder
        public ByteReadChannel decode(nf0 nf0Var, ByteReadChannel byteReadChannel) {
            nf0Var.getClass();
            byteReadChannel.getClass();
            return EncodersJvmKt.inflate$default(nf0Var, byteReadChannel, false, 2, null);
        }

        @Override // io.ktor.util.Encoder
        public ByteReadChannel encode(nf0 nf0Var, ByteReadChannel byteReadChannel) {
            nf0Var.getClass();
            byteReadChannel.getClass();
            return DeflaterKt.deflated$default(byteReadChannel, true, (ObjectPool) null, nf0Var.getCoroutineContext(), 2, (Object) null);
        }
    };

    /* JADX INFO: renamed from: io.ktor.util.EncodersJvmKt$inflate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.EncodersJvmKt$inflate$1", f = "EncodersJvm.kt", l = {68, 85, 161, 164, 103, 109, 121}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ boolean $gzip;
        final /* synthetic */ ByteReadChannel $source;
        byte B$0;
        byte B$1;
        int I$0;
        long J$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        short S$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z, ByteReadChannel byteReadChannel, sd0 sd0Var) {
            super(2, sd0Var);
            this.$gzip = z;
            this.$source = byteReadChannel;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$gzip, this.$source, sd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((AnonymousClass1) create(writerScope, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:75:0x0267 A[Catch: all -> 0x003f, TRY_ENTER, TryCatch #4 {all -> 0x003f, blocks: (B:7:0x0032, B:98:0x0306, B:100:0x030c, B:106:0x034e, B:108:0x0352, B:110:0x0358, B:112:0x0375, B:115:0x037a, B:116:0x039e, B:117:0x039f, B:118:0x03a6, B:119:0x03a7, B:120:0x03ca, B:121:0x03cb, B:125:0x03e5, B:126:0x03ec, B:81:0x029c, B:83:0x02a2, B:85:0x02a8, B:93:0x02f3, B:72:0x025d, B:75:0x0267, B:78:0x0282, B:80:0x028a, B:95:0x02fa, B:97:0x0300, B:127:0x03ed, B:17:0x008c), top: B:142:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:77:0x0280  */
        /* JADX WARN: Code duplicated, block: B:78:0x0282 A[Catch: all -> 0x003f, PHI: r1 r2 r3 r7 r8 r9 r10 r11
  0x0282: PHI (r1v46 wm3) = (r1v45 wm3), (r1v47 wm3) binds: [B:18:0x008f, B:76:0x027e] A[DONT_GENERATE, DONT_INLINE]
  0x0282: PHI (r2v18 java.lang.Object) = (r2v0 java.lang.Object), (r2v23 java.lang.Object) binds: [B:18:0x008f, B:76:0x027e] A[DONT_GENERATE, DONT_INLINE]
  0x0282: PHI (r3v11 java.util.zip.CRC32) = (r3v10 java.util.zip.CRC32), (r3v12 java.util.zip.CRC32) binds: [B:18:0x008f, B:76:0x027e] A[DONT_GENERATE, DONT_INLINE]
  0x0282: PHI (r7v20 io.ktor.utils.io.WriterScope) = (r7v19 io.ktor.utils.io.WriterScope), (r7v21 io.ktor.utils.io.WriterScope) binds: [B:18:0x008f, B:76:0x027e] A[DONT_GENERATE, DONT_INLINE]
  0x0282: PHI (r8v14 java.util.zip.Inflater) = (r8v13 java.util.zip.Inflater), (r8v15 java.util.zip.Inflater) binds: [B:18:0x008f, B:76:0x027e] A[DONT_GENERATE, DONT_INLINE]
  0x0282: PHI (r9v24 java.nio.ByteBuffer) = (r9v23 java.nio.ByteBuffer), (r9v25 java.nio.ByteBuffer) binds: [B:18:0x008f, B:76:0x027e] A[DONT_GENERATE, DONT_INLINE]
  0x0282: PHI (r10v26 java.nio.ByteBuffer) = (r10v25 java.nio.ByteBuffer), (r10v27 java.nio.ByteBuffer) binds: [B:18:0x008f, B:76:0x027e] A[DONT_GENERATE, DONT_INLINE]
  0x0282: PHI (r11v20 java.lang.Object) = (r11v19 java.lang.Object), (r11v26 java.lang.Object) binds: [B:18:0x008f, B:76:0x027e] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {all -> 0x003f, blocks: (B:7:0x0032, B:98:0x0306, B:100:0x030c, B:106:0x034e, B:108:0x0352, B:110:0x0358, B:112:0x0375, B:115:0x037a, B:116:0x039e, B:117:0x039f, B:118:0x03a6, B:119:0x03a7, B:120:0x03ca, B:121:0x03cb, B:125:0x03e5, B:126:0x03ec, B:81:0x029c, B:83:0x02a2, B:85:0x02a8, B:93:0x02f3, B:72:0x025d, B:75:0x0267, B:78:0x0282, B:80:0x028a, B:95:0x02fa, B:97:0x0300, B:127:0x03ed, B:17:0x008c), top: B:142:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:80:0x028a A[Catch: all -> 0x003f, TryCatch #4 {all -> 0x003f, blocks: (B:7:0x0032, B:98:0x0306, B:100:0x030c, B:106:0x034e, B:108:0x0352, B:110:0x0358, B:112:0x0375, B:115:0x037a, B:116:0x039e, B:117:0x039f, B:118:0x03a6, B:119:0x03a7, B:120:0x03ca, B:121:0x03cb, B:125:0x03e5, B:126:0x03ec, B:81:0x029c, B:83:0x02a2, B:85:0x02a8, B:93:0x02f3, B:72:0x025d, B:75:0x0267, B:78:0x0282, B:80:0x028a, B:95:0x02fa, B:97:0x0300, B:127:0x03ed, B:17:0x008c), top: B:142:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:94:0x02f6 A[PHI: r1 r2 r3 r7 r8 r9 r10
  0x02f6: PHI (r1v48 wm3) = (r1v46 wm3), (r1v49 wm3) binds: [B:79:0x0288, B:93:0x02f3] A[DONT_GENERATE, DONT_INLINE]
  0x02f6: PHI (r2v24 java.lang.Object) = (r2v18 java.lang.Object), (r2v25 java.lang.Object) binds: [B:79:0x0288, B:93:0x02f3] A[DONT_GENERATE, DONT_INLINE]
  0x02f6: PHI (r3v13 java.util.zip.CRC32) = (r3v11 java.util.zip.CRC32), (r3v14 java.util.zip.CRC32) binds: [B:79:0x0288, B:93:0x02f3] A[DONT_GENERATE, DONT_INLINE]
  0x02f6: PHI (r7v23 io.ktor.utils.io.WriterScope) = (r7v20 io.ktor.utils.io.WriterScope), (r7v24 io.ktor.utils.io.WriterScope) binds: [B:79:0x0288, B:93:0x02f3] A[DONT_GENERATE, DONT_INLINE]
  0x02f6: PHI (r8v16 java.util.zip.Inflater) = (r8v14 java.util.zip.Inflater), (r8v17 java.util.zip.Inflater) binds: [B:79:0x0288, B:93:0x02f3] A[DONT_GENERATE, DONT_INLINE]
  0x02f6: PHI (r9v26 java.nio.ByteBuffer) = (r9v24 java.nio.ByteBuffer), (r9v27 java.nio.ByteBuffer) binds: [B:79:0x0288, B:93:0x02f3] A[DONT_GENERATE, DONT_INLINE]
  0x02f6: PHI (r10v28 java.nio.ByteBuffer) = (r10v26 java.nio.ByteBuffer), (r10v29 java.nio.ByteBuffer) binds: [B:79:0x0288, B:93:0x02f3] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x032c -> B:104:0x0332). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0288 -> B:94:0x02f6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x028a -> B:81:0x029c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x02c9 -> B:138:0x02d1). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.up
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instruction units count: 1048
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.EncodersJvmKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.EncodersJvmKt$inflateTo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.EncodersJvmKt", f = "EncodersJvm.kt", l = {157}, m = "inflateTo")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01411 extends ud0 {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public C01411(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EncodersJvmKt.inflateTo(null, null, null, null, this);
        }
    }

    public static final Encoder getDeflate() {
        return Deflate;
    }

    public static final Encoder getGZip() {
        return GZip;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean has(int i, int i2) {
        return (i & i2) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel inflate(nf0 nf0Var, ByteReadChannel byteReadChannel, boolean z) {
        return CoroutinesKt.writer$default(nf0Var, (df0) null, false, (xd1) new AnonymousClass1(z, byteReadChannel, null), 3, (Object) null).getChannel();
    }

    public static /* synthetic */ ByteReadChannel inflate$default(nf0 nf0Var, ByteReadChannel byteReadChannel, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return inflate(nf0Var, byteReadChannel, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object inflateTo(Inflater inflater, ByteWriteChannel byteWriteChannel, ByteBuffer byteBuffer, Checksum checksum, sd0 sd0Var) throws DataFormatException {
        C01411 c01411;
        int iInflate;
        if (sd0Var instanceof C01411) {
            c01411 = (C01411) sd0Var;
            int i = c01411.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01411.label = i - Integer.MIN_VALUE;
            } else {
                c01411 = new C01411(sd0Var);
            }
        } else {
            c01411 = new C01411(sd0Var);
        }
        Object obj = c01411.result;
        int i2 = c01411.label;
        if (i2 == 0) {
            or1.J(obj);
            byteBuffer.clear();
            iInflate = inflater.inflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.remaining());
            byteBuffer.position(byteBuffer.position() + iInflate);
            byteBuffer.flip();
            DeflaterKt.updateKeepPosition(checksum, byteBuffer);
            c01411.I$0 = iInflate;
            c01411.label = 1;
            Object objWriteFully = byteWriteChannel.writeFully(byteBuffer, c01411);
            Object obj2 = of0.f;
            if (objWriteFully == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iInflate = c01411.I$0;
            or1.J(obj);
        }
        return new Integer(iInflate);
    }
}
