.class public Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/ObjectInput;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

.field private final in:Ljava/io/DataInputStream;

.field private final maxObjectSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 1

    const/high16 v0, 0x100000

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "in"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "maxObjectSize"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/DataInputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/io/DataInputStream;

    .line 19
    .line 20
    iput-object p1, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Lio/netty/handler/codec/serialization/ClassResolvers;->weakCachingResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/ClassResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    .line 35
    .line 36
    iput p3, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->maxObjectSize:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read([B)I
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final readBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readByte()B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readChar()C
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readFully([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->maxObjectSize:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/serialization/CompactObjectInputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 14
    .line 15
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/CompactObjectInputStream;-><init>(Ljava/io/InputStream;Lio/netty/handler/codec/serialization/ClassResolver;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 26
    .line 27
    const-string v2, "data length too big: "

    .line 28
    .line 29
    const-string v3, " (max: "

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->maxObjectSize:I

    .line 36
    .line 37
    const/16 v2, 0x29

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 48
    .line 49
    const-string v1, "invalid data length: "

    .line 50
    .line 51
    invoke-static {v0, v1}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final readShort()S
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readUnsignedShort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final skipBytes(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoderInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
