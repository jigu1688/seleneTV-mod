package io.netty.buffer;

import defpackage.ky0;
import defpackage.sr2;
import io.netty.util.AsciiString;
import io.netty.util.ByteProcessor;
import io.netty.util.CharsetUtil;
import io.netty.util.IllegalReferenceCountException;
import io.netty.util.ResourceLeakDetector;
import io.netty.util.ResourceLeakDetectorFactory;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.StringUtil;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractByteBuf extends ByteBuf {
    private static final String LEGACY_PROP_CHECK_ACCESSIBLE = "io.netty.buffer.bytebuf.checkAccessible";
    private static final String PROP_CHECK_ACCESSIBLE = "io.netty.buffer.checkAccessible";
    private static final String PROP_CHECK_BOUNDS = "io.netty.buffer.checkBounds";
    static final boolean checkAccessible;
    private static final boolean checkBounds;
    static final ResourceLeakDetector<ByteBuf> leakDetector;
    private static final InternalLogger logger;
    private int markedReaderIndex;
    private int markedWriterIndex;
    private int maxCapacity;
    int readerIndex;
    int writerIndex;

    static {
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) AbstractByteBuf.class);
        logger = internalLoggerFactory;
        if (SystemPropertyUtil.contains(PROP_CHECK_ACCESSIBLE)) {
            checkAccessible = SystemPropertyUtil.getBoolean(PROP_CHECK_ACCESSIBLE, true);
        } else {
            checkAccessible = SystemPropertyUtil.getBoolean(LEGACY_PROP_CHECK_ACCESSIBLE, true);
        }
        boolean z = SystemPropertyUtil.getBoolean(PROP_CHECK_BOUNDS, true);
        checkBounds = z;
        if (internalLoggerFactory.isDebugEnabled()) {
            internalLoggerFactory.debug("-D{}: {}", PROP_CHECK_ACCESSIBLE, Boolean.valueOf(checkAccessible));
            internalLoggerFactory.debug("-D{}: {}", PROP_CHECK_BOUNDS, Boolean.valueOf(z));
        }
        leakDetector = ResourceLeakDetectorFactory.instance().newResourceLeakDetector(ByteBuf.class);
    }

    public AbstractByteBuf(int i) {
        ObjectUtil.checkPositiveOrZero(i, "maxCapacity");
        this.maxCapacity = i;
    }

    private static void checkIndexBounds(int i, int i2, int i3) {
        if (i < 0 || i > i2 || i2 > i3) {
            ky0.h("readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
        }
    }

    private static void checkRangeBounds(String str, int i, int i2, int i3) {
        if (MathUtil.isOutOfBounds(i, i2, i3)) {
            ky0.h("%s: %d, length: %d (expected: range(0, %d))", new Object[]{str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
        }
    }

    private static void checkReadableBounds(ByteBuf byteBuf, int i) {
        if (i <= byteBuf.readableBytes()) {
            return;
        }
        ky0.h("length(%d) exceeds src.readableBytes(%d) where src is: %s", new Object[]{Integer.valueOf(i), Integer.valueOf(byteBuf.readableBytes()), byteBuf});
    }

    private void checkReadableBytes0(int i) {
        int i2;
        ensureAccessible();
        if (!checkBounds || (i2 = this.readerIndex) <= this.writerIndex - i) {
            return;
        }
        ky0.h("readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s", new Object[]{Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.writerIndex), this});
    }

    private int setCharSequence0(int i, CharSequence charSequence, Charset charset, boolean z) {
        if (charset.equals(CharsetUtil.UTF_8)) {
            int iUtf8MaxBytes = ByteBufUtil.utf8MaxBytes(charSequence);
            if (z) {
                ensureWritable0(iUtf8MaxBytes);
                checkIndex0(i, iUtf8MaxBytes);
            } else {
                checkIndex(i, iUtf8MaxBytes);
            }
            return ByteBufUtil.writeUtf8(this, i, iUtf8MaxBytes, charSequence, charSequence.length());
        }
        if (!charset.equals(CharsetUtil.US_ASCII) && !charset.equals(CharsetUtil.ISO_8859_1)) {
            byte[] bytes = charSequence.toString().getBytes(charset);
            if (z) {
                ensureWritable0(bytes.length);
            }
            setBytes(i, bytes);
            return bytes.length;
        }
        int length = charSequence.length();
        if (z) {
            ensureWritable0(length);
            checkIndex0(i, length);
        } else {
            checkIndex(i, length);
        }
        return ByteBufUtil.writeAscii(this, i, charSequence, length);
    }

    public abstract byte _getByte(int i);

    public abstract int _getInt(int i);

    public abstract int _getIntLE(int i);

    public abstract long _getLong(int i);

    public abstract long _getLongLE(int i);

    public abstract short _getShort(int i);

    public abstract short _getShortLE(int i);

    public abstract int _getUnsignedMedium(int i);

    public abstract int _getUnsignedMediumLE(int i);

    public abstract void _setByte(int i, int i2);

    public abstract void _setInt(int i, int i2);

    public abstract void _setIntLE(int i, int i2);

    public abstract void _setLong(int i, long j);

    public abstract void _setLongLE(int i, long j);

    public abstract void _setMedium(int i, int i2);

    public abstract void _setMediumLE(int i, int i2);

    public abstract void _setShort(int i, int i2);

    public abstract void _setShortLE(int i, int i2);

    public final void adjustMarkers(int i) {
        int i2 = this.markedReaderIndex;
        if (i2 > i) {
            this.markedReaderIndex = i2 - i;
            this.markedWriterIndex -= i;
            return;
        }
        this.markedReaderIndex = 0;
        int i3 = this.markedWriterIndex;
        if (i3 <= i) {
            this.markedWriterIndex = 0;
        } else {
            this.markedWriterIndex = i3 - i;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf asReadOnly() {
        return isReadOnly() ? this : Unpooled.unmodifiableBuffer(this);
    }

    @Override // io.netty.buffer.ByteBuf
    public int bytesBefore(byte b) {
        return bytesBefore(readerIndex(), readableBytes(), b);
    }

    public final void checkDstIndex(int i, int i2, int i3, int i4) {
        checkIndex(i, i2);
        if (checkBounds) {
            checkRangeBounds("dstIndex", i3, i2, i4);
        }
    }

    public final void checkIndex(int i, int i2) {
        ensureAccessible();
        checkIndex0(i, i2);
    }

    public final void checkIndex0(int i, int i2) {
        if (checkBounds) {
            checkRangeBounds("index", i, i2, capacity());
        }
    }

    public final void checkNewCapacity(int i) {
        ensureAccessible();
        if (checkBounds) {
            if (i < 0 || i > maxCapacity()) {
                StringBuilder sbK = sr2.k(i, "newCapacity: ", " (expected: 0-");
                sbK.append(maxCapacity());
                sbK.append(')');
                throw new IllegalArgumentException(sbK.toString());
            }
        }
    }

    public final void checkReadableBytes(int i) {
        checkReadableBytes0(ObjectUtil.checkPositiveOrZero(i, "minimumReadableBytes"));
    }

    public final void checkSrcIndex(int i, int i2, int i3, int i4) {
        checkIndex(i, i2);
        if (checkBounds) {
            checkRangeBounds("srcIndex", i3, i2, i4);
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf clear() {
        this.writerIndex = 0;
        this.readerIndex = 0;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf copy() {
        return copy(this.readerIndex, readableBytes());
    }

    public final void discardMarks() {
        this.markedWriterIndex = 0;
        this.markedReaderIndex = 0;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf discardReadBytes() {
        int i = this.readerIndex;
        if (i == 0) {
            ensureAccessible();
            return this;
        }
        int i2 = this.writerIndex;
        if (i == i2) {
            ensureAccessible();
            adjustMarkers(this.readerIndex);
            this.readerIndex = 0;
            this.writerIndex = 0;
            return this;
        }
        setBytes(0, this, i, i2 - i);
        int i3 = this.writerIndex;
        int i4 = this.readerIndex;
        this.writerIndex = i3 - i4;
        adjustMarkers(i4);
        this.readerIndex = 0;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf discardSomeReadBytes() {
        int i = this.readerIndex;
        if (i > 0) {
            if (i == this.writerIndex) {
                ensureAccessible();
                adjustMarkers(this.readerIndex);
                this.readerIndex = 0;
                this.writerIndex = 0;
                return this;
            }
            if (i >= (capacity() >>> 1)) {
                int i2 = this.readerIndex;
                setBytes(0, this, i2, this.writerIndex - i2);
                int i3 = this.writerIndex;
                int i4 = this.readerIndex;
                this.writerIndex = i3 - i4;
                adjustMarkers(i4);
                this.readerIndex = 0;
                return this;
            }
        }
        ensureAccessible();
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf duplicate() {
        ensureAccessible();
        return new UnpooledDuplicatedByteBuf(this);
    }

    public final void ensureAccessible() {
        if (checkAccessible && !isAccessible()) {
            throw new IllegalReferenceCountException(0);
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public int ensureWritable(int i, boolean z) {
        ensureAccessible();
        ObjectUtil.checkPositiveOrZero(i, "minWritableBytes");
        if (i <= writableBytes()) {
            return 0;
        }
        int iMaxCapacity = maxCapacity();
        int iWriterIndex = writerIndex();
        if (i <= iMaxCapacity - iWriterIndex) {
            int iMaxFastWritableBytes = maxFastWritableBytes();
            capacity(iMaxFastWritableBytes >= i ? iWriterIndex + iMaxFastWritableBytes : alloc().calculateNewCapacity(iWriterIndex + i, iMaxCapacity));
            return 2;
        }
        if (!z || capacity() == iMaxCapacity) {
            return 1;
        }
        capacity(iMaxCapacity);
        return 3;
    }

    public final void ensureWritable0(int i) {
        int iWriterIndex = writerIndex();
        int i2 = iWriterIndex + i;
        if ((i2 >= 0) && (i2 <= capacity())) {
            ensureAccessible();
            return;
        }
        if (!checkBounds || (i2 >= 0 && i2 <= this.maxCapacity)) {
            int iMaxFastWritableBytes = maxFastWritableBytes();
            capacity(iMaxFastWritableBytes >= i ? iWriterIndex + iMaxFastWritableBytes : alloc().calculateNewCapacity(i2, this.maxCapacity));
        } else {
            ensureAccessible();
            ky0.h("writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s", new Object[]{Integer.valueOf(iWriterIndex), Integer.valueOf(i), Integer.valueOf(this.maxCapacity), this});
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean equals(Object obj) {
        return (obj instanceof ByteBuf) && ByteBufUtil.equals(this, (ByteBuf) obj);
    }

    @Override // io.netty.buffer.ByteBuf
    public int forEachByte(ByteProcessor byteProcessor) throws Throwable {
        ensureAccessible();
        try {
            return forEachByteAsc0(this.readerIndex, this.writerIndex, byteProcessor);
        } catch (Exception e) {
            PlatformDependent.throwException(e);
            return -1;
        }
    }

    public int forEachByteAsc0(int i, int i2, ByteProcessor byteProcessor) {
        while (i < i2) {
            if (!byteProcessor.process(_getByte(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // io.netty.buffer.ByteBuf
    public int forEachByteDesc(ByteProcessor byteProcessor) throws Throwable {
        ensureAccessible();
        try {
            return forEachByteDesc0(this.writerIndex - 1, this.readerIndex, byteProcessor);
        } catch (Exception e) {
            PlatformDependent.throwException(e);
            return -1;
        }
    }

    public int forEachByteDesc0(int i, int i2, ByteProcessor byteProcessor) {
        while (i >= i2) {
            if (!byteProcessor.process(_getByte(i))) {
                return i;
            }
            i--;
        }
        return -1;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean getBoolean(int i) {
        return getByte(i) != 0;
    }

    @Override // io.netty.buffer.ByteBuf
    public byte getByte(int i) {
        checkIndex(i);
        return _getByte(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuf byteBuf, int i2) {
        getBytes(i, byteBuf, byteBuf.writerIndex(), i2);
        byteBuf.writerIndex(byteBuf.writerIndex() + i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public char getChar(int i) {
        return (char) getShort(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public CharSequence getCharSequence(int i, int i2, Charset charset) {
        return (CharsetUtil.US_ASCII.equals(charset) || CharsetUtil.ISO_8859_1.equals(charset)) ? new AsciiString(ByteBufUtil.getBytes(this, i, i2, true), false) : toString(i, i2, charset);
    }

    @Override // io.netty.buffer.ByteBuf
    public double getDouble(int i) {
        return Double.longBitsToDouble(getLong(i));
    }

    @Override // io.netty.buffer.ByteBuf
    public float getFloat(int i) {
        return Float.intBitsToFloat(getInt(i));
    }

    @Override // io.netty.buffer.ByteBuf
    public int getInt(int i) {
        checkIndex(i, 4);
        return _getInt(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public int getIntLE(int i) {
        checkIndex(i, 4);
        return _getIntLE(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public long getLong(int i) {
        checkIndex(i, 8);
        return _getLong(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public long getLongLE(int i) {
        checkIndex(i, 8);
        return _getLongLE(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public int getMedium(int i) {
        int unsignedMedium = getUnsignedMedium(i);
        return (8388608 & unsignedMedium) != 0 ? unsignedMedium | (-16777216) : unsignedMedium;
    }

    @Override // io.netty.buffer.ByteBuf
    public int getMediumLE(int i) {
        int unsignedMediumLE = getUnsignedMediumLE(i);
        return (8388608 & unsignedMediumLE) != 0 ? unsignedMediumLE | (-16777216) : unsignedMediumLE;
    }

    @Override // io.netty.buffer.ByteBuf
    public short getShort(int i) {
        checkIndex(i, 2);
        return _getShort(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public short getShortLE(int i) {
        checkIndex(i, 2);
        return _getShortLE(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public short getUnsignedByte(int i) {
        return (short) (getByte(i) & 255);
    }

    @Override // io.netty.buffer.ByteBuf
    public long getUnsignedInt(int i) {
        return ((long) getInt(i)) & 4294967295L;
    }

    @Override // io.netty.buffer.ByteBuf
    public long getUnsignedIntLE(int i) {
        return ((long) getIntLE(i)) & 4294967295L;
    }

    @Override // io.netty.buffer.ByteBuf
    public int getUnsignedMedium(int i) {
        checkIndex(i, 3);
        return _getUnsignedMedium(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public int getUnsignedMediumLE(int i) {
        checkIndex(i, 3);
        return _getUnsignedMediumLE(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public int getUnsignedShort(int i) {
        return getShort(i) & 65535;
    }

    @Override // io.netty.buffer.ByteBuf
    public int getUnsignedShortLE(int i) {
        return getShortLE(i) & 65535;
    }

    @Override // io.netty.buffer.ByteBuf
    public int hashCode() {
        return ByteBufUtil.hashCode(this);
    }

    @Override // io.netty.buffer.ByteBuf
    public int indexOf(int i, int i2, byte b) {
        return i <= i2 ? ByteBufUtil.firstIndexOf(this, i, i2, b) : ByteBufUtil.lastIndexOf(this, i, i2, b);
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isReadOnly() {
        return false;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isReadable(int i) {
        return this.writerIndex - this.readerIndex >= i;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isWritable(int i) {
        return capacity() - this.writerIndex >= i;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf markReaderIndex() {
        this.markedReaderIndex = this.readerIndex;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf markWriterIndex() {
        this.markedWriterIndex = this.writerIndex;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int maxCapacity() {
        return this.maxCapacity;
    }

    @Override // io.netty.buffer.ByteBuf
    public int maxWritableBytes() {
        return maxCapacity() - this.writerIndex;
    }

    public SwappedByteBuf newSwappedByteBuf() {
        return new SwappedByteBuf(this);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer nioBuffer() {
        return nioBuffer(this.readerIndex, readableBytes());
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer[] nioBuffers() {
        return nioBuffers(this.readerIndex, readableBytes());
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf order(ByteOrder byteOrder) {
        if (byteOrder == order()) {
            return this;
        }
        ObjectUtil.checkNotNull(byteOrder, "endianness");
        return newSwappedByteBuf();
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean readBoolean() {
        return readByte() != 0;
    }

    @Override // io.netty.buffer.ByteBuf
    public byte readByte() {
        checkReadableBytes0(1);
        int i = this.readerIndex;
        byte b_getByte = _getByte(i);
        this.readerIndex = i + 1;
        return b_getByte;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readBytes(ByteBuf byteBuf, int i) {
        if (checkBounds && i > byteBuf.writableBytes()) {
            ky0.h("length(%d) exceeds dst.writableBytes(%d) where dst is: %s", new Object[]{Integer.valueOf(i), Integer.valueOf(byteBuf.writableBytes()), byteBuf});
            return null;
        }
        readBytes(byteBuf, byteBuf.writerIndex(), i);
        byteBuf.writerIndex(byteBuf.writerIndex() + i);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public char readChar() {
        return (char) readShort();
    }

    @Override // io.netty.buffer.ByteBuf
    public CharSequence readCharSequence(int i, Charset charset) {
        CharSequence charSequence = getCharSequence(this.readerIndex, i, charset);
        this.readerIndex += i;
        return charSequence;
    }

    @Override // io.netty.buffer.ByteBuf
    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // io.netty.buffer.ByteBuf
    public float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // io.netty.buffer.ByteBuf
    public int readInt() {
        checkReadableBytes0(4);
        int i_getInt = _getInt(this.readerIndex);
        this.readerIndex += 4;
        return i_getInt;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readIntLE() {
        checkReadableBytes0(4);
        int i_getIntLE = _getIntLE(this.readerIndex);
        this.readerIndex += 4;
        return i_getIntLE;
    }

    @Override // io.netty.buffer.ByteBuf
    public long readLong() {
        checkReadableBytes0(8);
        long j_getLong = _getLong(this.readerIndex);
        this.readerIndex += 8;
        return j_getLong;
    }

    @Override // io.netty.buffer.ByteBuf
    public long readLongLE() {
        checkReadableBytes0(8);
        long j_getLongLE = _getLongLE(this.readerIndex);
        this.readerIndex += 8;
        return j_getLongLE;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readMedium() {
        int unsignedMedium = readUnsignedMedium();
        return (8388608 & unsignedMedium) != 0 ? unsignedMedium | (-16777216) : unsignedMedium;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readMediumLE() {
        int unsignedMediumLE = readUnsignedMediumLE();
        return (8388608 & unsignedMediumLE) != 0 ? unsignedMediumLE | (-16777216) : unsignedMediumLE;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readRetainedSlice(int i) {
        checkReadableBytes(i);
        ByteBuf byteBufRetainedSlice = retainedSlice(this.readerIndex, i);
        this.readerIndex += i;
        return byteBufRetainedSlice;
    }

    @Override // io.netty.buffer.ByteBuf
    public short readShort() {
        checkReadableBytes0(2);
        short s_getShort = _getShort(this.readerIndex);
        this.readerIndex += 2;
        return s_getShort;
    }

    @Override // io.netty.buffer.ByteBuf
    public short readShortLE() {
        checkReadableBytes0(2);
        short s_getShortLE = _getShortLE(this.readerIndex);
        this.readerIndex += 2;
        return s_getShortLE;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readSlice(int i) {
        checkReadableBytes(i);
        ByteBuf byteBufSlice = slice(this.readerIndex, i);
        this.readerIndex += i;
        return byteBufSlice;
    }

    @Override // io.netty.buffer.ByteBuf
    public short readUnsignedByte() {
        return (short) (readByte() & 255);
    }

    @Override // io.netty.buffer.ByteBuf
    public long readUnsignedInt() {
        return ((long) readInt()) & 4294967295L;
    }

    @Override // io.netty.buffer.ByteBuf
    public long readUnsignedIntLE() {
        return ((long) readIntLE()) & 4294967295L;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readUnsignedMedium() {
        checkReadableBytes0(3);
        int i_getUnsignedMedium = _getUnsignedMedium(this.readerIndex);
        this.readerIndex += 3;
        return i_getUnsignedMedium;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readUnsignedMediumLE() {
        checkReadableBytes0(3);
        int i_getUnsignedMediumLE = _getUnsignedMediumLE(this.readerIndex);
        this.readerIndex += 3;
        return i_getUnsignedMediumLE;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readUnsignedShort() {
        return readShort() & 65535;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readUnsignedShortLE() {
        return readShortLE() & 65535;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readableBytes() {
        return this.writerIndex - this.readerIndex;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readerIndex(int i) {
        if (checkBounds) {
            checkIndexBounds(i, this.writerIndex, capacity());
        }
        this.readerIndex = i;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf resetReaderIndex() {
        readerIndex(this.markedReaderIndex);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf resetWriterIndex() {
        writerIndex(this.markedWriterIndex);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf retainedDuplicate() {
        return duplicate().retain();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf retainedSlice() {
        return slice().retain();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBoolean(int i, boolean z) {
        setByte(i, z ? 1 : 0);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setByte(int i, int i2) {
        checkIndex(i);
        _setByte(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuf byteBuf, int i2) {
        checkIndex(i, i2);
        ObjectUtil.checkNotNull(byteBuf, "src");
        if (checkBounds) {
            checkReadableBounds(byteBuf, i2);
        }
        setBytes(i, byteBuf, byteBuf.readerIndex(), i2);
        byteBuf.readerIndex(byteBuf.readerIndex() + i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setChar(int i, int i2) {
        setShort(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int setCharSequence(int i, CharSequence charSequence, Charset charset) {
        return setCharSequence0(i, charSequence, charset, false);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setDouble(int i, double d) {
        setLong(i, Double.doubleToRawLongBits(d));
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setFloat(int i, float f) {
        setInt(i, Float.floatToRawIntBits(f));
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setIndex(int i, int i2) {
        if (checkBounds) {
            checkIndexBounds(i, i2, capacity());
        }
        setIndex0(i, i2);
        return this;
    }

    public final void setIndex0(int i, int i2) {
        this.readerIndex = i;
        this.writerIndex = i2;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setInt(int i, int i2) {
        checkIndex(i, 4);
        _setInt(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setIntLE(int i, int i2) {
        checkIndex(i, 4);
        _setIntLE(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setLong(int i, long j) {
        checkIndex(i, 8);
        _setLong(i, j);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setLongLE(int i, long j) {
        checkIndex(i, 8);
        _setLongLE(i, j);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setMedium(int i, int i2) {
        checkIndex(i, 3);
        _setMedium(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setMediumLE(int i, int i2) {
        checkIndex(i, 3);
        _setMediumLE(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setShort(int i, int i2) {
        checkIndex(i, 2);
        _setShort(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setShortLE(int i, int i2) {
        checkIndex(i, 2);
        _setShortLE(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setZero(int i, int i2) {
        if (i2 != 0) {
            checkIndex(i, i2);
            int i3 = i2 & 7;
            for (int i4 = i2 >>> 3; i4 > 0; i4--) {
                _setLong(i, 0L);
                i += 8;
            }
            if (i3 == 4) {
                _setInt(i, 0);
                return this;
            }
            if (i3 < 4) {
                while (i3 > 0) {
                    _setByte(i, 0);
                    i++;
                    i3--;
                }
            } else {
                _setInt(i, 0);
                int i5 = i + 4;
                for (int i6 = i3 - 4; i6 > 0; i6--) {
                    _setByte(i5, 0);
                    i5++;
                }
            }
        }
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf skipBytes(int i) {
        checkReadableBytes(i);
        this.readerIndex += i;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf slice() {
        return slice(this.readerIndex, readableBytes());
    }

    @Override // io.netty.buffer.ByteBuf
    public String toString() {
        if (refCnt() == 0) {
            return StringUtil.simpleClassName(this) + "(freed)";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(StringUtil.simpleClassName(this));
        sb.append("(ridx: ");
        sb.append(this.readerIndex);
        sb.append(", widx: ");
        sb.append(this.writerIndex);
        sb.append(", cap: ");
        sb.append(capacity());
        if (this.maxCapacity != Integer.MAX_VALUE) {
            sb.append('/');
            sb.append(this.maxCapacity);
        }
        ByteBuf byteBufUnwrap = unwrap();
        if (byteBufUnwrap != null) {
            sb.append(", unwrapped: ");
            sb.append(byteBufUnwrap);
        }
        sb.append(')');
        return sb.toString();
    }

    public final void trimIndicesToCapacity(int i) {
        if (writerIndex() > i) {
            setIndex0(Math.min(readerIndex(), i), i);
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public int writableBytes() {
        return capacity() - this.writerIndex;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeBoolean(boolean z) {
        writeByte(z ? 1 : 0);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeByte(int i) {
        ensureWritable0(1);
        int i2 = this.writerIndex;
        this.writerIndex = i2 + 1;
        _setByte(i2, i);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeBytes(ByteBuf byteBuf, int i) {
        if (checkBounds) {
            checkReadableBounds(byteBuf, i);
        }
        writeBytes(byteBuf, byteBuf.readerIndex(), i);
        byteBuf.readerIndex(byteBuf.readerIndex() + i);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeChar(int i) {
        writeShort(i);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int writeCharSequence(CharSequence charSequence, Charset charset) {
        int charSequence0 = setCharSequence0(this.writerIndex, charSequence, charset, true);
        this.writerIndex += charSequence0;
        return charSequence0;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeDouble(double d) {
        writeLong(Double.doubleToRawLongBits(d));
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeFloat(float f) {
        writeInt(Float.floatToRawIntBits(f));
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeInt(int i) {
        ensureWritable0(4);
        _setInt(this.writerIndex, i);
        this.writerIndex += 4;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeIntLE(int i) {
        ensureWritable0(4);
        _setIntLE(this.writerIndex, i);
        this.writerIndex += 4;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeLong(long j) {
        ensureWritable0(8);
        _setLong(this.writerIndex, j);
        this.writerIndex += 8;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeLongLE(long j) {
        ensureWritable0(8);
        _setLongLE(this.writerIndex, j);
        this.writerIndex += 8;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeMedium(int i) {
        ensureWritable0(3);
        _setMedium(this.writerIndex, i);
        this.writerIndex += 3;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeMediumLE(int i) {
        ensureWritable0(3);
        _setMediumLE(this.writerIndex, i);
        this.writerIndex += 3;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeShort(int i) {
        ensureWritable0(2);
        _setShort(this.writerIndex, i);
        this.writerIndex += 2;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeShortLE(int i) {
        ensureWritable0(2);
        _setShortLE(this.writerIndex, i);
        this.writerIndex += 2;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeZero(int i) {
        if (i == 0) {
            return this;
        }
        ensureWritable(i);
        int i2 = this.writerIndex;
        checkIndex0(i2, i);
        int i3 = i & 7;
        for (int i4 = i >>> 3; i4 > 0; i4--) {
            _setLong(i2, 0L);
            i2 += 8;
        }
        if (i3 == 4) {
            _setInt(i2, 0);
            i2 += 4;
        } else if (i3 < 4) {
            while (i3 > 0) {
                _setByte(i2, 0);
                i2++;
                i3--;
            }
        } else {
            _setInt(i2, 0);
            i2 += 4;
            for (int i5 = i3 - 4; i5 > 0; i5--) {
                _setByte(i2, 0);
                i2++;
            }
        }
        this.writerIndex = i2;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writerIndex(int i) {
        if (checkBounds) {
            checkIndexBounds(this.readerIndex, i, capacity());
        }
        this.writerIndex = i;
        return this;
    }

    public final void maxCapacity(int i) {
        this.maxCapacity = i;
    }

    public final void checkIndex(int i) {
        checkIndex(i, 1);
    }

    @Override // io.netty.buffer.ByteBuf, java.lang.Comparable
    public int compareTo(ByteBuf byteBuf) {
        return ByteBufUtil.compare(this, byteBuf);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf retainedSlice(int i, int i2) {
        return slice(i, i2).retain();
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isReadable() {
        return this.writerIndex > this.readerIndex;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf slice(int i, int i2) {
        ensureAccessible();
        return new UnpooledSlicedByteBuf(this, i, i2);
    }

    @Override // io.netty.buffer.ByteBuf
    public int bytesBefore(int i, byte b) {
        checkReadableBytes(i);
        return bytesBefore(readerIndex(), i, b);
    }

    public final void checkDstIndex(int i, int i2, int i3) {
        checkReadableBytes(i);
        if (checkBounds) {
            checkRangeBounds("dstIndex", i2, i, i3);
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isWritable() {
        return capacity() > this.writerIndex;
    }

    @Override // io.netty.buffer.ByteBuf
    public int bytesBefore(int i, int i2, byte b) {
        int iIndexOf = indexOf(i, i2 + i, b);
        if (iIndexOf < 0) {
            return -1;
        }
        return iIndexOf - i;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuf byteBuf) {
        getBytes(i, byteBuf, byteBuf.writableBytes());
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readerIndex() {
        return this.readerIndex;
    }

    @Override // io.netty.buffer.ByteBuf
    public int writerIndex() {
        return this.writerIndex;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, byte[] bArr) {
        getBytes(i, bArr, 0, bArr.length);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int forEachByte(int i, int i2, ByteProcessor byteProcessor) throws Throwable {
        checkIndex(i, i2);
        try {
            return forEachByteAsc0(i, i2 + i, byteProcessor);
        } catch (Exception e) {
            PlatformDependent.throwException(e);
            return -1;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public int forEachByteDesc(int i, int i2, ByteProcessor byteProcessor) throws Throwable {
        checkIndex(i, i2);
        try {
            return forEachByteDesc0((i2 + i) - 1, i, byteProcessor);
        } catch (Exception e) {
            PlatformDependent.throwException(e);
            return -1;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeBytes(byte[] bArr) {
        writeBytes(bArr, 0, bArr.length);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeBytes(ByteBuf byteBuf) {
        writeBytes(byteBuf, byteBuf.readableBytes());
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeBytes(byte[] bArr, int i, int i2) {
        ensureWritable(i2);
        setBytes(this.writerIndex, bArr, i, i2);
        this.writerIndex += i2;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeBytes(ByteBuf byteBuf, int i, int i2) {
        ensureWritable(i2);
        setBytes(this.writerIndex, byteBuf, i, i2);
        this.writerIndex += i2;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuf byteBuf) {
        setBytes(i, byteBuf, byteBuf.readableBytes());
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf writeBytes(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        ensureWritable0(iRemaining);
        setBytes(this.writerIndex, byteBuffer);
        this.writerIndex += iRemaining;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, byte[] bArr) {
        setBytes(i, bArr, 0, bArr.length);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int writeBytes(InputStream inputStream, int i) {
        ensureWritable(i);
        int bytes = setBytes(this.writerIndex, inputStream, i);
        if (bytes > 0) {
            this.writerIndex += bytes;
        }
        return bytes;
    }

    @Override // io.netty.buffer.ByteBuf
    public int writeBytes(ScatteringByteChannel scatteringByteChannel, int i) {
        ensureWritable(i);
        int bytes = setBytes(this.writerIndex, scatteringByteChannel, i);
        if (bytes > 0) {
            this.writerIndex += bytes;
        }
        return bytes;
    }

    @Override // io.netty.buffer.ByteBuf
    public int writeBytes(FileChannel fileChannel, long j, int i) {
        ensureWritable(i);
        int bytes = setBytes(this.writerIndex, fileChannel, j, i);
        if (bytes > 0) {
            this.writerIndex += bytes;
        }
        return bytes;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readBytes(byte[] bArr, int i, int i2) {
        checkReadableBytes(i2);
        getBytes(this.readerIndex, bArr, i, i2);
        this.readerIndex += i2;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readBytes(byte[] bArr) {
        readBytes(bArr, 0, bArr.length);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readBytes(ByteBuf byteBuf) {
        readBytes(byteBuf, byteBuf.writableBytes());
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readBytes(int i) {
        checkReadableBytes(i);
        if (i == 0) {
            return Unpooled.EMPTY_BUFFER;
        }
        ByteBuf byteBufBuffer = alloc().buffer(i, this.maxCapacity);
        byteBufBuffer.writeBytes(this, this.readerIndex, i);
        this.readerIndex += i;
        return byteBufBuffer;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf ensureWritable(int i) {
        ensureWritable0(ObjectUtil.checkPositiveOrZero(i, "minWritableBytes"));
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readBytes(ByteBuf byteBuf, int i, int i2) {
        checkReadableBytes(i2);
        getBytes(this.readerIndex, byteBuf, i, i2);
        this.readerIndex += i2;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readBytes(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        checkReadableBytes(iRemaining);
        getBytes(this.readerIndex, byteBuffer);
        this.readerIndex += iRemaining;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readBytes(GatheringByteChannel gatheringByteChannel, int i) {
        checkReadableBytes(i);
        int bytes = getBytes(this.readerIndex, gatheringByteChannel, i);
        this.readerIndex += bytes;
        return bytes;
    }

    @Override // io.netty.buffer.ByteBuf
    public int readBytes(FileChannel fileChannel, long j, int i) {
        checkReadableBytes(i);
        int bytes = getBytes(this.readerIndex, fileChannel, j, i);
        this.readerIndex += bytes;
        return bytes;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf readBytes(OutputStream outputStream, int i) {
        checkReadableBytes(i);
        getBytes(this.readerIndex, outputStream, i);
        this.readerIndex += i;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public String toString(int i, int i2, Charset charset) {
        return ByteBufUtil.decodeString(this, i, i2, charset);
    }

    @Override // io.netty.buffer.ByteBuf
    public String toString(Charset charset) {
        return toString(this.readerIndex, readableBytes(), charset);
    }
}
