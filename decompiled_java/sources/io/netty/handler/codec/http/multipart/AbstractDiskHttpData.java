package io.netty.handler.codec.http.multipart;

import defpackage.c;
import defpackage.ky0;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDiskHttpData extends AbstractHttpData {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) AbstractDiskHttpData.class);
    private File file;
    private FileChannel fileChannel;
    private boolean isRenamed;

    public AbstractDiskHttpData(String str, Charset charset, long j) {
        super(str, charset, j);
    }

    private static byte[] readFrom(File file) throws IOException {
        long length = file.length();
        if (length > 2147483647L) {
            c.n("File too big to be loaded in memory");
            return null;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        byte[] bArr = new byte[(int) length];
        try {
            FileChannel channel = randomAccessFile.getChannel();
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            for (int i = 0; i < length; i += channel.read(byteBufferWrap)) {
            }
            randomAccessFile.close();
            return bArr;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    private File tempFile() {
        String postfix;
        String diskFilename = getDiskFilename();
        if (diskFilename != null) {
            postfix = "_" + Integer.toString(diskFilename.hashCode());
        } else {
            postfix = getPostfix();
        }
        File fileCreateTempFile = getBaseDirectory() == null ? PlatformDependent.createTempFile(getPrefix(), postfix, null) : PlatformDependent.createTempFile(getPrefix(), postfix, new File(getBaseDirectory()));
        if (deleteOnExit()) {
            DeleteFileOnExitHook.add(fileCreateTempFile.getPath());
        }
        return fileCreateTempFile;
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void addContent(ByteBuf byteBuf, boolean z) throws Throwable {
        ByteBuf byteBuf2;
        Throwable th;
        if (byteBuf != null) {
            try {
                int i = byteBuf.readableBytes();
                long j = i;
                checkSize(this.size + j);
                long j2 = this.definedSize;
                if (j2 > 0) {
                    try {
                        if (j2 < this.size + j) {
                            throw new IOException("Out of size: " + (this.size + j) + " > " + this.definedSize);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        byteBuf2 = byteBuf;
                        byteBuf2.release();
                        throw th;
                    }
                }
                if (this.file == null) {
                    this.file = tempFile();
                }
                if (this.fileChannel == null) {
                    this.fileChannel = new RandomAccessFile(this.file, "rw").getChannel();
                }
                long jPosition = this.fileChannel.position();
                int i2 = byteBuf.readerIndex();
                int i3 = i;
                long j3 = jPosition;
                while (true) {
                    if (i3 <= 0) {
                        byteBuf2 = byteBuf;
                        break;
                    }
                    byteBuf2 = byteBuf;
                    try {
                        int bytes = byteBuf2.getBytes(i2, this.fileChannel, j3, i3);
                        if (bytes < 0) {
                            break;
                        }
                        i3 -= bytes;
                        j3 += (long) bytes;
                        i2 += bytes;
                        byteBuf = byteBuf2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        byteBuf2.release();
                        throw th;
                    }
                }
                this.fileChannel.position(j3);
                byteBuf2.readerIndex(i2);
                this.size += (long) (i - i3);
                byteBuf2.release();
            } catch (Throwable th4) {
                th = th4;
                byteBuf2 = byteBuf;
            }
        } else {
            byteBuf2 = byteBuf;
        }
        if (!z) {
            ObjectUtil.checkNotNull(byteBuf2, "buffer");
            return;
        }
        if (this.file == null) {
            this.file = tempFile();
        }
        if (this.fileChannel == null) {
            this.fileChannel = new RandomAccessFile(this.file, "rw").getChannel();
        }
        try {
            this.fileChannel.force(false);
            this.fileChannel.close();
            this.fileChannel = null;
            setCompleted();
        } catch (Throwable th5) {
            this.fileChannel.close();
            throw th5;
        }
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void delete() {
        String path;
        FileChannel fileChannel;
        FileChannel fileChannel2 = this.fileChannel;
        if (fileChannel2 != null) {
            try {
                try {
                    try {
                        fileChannel2.force(false);
                        fileChannel = this.fileChannel;
                    } catch (IOException e) {
                        logger.warn("Failed to force.", (Throwable) e);
                        fileChannel = this.fileChannel;
                    }
                    fileChannel.close();
                } catch (IOException e2) {
                    logger.warn("Failed to close a file.", (Throwable) e2);
                }
                this.fileChannel = null;
            } catch (Throwable th) {
                try {
                    this.fileChannel.close();
                } catch (IOException e3) {
                    logger.warn("Failed to close a file.", (Throwable) e3);
                }
                throw th;
            }
        }
        if (this.isRenamed) {
            return;
        }
        File file = this.file;
        if (file == null || !file.exists()) {
            path = null;
        } else {
            path = this.file.getPath();
            if (!this.file.delete()) {
                logger.warn("Failed to delete: {}", this.file);
                path = null;
            }
        }
        if (deleteOnExit() && path != null) {
            DeleteFileOnExitHook.remove(path);
        }
        this.file = null;
    }

    public abstract boolean deleteOnExit();

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public byte[] get() {
        File file = this.file;
        return file == null ? EmptyArrays.EMPTY_BYTES : readFrom(file);
    }

    public abstract String getBaseDirectory();

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public ByteBuf getByteBuf() {
        File file = this.file;
        return file == null ? Unpooled.EMPTY_BUFFER : Unpooled.wrappedBuffer(readFrom(file));
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public ByteBuf getChunk(int i) throws IOException {
        if (this.file == null || i == 0) {
            return Unpooled.EMPTY_BUFFER;
        }
        if (this.fileChannel == null) {
            this.fileChannel = new RandomAccessFile(this.file, "r").getChannel();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        int i2 = 0;
        while (i2 < i) {
            try {
                int i3 = this.fileChannel.read(byteBufferAllocate);
                if (i3 == -1) {
                    this.fileChannel.close();
                    this.fileChannel = null;
                    break;
                }
                i2 += i3;
            } catch (IOException e) {
                this.fileChannel.close();
                this.fileChannel = null;
                throw e;
            }
        }
        if (i2 == 0) {
            return Unpooled.EMPTY_BUFFER;
        }
        byteBufferAllocate.flip();
        ByteBuf byteBufWrappedBuffer = Unpooled.wrappedBuffer(byteBufferAllocate);
        byteBufWrappedBuffer.readerIndex(0);
        byteBufWrappedBuffer.writerIndex(i2);
        return byteBufWrappedBuffer;
    }

    public abstract String getDiskFilename();

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public File getFile() {
        return this.file;
    }

    public abstract String getPostfix();

    public abstract String getPrefix();

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public String getString(Charset charset) {
        File file = this.file;
        if (file == null) {
            return "";
        }
        return charset == null ? new String(readFrom(file), HttpConstants.DEFAULT_CHARSET.name()) : new String(readFrom(file), charset.name());
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public boolean isInMemory() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:83:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // io.netty.handler.codec.http.multipart.HttpData
    public boolean renameTo(File file) throws Throwable {
        Throwable th;
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2;
        long jTransferTo;
        ObjectUtil.checkNotNull(file, "dest");
        File file2 = this.file;
        if (file2 == null) {
            c.w("No file defined so cannot be renamed");
            return false;
        }
        if (file2.renameTo(file)) {
            this.file = file;
            this.isRenamed = true;
            return true;
        }
        IOException iOException = null;
        long j = 0;
        try {
            randomAccessFile = new RandomAccessFile(this.file, "r");
            try {
                randomAccessFile2 = new RandomAccessFile(file, "rw");
                try {
                    try {
                        FileChannel channel = randomAccessFile.getChannel();
                        FileChannel channel2 = randomAccessFile2.getChannel();
                        jTransferTo = 0;
                        long j2 = 8196;
                        while (true) {
                            try {
                                long j3 = this.size;
                                if (jTransferTo < j3) {
                                    if (j2 < j3 - jTransferTo) {
                                        j2 = j3 - jTransferTo;
                                    }
                                    long j4 = j2;
                                    jTransferTo += channel.transferTo(jTransferTo, j4, channel2);
                                    j2 = j4;
                                } else {
                                    try {
                                        break;
                                    } catch (IOException e) {
                                        iOException = e;
                                    }
                                }
                            } catch (IOException e2) {
                                iOException = e2;
                                j = jTransferTo;
                                if (randomAccessFile != null) {
                                    try {
                                        randomAccessFile.close();
                                    } catch (IOException e3) {
                                        logger.warn("Multiple exceptions detected, the following will be suppressed {}", (Throwable) e3);
                                    }
                                }
                                if (randomAccessFile2 != null) {
                                    try {
                                        randomAccessFile2.close();
                                    } catch (IOException e4) {
                                        logger.warn("Multiple exceptions detected, the following will be suppressed {}", (Throwable) e4);
                                    }
                                }
                                jTransferTo = j;
                            }
                        }
                        randomAccessFile.close();
                        try {
                            randomAccessFile2.close();
                        } catch (IOException e5) {
                            if (iOException == null) {
                                iOException = e5;
                            } else {
                                logger.warn("Multiple exceptions detected, the following will be suppressed {}", (Throwable) e5);
                            }
                        }
                    } catch (IOException e6) {
                        e = e6;
                        iOException = e;
                        if (randomAccessFile != null) {
                            randomAccessFile.close();
                        }
                        if (randomAccessFile2 != null) {
                            randomAccessFile2.close();
                        }
                        jTransferTo = j;
                        if (iOException == null) {
                            throw iOException;
                        }
                        if (jTransferTo == this.size) {
                            if (!file.delete()) {
                                logger.warn("Failed to delete: {}", file);
                            }
                            return false;
                        }
                        if (!this.file.delete()) {
                            logger.warn("Failed to delete: {}", this.file);
                        }
                        this.file = file;
                        this.isRenamed = true;
                        return true;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (IOException e7) {
                            iOException = e7;
                        }
                    }
                    if (randomAccessFile2 == null) {
                        throw th;
                    }
                    try {
                        randomAccessFile2.close();
                        throw th;
                    } catch (IOException e8) {
                        if (iOException == null) {
                            throw th;
                        }
                        logger.warn("Multiple exceptions detected, the following will be suppressed {}", (Throwable) e8);
                        throw th;
                    }
                }
            } catch (IOException e9) {
                e = e9;
                randomAccessFile2 = null;
            } catch (Throwable th3) {
                th = th3;
                randomAccessFile2 = null;
            }
        } catch (IOException e10) {
            e = e10;
            randomAccessFile = null;
            randomAccessFile2 = null;
        } catch (Throwable th4) {
            th = th4;
            randomAccessFile = null;
            randomAccessFile2 = null;
        }
        if (iOException == null) {
            throw iOException;
        }
        if (jTransferTo == this.size) {
            if (!file.delete()) {
                logger.warn("Failed to delete: {}", file);
            }
            return false;
        }
        if (!this.file.delete()) {
            logger.warn("Failed to delete: {}", this.file);
        }
        this.file = file;
        this.isRenamed = true;
        return true;
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void setContent(ByteBuf byteBuf) {
        ObjectUtil.checkNotNull(byteBuf, "buffer");
        try {
            long j = byteBuf.readableBytes();
            this.size = j;
            checkSize(j);
            long j2 = this.definedSize;
            if (j2 > 0 && j2 < this.size) {
                throw new IOException("Out of size: " + this.size + " > " + this.definedSize);
            }
            if (this.file == null) {
                this.file = tempFile();
            }
            if (byteBuf.readableBytes() == 0) {
                if (!this.file.createNewFile()) {
                    if (this.file.length() == 0) {
                        byteBuf.release();
                        return;
                    } else if (!this.file.delete() || !this.file.createNewFile()) {
                        throw new IOException("file exists already: " + this.file);
                    }
                }
                byteBuf.release();
                return;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(this.file, "rw");
            try {
                randomAccessFile.setLength(0L);
                FileChannel channel = randomAccessFile.getChannel();
                ByteBuffer byteBufferNioBuffer = byteBuf.nioBuffer();
                int iWrite = 0;
                while (iWrite < this.size) {
                    iWrite += channel.write(byteBufferNioBuffer);
                }
                byteBuf.readerIndex(byteBuf.readerIndex() + iWrite);
                channel.force(false);
                randomAccessFile.close();
                setCompleted();
                byteBuf.release();
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        } catch (Throwable th2) {
            byteBuf.release();
            throw th2;
        }
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.ReferenceCounted
    public HttpData touch(Object obj) {
        return this;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public HttpData touch() {
        return this;
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public String getString() {
        return getString(HttpConstants.DEFAULT_CHARSET);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void setContent(File file) throws IOException {
        long length = file.length();
        checkSize(length);
        this.size = length;
        if (this.file != null) {
            delete();
        }
        this.file = file;
        this.isRenamed = true;
        setCompleted();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void setContent(InputStream inputStream) throws IOException {
        ObjectUtil.checkNotNull(inputStream, "inputStream");
        if (this.file != null) {
            delete();
        }
        this.file = tempFile();
        RandomAccessFile randomAccessFile = new RandomAccessFile(this.file, "rw");
        try {
            randomAccessFile.setLength(0L);
            FileChannel channel = randomAccessFile.getChannel();
            byte[] bArr = new byte[16384];
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = inputStream.read(bArr);
            int iWrite = 0;
            while (i > 0) {
                byteBufferWrap.position(i).flip();
                iWrite += channel.write(byteBufferWrap);
                checkSize(iWrite);
                byteBufferWrap.clear();
                i = inputStream.read(bArr);
            }
            channel.force(false);
            randomAccessFile.close();
            long j = iWrite;
            this.size = j;
            long j2 = this.definedSize;
            if (j2 > 0 && j2 < j) {
                if (!this.file.delete()) {
                    logger.warn("Failed to delete: {}", this.file);
                }
                this.file = null;
                ky0.e(this.size, this.definedSize);
                return;
            }
            this.isRenamed = true;
            setCompleted();
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }
}
