.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a#\u0010\u0013\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\n*\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u0000*\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001d\u001a\u00020\u001c*\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Las4;",
        "builder",
        "writePacket",
        "(Ljava/io/OutputStream;Ljd1;)V",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "Ljava/io/InputStream;",
        "",
        "n",
        "readPacketExact",
        "(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;",
        "readPacketAtLeast",
        "readPacketAtMost",
        "min",
        "max",
        "readPacketImpl",
        "(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;",
        "inputStream",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/InputStream;",
        "Ljava/io/Reader;",
        "readerUTF8",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/Reader;",
        "outputStream",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/OutputStream;",
        "Ljava/io/Writer;",
        "writerUTF8",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/Writer;",
        "",
        "SkipBuffer",
        "[C",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SkipBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lio/ktor/utils/io/streams/StreamsKt;->SkipBuffer:[C

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getSkipBuffer$p()[C
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/streams/StreamsKt;->SkipBuffer:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final inputStream(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final outputStream(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final readPacketAtMost(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v0, v1, p1, p2}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final readPacketExact(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p1, p2}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_5

    .line 7
    .line 8
    cmp-long v4, p1, p3

    .line 9
    .line 10
    if-gtz v4, :cond_4

    .line 11
    .line 12
    const-wide/16 v4, 0x1000

    .line 13
    .line 14
    cmp-long v6, p3, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, p3

    .line 20
    :goto_0
    long-to-int v4, v4

    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    new-instance v6, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v6, v3, v7, v3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    cmp-long v3, v0, p1

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_2
    sub-long v7, p3, v0

    .line 44
    .line 45
    const-wide/32 v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    long-to-int v3, v7

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {p0, v5, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eq v3, v8, :cond_3

    .line 64
    .line 65
    int-to-long v8, v3

    .line 66
    add-long/2addr v0, v8

    .line 67
    invoke-static {v6, v5, v7, v3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p4, "Premature end of stream: was read "

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p4, " bytes of "

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_3
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Output;->release()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    const-string p0, "min shouldn\'t be greater than max: "

    .line 109
    .line 110
    const-string v0, " > "

    .line 111
    .line 112
    invoke-static {p1, p2, p0, v0}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    const-string p0, "min shouldn\'t be negative"

    .line 134
    .line 135
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method public static final readerUTF8(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/Reader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v2, 0x1000

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_1
    long-to-int v0, v0

    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p1

    .line 39
    :try_start_1
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v2, v0, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :goto_1
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->release()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v1, p1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->release()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Ljd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 65
    :try_start_0
    invoke-interface {p1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 69
    throw p0
.end method

.method public static final writerUTF8(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/Writer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
