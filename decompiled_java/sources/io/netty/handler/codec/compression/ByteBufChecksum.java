package io.netty.handler.codec.compression;

import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.util.ByteProcessor;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.zip.Adler32;
import java.util.zip.CRC32;
import java.util.zip.Checksum;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class ByteBufChecksum implements Checksum {
    private final ByteProcessor updateProcessor = new ByteProcessor() { // from class: io.netty.handler.codec.compression.ByteBufChecksum.1
        @Override // io.netty.util.ByteProcessor
        public boolean process(byte b) {
            ByteBufChecksum.this.update(b);
            return true;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ReflectiveByteBufChecksum extends SlowByteBufChecksum {
        private final Method method;

        public ReflectiveByteBufChecksum(Checksum checksum, Method method) {
            super(checksum);
            this.method = method;
        }

        @Override // io.netty.handler.codec.compression.ByteBufChecksum
        public void update(ByteBuf byteBuf, int i, int i2) {
            if (byteBuf.hasArray()) {
                update(byteBuf.array(), byteBuf.arrayOffset() + i, i2);
                return;
            }
            try {
                this.method.invoke(this.checksum, CompressionUtil.safeNioBuffer(byteBuf, i, i2));
            } catch (Throwable unused) {
                wk2.b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class ZlibChecksumMethods {
        private static final Method ADLER32_UPDATE_METHOD = ByteBufChecksum.updateByteBuffer(new Adler32());
        private static final Method CRC32_UPDATE_METHOD = ByteBufChecksum.updateByteBuffer(new CRC32());

        private ZlibChecksumMethods() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Method updateByteBuffer(Checksum checksum) {
        if (PlatformDependent.javaVersion() >= 8) {
            try {
                Method declaredMethod = checksum.getClass().getDeclaredMethod("update", ByteBuffer.class);
                declaredMethod.invoke(checksum, ByteBuffer.allocate(1));
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static ByteBufChecksum wrapChecksum(Checksum checksum) {
        ObjectUtil.checkNotNull(checksum, "checksum");
        if (checksum instanceof ByteBufChecksum) {
            return (ByteBufChecksum) checksum;
        }
        if (!(checksum instanceof Adler32) || ZlibChecksumMethods.ADLER32_UPDATE_METHOD == null) {
            return (!(checksum instanceof CRC32) || ZlibChecksumMethods.CRC32_UPDATE_METHOD == null) ? new SlowByteBufChecksum(checksum) : new ReflectiveByteBufChecksum(checksum, ZlibChecksumMethods.CRC32_UPDATE_METHOD);
        }
        return new ReflectiveByteBufChecksum(checksum, ZlibChecksumMethods.ADLER32_UPDATE_METHOD);
    }

    public void update(ByteBuf byteBuf, int i, int i2) {
        if (byteBuf.hasArray()) {
            update(byteBuf.array(), byteBuf.arrayOffset() + i, i2);
        } else {
            byteBuf.forEachByte(i, i2, this.updateProcessor);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class SlowByteBufChecksum extends ByteBufChecksum {
        protected final Checksum checksum;

        public SlowByteBufChecksum(Checksum checksum) {
            this.checksum = checksum;
        }

        @Override // java.util.zip.Checksum
        public long getValue() {
            return this.checksum.getValue();
        }

        @Override // java.util.zip.Checksum
        public void reset() {
            this.checksum.reset();
        }

        @Override // java.util.zip.Checksum
        public void update(int i) {
            this.checksum.update(i);
        }

        @Override // java.util.zip.Checksum
        public void update(byte[] bArr, int i, int i2) {
            this.checksum.update(bArr, i, i2);
        }
    }
}
