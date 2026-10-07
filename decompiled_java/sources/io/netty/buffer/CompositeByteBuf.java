package io.netty.buffer;

import defpackage.c;
import defpackage.ky0;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.util.ByteProcessor;
import io.netty.util.IllegalReferenceCountException;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.RecyclableArrayList;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class CompositeByteBuf extends AbstractReferenceCountedByteBuf implements Iterable<ByteBuf> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final ByteBufAllocator alloc;
    private int componentCount;
    private Component[] components;
    private final boolean direct;
    private boolean freed;
    private Component lastAccessed;
    private final int maxNumComponents;
    private static final ByteBuffer EMPTY_NIO_BUFFER = Unpooled.EMPTY_BUFFER.nioBuffer();
    private static final Iterator<ByteBuf> EMPTY_ITERATOR = Collections.EMPTY_LIST.iterator();
    static final ByteWrapper<byte[]> BYTE_ARRAY_WRAPPER = new ByteWrapper<byte[]>() { // from class: io.netty.buffer.CompositeByteBuf.1
        @Override // io.netty.buffer.CompositeByteBuf.ByteWrapper
        public boolean isEmpty(byte[] bArr) {
            return bArr.length == 0;
        }

        @Override // io.netty.buffer.CompositeByteBuf.ByteWrapper
        public ByteBuf wrap(byte[] bArr) {
            return Unpooled.wrappedBuffer(bArr);
        }
    };
    static final ByteWrapper<ByteBuffer> BYTE_BUFFER_WRAPPER = new ByteWrapper<ByteBuffer>() { // from class: io.netty.buffer.CompositeByteBuf.2
        @Override // io.netty.buffer.CompositeByteBuf.ByteWrapper
        public boolean isEmpty(ByteBuffer byteBuffer) {
            return !byteBuffer.hasRemaining();
        }

        @Override // io.netty.buffer.CompositeByteBuf.ByteWrapper
        public ByteBuf wrap(ByteBuffer byteBuffer) {
            return Unpooled.wrappedBuffer(byteBuffer);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public interface ByteWrapper<T> {
        boolean isEmpty(T t);

        ByteBuf wrap(T t);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Component {
        int adjustment;
        final ByteBuf buf;
        int endOffset;
        int offset;
        private ByteBuf slice;
        int srcAdjustment;
        final ByteBuf srcBuf;

        public Component(ByteBuf byteBuf, int i, ByteBuf byteBuf2, int i2, int i3, int i4, ByteBuf byteBuf3) {
            this.srcBuf = byteBuf;
            this.srcAdjustment = i - i3;
            this.buf = byteBuf2;
            this.adjustment = i2 - i3;
            this.offset = i3;
            this.endOffset = i3 + i4;
            this.slice = byteBuf3;
        }

        public ByteBuf duplicate() {
            return this.srcBuf.duplicate();
        }

        public void free() {
            this.slice = null;
            this.srcBuf.release();
        }

        public int idx(int i) {
            return i + this.adjustment;
        }

        public ByteBuffer internalNioBuffer(int i, int i2) {
            return this.srcBuf.internalNioBuffer(srcIdx(i), i2);
        }

        public int length() {
            return this.endOffset - this.offset;
        }

        public void reposition(int i) {
            int i2 = i - this.offset;
            this.endOffset += i2;
            this.srcAdjustment -= i2;
            this.adjustment -= i2;
            this.offset = i;
        }

        public ByteBuf slice() {
            ByteBuf byteBuf = this.slice;
            if (byteBuf != null) {
                return byteBuf;
            }
            ByteBuf byteBufSlice = this.srcBuf.slice(srcIdx(this.offset), length());
            this.slice = byteBufSlice;
            return byteBufSlice;
        }

        public int srcIdx(int i) {
            return i + this.srcAdjustment;
        }

        public void transferTo(ByteBuf byteBuf) {
            byteBuf.writeBytes(this.buf, idx(this.offset), length());
            free();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public final class CompositeByteBufIterator implements Iterator<ByteBuf> {
        private int index;
        private final int size;

        private CompositeByteBufIterator() {
            this.size = CompositeByteBuf.this.numComponents();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.size > this.index;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public ByteBuf next() {
            if (this.size != CompositeByteBuf.this.numComponents()) {
                c.c();
                return null;
            }
            if (!hasNext()) {
                c.v();
                return null;
            }
            try {
                Component[] componentArr = CompositeByteBuf.this.components;
                int i = this.index;
                this.index = i + 1;
                return componentArr[i].slice();
            } catch (IndexOutOfBoundsException unused) {
                c.c();
                return null;
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read-Only");
        }
    }

    private CompositeByteBuf(ByteBufAllocator byteBufAllocator, boolean z, int i, int i2) {
        super(Integer.MAX_VALUE);
        this.alloc = (ByteBufAllocator) ObjectUtil.checkNotNull(byteBufAllocator, "alloc");
        if (i < 1) {
            c.n(sr2.g(i, "maxNumComponents: ", " (expected: >= 1)"));
            throw null;
        }
        this.direct = z;
        this.maxNumComponents = i;
        this.components = newCompArray(i2, i);
    }

    private void addComp(int i, Component component) {
        shiftComps(i, 1);
        this.components[i] = component;
    }

    private int addComponent0(boolean z, int i, ByteBuf byteBuf) {
        boolean z2 = false;
        try {
            checkComponentIndex(i);
            Component componentNewComponent = newComponent(ensureAccessible(byteBuf), 0);
            int length = componentNewComponent.length();
            checkForOverflow(capacity(), length);
            addComp(i, componentNewComponent);
            z2 = true;
            if (length > 0 && i < this.componentCount - 1) {
                updateComponentOffsets(i);
            } else if (i > 0) {
                componentNewComponent.reposition(this.components[i - 1].endOffset);
            }
            if (z) {
                this.writerIndex += length;
            }
            return i;
        } catch (Throwable th) {
            if (!z2) {
                byteBuf.release();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private CompositeByteBuf addComponents(boolean z, int i, Iterable<ByteBuf> iterable) {
        ByteBuf byteBuf;
        if (iterable instanceof ByteBuf) {
            return addComponent(z, i, (ByteBuf) iterable);
        }
        ObjectUtil.checkNotNull(iterable, "buffers");
        Iterator it = iterable.iterator();
        try {
            checkComponentIndex(i);
            while (it.hasNext() && (byteBuf = (ByteBuf) it.next()) != null) {
                i = Math.min(addComponent0(z, i, byteBuf) + 1, this.componentCount);
            }
            while (it.hasNext()) {
                ReferenceCountUtil.safeRelease(it.next());
            }
            consolidateIfNeeded();
            return this;
        } catch (Throwable th) {
            while (it.hasNext()) {
                ReferenceCountUtil.safeRelease(it.next());
            }
            throw th;
        }
    }

    private CompositeByteBuf addComponents0(boolean z, int i, ByteBuf[] byteBufArr, int i2) {
        ByteBuf byteBuf;
        int length = byteBufArr.length;
        int i3 = length - i2;
        int iCapacity = capacity();
        int i4 = 0;
        for (int i5 = i2; i5 < byteBufArr.length && (byteBuf = byteBufArr[i5]) != null; i5++) {
            i4 += byteBuf.readableBytes();
            checkForOverflow(iCapacity, i4);
        }
        int i6 = Integer.MAX_VALUE;
        try {
            checkComponentIndex(i);
            shiftComps(i, i3);
            int i7 = i > 0 ? this.components[i - 1].endOffset : 0;
            i6 = i;
            while (i2 < length) {
                ByteBuf byteBuf2 = byteBufArr[i2];
                if (byteBuf2 == null) {
                    break;
                }
                Component componentNewComponent = newComponent(ensureAccessible(byteBuf2), i7);
                this.components[i6] = componentNewComponent;
                i7 = componentNewComponent.endOffset;
                i2++;
                i6++;
            }
            if (i6 < this.componentCount) {
                int i8 = i3 + i;
                if (i6 < i8) {
                    removeCompRange(i6, i8);
                    while (i2 < length) {
                        ReferenceCountUtil.safeRelease(byteBufArr[i2]);
                        i2++;
                    }
                }
                updateComponentOffsets(i6);
            }
            if (z && i6 > i && i6 <= this.componentCount) {
                int i9 = this.writerIndex;
                Component[] componentArr = this.components;
                this.writerIndex = (componentArr[i6 - 1].endOffset - componentArr[i].offset) + i9;
            }
            return this;
        } catch (Throwable th) {
            if (i6 < this.componentCount) {
                int i10 = i3 + i;
                if (i6 < i10) {
                    removeCompRange(i6, i10);
                    while (i2 < length) {
                        ReferenceCountUtil.safeRelease(byteBufArr[i2]);
                        i2++;
                    }
                }
                updateComponentOffsets(i6);
            }
            if (z && i6 > i && i6 <= this.componentCount) {
                int i11 = this.writerIndex;
                Component[] componentArr2 = this.components;
                this.writerIndex = (componentArr2[i6 - 1].endOffset - componentArr2[i].offset) + i11;
            }
            throw th;
        }
    }

    private ByteBuf allocBuffer(int i) {
        boolean z = this.direct;
        ByteBufAllocator byteBufAllocatorAlloc = alloc();
        return z ? byteBufAllocatorAlloc.directBuffer(i) : byteBufAllocatorAlloc.heapBuffer(i);
    }

    private void checkComponentIndex(int i, int i2) {
        ensureAccessible();
        if (i < 0 || i + i2 > this.componentCount) {
            ky0.h("cIndex: %d, numComponents: %d (expected: cIndex >= 0 && cIndex + numComponents <= totalNumComponents(%d))", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(this.componentCount)});
        }
    }

    private static void checkForOverflow(int i, int i2) {
        if (i + i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException("Can't increase by " + i2 + " as capacity(" + i + ") would overflow 2147483647");
    }

    private void clearComps() {
        removeCompRange(0, this.componentCount);
    }

    private void consolidate0(int i, int i2) {
        if (i2 <= 1) {
            return;
        }
        int i3 = i + i2;
        ByteBuf byteBufAllocBuffer = allocBuffer(this.components[i3 - 1].endOffset - (i != 0 ? this.components[i].offset : 0));
        for (int i4 = i; i4 < i3; i4++) {
            this.components[i4].transferTo(byteBufAllocBuffer);
        }
        this.lastAccessed = null;
        removeCompRange(i + 1, i3);
        this.components[i] = newComponent(byteBufAllocBuffer, 0);
        if (i == 0 && i2 == this.componentCount) {
            return;
        }
        updateComponentOffsets(i);
    }

    private void consolidateIfNeeded() {
        int i = this.componentCount;
        if (i > this.maxNumComponents) {
            consolidate0(0, i);
        }
    }

    private void copyTo(int i, int i2, int i3, ByteBuf byteBuf) {
        int i4 = 0;
        while (i2 > 0) {
            Component component = this.components[i3];
            int iMin = Math.min(i2, component.endOffset - i);
            component.buf.getBytes(component.idx(i), byteBuf, i4, iMin);
            i += iMin;
            i4 += iMin;
            i2 -= iMin;
            i3++;
        }
        byteBuf.writerIndex(byteBuf.capacity());
    }

    private static ByteBuf ensureAccessible(ByteBuf byteBuf) {
        if (!AbstractByteBuf.checkAccessible || byteBuf.isAccessible()) {
            return byteBuf;
        }
        throw new IllegalReferenceCountException(0);
    }

    private Component findComponent(int i) {
        Component component = this.lastAccessed;
        if (component == null || i < component.offset || i >= component.endOffset) {
            checkIndex(i);
            return findIt(i);
        }
        ensureAccessible();
        return component;
    }

    private Component findComponent0(int i) {
        Component component = this.lastAccessed;
        return (component == null || i < component.offset || i >= component.endOffset) ? findIt(i) : component;
    }

    private Component findIt(int i) {
        int i2 = this.componentCount;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            Component component = this.components[i4];
            if (component == null) {
                c.r("No component found for offset. Composite buffer layout might be outdated, e.g. from a discardReadBytes call.");
                return null;
            }
            if (i >= component.endOffset) {
                i3 = i4 + 1;
            } else {
                if (i >= component.offset) {
                    this.lastAccessed = component;
                    return component;
                }
                i2 = i4 - 1;
            }
        }
        throw new Error("should not reach here");
    }

    private static Component[] newCompArray(int i, int i2) {
        return new Component[Math.max(i, Math.min(16, i2))];
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    private Component newComponent(ByteBuf byteBuf, int i) {
        int i2;
        int iIdx;
        ByteBuf byteBuf2;
        int i3 = byteBuf.readerIndex();
        int i4 = byteBuf.readableBytes();
        ByteBuf byteBufUnwrap = byteBuf;
        while (true) {
            if (!(byteBufUnwrap instanceof WrappedByteBuf) && !(byteBufUnwrap instanceof SwappedByteBuf)) {
                break;
            }
            int i5 = i;
            byteBufUnwrap = byteBufUnwrap.unwrap();
            i = i5;
        }
        if (!(byteBufUnwrap instanceof AbstractUnpooledSlicedByteBuf)) {
            if (byteBufUnwrap instanceof PooledSlicedByteBuf) {
                iIdx = ((PooledSlicedByteBuf) byteBufUnwrap).adjustment + i3;
                byteBufUnwrap = byteBufUnwrap.unwrap();
            } else {
                if ((byteBufUnwrap instanceof DuplicatedByteBuf) || (byteBufUnwrap instanceof PooledDuplicatedByteBuf)) {
                    byteBufUnwrap = byteBufUnwrap.unwrap();
                }
                i2 = i3;
            }
            if (byteBuf.capacity() == i4) {
                byteBuf2 = byteBuf;
            } else {
                byteBuf2 = null;
            }
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            return new Component(byteBuf.order(byteOrder), i3, byteBufUnwrap.order(byteOrder), i2, i, i4, byteBuf2);
        }
        iIdx = ((AbstractUnpooledSlicedByteBuf) byteBufUnwrap).idx(0) + i3;
        byteBufUnwrap = byteBufUnwrap.unwrap();
        i2 = iIdx;
        if (byteBuf.capacity() == i4) {
            byteBuf2 = byteBuf;
        } else {
            byteBuf2 = null;
        }
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        return new Component(byteBuf.order(byteOrder2), i3, byteBufUnwrap.order(byteOrder2), i2, i, i4, byteBuf2);
    }

    private void removeComp(int i) {
        removeCompRange(i, i + 1);
    }

    private void removeCompRange(int i, int i2) {
        if (i >= i2) {
            return;
        }
        int i3 = this.componentCount;
        if (i2 < i3) {
            Component[] componentArr = this.components;
            System.arraycopy(componentArr, i2, componentArr, i, i3 - i2);
        }
        int i4 = (i3 - i2) + i;
        for (int i5 = i4; i5 < i3; i5++) {
            this.components[i5] = null;
        }
        this.componentCount = i4;
    }

    private void shiftComps(int i, int i2) {
        Component[] componentArr;
        int i3 = this.componentCount;
        int i4 = i3 + i2;
        Component[] componentArr2 = this.components;
        if (i4 > componentArr2.length) {
            int iMax = Math.max((i3 >> 1) + i3, i4);
            if (i == i3) {
                componentArr = (Component[]) Arrays.copyOf(this.components, iMax, Component[].class);
            } else {
                Component[] componentArr3 = new Component[iMax];
                if (i > 0) {
                    System.arraycopy(this.components, 0, componentArr3, 0, i);
                }
                if (i < i3) {
                    System.arraycopy(this.components, i, componentArr3, i2 + i, i3 - i);
                }
                componentArr = componentArr3;
            }
            this.components = componentArr;
        } else if (i < i3) {
            System.arraycopy(componentArr2, i, componentArr2, i2 + i, i3 - i);
        }
        this.componentCount = i4;
    }

    private int toComponentIndex0(int i) {
        int i2 = this.componentCount;
        int i3 = 0;
        if (i == 0) {
            for (int i4 = 0; i4 < i2; i4++) {
                if (this.components[i4].endOffset > 0) {
                    return i4;
                }
            }
        }
        if (i2 <= 2) {
            return (i2 == 1 || i < this.components[0].endOffset) ? 0 : 1;
        }
        while (i3 <= i2) {
            int i5 = (i3 + i2) >>> 1;
            Component component = this.components[i5];
            if (i >= component.endOffset) {
                i3 = i5 + 1;
            } else {
                if (i >= component.offset) {
                    return i5;
                }
                i2 = i5 - 1;
            }
        }
        throw new Error("should not reach here");
    }

    private void updateComponentOffsets(int i) {
        int i2 = this.componentCount;
        if (i2 <= i) {
            return;
        }
        int i3 = i > 0 ? this.components[i - 1].endOffset : 0;
        while (i < i2) {
            Component component = this.components[i];
            component.reposition(i3);
            i3 = component.endOffset;
            i++;
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public byte _getByte(int i) {
        Component componentFindComponent0 = findComponent0(i);
        return componentFindComponent0.buf.getByte(componentFindComponent0.idx(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getInt(int i) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 4 <= componentFindComponent0.endOffset) {
            return componentFindComponent0.buf.getInt(componentFindComponent0.idx(i));
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (_getShort(i + 2) & 65535) | ((_getShort(i) & 65535) << 16);
        }
        return ((_getShort(i + 2) & 65535) << 16) | (_getShort(i) & 65535);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getIntLE(int i) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 4 <= componentFindComponent0.endOffset) {
            return componentFindComponent0.buf.getIntLE(componentFindComponent0.idx(i));
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return ((_getShortLE(i + 2) & 65535) << 16) | (_getShortLE(i) & 65535);
        }
        return (_getShortLE(i + 2) & 65535) | ((_getShortLE(i) & 65535) << 16);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLong(int i) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 8 <= componentFindComponent0.endOffset) {
            return componentFindComponent0.buf.getLong(componentFindComponent0.idx(i));
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (((long) _getInt(i + 4)) & 4294967295L) | ((((long) _getInt(i)) & 4294967295L) << 32);
        }
        return ((((long) _getInt(i + 4)) & 4294967295L) << 32) | (((long) _getInt(i)) & 4294967295L);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLongLE(int i) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 8 <= componentFindComponent0.endOffset) {
            return componentFindComponent0.buf.getLongLE(componentFindComponent0.idx(i));
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return ((((long) _getIntLE(i + 4)) & 4294967295L) << 32) | (((long) _getIntLE(i)) & 4294967295L);
        }
        return (((long) _getIntLE(i + 4)) & 4294967295L) | ((((long) _getIntLE(i)) & 4294967295L) << 32);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShort(int i) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 2 <= componentFindComponent0.endOffset) {
            return componentFindComponent0.buf.getShort(componentFindComponent0.idx(i));
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (short) ((_getByte(i + 1) & 255) | ((_getByte(i) & 255) << 8));
        }
        return (short) (((_getByte(i + 1) & 255) << 8) | (_getByte(i) & 255));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShortLE(int i) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 2 <= componentFindComponent0.endOffset) {
            return componentFindComponent0.buf.getShortLE(componentFindComponent0.idx(i));
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (short) (((_getByte(i + 1) & 255) << 8) | (_getByte(i) & 255));
        }
        return (short) ((_getByte(i + 1) & 255) | ((_getByte(i) & 255) << 8));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMedium(int i) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 3 <= componentFindComponent0.endOffset) {
            return componentFindComponent0.buf.getUnsignedMedium(componentFindComponent0.idx(i));
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (_getByte(i + 2) & 255) | ((_getShort(i) & 65535) << 8);
        }
        return ((_getByte(i + 2) & 255) << 16) | (_getShort(i) & 65535);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMediumLE(int i) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 3 <= componentFindComponent0.endOffset) {
            return componentFindComponent0.buf.getUnsignedMediumLE(componentFindComponent0.idx(i));
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return ((_getByte(i + 2) & 255) << 16) | (_getShortLE(i) & 65535);
        }
        return (_getByte(i + 2) & 255) | ((_getShortLE(i) & 65535) << 8);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setByte(int i, int i2) {
        Component componentFindComponent0 = findComponent0(i);
        componentFindComponent0.buf.setByte(componentFindComponent0.idx(i), i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setInt(int i, int i2) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 4 <= componentFindComponent0.endOffset) {
            componentFindComponent0.buf.setInt(componentFindComponent0.idx(i), i2);
        } else if (order() == ByteOrder.BIG_ENDIAN) {
            _setShort(i, (short) (i2 >>> 16));
            _setShort(i + 2, (short) i2);
        } else {
            _setShort(i, (short) i2);
            _setShort(i + 2, (short) (i2 >>> 16));
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setIntLE(int i, int i2) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 4 <= componentFindComponent0.endOffset) {
            componentFindComponent0.buf.setIntLE(componentFindComponent0.idx(i), i2);
        } else if (order() == ByteOrder.BIG_ENDIAN) {
            _setShortLE(i, (short) i2);
            _setShortLE(i + 2, (short) (i2 >>> 16));
        } else {
            _setShortLE(i, (short) (i2 >>> 16));
            _setShortLE(i + 2, (short) i2);
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLong(int i, long j) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 8 <= componentFindComponent0.endOffset) {
            componentFindComponent0.buf.setLong(componentFindComponent0.idx(i), j);
        } else if (order() == ByteOrder.BIG_ENDIAN) {
            _setInt(i, (int) (j >>> 32));
            _setInt(i + 4, (int) j);
        } else {
            _setInt(i, (int) j);
            _setInt(i + 4, (int) (j >>> 32));
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLongLE(int i, long j) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 8 <= componentFindComponent0.endOffset) {
            componentFindComponent0.buf.setLongLE(componentFindComponent0.idx(i), j);
        } else if (order() == ByteOrder.BIG_ENDIAN) {
            _setIntLE(i, (int) j);
            _setIntLE(i + 4, (int) (j >>> 32));
        } else {
            _setIntLE(i, (int) (j >>> 32));
            _setIntLE(i + 4, (int) j);
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMedium(int i, int i2) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 3 <= componentFindComponent0.endOffset) {
            componentFindComponent0.buf.setMedium(componentFindComponent0.idx(i), i2);
        } else if (order() == ByteOrder.BIG_ENDIAN) {
            _setShort(i, (short) (i2 >> 8));
            _setByte(i + 2, (byte) i2);
        } else {
            _setShort(i, (short) i2);
            _setByte(i + 2, (byte) (i2 >>> 16));
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMediumLE(int i, int i2) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 3 <= componentFindComponent0.endOffset) {
            componentFindComponent0.buf.setMediumLE(componentFindComponent0.idx(i), i2);
        } else if (order() == ByteOrder.BIG_ENDIAN) {
            _setShortLE(i, (short) i2);
            _setByte(i + 2, (byte) (i2 >>> 16));
        } else {
            _setShortLE(i, (short) (i2 >> 8));
            _setByte(i + 2, (byte) i2);
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShort(int i, int i2) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 2 <= componentFindComponent0.endOffset) {
            componentFindComponent0.buf.setShort(componentFindComponent0.idx(i), i2);
        } else if (order() == ByteOrder.BIG_ENDIAN) {
            _setByte(i, (byte) (i2 >>> 8));
            _setByte(i + 1, (byte) i2);
        } else {
            _setByte(i, (byte) i2);
            _setByte(i + 1, (byte) (i2 >>> 8));
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShortLE(int i, int i2) {
        Component componentFindComponent0 = findComponent0(i);
        if (i + 2 <= componentFindComponent0.endOffset) {
            componentFindComponent0.buf.setShortLE(componentFindComponent0.idx(i), i2);
        } else if (order() == ByteOrder.BIG_ENDIAN) {
            _setByte(i, (byte) i2);
            _setByte(i + 1, (byte) (i2 >>> 8));
        } else {
            _setByte(i, (byte) (i2 >>> 8));
            _setByte(i + 1, (byte) i2);
        }
    }

    public CompositeByteBuf addComponent(boolean z, int i, ByteBuf byteBuf) {
        ObjectUtil.checkNotNull(byteBuf, "buffer");
        addComponent0(z, i, byteBuf);
        consolidateIfNeeded();
        return this;
    }

    public CompositeByteBuf addFlattenedComponents(boolean z, ByteBuf byteBuf) {
        int i;
        ObjectUtil.checkNotNull(byteBuf, "buffer");
        int i2 = byteBuf.readerIndex();
        int iWriterIndex = byteBuf.writerIndex();
        if (i2 == iWriterIndex) {
            byteBuf.release();
            return this;
        }
        if (!(byteBuf instanceof CompositeByteBuf)) {
            addComponent0(z, this.componentCount, byteBuf);
            consolidateIfNeeded();
            return this;
        }
        CompositeByteBuf compositeByteBuf = byteBuf instanceof WrappedCompositeByteBuf ? (CompositeByteBuf) byteBuf.unwrap() : (CompositeByteBuf) byteBuf;
        int i3 = iWriterIndex - i2;
        compositeByteBuf.checkIndex(i2, i3);
        Component[] componentArr = compositeByteBuf.components;
        int i4 = this.componentCount;
        int i5 = this.writerIndex;
        try {
            int componentIndex0 = compositeByteBuf.toComponentIndex0(i2);
            int iCapacity = capacity();
            while (true) {
                Component component = componentArr[componentIndex0];
                int iMax = Math.max(i2, component.offset);
                int iMin = Math.min(iWriterIndex, component.endOffset);
                int i6 = iMin - iMax;
                if (i6 > 0) {
                    i = iMin;
                    addComp(this.componentCount, new Component(component.srcBuf.retain(), component.srcIdx(iMax), component.buf, component.idx(iMax), iCapacity, i6, null));
                } else {
                    i = iMin;
                }
                if (iWriterIndex == i) {
                    break;
                }
                iCapacity += i6;
                componentIndex0++;
            }
            if (z) {
                this.writerIndex = i3 + i5;
            }
            consolidateIfNeeded();
            byteBuf.release();
            return this;
        } catch (Throwable th) {
            if (z) {
                this.writerIndex = i5;
            }
            for (int i7 = this.componentCount - 1; i7 >= i4; i7--) {
                this.components[i7].free();
                removeComp(i7);
            }
            throw th;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBufAllocator alloc() {
        return this.alloc;
    }

    @Override // io.netty.buffer.ByteBuf
    public byte[] array() {
        int i = this.componentCount;
        if (i == 0) {
            return EmptyArrays.EMPTY_BYTES;
        }
        if (i == 1) {
            return this.components[0].buf.array();
        }
        c.p();
        return null;
    }

    @Override // io.netty.buffer.ByteBuf
    public int arrayOffset() {
        int i = this.componentCount;
        if (i != 0) {
            if (i == 1) {
                Component component = this.components[0];
                return component.idx(component.buf.arrayOffset());
            }
            c.p();
        }
        return 0;
    }

    @Override // io.netty.buffer.ByteBuf
    public CompositeByteBuf capacity(int i) {
        checkNewCapacity(i);
        int i2 = this.componentCount;
        int iCapacity = capacity();
        if (i > iCapacity) {
            int i3 = i - iCapacity;
            addComponent0(false, i2, allocBuffer(i3).setIndex(0, i3));
            if (this.componentCount >= this.maxNumComponents) {
                consolidateIfNeeded();
                return this;
            }
        } else if (i < iCapacity) {
            this.lastAccessed = null;
            int i4 = i2 - 1;
            int i5 = iCapacity - i;
            while (i4 >= 0) {
                Component component = this.components[i4];
                int length = component.length();
                if (i5 < length) {
                    component.endOffset -= i5;
                    ByteBuf byteBuf = component.slice;
                    if (byteBuf == null) {
                        break;
                    }
                    component.slice = byteBuf.slice(0, component.length());
                    break;
                }
                component.free();
                i5 -= length;
                i4--;
            }
            removeCompRange(i4 + 1, i2);
            if (readerIndex() > i) {
                setIndex0(i, i);
                return this;
            }
            if (this.writerIndex > i) {
                this.writerIndex = i;
            }
        }
        return this;
    }

    public ByteBuf component(int i) {
        checkComponentIndex(i);
        return this.components[i].duplicate();
    }

    public ByteBuf componentAtOffset(int i) {
        return findComponent(i).duplicate();
    }

    public CompositeByteBuf consolidate() {
        ensureAccessible();
        consolidate0(0, this.componentCount);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf copy(int i, int i2) {
        checkIndex(i, i2);
        ByteBuf byteBufAllocBuffer = allocBuffer(i2);
        if (i2 != 0) {
            copyTo(i, i2, toComponentIndex0(i), byteBufAllocBuffer);
        }
        return byteBufAllocBuffer;
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf
    public void deallocate() {
        if (this.freed) {
            return;
        }
        this.freed = true;
        int i = this.componentCount;
        for (int i2 = 0; i2 < i; i2++) {
            this.components[i2].free();
        }
    }

    public List<ByteBuf> decompose(int i, int i2) {
        checkIndex(i, i2);
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        int componentIndex0 = toComponentIndex0(i);
        Component component = this.components[componentIndex0];
        ByteBuf byteBufSlice = component.srcBuf.slice(component.srcIdx(i), Math.min(component.endOffset - i, i2));
        int i3 = i2 - byteBufSlice.readableBytes();
        if (i3 == 0) {
            return Collections.singletonList(byteBufSlice);
        }
        ArrayList arrayList = new ArrayList(this.componentCount - componentIndex0);
        arrayList.add(byteBufSlice);
        do {
            componentIndex0++;
            Component component2 = this.components[componentIndex0];
            ByteBuf byteBufSlice2 = component2.srcBuf.slice(component2.srcIdx(component2.offset), Math.min(component2.length(), i3));
            i3 -= byteBufSlice2.readableBytes();
            arrayList.add(byteBufSlice2);
        } while (i3 > 0);
        return arrayList;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf discardReadBytes() {
        ensureAccessible();
        int i = readerIndex();
        if (i == 0) {
            return this;
        }
        int iWriterIndex = writerIndex();
        if (i == iWriterIndex && iWriterIndex == capacity()) {
            int i2 = this.componentCount;
            for (int i3 = 0; i3 < i2; i3++) {
                this.components[i3].free();
            }
            this.lastAccessed = null;
            clearComps();
            setIndex(0, 0);
            adjustMarkers(i);
            return this;
        }
        int i4 = this.componentCount;
        Component component = null;
        int i5 = 0;
        while (i5 < i4) {
            component = this.components[i5];
            if (component.endOffset > i) {
                break;
            }
            component.free();
            i5++;
        }
        int i6 = i - component.offset;
        component.offset = 0;
        component.endOffset -= i;
        component.srcAdjustment += i;
        component.adjustment += i;
        ByteBuf byteBuf = component.slice;
        if (byteBuf != null) {
            component.slice = byteBuf.slice(i6, component.length());
        }
        Component component2 = this.lastAccessed;
        if (component2 != null && component2.endOffset <= i) {
            this.lastAccessed = null;
        }
        removeCompRange(0, i5);
        updateComponentOffsets(0);
        setIndex(0, iWriterIndex - i);
        adjustMarkers(i);
        return this;
    }

    public CompositeByteBuf discardReadComponents() {
        ensureAccessible();
        int i = readerIndex();
        if (i != 0) {
            int iWriterIndex = writerIndex();
            if (i == iWriterIndex && iWriterIndex == capacity()) {
                int i2 = this.componentCount;
                for (int i3 = 0; i3 < i2; i3++) {
                    this.components[i3].free();
                }
                this.lastAccessed = null;
                clearComps();
                setIndex(0, 0);
                adjustMarkers(i);
                return this;
            }
            int i4 = this.componentCount;
            Component component = null;
            int i5 = 0;
            while (i5 < i4) {
                component = this.components[i5];
                if (component.endOffset > i) {
                    break;
                }
                component.free();
                i5++;
            }
            if (i5 != 0) {
                Component component2 = this.lastAccessed;
                if (component2 != null && component2.endOffset <= i) {
                    this.lastAccessed = null;
                }
                removeCompRange(0, i5);
                int i6 = component.offset;
                updateComponentOffsets(0);
                setIndex(i - i6, iWriterIndex - i6);
                adjustMarkers(i6);
                return this;
            }
        }
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int forEachByteAsc0(int i, int i2, ByteProcessor byteProcessor) {
        if (i2 <= i) {
            return -1;
        }
        int componentIndex0 = toComponentIndex0(i);
        int i3 = i2 - i;
        while (i3 > 0) {
            Component component = this.components[componentIndex0];
            if (component.offset != component.endOffset) {
                ByteBuf byteBuf = component.buf;
                int iIdx = component.idx(i);
                int iMin = Math.min(i3, component.endOffset - i);
                int iForEachByteAsc0 = byteBuf instanceof AbstractByteBuf ? ((AbstractByteBuf) byteBuf).forEachByteAsc0(iIdx, iIdx + iMin, byteProcessor) : byteBuf.forEachByte(iIdx, iMin, byteProcessor);
                if (iForEachByteAsc0 != -1) {
                    return iForEachByteAsc0 - component.adjustment;
                }
                i += iMin;
                i3 -= iMin;
            }
            componentIndex0++;
        }
        return -1;
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int forEachByteDesc0(int i, int i2, ByteProcessor byteProcessor) {
        if (i2 > i) {
            return -1;
        }
        int componentIndex0 = toComponentIndex0(i);
        int i3 = (i + 1) - i2;
        while (i3 > 0) {
            Component component = this.components[componentIndex0];
            if (component.offset != component.endOffset) {
                ByteBuf byteBuf = component.buf;
                int iIdx = component.idx(i3 + i2);
                int iMin = Math.min(i3, iIdx);
                int i4 = iIdx - iMin;
                int iForEachByteDesc0 = byteBuf instanceof AbstractByteBuf ? ((AbstractByteBuf) byteBuf).forEachByteDesc0(iIdx - 1, i4, byteProcessor) : byteBuf.forEachByteDesc(i4, iMin, byteProcessor);
                if (iForEachByteDesc0 != -1) {
                    return iForEachByteDesc0 - component.adjustment;
                }
                i3 -= iMin;
            }
            componentIndex0--;
        }
        return -1;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public byte getByte(int i) {
        Component componentFindComponent = findComponent(i);
        return componentFindComponent.buf.getByte(componentFindComponent.idx(i));
    }

    @Override // io.netty.buffer.ByteBuf
    public CompositeByteBuf getBytes(int i, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iRemaining = byteBuffer.remaining();
        checkIndex(i, iRemaining);
        if (iRemaining == 0) {
            return this;
        }
        int componentIndex0 = toComponentIndex0(i);
        while (iRemaining > 0) {
            try {
                Component component = this.components[componentIndex0];
                int iMin = Math.min(iRemaining, component.endOffset - i);
                byteBuffer.limit(byteBuffer.position() + iMin);
                component.buf.getBytes(component.idx(i), byteBuffer);
                i += iMin;
                iRemaining -= iMin;
                componentIndex0++;
            } catch (Throwable th) {
                byteBuffer.limit(iLimit);
                throw th;
            }
        }
        byteBuffer.limit(iLimit);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasArray() {
        int i = this.componentCount;
        if (i == 0) {
            return true;
        }
        if (i != 1) {
            return false;
        }
        return this.components[0].buf.hasArray();
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasMemoryAddress() {
        int i = this.componentCount;
        if (i == 0) {
            return Unpooled.EMPTY_BUFFER.hasMemoryAddress();
        }
        if (i != 1) {
            return false;
        }
        return this.components[0].buf.hasMemoryAddress();
    }

    public ByteBuf internalComponent(int i) {
        checkComponentIndex(i);
        return this.components[i].slice();
    }

    public ByteBuf internalComponentAtOffset(int i) {
        return findComponent(i).slice();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer internalNioBuffer(int i, int i2) {
        int i3 = this.componentCount;
        if (i3 == 0) {
            return EMPTY_NIO_BUFFER;
        }
        if (i3 == 1) {
            return this.components[0].internalNioBuffer(i, i2);
        }
        c.p();
        return null;
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf, io.netty.buffer.ByteBuf
    public boolean isAccessible() {
        return !this.freed;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isDirect() {
        int i = this.componentCount;
        if (i == 0) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!this.components[i2].buf.isDirect()) {
                return false;
            }
        }
        return true;
    }

    public Iterator<ByteBuf> iterator() {
        ensureAccessible();
        return this.componentCount == 0 ? EMPTY_ITERATOR : new CompositeByteBufIterator();
    }

    public int maxNumComponents() {
        return this.maxNumComponents;
    }

    @Override // io.netty.buffer.ByteBuf
    public long memoryAddress() {
        int i = this.componentCount;
        if (i == 0) {
            return Unpooled.EMPTY_BUFFER.memoryAddress();
        }
        if (i == 1) {
            Component component = this.components[0];
            return component.buf.memoryAddress() + ((long) component.adjustment);
        }
        c.p();
        return 0L;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer nioBuffer(int i, int i2) {
        checkIndex(i, i2);
        int i3 = this.componentCount;
        if (i3 == 0) {
            return EMPTY_NIO_BUFFER;
        }
        if (i3 == 1) {
            Component component = this.components[0];
            ByteBuf byteBuf = component.buf;
            if (byteBuf.nioBufferCount() == 1) {
                return byteBuf.nioBuffer(component.idx(i), i2);
            }
        }
        ByteBuffer[] byteBufferArrNioBuffers = nioBuffers(i, i2);
        if (byteBufferArrNioBuffers.length == 1) {
            return byteBufferArrNioBuffers[0];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2).order(order());
        for (ByteBuffer byteBuffer : byteBufferArrNioBuffers) {
            byteBufferOrder.put(byteBuffer);
        }
        byteBufferOrder.flip();
        return byteBufferOrder;
    }

    @Override // io.netty.buffer.ByteBuf
    public int nioBufferCount() {
        int i = this.componentCount;
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return this.components[0].buf.nioBufferCount();
        }
        int iNioBufferCount = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iNioBufferCount += this.components[i2].buf.nioBufferCount();
        }
        return iNioBufferCount;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer[] nioBuffers(int i, int i2) {
        checkIndex(i, i2);
        if (i2 == 0) {
            return new ByteBuffer[]{EMPTY_NIO_BUFFER};
        }
        RecyclableArrayList recyclableArrayListNewInstance = RecyclableArrayList.newInstance(this.componentCount);
        try {
            int componentIndex0 = toComponentIndex0(i);
            while (i2 > 0) {
                Component component = this.components[componentIndex0];
                ByteBuf byteBuf = component.buf;
                int iMin = Math.min(i2, component.endOffset - i);
                int iNioBufferCount = byteBuf.nioBufferCount();
                if (iNioBufferCount == 0) {
                    throw new UnsupportedOperationException();
                }
                if (iNioBufferCount != 1) {
                    Collections.addAll(recyclableArrayListNewInstance, byteBuf.nioBuffers(component.idx(i), iMin));
                } else {
                    recyclableArrayListNewInstance.add(byteBuf.nioBuffer(component.idx(i), iMin));
                }
                i += iMin;
                i2 -= iMin;
                componentIndex0++;
            }
            ByteBuffer[] byteBufferArr = (ByteBuffer[]) recyclableArrayListNewInstance.toArray(EmptyArrays.EMPTY_BYTE_BUFFERS);
            recyclableArrayListNewInstance.recycle();
            return byteBufferArr;
        } catch (Throwable th) {
            recyclableArrayListNewInstance.recycle();
            throw th;
        }
    }

    public int numComponents() {
        return this.componentCount;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteOrder order() {
        return ByteOrder.BIG_ENDIAN;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf readBytes(ByteBuf byteBuf) {
        super.readBytes(byteBuf, byteBuf.writableBytes());
        return this;
    }

    public CompositeByteBuf removeComponent(int i) {
        checkComponentIndex(i);
        Component component = this.components[i];
        if (this.lastAccessed == component) {
            this.lastAccessed = null;
        }
        component.free();
        removeComp(i);
        if (component.length() > 0) {
            updateComponentOffsets(i);
        }
        return this;
    }

    public CompositeByteBuf removeComponents(int i, int i2) {
        checkComponentIndex(i, i2);
        if (i2 != 0) {
            int i3 = i2 + i;
            boolean z = false;
            for (int i4 = i; i4 < i3; i4++) {
                Component component = this.components[i4];
                if (component.length() > 0) {
                    z = true;
                }
                if (this.lastAccessed == component) {
                    this.lastAccessed = null;
                }
                component.free();
            }
            removeCompRange(i, i3);
            if (z) {
                updateComponentOffsets(i);
            }
        }
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setByte(int i, int i2) {
        Component componentFindComponent = findComponent(i);
        componentFindComponent.buf.setByte(componentFindComponent.idx(i), i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, FileChannel fileChannel, long j, int i2) {
        FileChannel fileChannel2;
        checkIndex(i, i2);
        if (i2 == 0) {
            return fileChannel.read(EMPTY_NIO_BUFFER, j);
        }
        int componentIndex0 = toComponentIndex0(i);
        int i3 = 0;
        while (true) {
            Component component = this.components[componentIndex0];
            int iMin = Math.min(i2, component.endOffset - i);
            if (iMin != 0) {
                fileChannel2 = fileChannel;
                int bytes = component.buf.setBytes(component.idx(i), fileChannel2, j + ((long) i3), iMin);
                if (bytes != 0) {
                    if (bytes >= 0) {
                        i += bytes;
                        i2 -= bytes;
                        i3 += bytes;
                        if (bytes == iMin) {
                            componentIndex0++;
                        }
                    } else if (i3 == 0) {
                        return -1;
                    }
                }
                return i3;
            }
            componentIndex0++;
            fileChannel2 = fileChannel;
            if (i2 <= 0) {
                return i3;
            }
            fileChannel = fileChannel2;
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setDouble(int i, double d) {
        return setLong(i, Double.doubleToRawLongBits(d));
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setFloat(int i, float f) {
        return setInt(i, Float.floatToRawIntBits(f));
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setInt(int i, int i2) {
        checkIndex(i, 4);
        _setInt(i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setLong(int i, long j) {
        checkIndex(i, 8);
        _setLong(i, j);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setMedium(int i, int i2) {
        checkIndex(i, 3);
        _setMedium(i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setShort(int i, int i2) {
        checkIndex(i, 2);
        _setShort(i, i2);
        return this;
    }

    public int toByteIndex(int i) {
        checkComponentIndex(i);
        return this.components[i].offset;
    }

    public int toComponentIndex(int i) {
        checkIndex(i);
        return toComponentIndex0(i);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public String toString() {
        String string = super.toString();
        String strSubstring = string.substring(0, string.length() - 1);
        StringBuilder sb = new StringBuilder();
        sb.append(strSubstring);
        sb.append(", components=");
        return ms1.D(sb, this.componentCount, ')');
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf unwrap() {
        return null;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeByte(int i) {
        ensureWritable0(1);
        int i2 = this.writerIndex;
        this.writerIndex = i2 + 1;
        _setByte(i2, i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeBytes(ByteBuf byteBuf) {
        super.writeBytes(byteBuf, byteBuf.readableBytes());
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeDouble(double d) {
        super.writeLong(Double.doubleToRawLongBits(d));
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeFloat(float f) {
        super.writeInt(Float.floatToRawIntBits(f));
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf clear() {
        super.clear();
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf discardSomeReadBytes() {
        return discardReadComponents();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf ensureWritable(int i) {
        super.ensureWritable(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf markReaderIndex() {
        super.markReaderIndex();
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf markWriterIndex() {
        super.markWriterIndex();
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf readerIndex(int i) {
        super.readerIndex(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf resetReaderIndex() {
        super.resetReaderIndex();
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf resetWriterIndex() {
        super.resetWriterIndex();
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setBoolean(int i, boolean z) {
        return setByte(i, z ? 1 : 0);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setChar(int i, int i2) {
        return setShort(i, i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setIndex(int i, int i2) {
        super.setIndex(i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setZero(int i, int i2) {
        super.setZero(i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf skipBytes(int i) {
        super.skipBytes(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf, io.netty.buffer.ByteBuf, io.netty.util.ReferenceCounted
    public CompositeByteBuf touch(Object obj) {
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeBoolean(boolean z) {
        writeByte(z ? 1 : 0);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeChar(int i) {
        super.writeShort(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeInt(int i) {
        super.writeInt(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeLong(long j) {
        super.writeLong(j);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeMedium(int i) {
        super.writeMedium(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeShort(int i) {
        super.writeShort(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeZero(int i) {
        super.writeZero(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writerIndex(int i) {
        super.writerIndex(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf, io.netty.buffer.ByteBuf, io.netty.util.ReferenceCounted
    public CompositeByteBuf touch() {
        return this;
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf, io.netty.buffer.ByteBuf, io.netty.util.ReferenceCounted
    public CompositeByteBuf retain(int i) {
        super.retain(i);
        return this;
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf, io.netty.buffer.ByteBuf, io.netty.util.ReferenceCounted
    public CompositeByteBuf retain() {
        super.retain();
        return this;
    }

    public CompositeByteBuf consolidate(int i, int i2) {
        checkComponentIndex(i, i2);
        consolidate0(i, i2);
        return this;
    }

    public CompositeByteBuf addComponent(int i, ByteBuf byteBuf) {
        return addComponent(false, i, byteBuf);
    }

    public CompositeByteBuf addComponent(boolean z, ByteBuf byteBuf) {
        return addComponent(z, this.componentCount, byteBuf);
    }

    public CompositeByteBuf addComponent(ByteBuf byteBuf) {
        return addComponent(false, byteBuf);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeBytes(ByteBuf byteBuf, int i) {
        super.writeBytes(byteBuf, i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf readBytes(ByteBuf byteBuf, int i) {
        super.readBytes(byteBuf, i);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeBytes(ByteBuf byteBuf, int i, int i2) {
        super.writeBytes(byteBuf, i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf readBytes(ByteBuf byteBuf, int i, int i2) {
        super.readBytes(byteBuf, i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeBytes(byte[] bArr) {
        super.writeBytes(bArr, 0, bArr.length);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf readBytes(byte[] bArr) {
        super.readBytes(bArr, 0, bArr.length);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeBytes(byte[] bArr, int i, int i2) {
        super.writeBytes(bArr, i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf readBytes(byte[] bArr, int i, int i2) {
        super.readBytes(bArr, i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf writeBytes(ByteBuffer byteBuffer) {
        super.writeBytes(byteBuffer);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf readBytes(ByteBuffer byteBuffer) {
        super.readBytes(byteBuffer);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf readBytes(OutputStream outputStream, int i) {
        super.readBytes(outputStream, i);
        return this;
    }

    public CompositeByteBuf(ByteBufAllocator byteBufAllocator, boolean z, int i) {
        this(byteBufAllocator, z, i, 0);
    }

    public CompositeByteBuf(ByteBufAllocator byteBufAllocator, boolean z, int i, ByteBuf... byteBufArr) {
        this(byteBufAllocator, z, i, byteBufArr, 0);
    }

    private void checkComponentIndex(int i) {
        ensureAccessible();
        if (i < 0 || i > this.componentCount) {
            ky0.h("cIndex: %d (expected: >= 0 && <= numComponents(%d))", new Object[]{Integer.valueOf(i), Integer.valueOf(this.componentCount)});
        }
    }

    public CompositeByteBuf(ByteBufAllocator byteBufAllocator, boolean z, int i, ByteBuf[] byteBufArr, int i2) {
        this(byteBufAllocator, z, i, byteBufArr.length - i2);
        addComponents0(false, 0, byteBufArr, i2);
        consolidateIfNeeded();
        setIndex0(0, capacity());
    }

    public CompositeByteBuf(ByteBufAllocator byteBufAllocator, boolean z, int i, Iterable<ByteBuf> iterable) {
        this(byteBufAllocator, z, i, iterable instanceof Collection ? ((Collection) iterable).size() : 0);
        addComponents(false, 0, iterable);
        setIndex(0, capacity());
    }

    public <T> CompositeByteBuf(ByteBufAllocator byteBufAllocator, boolean z, int i, ByteWrapper<T> byteWrapper, T[] tArr, int i2) {
        this(byteBufAllocator, z, i, tArr.length - i2);
        addComponents0(false, 0, byteWrapper, tArr, i2);
        consolidateIfNeeded();
        setIndex(0, capacity());
    }

    public CompositeByteBuf(ByteBufAllocator byteBufAllocator) {
        super(Integer.MAX_VALUE);
        this.alloc = byteBufAllocator;
        this.direct = false;
        this.maxNumComponents = 0;
        this.components = null;
    }

    @Override // io.netty.buffer.ByteBuf
    public CompositeByteBuf getBytes(int i, byte[] bArr, int i2, int i3) {
        checkDstIndex(i, i3, i2, bArr.length);
        if (i3 != 0) {
            int componentIndex0 = toComponentIndex0(i);
            while (i3 > 0) {
                Component component = this.components[componentIndex0];
                int iMin = Math.min(i3, component.endOffset - i);
                component.buf.getBytes(component.idx(i), bArr, i2, iMin);
                i += iMin;
                i2 += iMin;
                i3 -= iMin;
                componentIndex0++;
            }
        }
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public CompositeByteBuf getBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        checkDstIndex(i, i3, i2, byteBuf.capacity());
        if (i3 != 0) {
            int componentIndex0 = toComponentIndex0(i);
            while (i3 > 0) {
                Component component = this.components[componentIndex0];
                int iMin = Math.min(i3, component.endOffset - i);
                component.buf.getBytes(component.idx(i), byteBuf, i2, iMin);
                i += iMin;
                i2 += iMin;
                i3 -= iMin;
                componentIndex0++;
            }
        }
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public CompositeByteBuf setBytes(int i, byte[] bArr, int i2, int i3) {
        checkSrcIndex(i, i3, i2, bArr.length);
        if (i3 != 0) {
            int componentIndex0 = toComponentIndex0(i);
            while (i3 > 0) {
                Component component = this.components[componentIndex0];
                int iMin = Math.min(i3, component.endOffset - i);
                component.buf.setBytes(component.idx(i), bArr, i2, iMin);
                i += iMin;
                i2 += iMin;
                i3 -= iMin;
                componentIndex0++;
            }
        }
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int getBytes(int i, GatheringByteChannel gatheringByteChannel, int i2) throws IOException {
        if (nioBufferCount() == 1) {
            return gatheringByteChannel.write(internalNioBuffer(i, i2));
        }
        long jWrite = gatheringByteChannel.write(nioBuffers(i, i2));
        if (jWrite > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) jWrite;
    }

    @Override // io.netty.buffer.ByteBuf
    public CompositeByteBuf setBytes(int i, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iRemaining = byteBuffer.remaining();
        checkIndex(i, iRemaining);
        if (iRemaining == 0) {
            return this;
        }
        int componentIndex0 = toComponentIndex0(i);
        while (iRemaining > 0) {
            try {
                Component component = this.components[componentIndex0];
                int iMin = Math.min(iRemaining, component.endOffset - i);
                byteBuffer.limit(byteBuffer.position() + iMin);
                component.buf.setBytes(component.idx(i), byteBuffer);
                i += iMin;
                iRemaining -= iMin;
                componentIndex0++;
            } catch (Throwable th) {
                byteBuffer.limit(iLimit);
                throw th;
            }
        }
        byteBuffer.limit(iLimit);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int getBytes(int i, FileChannel fileChannel, long j, int i2) {
        if (nioBufferCount() == 1) {
            return fileChannel.write(internalNioBuffer(i, i2), j);
        }
        ByteBuffer[] byteBufferArrNioBuffers = nioBuffers(i, i2);
        long jWrite = 0;
        for (ByteBuffer byteBuffer : byteBufferArrNioBuffers) {
            jWrite += (long) fileChannel.write(byteBuffer, j + jWrite);
        }
        if (jWrite > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) jWrite;
    }

    public CompositeByteBuf addComponents(Iterable<ByteBuf> iterable) {
        return addComponents(false, iterable);
    }

    @Override // io.netty.buffer.ByteBuf
    public CompositeByteBuf getBytes(int i, OutputStream outputStream, int i2) {
        checkIndex(i, i2);
        if (i2 != 0) {
            int componentIndex0 = toComponentIndex0(i);
            while (i2 > 0) {
                Component component = this.components[componentIndex0];
                int iMin = Math.min(i2, component.endOffset - i);
                component.buf.getBytes(component.idx(i), outputStream, iMin);
                i += iMin;
                i2 -= iMin;
                componentIndex0++;
            }
        }
        return this;
    }

    public CompositeByteBuf addComponents(boolean z, ByteBuf... byteBufArr) {
        ObjectUtil.checkNotNull(byteBufArr, "buffers");
        addComponents0(z, this.componentCount, byteBufArr, 0);
        consolidateIfNeeded();
        return this;
    }

    public CompositeByteBuf addComponents(boolean z, Iterable<ByteBuf> iterable) {
        return addComponents(z, this.componentCount, iterable);
    }

    public CompositeByteBuf addComponents(int i, ByteBuf... byteBufArr) {
        ObjectUtil.checkNotNull(byteBufArr, "buffers");
        addComponents0(false, i, byteBufArr, 0);
        consolidateIfNeeded();
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf getBytes(int i, ByteBuf byteBuf) {
        return getBytes(i, byteBuf, byteBuf.writableBytes());
    }

    @Override // io.netty.buffer.ByteBuf
    public CompositeByteBuf setBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        checkSrcIndex(i, i3, i2, byteBuf.capacity());
        if (i3 != 0) {
            int componentIndex0 = toComponentIndex0(i);
            while (i3 > 0) {
                Component component = this.components[componentIndex0];
                int iMin = Math.min(i3, component.endOffset - i);
                component.buf.setBytes(component.idx(i), byteBuf, i2, iMin);
                i += iMin;
                i2 += iMin;
                i3 -= iMin;
                componentIndex0++;
            }
        }
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf getBytes(int i, ByteBuf byteBuf, int i2) {
        getBytes(i, byteBuf, byteBuf.writerIndex(), i2);
        byteBuf.writerIndex(byteBuf.writerIndex() + i2);
        return this;
    }

    public CompositeByteBuf addComponents(int i, Iterable<ByteBuf> iterable) {
        return addComponents(false, i, iterable);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf getBytes(int i, byte[] bArr) {
        return getBytes(i, bArr, 0, bArr.length);
    }

    public CompositeByteBuf addComponents(ByteBuf... byteBufArr) {
        return addComponents(false, byteBufArr);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e A[PHI: r1 r6 r8
  0x001e: PHI (r1v4 int) = (r1v1 int), (r1v2 int) binds: [B:8:0x001c, B:17:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x001e: PHI (r6v4 int) = (r6v1 int), (r6v2 int) binds: [B:8:0x001c, B:17:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x001e: PHI (r8v4 int) = (r8v1 int), (r8v2 int) binds: [B:8:0x001c, B:17:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, InputStream inputStream, int i2) {
        checkIndex(i, i2);
        if (i2 == 0) {
            return inputStream.read(EmptyArrays.EMPTY_BYTES);
        }
        int componentIndex0 = toComponentIndex0(i);
        int i3 = 0;
        do {
            Component component = this.components[componentIndex0];
            int iMin = Math.min(i2, component.endOffset - i);
            if (iMin != 0) {
                int bytes = component.buf.setBytes(component.idx(i), inputStream, iMin);
                if (bytes < 0) {
                    if (i3 == 0) {
                        return -1;
                    }
                    return i3;
                }
                i += bytes;
                i2 -= bytes;
                i3 += bytes;
                if (bytes == iMin) {
                    componentIndex0++;
                }
            } else {
                componentIndex0++;
            }
        } while (i2 > 0);
        return i3;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuffer[] nioBuffers() {
        return nioBuffers(readerIndex(), readableBytes());
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e A[PHI: r1 r6 r8
  0x001e: PHI (r1v4 int) = (r1v1 int), (r1v2 int) binds: [B:8:0x001c, B:19:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x001e: PHI (r6v4 int) = (r6v1 int), (r6v2 int) binds: [B:8:0x001c, B:19:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x001e: PHI (r8v4 int) = (r8v1 int), (r8v2 int) binds: [B:8:0x001c, B:19:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, ScatteringByteChannel scatteringByteChannel, int i2) {
        checkIndex(i, i2);
        if (i2 == 0) {
            return scatteringByteChannel.read(EMPTY_NIO_BUFFER);
        }
        int componentIndex0 = toComponentIndex0(i);
        int i3 = 0;
        do {
            Component component = this.components[componentIndex0];
            int iMin = Math.min(i2, component.endOffset - i);
            if (iMin != 0) {
                int bytes = component.buf.setBytes(component.idx(i), scatteringByteChannel, iMin);
                if (bytes != 0) {
                    if (bytes >= 0) {
                        i += bytes;
                        i2 -= bytes;
                        i3 += bytes;
                        if (bytes == iMin) {
                            componentIndex0++;
                        }
                    } else if (i3 == 0) {
                        return -1;
                    }
                }
                return i3;
            }
            componentIndex0++;
        } while (i2 > 0);
        return i3;
    }

    @Override // io.netty.buffer.ByteBuf
    public int capacity() {
        int i = this.componentCount;
        if (i > 0) {
            return this.components[i - 1].endOffset;
        }
        return 0;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setBytes(int i, ByteBuf byteBuf) {
        super.setBytes(i, byteBuf, byteBuf.readableBytes());
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setBytes(int i, ByteBuf byteBuf, int i2) {
        super.setBytes(i, byteBuf, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public CompositeByteBuf setBytes(int i, byte[] bArr) {
        return setBytes(i, bArr, 0, bArr.length);
    }

    private <T> int addComponents0(boolean z, int i, ByteWrapper<T> byteWrapper, T[] tArr, int i2) {
        int i3;
        checkComponentIndex(i);
        int length = tArr.length;
        while (i2 < length) {
            T t = tArr[i2];
            if (t == null) {
                break;
            }
            if (!byteWrapper.isEmpty(t) && (i = addComponent0(z, i, byteWrapper.wrap(t)) + 1) > (i3 = this.componentCount)) {
                i = i3;
            }
            i2++;
        }
        return i;
    }
}
