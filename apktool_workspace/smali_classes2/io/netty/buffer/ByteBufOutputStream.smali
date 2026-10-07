.class public Lio/netty/buffer/ByteBufOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private closed:Z

.field private final releaseOnClose:Z

.field private final startIndex:I

.field private utf8out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lio/netty/buffer/ByteBufOutputStream;->releaseOnClose:Z

    .line 5
    .line 6
    const-string p2, "buffer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    iput-object p2, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/netty/buffer/ByteBufOutputStream;->startIndex:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/ByteBufOutputStream;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/buffer/ByteBufOutputStream;->closed:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/netty/buffer/ByteBufOutputStream;->releaseOnClose:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v1, p0, Lio/netty/buffer/ByteBufOutputStream;->releaseOnClose:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 46
    .line 47
    .line 48
    :cond_4
    throw v0
.end method

.method public write(I)V
    .locals 0

    .line 11
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeByte(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeChar(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lio/netty/buffer/ByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFloat(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeInt(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeShort(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/netty/buffer/ByteBufOutputStream;->closed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "The stream is closed"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public writtenBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lio/netty/buffer/ByteBufOutputStream;->startIndex:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method
