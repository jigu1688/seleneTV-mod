package io.netty.buffer;

import defpackage.c;
import defpackage.ky0;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.AsciiString;
import io.netty.util.ByteProcessor;
import io.netty.util.CharsetUtil;
import io.netty.util.IllegalReferenceCountException;
import io.netty.util.Recycler;
import io.netty.util.ResourceLeakDetector;
import io.netty.util.concurrent.FastThreadLocal;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectPool;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SWARUtil;
import io.netty.util.internal.StringUtil;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ByteBufUtil {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final FastThreadLocal<byte[]> BYTE_ARRAYS;
    static final ByteBufAllocator DEFAULT_ALLOCATOR;
    private static final ByteProcessor FIND_NON_ASCII;
    private static final int MAX_BYTES_PER_CHAR_UTF8;
    private static final int MAX_CHAR_BUFFER_SIZE;
    static final int MAX_TL_ARRAY_LEN = 1024;
    private static final int THREAD_LOCAL_BUFFER_SIZE;
    static final int WRITE_CHUNK_SIZE = 8192;
    private static final byte WRITE_UTF_UNKNOWN = 63;
    private static final InternalLogger logger;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class ThreadLocalDirectByteBuf extends UnpooledDirectByteBuf {
        private static final ObjectPool<ThreadLocalDirectByteBuf> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<ThreadLocalDirectByteBuf>() { // from class: io.netty.buffer.ByteBufUtil.ThreadLocalDirectByteBuf.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.netty.util.internal.ObjectPool.ObjectCreator
            public ThreadLocalDirectByteBuf newObject(ObjectPool.Handle<ThreadLocalDirectByteBuf> handle) {
                return new ThreadLocalDirectByteBuf(handle);
            }
        });
        private final Recycler.EnhancedHandle<ThreadLocalDirectByteBuf> handle;

        private ThreadLocalDirectByteBuf(ObjectPool.Handle<ThreadLocalDirectByteBuf> handle) {
            super(UnpooledByteBufAllocator.DEFAULT, 256, Integer.MAX_VALUE);
            this.handle = (Recycler.EnhancedHandle) handle;
        }

        public static ThreadLocalDirectByteBuf newInstance() {
            ThreadLocalDirectByteBuf threadLocalDirectByteBuf = RECYCLER.get();
            threadLocalDirectByteBuf.resetRefCnt();
            return threadLocalDirectByteBuf;
        }

        @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractReferenceCountedByteBuf
        public void deallocate() {
            if (capacity() > ByteBufUtil.THREAD_LOCAL_BUFFER_SIZE) {
                super.deallocate();
            } else {
                clear();
                this.handle.unguardedRecycle(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class ThreadLocalUnsafeDirectByteBuf extends UnpooledUnsafeDirectByteBuf {
        private static final ObjectPool<ThreadLocalUnsafeDirectByteBuf> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<ThreadLocalUnsafeDirectByteBuf>() { // from class: io.netty.buffer.ByteBufUtil.ThreadLocalUnsafeDirectByteBuf.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.netty.util.internal.ObjectPool.ObjectCreator
            public ThreadLocalUnsafeDirectByteBuf newObject(ObjectPool.Handle<ThreadLocalUnsafeDirectByteBuf> handle) {
                return new ThreadLocalUnsafeDirectByteBuf(handle);
            }
        });
        private final Recycler.EnhancedHandle<ThreadLocalUnsafeDirectByteBuf> handle;

        private ThreadLocalUnsafeDirectByteBuf(ObjectPool.Handle<ThreadLocalUnsafeDirectByteBuf> handle) {
            super(UnpooledByteBufAllocator.DEFAULT, 256, Integer.MAX_VALUE);
            this.handle = (Recycler.EnhancedHandle) handle;
        }

        public static ThreadLocalUnsafeDirectByteBuf newInstance() {
            ThreadLocalUnsafeDirectByteBuf threadLocalUnsafeDirectByteBuf = RECYCLER.get();
            threadLocalUnsafeDirectByteBuf.resetRefCnt();
            return threadLocalUnsafeDirectByteBuf;
        }

        @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractReferenceCountedByteBuf
        public void deallocate() {
            if (capacity() > ByteBufUtil.THREAD_LOCAL_BUFFER_SIZE) {
                super.deallocate();
            } else {
                clear();
                this.handle.unguardedRecycle(this);
            }
        }
    }

    static {
        ByteBufAllocator adaptiveByteBufAllocator;
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) ByteBufUtil.class);
        logger = internalLoggerFactory;
        BYTE_ARRAYS = new FastThreadLocal<byte[]>() { // from class: io.netty.buffer.ByteBufUtil.1
            @Override // io.netty.util.concurrent.FastThreadLocal
            public byte[] initialValue() {
                return PlatformDependent.allocateUninitializedArray(ByteBufUtil.MAX_TL_ARRAY_LEN);
            }
        };
        MAX_BYTES_PER_CHAR_UTF8 = (int) CharsetUtil.encoder(CharsetUtil.UTF_8).maxBytesPerChar();
        String str = SystemPropertyUtil.get("io.netty.allocator.type", PlatformDependent.isAndroid() ? "unpooled" : "pooled");
        if ("unpooled".equals(str)) {
            adaptiveByteBufAllocator = UnpooledByteBufAllocator.DEFAULT;
            internalLoggerFactory.debug("-Dio.netty.allocator.type: {}", str);
        } else if ("pooled".equals(str)) {
            adaptiveByteBufAllocator = PooledByteBufAllocator.DEFAULT;
            internalLoggerFactory.debug("-Dio.netty.allocator.type: {}", str);
        } else if ("adaptive".equals(str)) {
            adaptiveByteBufAllocator = new AdaptiveByteBufAllocator();
            internalLoggerFactory.debug("-Dio.netty.allocator.type: {}", str);
        } else {
            adaptiveByteBufAllocator = PooledByteBufAllocator.DEFAULT;
            internalLoggerFactory.debug("-Dio.netty.allocator.type: pooled (unknown: {})", str);
        }
        DEFAULT_ALLOCATOR = adaptiveByteBufAllocator;
        int i = SystemPropertyUtil.getInt("io.netty.threadLocalDirectBufferSize", 0);
        THREAD_LOCAL_BUFFER_SIZE = i;
        internalLoggerFactory.debug("-Dio.netty.threadLocalDirectBufferSize: {}", Integer.valueOf(i));
        int i2 = SystemPropertyUtil.getInt("io.netty.maxThreadLocalCharBufferSize", 16384);
        MAX_CHAR_BUFFER_SIZE = i2;
        internalLoggerFactory.debug("-Dio.netty.maxThreadLocalCharBufferSize: {}", Integer.valueOf(i2));
        FIND_NON_ASCII = new ByteProcessor() { // from class: io.netty.buffer.ByteBufUtil.2
            @Override // io.netty.util.ByteProcessor
            public boolean process(byte b) {
                return b >= 0;
            }
        };
    }

    private ByteBufUtil() {
    }

    public static void appendPrettyHexDump(StringBuilder sb, ByteBuf byteBuf) {
        appendPrettyHexDump(sb, byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
    }

    private static CharSequence checkCharSequenceBounds(CharSequence charSequence, int i, int i2) {
        if (!MathUtil.isOutOfBounds(i, i2 - i, charSequence.length())) {
            return charSequence;
        }
        ky0.i(sr2.j(i, i2, "expected: 0 <= start(", ") <= end (", ") <= seq.length("), charSequence.length());
        return null;
    }

    public static int compare(ByteBuf byteBuf, ByteBuf byteBuf2) {
        long jCompareUintBigEndianA;
        if (byteBuf == byteBuf2) {
            return 0;
        }
        int i = byteBuf.readableBytes();
        int i2 = byteBuf2.readableBytes();
        int iMin = Math.min(i, i2);
        int i3 = iMin >>> 2;
        int i4 = iMin & 3;
        int i5 = byteBuf.readerIndex();
        int i6 = byteBuf2.readerIndex();
        if (i3 > 0) {
            boolean z = byteBuf.order() == ByteOrder.BIG_ENDIAN;
            int i7 = i3 << 2;
            if (byteBuf.order() == byteBuf2.order()) {
                jCompareUintBigEndianA = z ? compareUintBigEndian(byteBuf, byteBuf2, i5, i6, i7) : compareUintLittleEndian(byteBuf, byteBuf2, i5, i6, i7);
            } else {
                jCompareUintBigEndianA = z ? compareUintBigEndianA(byteBuf, byteBuf2, i5, i6, i7) : compareUintBigEndianB(byteBuf, byteBuf2, i5, i6, i7);
            }
            if (jCompareUintBigEndianA != 0) {
                return (int) Math.min(2147483647L, Math.max(-2147483648L, jCompareUintBigEndianA));
            }
            i5 += i7;
            i6 += i7;
        }
        int i8 = i4 + i5;
        while (i5 < i8) {
            int unsignedByte = byteBuf.getUnsignedByte(i5) - byteBuf2.getUnsignedByte(i6);
            if (unsignedByte != 0) {
                return unsignedByte;
            }
            i5++;
            i6++;
        }
        return i - i2;
    }

    private static long compareUintBigEndian(ByteBuf byteBuf, ByteBuf byteBuf2, int i, int i2, int i3) {
        int i4 = i3 + i;
        while (i < i4) {
            long unsignedInt = byteBuf.getUnsignedInt(i) - byteBuf2.getUnsignedInt(i2);
            if (unsignedInt != 0) {
                return unsignedInt;
            }
            i += 4;
            i2 += 4;
        }
        return 0L;
    }

    private static long compareUintBigEndianA(ByteBuf byteBuf, ByteBuf byteBuf2, int i, int i2, int i3) {
        int i4 = i3 + i;
        while (i < i4) {
            long unsignedInt = byteBuf.getUnsignedInt(i) - uintFromLE(byteBuf2.getUnsignedIntLE(i2));
            if (unsignedInt != 0) {
                return unsignedInt;
            }
            i += 4;
            i2 += 4;
        }
        return 0L;
    }

    private static long compareUintBigEndianB(ByteBuf byteBuf, ByteBuf byteBuf2, int i, int i2, int i3) {
        int i4 = i3 + i;
        while (i < i4) {
            long jUintFromLE = uintFromLE(byteBuf.getUnsignedIntLE(i)) - byteBuf2.getUnsignedInt(i2);
            if (jUintFromLE != 0) {
                return jUintFromLE;
            }
            i += 4;
            i2 += 4;
        }
        return 0L;
    }

    private static long compareUintLittleEndian(ByteBuf byteBuf, ByteBuf byteBuf2, int i, int i2, int i3) {
        int i4 = i3 + i;
        while (i < i4) {
            long jUintFromLE = uintFromLE(byteBuf.getUnsignedIntLE(i)) - uintFromLE(byteBuf2.getUnsignedIntLE(i2));
            if (jUintFromLE != 0) {
                return jUintFromLE;
            }
            i += 4;
            i2 += 4;
        }
        return 0L;
    }

    public static void copy(AsciiString asciiString, int i, ByteBuf byteBuf, int i2, int i3) {
        if (MathUtil.isOutOfBounds(i, i3, asciiString.length())) {
            ky0.i(sr2.j(i, i3, "expected: 0 <= srcIdx(", ") <= srcIdx + length(", ") <= srcLen("), asciiString.length());
        } else {
            ((ByteBuf) ObjectUtil.checkNotNull(byteBuf, "dst")).setBytes(i2, asciiString.array(), asciiString.arrayOffset() + i, i3);
        }
    }

    public static byte decodeHexByte(CharSequence charSequence, int i) {
        return StringUtil.decodeHexByte(charSequence, i);
    }

    public static byte[] decodeHexDump(CharSequence charSequence) {
        return StringUtil.decodeHexDump(charSequence, 0, charSequence.length());
    }

    public static String decodeString(ByteBuf byteBuf, int i, int i2, Charset charset) {
        byte[] bArrThreadLocalTempArray;
        int iArrayOffset;
        if (i2 == 0) {
            return "";
        }
        if (byteBuf.hasArray()) {
            bArrThreadLocalTempArray = byteBuf.array();
            iArrayOffset = byteBuf.arrayOffset() + i;
        } else {
            bArrThreadLocalTempArray = threadLocalTempArray(i2);
            byteBuf.getBytes(i, bArrThreadLocalTempArray, 0, i2);
            iArrayOffset = 0;
        }
        return CharsetUtil.US_ASCII.equals(charset) ? new String(bArrThreadLocalTempArray, 0, iArrayOffset, i2) : new String(bArrThreadLocalTempArray, iArrayOffset, i2, charset);
    }

    public static ByteBuf encodeString(ByteBufAllocator byteBufAllocator, CharBuffer charBuffer, Charset charset) {
        return encodeString0(byteBufAllocator, false, charBuffer, charset, 0);
    }

    public static ByteBuf encodeString0(ByteBufAllocator byteBufAllocator, boolean z, CharBuffer charBuffer, Charset charset, int i) {
        CharsetEncoder charsetEncoderEncoder = CharsetUtil.encoder(charset);
        int iRemaining = ((int) (((double) charBuffer.remaining()) * ((double) charsetEncoderEncoder.maxBytesPerChar()))) + i;
        ByteBuf byteBufHeapBuffer = z ? byteBufAllocator.heapBuffer(iRemaining) : byteBufAllocator.buffer(iRemaining);
        try {
            try {
                ByteBuffer byteBufferInternalNioBuffer = byteBufHeapBuffer.internalNioBuffer(byteBufHeapBuffer.readerIndex(), iRemaining);
                int iPosition = byteBufferInternalNioBuffer.position();
                CoderResult coderResultEncode = charsetEncoderEncoder.encode(charBuffer, byteBufferInternalNioBuffer, true);
                if (!coderResultEncode.isUnderflow()) {
                    coderResultEncode.throwException();
                }
                CoderResult coderResultFlush = charsetEncoderEncoder.flush(byteBufferInternalNioBuffer);
                if (!coderResultFlush.isUnderflow()) {
                    coderResultFlush.throwException();
                }
                byteBufHeapBuffer.writerIndex((byteBufHeapBuffer.writerIndex() + byteBufferInternalNioBuffer.position()) - iPosition);
                return byteBufHeapBuffer;
            } catch (CharacterCodingException e) {
                throw new IllegalStateException(e);
            }
        } catch (Throwable th) {
            byteBufHeapBuffer.release();
            throw th;
        }
    }

    public static ByteBuf ensureAccessible(ByteBuf byteBuf) {
        if (byteBuf.isAccessible()) {
            return byteBuf;
        }
        throw new IllegalReferenceCountException(byteBuf.refCnt());
    }

    public static boolean ensureWritableSuccess(int i) {
        return i == 0 || i == 2;
    }

    public static boolean equals(ByteBuf byteBuf, int i, ByteBuf byteBuf2, int i2, int i3) {
        ObjectUtil.checkNotNull(byteBuf, "a");
        ObjectUtil.checkNotNull(byteBuf2, "b");
        ObjectUtil.checkPositiveOrZero(i, "aStartIndex");
        ObjectUtil.checkPositiveOrZero(i2, "bStartIndex");
        ObjectUtil.checkPositiveOrZero(i3, "length");
        if (byteBuf.writerIndex() - i3 < i || byteBuf2.writerIndex() - i3 < i2) {
            return false;
        }
        int i4 = i3 >>> 3;
        if (byteBuf.order() == byteBuf2.order()) {
            while (i4 > 0) {
                if (byteBuf.getLong(i) != byteBuf2.getLong(i2)) {
                    return false;
                }
                i += 8;
                i2 += 8;
                i4--;
            }
        } else {
            while (i4 > 0) {
                if (byteBuf.getLong(i) != swapLong(byteBuf2.getLong(i2))) {
                    return false;
                }
                i += 8;
                i2 += 8;
                i4--;
            }
        }
        for (int i5 = i3 & 7; i5 > 0; i5--) {
            if (byteBuf.getByte(i) != byteBuf2.getByte(i2)) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static int firstIndexOf(AbstractByteBuf abstractByteBuf, int i, int i2, byte b) {
        int iMax = Math.max(i, 0);
        if (iMax < i2 && abstractByteBuf.capacity() != 0) {
            int i3 = i2 - iMax;
            abstractByteBuf.checkIndex(iMax, i3);
            if (!PlatformDependent.isUnaligned()) {
                return linearFirstIndexOf(abstractByteBuf, iMax, i2, b);
            }
            int i4 = i3 & 7;
            if (i4 > 0) {
                int iUnrolledFirstIndexOf = unrolledFirstIndexOf(abstractByteBuf, iMax, i4, b);
                if (iUnrolledFirstIndexOf != -1) {
                    return iUnrolledFirstIndexOf;
                }
                iMax += i4;
                if (iMax == i2) {
                    return -1;
                }
            }
            int i5 = i3 >>> 3;
            ByteOrder byteOrderNativeOrder = ByteOrder.nativeOrder();
            boolean z = byteOrderNativeOrder == abstractByteBuf.order();
            boolean z2 = byteOrderNativeOrder == ByteOrder.LITTLE_ENDIAN;
            long jCompilePattern = SWARUtil.compilePattern(b);
            for (int i6 = 0; i6 < i5; i6++) {
                long jApplyPattern = SWARUtil.applyPattern(z2 ? abstractByteBuf._getLongLE(iMax) : abstractByteBuf._getLong(iMax), jCompilePattern);
                if (jApplyPattern != 0) {
                    return SWARUtil.getIndex(jApplyPattern, z) + iMax;
                }
                iMax += 8;
            }
        }
        return -1;
    }

    public static byte[] getBytes(ByteBuf byteBuf, int i, int i2, boolean z) {
        int iCapacity = byteBuf.capacity();
        if (MathUtil.isOutOfBounds(i, i2, iCapacity)) {
            c.f(ms1.D(sr2.j(i, i2, "expected: 0 <= start(", ") <= start + length(", ") <= buf.capacity("), iCapacity, ')'));
            return null;
        }
        if (byteBuf.hasArray()) {
            int iArrayOffset = byteBuf.arrayOffset() + i;
            byte[] bArrArray = byteBuf.array();
            return (!z && iArrayOffset == 0 && i2 == bArrArray.length) ? bArrArray : Arrays.copyOfRange(bArrArray, iArrayOffset, i2 + iArrayOffset);
        }
        byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(i2);
        byteBuf.getBytes(i, bArrAllocateUninitializedArray);
        return bArrAllocateUninitializedArray;
    }

    public static int hashCode(ByteBuf byteBuf) {
        int iSwapInt;
        int i = byteBuf.readableBytes();
        int i2 = i >>> 2;
        int i3 = i & 3;
        int i4 = byteBuf.readerIndex();
        if (byteBuf.order() == ByteOrder.BIG_ENDIAN) {
            iSwapInt = 1;
            while (i2 > 0) {
                iSwapInt = (iSwapInt * 31) + byteBuf.getInt(i4);
                i4 += 4;
                i2--;
            }
        } else {
            iSwapInt = 1;
            while (i2 > 0) {
                iSwapInt = (iSwapInt * 31) + swapInt(byteBuf.getInt(i4));
                i4 += 4;
                i2--;
            }
        }
        while (i3 > 0) {
            iSwapInt = (iSwapInt * 31) + byteBuf.getByte(i4);
            i3--;
            i4++;
        }
        if (iSwapInt == 0) {
            return 1;
        }
        return iSwapInt;
    }

    public static String hexDump(ByteBuf byteBuf) {
        return hexDump(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
    }

    public static int indexOf(ByteBuf byteBuf, ByteBuf byteBuf2) {
        if (byteBuf2 == null || byteBuf == null || byteBuf.readableBytes() > byteBuf2.readableBytes()) {
            return -1;
        }
        int i = byteBuf2.readableBytes();
        int i2 = byteBuf.readableBytes();
        if (i2 == 0) {
            return 0;
        }
        if (i2 == 1) {
            return byteBuf2.indexOf(byteBuf2.readerIndex(), byteBuf2.writerIndex(), byteBuf.getByte(byteBuf.readerIndex()));
        }
        int i3 = byteBuf.readerIndex();
        int i4 = byteBuf2.readerIndex();
        long jMaxSuf = maxSuf(byteBuf, i2, i3, true);
        long jMaxSuf2 = maxSuf(byteBuf, i2, i3, false);
        int iMax = Math.max((int) (jMaxSuf >> 32), (int) (jMaxSuf2 >> 32));
        int iMax2 = Math.max((int) jMaxSuf, (int) jMaxSuf2);
        int i5 = i2 - iMax2;
        int i6 = iMax + 1;
        if (equals(byteBuf, i3, byteBuf, i3 + iMax2, Math.min(i5, i6))) {
            int i7 = -1;
            int i8 = 0;
            while (i8 <= i - i2) {
                int iMax3 = Math.max(iMax, i7) + 1;
                while (iMax3 < i2 && byteBuf.getByte(iMax3 + i3) == byteBuf2.getByte(iMax3 + i8 + i4)) {
                    iMax3++;
                }
                if (iMax3 > i) {
                    return -1;
                }
                if (iMax3 >= i2) {
                    int i9 = iMax;
                    while (i9 > i7 && byteBuf.getByte(i9 + i3) == byteBuf2.getByte(i9 + i8 + i4)) {
                        i9--;
                    }
                    if (i9 <= i7) {
                        return i8 + i4;
                    }
                    i8 += iMax2;
                    i7 = i5 - 1;
                } else {
                    i8 += iMax3 - iMax;
                    i7 = -1;
                }
            }
        } else {
            int iMax4 = Math.max(i6, (i2 - iMax) - 1) + 1;
            int i10 = 0;
            while (i10 <= i - i2) {
                int i11 = i6;
                while (i11 < i2 && byteBuf.getByte(i11 + i3) == byteBuf2.getByte(i11 + i10 + i4)) {
                    i11++;
                }
                if (i11 > i) {
                    return -1;
                }
                if (i11 >= i2) {
                    int i12 = iMax;
                    while (i12 >= 0 && byteBuf.getByte(i12 + i3) == byteBuf2.getByte(i12 + i10 + i4)) {
                        i12--;
                    }
                    if (i12 < 0) {
                        return i10 + i4;
                    }
                    i10 += iMax4;
                } else {
                    i10 += i11 - iMax;
                }
            }
        }
        return -1;
    }

    public static boolean isAccessible(ByteBuf byteBuf) {
        return byteBuf.isAccessible();
    }

    private static boolean isAscii(ByteBuf byteBuf, int i, int i2) {
        return byteBuf.forEachByte(i, i2, FIND_NON_ASCII) == -1;
    }

    public static boolean isText(ByteBuf byteBuf, int i, int i2, Charset charset) {
        ObjectUtil.checkNotNull(byteBuf, "buf");
        ObjectUtil.checkNotNull(charset, "charset");
        int i3 = byteBuf.readableBytes() + byteBuf.readerIndex();
        if (i < 0 || i2 < 0 || i > i3 - i2) {
            c.f(ms1.x(i, i2, "index: ", " length: "));
            return false;
        }
        if (charset.equals(CharsetUtil.UTF_8)) {
            return isUtf8(byteBuf, i, i2);
        }
        if (charset.equals(CharsetUtil.US_ASCII)) {
            return isAscii(byteBuf, i, i2);
        }
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        CharsetDecoder charsetDecoderDecoder = CharsetUtil.decoder(charset, codingErrorAction, codingErrorAction);
        try {
            if (byteBuf.nioBufferCount() == 1) {
                charsetDecoderDecoder.decode(byteBuf.nioBuffer(i, i2));
            } else {
                ByteBuf byteBufHeapBuffer = byteBuf.alloc().heapBuffer(i2);
                try {
                    byteBufHeapBuffer.writeBytes(byteBuf, i, i2);
                    charsetDecoderDecoder.decode(byteBufHeapBuffer.internalNioBuffer(byteBufHeapBuffer.readerIndex(), i2));
                } finally {
                    byteBufHeapBuffer.release();
                }
            }
            return true;
        } catch (CharacterCodingException unused) {
            return false;
        }
    }

    private static boolean isUtf8(ByteBuf byteBuf, int i, int i2) {
        int i3;
        int i4;
        int i5 = i2 + i;
        while (i < i5) {
            int i6 = i + 1;
            byte b = byteBuf.getByte(i);
            if ((b & 128) == 0) {
                i = i6;
            } else if ((b & 224) == 192) {
                if (i6 >= i5) {
                    return false;
                }
                i += 2;
                if ((byteBuf.getByte(i6) & 192) != 128 || (b & 255) < 194) {
                    return false;
                }
            } else if ((b & 240) == 224) {
                if (i6 > i5 - 2) {
                    return false;
                }
                int i7 = i + 2;
                byte b2 = byteBuf.getByte(i6);
                i += 3;
                byte b3 = byteBuf.getByte(i7);
                if ((b2 & 192) != 128 || (b3 & 192) != 128 || ((i3 = b & 15) == 0 && (b2 & 255) < 160)) {
                    return false;
                }
                if (i3 == 13 && (b2 & 255) > 159) {
                    return false;
                }
            } else {
                if ((b & 248) != 240 || i6 > i5 - 3) {
                    return false;
                }
                byte b4 = byteBuf.getByte(i6);
                int i8 = i + 3;
                byte b5 = byteBuf.getByte(i + 2);
                i += 4;
                byte b6 = byteBuf.getByte(i8);
                if ((b4 & 192) != 128 || (b5 & 192) != 128 || (b6 & 192) != 128 || (i4 = b & 255) > 244 || ((i4 == 240 && (b4 & 255) < 144) || (i4 == 244 && (b4 & 255) > 143))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int lastIndexOf(AbstractByteBuf abstractByteBuf, int i, int i2, byte b) {
        int iMin = Math.min(i, abstractByteBuf.capacity());
        if (iMin <= 0) {
            return -1;
        }
        int i3 = iMin - i2;
        abstractByteBuf.checkIndex(i2, i3);
        if (!PlatformDependent.isUnaligned()) {
            return linearLastIndexOf(abstractByteBuf, iMin, i2, b);
        }
        int i4 = i3 >>> 3;
        if (i4 > 0) {
            ByteOrder byteOrderNativeOrder = ByteOrder.nativeOrder();
            int i5 = 0;
            boolean z = byteOrderNativeOrder == abstractByteBuf.order();
            boolean z2 = byteOrderNativeOrder == ByteOrder.LITTLE_ENDIAN;
            long jCompilePattern = SWARUtil.compilePattern(b);
            int i6 = iMin - 8;
            while (i5 < i4) {
                long jApplyPattern = SWARUtil.applyPattern(z2 ? abstractByteBuf._getLongLE(i6) : abstractByteBuf._getLong(i6), jCompilePattern);
                if (jApplyPattern != 0) {
                    return (i6 + 7) - SWARUtil.getIndex(jApplyPattern, !z);
                }
                i5++;
                i6 -= 8;
            }
        }
        return unrolledLastIndexOf(abstractByteBuf, iMin - (i4 << 3), i3 & 7, b);
    }

    private static int linearFirstIndexOf(AbstractByteBuf abstractByteBuf, int i, int i2, byte b) {
        while (i < i2) {
            if (abstractByteBuf._getByte(i) == b) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private static int linearLastIndexOf(AbstractByteBuf abstractByteBuf, int i, int i2, byte b) {
        for (int i3 = i - 1; i3 >= i2; i3--) {
            if (abstractByteBuf._getByte(i3) == b) {
                return i3;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0025 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0022 A[SYNTHETIC] */
    private static long maxSuf(ByteBuf byteBuf, int i, int i2, boolean z) {
        int i3 = -1;
        while (true) {
            int i4 = 1;
            int i5 = 1;
            while (true) {
                int i6 = i2 + i4;
                if (i6 >= i) {
                    return (((long) i3) << 32) + ((long) i5);
                }
                byte b = byteBuf.getByte(i6);
                byte b2 = byteBuf.getByte(i3 + i4);
                if (z) {
                    if (b < b2) {
                        i5 = i6 - i3;
                        i4 = 1;
                        i2 = i6;
                    } else if (b == b2) {
                        if (i4 != i5) {
                            i4++;
                        } else {
                            i2 += i5;
                            i4 = 1;
                        }
                    }
                } else if (b > b2) {
                    i5 = i6 - i3;
                    i4 = 1;
                    i2 = i6;
                } else if (b == b2) {
                    if (i4 != i5) {
                        i4++;
                    } else {
                        i2 += i5;
                        i4 = 1;
                    }
                }
            }
            i3 = i2;
            i2++;
        }
    }

    public static String prettyHexDump(ByteBuf byteBuf) {
        return prettyHexDump(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
    }

    public static void readBytes(ByteBufAllocator byteBufAllocator, ByteBuffer byteBuffer, int i, int i2, OutputStream outputStream) throws IOException {
        if (byteBuffer.hasArray()) {
            outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2);
            return;
        }
        int iMin = Math.min(i2, 8192);
        byteBuffer.clear().position(i);
        if (i2 <= MAX_TL_ARRAY_LEN || !byteBufAllocator.isDirectBufferPooled()) {
            getBytes(byteBuffer, threadLocalTempArray(iMin), 0, iMin, outputStream, i2);
            return;
        }
        ByteBuf byteBufHeapBuffer = byteBufAllocator.heapBuffer(iMin);
        try {
            getBytes(byteBuffer, byteBufHeapBuffer.array(), byteBufHeapBuffer.arrayOffset(), iMin, outputStream, i2);
        } finally {
            byteBufHeapBuffer.release();
        }
    }

    public static int readIntBE(ByteBuf byteBuf) {
        return byteBuf.order() == ByteOrder.BIG_ENDIAN ? byteBuf.readInt() : swapInt(byteBuf.readInt());
    }

    public static int readUnsignedShortBE(ByteBuf byteBuf) {
        return byteBuf.order() == ByteOrder.BIG_ENDIAN ? byteBuf.readUnsignedShort() : swapShort((short) byteBuf.readUnsignedShort()) & 65535;
    }

    public static int reserveAndWriteUtf8(ByteBuf byteBuf, CharSequence charSequence, int i) {
        return reserveAndWriteUtf8Seq(byteBuf, charSequence, 0, charSequence.length(), i);
    }

    private static int reserveAndWriteUtf8Seq(ByteBuf byteBuf, CharSequence charSequence, int i, int i2, int i3) {
        while (true) {
            if (byteBuf instanceof WrappedCompositeByteBuf) {
                byteBuf = byteBuf.unwrap();
            } else {
                if (byteBuf instanceof AbstractByteBuf) {
                    AbstractByteBuf abstractByteBuf = (AbstractByteBuf) byteBuf;
                    abstractByteBuf.ensureWritable0(i3);
                    int iWriteUtf8 = writeUtf8(abstractByteBuf, abstractByteBuf.writerIndex, i3, charSequence, i, i2);
                    abstractByteBuf.writerIndex += iWriteUtf8;
                    return iWriteUtf8;
                }
                CharSequence charSequence2 = charSequence;
                int i4 = i;
                int i5 = i2;
                int i6 = i3;
                if (!(byteBuf instanceof WrappedByteBuf)) {
                    byte[] bytes = charSequence2.subSequence(i4, i5).toString().getBytes(CharsetUtil.UTF_8);
                    byteBuf.writeBytes(bytes);
                    return bytes.length;
                }
                byteBuf = byteBuf.unwrap();
                i3 = i6;
                charSequence = charSequence2;
                i = i4;
                i2 = i5;
            }
        }
    }

    private static int safeArrayWriteUtf8(byte[] bArr, int i, CharSequence charSequence, int i2, int i3) {
        int i4 = i;
        while (i2 < i3) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt < 128) {
                bArr[i4] = (byte) cCharAt;
                i4++;
            } else if (cCharAt < 2048) {
                int i5 = i4 + 1;
                bArr[i4] = (byte) ((cCharAt >> 6) | 192);
                i4 += 2;
                bArr[i5] = (byte) ((cCharAt & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            } else {
                if (!StringUtil.isSurrogate(cCharAt)) {
                    bArr[i4] = (byte) ((cCharAt >> '\f') | 224);
                    int i6 = i4 + 2;
                    bArr[i4 + 1] = (byte) ((63 & (cCharAt >> 6)) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                    i4 += 3;
                    bArr[i6] = (byte) ((cCharAt & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                } else if (Character.isHighSurrogate(cCharAt)) {
                    i2++;
                    if (i2 == i3) {
                        bArr[i4] = WRITE_UTF_UNKNOWN;
                        i4++;
                        break;
                    }
                    char cCharAt2 = charSequence.charAt(i2);
                    if (Character.isLowSurrogate(cCharAt2)) {
                        int codePoint = Character.toCodePoint(cCharAt, cCharAt2);
                        bArr[i4] = (byte) ((codePoint >> 18) | 240);
                        bArr[i4 + 1] = (byte) (((codePoint >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                        int i7 = i4 + 3;
                        bArr[i4 + 2] = (byte) (((codePoint >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                        i4 += 4;
                        bArr[i7] = (byte) ((codePoint & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                    } else {
                        int i8 = i4 + 1;
                        bArr[i4] = WRITE_UTF_UNKNOWN;
                        i4 += 2;
                        bArr[i8] = (byte) (Character.isHighSurrogate(cCharAt2) ? '?' : cCharAt2);
                    }
                } else {
                    bArr[i4] = WRITE_UTF_UNKNOWN;
                    i4++;
                }
            }
            i2++;
        }
        return i4 - i;
    }

    private static int safeDirectWriteUtf8(ByteBuffer byteBuffer, int i, CharSequence charSequence, int i2, int i3) {
        int i4 = i;
        while (i2 < i3) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt < 128) {
                byteBuffer.put(i4, (byte) cCharAt);
                i4++;
            } else if (cCharAt < 2048) {
                int i5 = i4 + 1;
                byteBuffer.put(i4, (byte) ((cCharAt >> 6) | 192));
                i4 += 2;
                byteBuffer.put(i5, (byte) ((cCharAt & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            } else {
                boolean zIsSurrogate = StringUtil.isSurrogate(cCharAt);
                byte b = WRITE_UTF_UNKNOWN;
                if (!zIsSurrogate) {
                    byteBuffer.put(i4, (byte) ((cCharAt >> '\f') | 224));
                    int i6 = i4 + 2;
                    byteBuffer.put(i4 + 1, (byte) ((63 & (cCharAt >> 6)) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                    i4 += 3;
                    byteBuffer.put(i6, (byte) ((cCharAt & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                } else if (Character.isHighSurrogate(cCharAt)) {
                    i2++;
                    if (i2 == i3) {
                        byteBuffer.put(i4, WRITE_UTF_UNKNOWN);
                        i4++;
                        break;
                    }
                    char cCharAt2 = charSequence.charAt(i2);
                    if (Character.isLowSurrogate(cCharAt2)) {
                        int codePoint = Character.toCodePoint(cCharAt, cCharAt2);
                        byteBuffer.put(i4, (byte) ((codePoint >> 18) | 240));
                        byteBuffer.put(i4 + 1, (byte) (((codePoint >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                        int i7 = i4 + 3;
                        byteBuffer.put(i4 + 2, (byte) (((codePoint >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                        i4 += 4;
                        byteBuffer.put(i7, (byte) ((codePoint & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                    } else {
                        int i8 = i4 + 1;
                        byteBuffer.put(i4, WRITE_UTF_UNKNOWN);
                        i4 += 2;
                        if (!Character.isHighSurrogate(cCharAt2)) {
                            b = (byte) cCharAt2;
                        }
                        byteBuffer.put(i8, b);
                    }
                } else {
                    byteBuffer.put(i4, WRITE_UTF_UNKNOWN);
                    i4++;
                }
            }
            i2++;
        }
        return i4 - i;
    }

    private static int safeWriteUtf8(AbstractByteBuf abstractByteBuf, int i, CharSequence charSequence, int i2, int i3) {
        int i4 = i;
        while (i2 < i3) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt < 128) {
                abstractByteBuf._setByte(i4, (byte) cCharAt);
                i4++;
            } else if (cCharAt < 2048) {
                int i5 = i4 + 1;
                abstractByteBuf._setByte(i4, (byte) ((cCharAt >> 6) | 192));
                i4 += 2;
                abstractByteBuf._setByte(i5, (byte) ((cCharAt & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            } else {
                if (!StringUtil.isSurrogate(cCharAt)) {
                    abstractByteBuf._setByte(i4, (byte) ((cCharAt >> '\f') | 224));
                    int i6 = i4 + 2;
                    abstractByteBuf._setByte(i4 + 1, (byte) ((63 & (cCharAt >> 6)) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                    i4 += 3;
                    abstractByteBuf._setByte(i6, (byte) ((cCharAt & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                } else if (Character.isHighSurrogate(cCharAt)) {
                    i2++;
                    if (i2 == i3) {
                        abstractByteBuf._setByte(i4, 63);
                        i4++;
                        break;
                    }
                    char cCharAt2 = charSequence.charAt(i2);
                    if (Character.isLowSurrogate(cCharAt2)) {
                        int codePoint = Character.toCodePoint(cCharAt, cCharAt2);
                        abstractByteBuf._setByte(i4, (byte) ((codePoint >> 18) | 240));
                        abstractByteBuf._setByte(i4 + 1, (byte) (((codePoint >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                        int i7 = i4 + 3;
                        abstractByteBuf._setByte(i4 + 2, (byte) (((codePoint >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                        i4 += 4;
                        abstractByteBuf._setByte(i7, (byte) ((codePoint & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                    } else {
                        int i8 = i4 + 1;
                        abstractByteBuf._setByte(i4, 63);
                        i4 += 2;
                        abstractByteBuf._setByte(i8, Character.isHighSurrogate(cCharAt2) ? '?' : cCharAt2);
                    }
                } else {
                    abstractByteBuf._setByte(i4, 63);
                    i4++;
                }
            }
            i2++;
        }
        return i4 - i;
    }

    public static void setLeakListener(ResourceLeakDetector.LeakListener leakListener) {
        AbstractByteBuf.leakDetector.setLeakListener(leakListener);
    }

    public static ByteBuf setShortBE(ByteBuf byteBuf, int i, int i2) {
        return byteBuf.order() == ByteOrder.BIG_ENDIAN ? byteBuf.setShort(i, i2) : byteBuf.setShort(i, swapShort((short) i2));
    }

    public static int swapInt(int i) {
        return Integer.reverseBytes(i);
    }

    public static long swapLong(long j) {
        return Long.reverseBytes(j);
    }

    public static int swapMedium(int i) {
        int i2 = ((i >>> 16) & 255) | ((i << 16) & 16711680) | (65280 & i);
        return (8388608 & i2) != 0 ? i2 | (-16777216) : i2;
    }

    public static short swapShort(short s) {
        return Short.reverseBytes(s);
    }

    public static ByteBuf threadLocalDirectBuffer() {
        if (THREAD_LOCAL_BUFFER_SIZE <= 0) {
            return null;
        }
        return PlatformDependent.hasUnsafe() ? ThreadLocalUnsafeDirectByteBuf.newInstance() : ThreadLocalDirectByteBuf.newInstance();
    }

    public static byte[] threadLocalTempArray(int i) {
        return i <= MAX_TL_ARRAY_LEN ? BYTE_ARRAYS.get() : PlatformDependent.allocateUninitializedArray(i);
    }

    private static long uintFromLE(long j) {
        return Long.reverseBytes(j) >>> 32;
    }

    private static int unrolledFirstIndexOf(AbstractByteBuf abstractByteBuf, int i, int i2, byte b) {
        if (abstractByteBuf._getByte(i) == b) {
            return i;
        }
        if (i2 == 1) {
            return -1;
        }
        int i3 = i + 1;
        if (abstractByteBuf._getByte(i3) == b) {
            return i3;
        }
        if (i2 == 2) {
            return -1;
        }
        int i4 = i + 2;
        if (abstractByteBuf._getByte(i4) == b) {
            return i4;
        }
        if (i2 == 3) {
            return -1;
        }
        int i5 = i + 3;
        if (abstractByteBuf._getByte(i5) == b) {
            return i5;
        }
        if (i2 == 4) {
            return -1;
        }
        int i6 = i + 4;
        if (abstractByteBuf._getByte(i6) == b) {
            return i6;
        }
        if (i2 == 5) {
            return -1;
        }
        int i7 = i + 5;
        if (abstractByteBuf._getByte(i7) == b) {
            return i7;
        }
        if (i2 == 6) {
            return -1;
        }
        int i8 = i + 6;
        if (abstractByteBuf._getByte(i8) == b) {
            return i8;
        }
        return -1;
    }

    private static int unrolledLastIndexOf(AbstractByteBuf abstractByteBuf, int i, int i2, byte b) {
        if (i2 == 0) {
            return -1;
        }
        int i3 = i - 1;
        if (abstractByteBuf._getByte(i3) == b) {
            return i3;
        }
        if (i2 == 1) {
            return -1;
        }
        int i4 = i - 2;
        if (abstractByteBuf._getByte(i4) == b) {
            return i4;
        }
        if (i2 == 2) {
            return -1;
        }
        int i5 = i - 3;
        if (abstractByteBuf._getByte(i5) == b) {
            return i5;
        }
        if (i2 == 3) {
            return -1;
        }
        int i6 = i - 4;
        if (abstractByteBuf._getByte(i6) == b) {
            return i6;
        }
        if (i2 == 4) {
            return -1;
        }
        int i7 = i - 5;
        if (abstractByteBuf._getByte(i7) == b) {
            return i7;
        }
        if (i2 == 5) {
            return -1;
        }
        int i8 = i - 6;
        if (abstractByteBuf._getByte(i8) == b) {
            return i8;
        }
        if (i2 == 6) {
            return -1;
        }
        int i9 = i - 7;
        if (abstractByteBuf._getByte(i9) == b) {
            return i9;
        }
        return -1;
    }

    private static int unsafeWriteUtf8(byte[] bArr, long j, int i, CharSequence charSequence, int i2, int i3) {
        long j2 = j + ((long) i);
        int i4 = i2;
        long j3 = j2;
        while (i4 < i3) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt < 128) {
                PlatformDependent.putByte(bArr, j3, (byte) cCharAt);
                j3 = 1 + j3;
            } else if (cCharAt < 2048) {
                long j4 = 1 + j3;
                PlatformDependent.putByte(bArr, j3, (byte) ((cCharAt >> 6) | 192));
                j3 += 2;
                PlatformDependent.putByte(bArr, j4, (byte) ((cCharAt & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            } else {
                if (!StringUtil.isSurrogate(cCharAt)) {
                    PlatformDependent.putByte(bArr, j3, (byte) ((cCharAt >> '\f') | 224));
                    long j5 = 2 + j3;
                    PlatformDependent.putByte(bArr, j3 + 1, (byte) (((cCharAt >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                    j3 += 3;
                    PlatformDependent.putByte(bArr, j5, (byte) ((cCharAt & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                } else if (Character.isHighSurrogate(cCharAt)) {
                    i4++;
                    if (i4 == i3) {
                        PlatformDependent.putByte(bArr, j3, WRITE_UTF_UNKNOWN);
                        j3++;
                        break;
                    }
                    char cCharAt2 = charSequence.charAt(i4);
                    if (Character.isLowSurrogate(cCharAt2)) {
                        int codePoint = Character.toCodePoint(cCharAt, cCharAt2);
                        PlatformDependent.putByte(bArr, j3, (byte) ((codePoint >> 18) | 240));
                        PlatformDependent.putByte(bArr, j3 + 1, (byte) (((codePoint >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                        long j6 = j3 + 3;
                        PlatformDependent.putByte(bArr, 2 + j3, (byte) (((codePoint >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                        j3 += 4;
                        PlatformDependent.putByte(bArr, j6, (byte) ((codePoint & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                    } else {
                        long j7 = j3 + 1;
                        PlatformDependent.putByte(bArr, j3, WRITE_UTF_UNKNOWN);
                        j3 += 2;
                        PlatformDependent.putByte(bArr, j7, (byte) (Character.isHighSurrogate(cCharAt2) ? '?' : cCharAt2));
                    }
                } else {
                    PlatformDependent.putByte(bArr, j3, WRITE_UTF_UNKNOWN);
                    j3++;
                }
            }
            i4++;
        }
        return (int) (j3 - j2);
    }

    private static int utf8ByteCount(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof AsciiString) {
            return i2 - i;
        }
        int i3 = i;
        while (i3 < i2 && charSequence.charAt(i3) < 128) {
            i3++;
        }
        return i3 < i2 ? (i3 - i) + utf8BytesNonAscii(charSequence, i3, i2) : i3 - i;
    }

    public static int utf8Bytes(CharSequence charSequence) {
        return utf8ByteCount(charSequence, 0, charSequence.length());
    }

    private static int utf8BytesNonAscii(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        while (i < i2) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt < 2048) {
                i3 = ((127 - cCharAt) >>> 31) + 1 + i3;
            } else if (!StringUtil.isSurrogate(cCharAt)) {
                i3 += 3;
            } else if (Character.isHighSurrogate(cCharAt)) {
                i++;
                if (i == i2) {
                    return i3 + 1;
                }
                i3 = !Character.isLowSurrogate(charSequence.charAt(i)) ? i3 + 2 : i3 + 4;
            } else {
                i3++;
            }
            i++;
        }
        return i3;
    }

    public static int utf8MaxBytes(CharSequence charSequence) {
        return charSequence instanceof AsciiString ? charSequence.length() : utf8MaxBytes(charSequence.length());
    }

    public static int writeAscii(ByteBuf byteBuf, CharSequence charSequence) {
        while (true) {
            if (byteBuf instanceof WrappedCompositeByteBuf) {
                byteBuf = byteBuf.unwrap();
            } else {
                if (byteBuf instanceof AbstractByteBuf) {
                    int length = charSequence.length();
                    AbstractByteBuf abstractByteBuf = (AbstractByteBuf) byteBuf;
                    abstractByteBuf.ensureWritable0(length);
                    boolean z = charSequence instanceof AsciiString;
                    int i = abstractByteBuf.writerIndex;
                    if (z) {
                        writeAsciiString(abstractByteBuf, i, (AsciiString) charSequence, 0, length);
                    } else {
                        writeAscii(abstractByteBuf, i, charSequence, length);
                    }
                    abstractByteBuf.writerIndex += length;
                    return length;
                }
                if (!(byteBuf instanceof WrappedByteBuf)) {
                    byte[] bytes = charSequence.toString().getBytes(CharsetUtil.US_ASCII);
                    byteBuf.writeBytes(bytes);
                    return bytes.length;
                }
                byteBuf = byteBuf.unwrap();
            }
        }
    }

    private static int writeAsciiCharSequence(AbstractByteBuf abstractByteBuf, int i, CharSequence charSequence, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            abstractByteBuf._setByte(i, AsciiString.c2b(charSequence.charAt(i3)));
            i3++;
            i++;
        }
        return i2;
    }

    public static void writeAsciiString(AbstractByteBuf abstractByteBuf, int i, AsciiString asciiString, int i2, int i3) {
        int iArrayOffset = asciiString.arrayOffset() + i2;
        int i4 = i3 - i2;
        if (PlatformDependent.hasUnsafe()) {
            if (abstractByteBuf.hasArray()) {
                PlatformDependent.copyMemory(asciiString.array(), iArrayOffset, abstractByteBuf.array(), abstractByteBuf.arrayOffset() + i, i4);
                return;
            } else if (abstractByteBuf.hasMemoryAddress()) {
                PlatformDependent.copyMemory(asciiString.array(), iArrayOffset, abstractByteBuf.memoryAddress() + ((long) i), i4);
                return;
            }
        }
        if (abstractByteBuf.hasArray()) {
            System.arraycopy(asciiString.array(), iArrayOffset, abstractByteBuf.array(), abstractByteBuf.arrayOffset() + i, i4);
        } else {
            abstractByteBuf.setBytes(i, asciiString.array(), iArrayOffset, i4);
        }
    }

    public static ByteBuf writeMediumBE(ByteBuf byteBuf, int i) {
        return byteBuf.order() == ByteOrder.BIG_ENDIAN ? byteBuf.writeMedium(i) : byteBuf.writeMedium(swapMedium(i));
    }

    public static ByteBuf writeShortBE(ByteBuf byteBuf, int i) {
        return byteBuf.order() == ByteOrder.BIG_ENDIAN ? byteBuf.writeShort(i) : byteBuf.writeShort(swapShort((short) i));
    }

    public static int writeUtf8(AbstractByteBuf abstractByteBuf, int i, int i2, CharSequence charSequence, int i3, int i4) {
        int i5;
        CharSequence charSequence2;
        int i6;
        int i7;
        if (charSequence instanceof AsciiString) {
            writeAsciiString(abstractByteBuf, i, (AsciiString) charSequence, i3, i4);
            return i4 - i3;
        }
        if (!PlatformDependent.hasUnsafe()) {
            i5 = i;
            charSequence2 = charSequence;
            i6 = i3;
            i7 = i4;
            if (abstractByteBuf.hasArray()) {
                return safeArrayWriteUtf8(abstractByteBuf.array(), abstractByteBuf.arrayOffset() + i5, charSequence2, i6, i7);
            }
            if (abstractByteBuf.isDirect()) {
                ByteBuffer byteBufferInternalNioBuffer = abstractByteBuf.internalNioBuffer(i5, i2);
                return safeDirectWriteUtf8(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), charSequence2, i6, i7);
            }
        } else {
            if (abstractByteBuf.hasArray()) {
                return unsafeWriteUtf8(abstractByteBuf.array(), PlatformDependent.byteArrayBaseOffset(), abstractByteBuf.arrayOffset() + i, charSequence, i3, i4);
            }
            charSequence2 = charSequence;
            i6 = i3;
            i7 = i4;
            if (abstractByteBuf.hasMemoryAddress()) {
                return unsafeWriteUtf8(null, abstractByteBuf.memoryAddress(), i, charSequence2, i6, i7);
            }
            i5 = i;
        }
        return safeWriteUtf8(abstractByteBuf, i5, charSequence2, i6, i7);
    }

    public static ByteBuf encodeString(ByteBufAllocator byteBufAllocator, CharBuffer charBuffer, Charset charset, int i) {
        return encodeString0(byteBufAllocator, false, charBuffer, charset, i);
    }

    public static byte[] decodeHexDump(CharSequence charSequence, int i, int i2) {
        return StringUtil.decodeHexDump(charSequence, i, i2);
    }

    public static int reserveAndWriteUtf8(ByteBuf byteBuf, CharSequence charSequence, int i, int i2, int i3) {
        return reserveAndWriteUtf8Seq(byteBuf, checkCharSequenceBounds(charSequence, i, i2), i, i2, i3);
    }

    public static int utf8Bytes(CharSequence charSequence, int i, int i2) {
        return utf8ByteCount(checkCharSequenceBounds(charSequence, i, i2), i, i2);
    }

    public static void appendPrettyHexDump(StringBuilder sb, ByteBuf byteBuf, int i, int i2) {
        HexUtil.appendPrettyHexDump(sb, byteBuf, i, i2);
    }

    public static String hexDump(ByteBuf byteBuf, int i, int i2) {
        return HexUtil.hexDump(byteBuf, i, i2);
    }

    public static String prettyHexDump(ByteBuf byteBuf, int i, int i2) {
        return HexUtil.prettyHexDump(byteBuf, i, i2);
    }

    public static String hexDump(byte[] bArr) {
        return hexDump(bArr, 0, bArr.length);
    }

    public static String hexDump(byte[] bArr, int i, int i2) {
        return HexUtil.hexDump(bArr, i, i2);
    }

    public static int utf8MaxBytes(int i) {
        return i * MAX_BYTES_PER_CHAR_UTF8;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class HexUtil {
        private static final char[] BYTE2CHAR = new char[256];
        private static final char[] HEXDUMP_TABLE = new char[ByteBufUtil.MAX_TL_ARRAY_LEN];
        private static final String[] HEXPADDING = new String[16];
        private static final String[] HEXDUMP_ROWPREFIXES = new String[4096];
        private static final String[] BYTE2HEX = new String[256];
        private static final String[] BYTEPADDING = new String[16];

        static {
            char[] charArray = "0123456789abcdef".toCharArray();
            int i = 0;
            for (int i2 = 0; i2 < 256; i2++) {
                char[] cArr = HEXDUMP_TABLE;
                int i3 = i2 << 1;
                cArr[i3] = charArray[(i2 >>> 4) & 15];
                cArr[i3 + 1] = charArray[i2 & 15];
            }
            int i4 = 0;
            while (true) {
                String[] strArr = HEXPADDING;
                if (i4 >= strArr.length) {
                    break;
                }
                int length = strArr.length - i4;
                StringBuilder sb = new StringBuilder(length * 3);
                for (int i5 = 0; i5 < length; i5++) {
                    sb.append("   ");
                }
                HEXPADDING[i4] = sb.toString();
                i4++;
            }
            int i6 = 0;
            while (true) {
                String[] strArr2 = HEXDUMP_ROWPREFIXES;
                if (i6 >= strArr2.length) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder(12);
                sb2.append(StringUtil.NEWLINE);
                sb2.append(Long.toHexString((((long) (i6 << 4)) & 4294967295L) | 4294967296L));
                sb2.setCharAt(sb2.length() - 9, '|');
                sb2.append('|');
                strArr2[i6] = sb2.toString();
                i6++;
            }
            int i7 = 0;
            while (true) {
                String[] strArr3 = BYTE2HEX;
                if (i7 >= strArr3.length) {
                    break;
                }
                strArr3[i7] = " " + StringUtil.byteToHexStringPadded(i7);
                i7++;
            }
            int i8 = 0;
            while (true) {
                String[] strArr4 = BYTEPADDING;
                if (i8 >= strArr4.length) {
                    break;
                }
                int length2 = strArr4.length - i8;
                StringBuilder sb3 = new StringBuilder(length2);
                for (int i9 = 0; i9 < length2; i9++) {
                    sb3.append(' ');
                }
                BYTEPADDING[i8] = sb3.toString();
                i8++;
            }
            while (true) {
                char[] cArr2 = BYTE2CHAR;
                if (i >= cArr2.length) {
                    return;
                }
                if (i <= 31 || i >= 127) {
                    cArr2[i] = '.';
                } else {
                    cArr2[i] = (char) i;
                }
                i++;
            }
        }

        private HexUtil() {
        }

        private static void appendHexDumpRowPrefix(StringBuilder sb, int i, int i2) {
            String[] strArr = HEXDUMP_ROWPREFIXES;
            if (i < strArr.length) {
                sb.append(strArr[i]);
                return;
            }
            sb.append(StringUtil.NEWLINE);
            sb.append(Long.toHexString((((long) i2) & 4294967295L) | 4294967296L));
            sb.setCharAt(sb.length() - 9, '|');
            sb.append('|');
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void appendPrettyHexDump(StringBuilder sb, ByteBuf byteBuf, int i, int i2) {
            if (MathUtil.isOutOfBounds(i, i2, byteBuf.capacity())) {
                ky0.i(sr2.j(i, i2, "expected: 0 <= offset(", ") <= offset + length(", ") <= buf.capacity("), byteBuf.capacity());
                return;
            }
            if (i2 == 0) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("         +-------------------------------------------------+");
            String str = StringUtil.NEWLINE;
            sb2.append(str);
            sb2.append("         |  0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f |");
            sb2.append(str);
            sb2.append("+--------+-------------------------------------------------+----------------+");
            sb.append(sb2.toString());
            int i3 = i2 >>> 4;
            int i4 = i2 & 15;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = (i5 << 4) + i;
                appendHexDumpRowPrefix(sb, i5, i6);
                int i7 = i6 + 16;
                for (int i8 = i6; i8 < i7; i8++) {
                    sb.append(BYTE2HEX[byteBuf.getUnsignedByte(i8)]);
                }
                sb.append(" |");
                while (i6 < i7) {
                    sb.append(BYTE2CHAR[byteBuf.getUnsignedByte(i6)]);
                    i6++;
                }
                sb.append('|');
            }
            if (i4 != 0) {
                int i9 = (i3 << 4) + i;
                appendHexDumpRowPrefix(sb, i3, i9);
                int i10 = i9 + i4;
                for (int i11 = i9; i11 < i10; i11++) {
                    sb.append(BYTE2HEX[byteBuf.getUnsignedByte(i11)]);
                }
                sb.append(HEXPADDING[i4]);
                sb.append(" |");
                while (i9 < i10) {
                    sb.append(BYTE2CHAR[byteBuf.getUnsignedByte(i9)]);
                    i9++;
                }
                sb.append(BYTEPADDING[i4]);
                sb.append('|');
            }
            sb.append(StringUtil.NEWLINE + "+--------+-------------------------------------------------+----------------+");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String hexDump(ByteBuf byteBuf, int i, int i2) {
            ObjectUtil.checkPositiveOrZero(i2, "length");
            if (i2 == 0) {
                return "";
            }
            int i3 = i + i2;
            char[] cArr = new char[i2 << 1];
            int i4 = 0;
            while (i < i3) {
                System.arraycopy(HEXDUMP_TABLE, byteBuf.getUnsignedByte(i) << 1, cArr, i4, 2);
                i++;
                i4 += 2;
            }
            return new String(cArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String prettyHexDump(ByteBuf byteBuf, int i, int i2) {
            if (i2 == 0) {
                return "";
            }
            StringBuilder sb = new StringBuilder(((i2 / 16) + ((i2 & 15) == 0 ? 0 : 1) + 4) * 80);
            appendPrettyHexDump(sb, byteBuf, i, i2);
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String hexDump(byte[] bArr, int i, int i2) {
            ObjectUtil.checkPositiveOrZero(i2, "length");
            if (i2 == 0) {
                return "";
            }
            int i3 = i + i2;
            char[] cArr = new char[i2 << 1];
            int i4 = 0;
            while (i < i3) {
                System.arraycopy(HEXDUMP_TABLE, (bArr[i] & 255) << 1, cArr, i4, 2);
                i++;
                i4 += 2;
            }
            return new String(cArr);
        }
    }

    public static void copy(AsciiString asciiString, ByteBuf byteBuf) {
        copy(asciiString, 0, byteBuf, asciiString.length());
    }

    public static void copy(AsciiString asciiString, int i, ByteBuf byteBuf, int i2) {
        if (!MathUtil.isOutOfBounds(i, i2, asciiString.length())) {
            ((ByteBuf) ObjectUtil.checkNotNull(byteBuf, "dst")).writeBytes(asciiString.array(), asciiString.arrayOffset() + i, i2);
        } else {
            ky0.i(sr2.j(i, i2, "expected: 0 <= srcIdx(", ") <= srcIdx + length(", ") <= srcLen("), asciiString.length());
        }
    }

    public static ByteBuf writeAscii(ByteBufAllocator byteBufAllocator, CharSequence charSequence) {
        ByteBuf byteBufBuffer = byteBufAllocator.buffer(charSequence.length());
        writeAscii(byteBufBuffer, charSequence);
        return byteBufBuffer;
    }

    public static byte[] getBytes(ByteBuf byteBuf, int i, int i2) {
        return getBytes(byteBuf, i, i2, true);
    }

    public static byte[] getBytes(ByteBuf byteBuf) {
        return getBytes(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
    }

    public static int writeAscii(AbstractByteBuf abstractByteBuf, int i, CharSequence charSequence, int i2) {
        if (charSequence instanceof AsciiString) {
            writeAsciiString(abstractByteBuf, i, (AsciiString) charSequence, 0, i2);
            return i2;
        }
        writeAsciiCharSequence(abstractByteBuf, i, charSequence, i2);
        return i2;
    }

    private static void getBytes(ByteBuffer byteBuffer, byte[] bArr, int i, int i2, OutputStream outputStream, int i3) throws IOException {
        do {
            int iMin = Math.min(i2, i3);
            byteBuffer.get(bArr, i, iMin);
            outputStream.write(bArr, i, iMin);
            i3 -= iMin;
        } while (i3 > 0);
    }

    public static ByteBuf readBytes(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, int i) {
        ByteBuf byteBufBuffer = byteBufAllocator.buffer(i);
        try {
            byteBuf.readBytes(byteBufBuffer);
            return byteBufBuffer;
        } catch (Throwable th) {
            byteBufBuffer.release();
            throw th;
        }
    }

    public static int writeUtf8(ByteBuf byteBuf, CharSequence charSequence) {
        int length = charSequence.length();
        return reserveAndWriteUtf8Seq(byteBuf, charSequence, 0, length, utf8MaxBytes(length));
    }

    public static int writeUtf8(ByteBuf byteBuf, CharSequence charSequence, int i, int i2) {
        checkCharSequenceBounds(charSequence, i, i2);
        return reserveAndWriteUtf8Seq(byteBuf, charSequence, i, i2, utf8MaxBytes(i2 - i));
    }

    public static boolean isText(ByteBuf byteBuf, Charset charset) {
        return isText(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes(), charset);
    }

    public static int writeUtf8(AbstractByteBuf abstractByteBuf, int i, int i2, CharSequence charSequence, int i3) {
        return writeUtf8(abstractByteBuf, i, i2, charSequence, 0, i3);
    }

    public static ByteBuf writeUtf8(ByteBufAllocator byteBufAllocator, CharSequence charSequence) {
        ByteBuf byteBufBuffer = byteBufAllocator.buffer(utf8MaxBytes(charSequence));
        writeUtf8(byteBufBuffer, charSequence);
        return byteBufBuffer;
    }

    public static boolean equals(ByteBuf byteBuf, ByteBuf byteBuf2) {
        if (byteBuf == byteBuf2) {
            return true;
        }
        int i = byteBuf.readableBytes();
        if (i != byteBuf2.readableBytes()) {
            return false;
        }
        return equals(byteBuf, byteBuf.readerIndex(), byteBuf2, byteBuf2.readerIndex(), i);
    }

    public static int indexOf(ByteBuf byteBuf, int i, int i2, byte b) {
        return byteBuf.indexOf(i, i2, b);
    }
}
