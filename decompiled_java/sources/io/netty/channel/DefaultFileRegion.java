package io.netty.channel;

import defpackage.sr2;
import io.netty.util.AbstractReferenceCounted;
import io.netty.util.IllegalReferenceCountException;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class DefaultFileRegion extends AbstractReferenceCounted implements FileRegion {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) DefaultFileRegion.class);
    private final long count;
    private final File f;
    private FileChannel file;
    private final long position;
    private long transferred;

    public DefaultFileRegion(FileChannel fileChannel, long j, long j2) {
        this.file = (FileChannel) ObjectUtil.checkNotNull(fileChannel, "fileChannel");
        this.position = ObjectUtil.checkPositiveOrZero(j, "position");
        this.count = ObjectUtil.checkPositiveOrZero(j2, "count");
        this.f = null;
    }

    public static void validate(DefaultFileRegion defaultFileRegion, long j) throws IOException {
        long size = defaultFileRegion.file.size();
        if (defaultFileRegion.position + (defaultFileRegion.count - j) + j <= size) {
            return;
        }
        StringBuilder sbL = sr2.l(size, "Underlying file size ", " smaller then requested count ");
        sbL.append(defaultFileRegion.count);
        throw new IOException(sbL.toString());
    }

    @Override // io.netty.channel.FileRegion
    public long count() {
        return this.count;
    }

    @Override // io.netty.util.AbstractReferenceCounted
    public void deallocate() {
        FileChannel fileChannel = this.file;
        if (fileChannel == null) {
            return;
        }
        this.file = null;
        try {
            fileChannel.close();
        } catch (IOException e) {
            logger.warn("Failed to close a file.", (Throwable) e);
        }
    }

    public boolean isOpen() {
        return this.file != null;
    }

    public void open() {
        if (isOpen() || refCnt() <= 0) {
            return;
        }
        this.file = new RandomAccessFile(this.f, "r").getChannel();
    }

    @Override // io.netty.channel.FileRegion
    public long position() {
        return this.position;
    }

    @Override // io.netty.channel.FileRegion
    public long transferTo(WritableByteChannel writableByteChannel, long j) throws IOException {
        long j2 = this.count - j;
        if (j2 < 0 || j < 0) {
            StringBuilder sbL = sr2.l(j, "position out of range: ", " (expected: 0 - ");
            sbL.append(this.count - 1);
            sbL.append(')');
            throw new IllegalArgumentException(sbL.toString());
        }
        if (j2 == 0) {
            return 0L;
        }
        if (refCnt() == 0) {
            throw new IllegalReferenceCountException(0);
        }
        open();
        long jTransferTo = this.file.transferTo(this.position + j, j2, writableByteChannel);
        if (jTransferTo > 0) {
            this.transferred += jTransferTo;
            return jTransferTo;
        }
        if (jTransferTo == 0) {
            validate(this, j);
        }
        return jTransferTo;
    }

    @Override // io.netty.channel.FileRegion
    @Deprecated
    public long transfered() {
        return this.transferred;
    }

    @Override // io.netty.channel.FileRegion
    public long transferred() {
        return this.transferred;
    }

    @Override // io.netty.util.ReferenceCounted
    public FileRegion touch(Object obj) {
        return this;
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public FileRegion retain() {
        super.retain();
        return this;
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public FileRegion touch() {
        return this;
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public FileRegion retain(int i) {
        super.retain(i);
        return this;
    }

    public DefaultFileRegion(File file, long j, long j2) {
        this.f = (File) ObjectUtil.checkNotNull(file, "file");
        this.position = ObjectUtil.checkPositiveOrZero(j, "position");
        this.count = ObjectUtil.checkPositiveOrZero(j2, "count");
    }
}
