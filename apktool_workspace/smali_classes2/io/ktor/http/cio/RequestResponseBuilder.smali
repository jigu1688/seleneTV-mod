.class public final Lio/ktor/http/cio/RequestResponseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u0003R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/http/cio/RequestResponseBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "status",
        "statusText",
        "Las4;",
        "responseLine",
        "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "uri",
        "requestLine",
        "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "line",
        "(Ljava/lang/CharSequence;)V",
        "",
        "content",
        "offset",
        "length",
        "bytes",
        "([BII)V",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "name",
        "value",
        "headerLine",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "emptyLine",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "build",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "release",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "packet",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final packet:Lio/ktor/utils/io/core/BytePacketBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic bytes$default(Lio/ktor/http/cio/RequestResponseBuilder;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/RequestResponseBuilder;->bytes([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bytes(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final bytes([BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final emptyLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final line(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 49
    .line 50
    move-object v2, p3

    .line 51
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final responseLine(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 46
    .line 47
    move-object v2, p3

    .line 48
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 52
    .line 53
    const/16 p2, 0xd

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 59
    .line 60
    const/16 p1, 0xa

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
