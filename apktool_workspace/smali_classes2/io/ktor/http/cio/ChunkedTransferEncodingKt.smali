.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a#\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a+\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a\'\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u000c*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a5\u0010 \u001a\u00020\u001b*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010!\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\"\u001e\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060%j\u0002`&0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\"\u0014\u0010*\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.*\n\u00100\"\u00020\u00032\u00020\u0003*\n\u00101\"\u00020\u00122\u00020\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Lnf0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "decodeChunked",
        "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;",
        "",
        "contentLength",
        "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "Las4;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;",
        "output",
        "Ldf0;",
        "coroutineContext",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "encodeChunked",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;Lsd0;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;",
        "rethrowCloseCause",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "writeChunk-yRinSxo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;",
        "writeChunk",
        "MAX_CHUNK_SIZE_LENGTH",
        "I",
        "CHUNK_BUFFER_POOL_SIZE",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "ChunkSizeBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "CrLfShort",
        "S",
        "",
        "CrLf",
        "[B",
        "LastChunkBytes",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
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
.field private static final CHUNK_BUFFER_POOL_SIZE:I = 0x800

.field private static final ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final CrLf:[B

.field private static final CrLfShort:S = 0xd0as

.field private static final LastChunkBytes:[B

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 7
    .line 8
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "\r\n"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lcb4;->U(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v3, v2, v4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    sput-object v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 37
    .line 38
    invoke-static {v0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "0\r\n\r\n"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcb4;->U(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v0, v3, v2, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic DecoderJob$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic EncoderJob$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic access$writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decodeChunked(Lnf0;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    .line 349
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lnf0;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lnf0;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-interface {p0}, Lnf0;->getCoroutineContext()Ldf0;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lnf0;Ldf0;ZLxd1;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;
    .locals 11
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    .line 7
    .line 8
    iget p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    .line 21
    .line 22
    invoke-direct {p2, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    sget-object v6, Lof0;->f:Lof0;

    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    if-eq p4, v3, :cond_3

    .line 40
    .line 41
    if-eq p4, v2, :cond_2

    .line 42
    .line 43
    if-ne p4, v1, :cond_1

    .line 44
    .line 45
    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    .line 46
    .line 47
    iget-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    .line 48
    .line 49
    iget-object p4, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .line 56
    .line 57
    iget-object v10, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    .line 77
    .line 78
    iget-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    .line 79
    .line 80
    iget-object p4, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .line 87
    .line 88
    iget-object v10, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    .line 98
    .line 99
    iget-object p4, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v7

    .line 106
    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .line 107
    .line 108
    iget-object v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 111
    .line 112
    :try_start_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v10, v7

    .line 116
    move-wide v7, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 122
    .line 123
    invoke-interface {p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    move-object p4, p3

    .line 130
    move-wide v7, v4

    .line 131
    :goto_1
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    iput-object p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p4, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    .line 144
    .line 145
    iput v3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    .line 146
    .line 147
    const/16 p3, 0x80

    .line 148
    .line 149
    invoke-interface {p0, p4, p3, p2}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILsd0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    if-ne p3, v6, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object v10, p0

    .line 157
    move-object v9, p1

    .line 158
    :goto_2
    :try_start_4
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ne p0, v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/16 p1, 0x30

    .line 183
    .line 184
    if-ne p0, p1, :cond_6

    .line 185
    .line 186
    move-wide p0, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-static {p4}, Lio/ktor/http/cio/internals/CharsKt;->parseHexLong(Ljava/lang/CharSequence;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    :goto_3
    cmp-long p3, p0, v4

    .line 193
    .line 194
    if-lez p3, :cond_8

    .line 195
    .line 196
    iput-object v10, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p4, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    .line 203
    .line 204
    iput-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    .line 205
    .line 206
    iput v2, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    .line 207
    .line 208
    invoke-static {v10, v9, p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-ne p3, v6, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    :goto_4
    invoke-interface {v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 216
    .line 217
    .line 218
    add-long/2addr v7, p0

    .line 219
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 223
    .line 224
    .line 225
    iput-object v10, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p4, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    .line 232
    .line 233
    iput-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    .line 234
    .line 235
    iput v1, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    .line 236
    .line 237
    invoke-interface {v10, p4, v2, p2}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILsd0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    if-ne p3, v6, :cond_9

    .line 242
    .line 243
    :goto_5
    return-object v6

    .line 244
    :cond_9
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_c

    .line 251
    .line 252
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    if-gtz p3, :cond_b

    .line 257
    .line 258
    cmp-long p0, p0, v4

    .line 259
    .line 260
    if-nez p0, :cond_a

    .line 261
    .line 262
    sget-object p0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 263
    .line 264
    invoke-interface {p0, p4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 268
    .line 269
    .line 270
    sget-object p0, Las4;->a:Las4;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_a
    move-object p1, v9

    .line 274
    move-object p0, v10

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_b
    :try_start_5
    new-instance p0, Ljava/io/EOFException;

    .line 278
    .line 279
    const-string p1, "Invalid chunk: content block should end with CR+LF"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_c
    new-instance p2, Ljava/io/EOFException;

    .line 286
    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "Invalid chunk: content block of size "

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, " ended unexpectedly"

    .line 301
    .line 302
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    .line 314
    .line 315
    const-string p1, "Invalid chunk size: empty"

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_e
    new-instance p0, Ljava/io/EOFException;

    .line 322
    .line 323
    const-string p1, "Chunked stream has ended unexpectedly: no chunk size"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    :catchall_1
    move-exception p0

    .line 330
    move-object v9, p1

    .line 331
    :goto_7
    :try_start_6
    invoke-interface {v9, p0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 332
    .line 333
    .line 334
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    sget-object p1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 337
    .line 338
    invoke-interface {p1, p4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 346
    invoke-static {p0, p1, v0, v1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 347
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 348
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ldf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 393
    new-instance p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)V

    sget-object p0, Luf1;->f:Luf1;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;-><init>(Lsd0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    sget-object v10, Lof0;->f:Lof0;

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    if-eq v2, v8, :cond_6

    .line 42
    .line 43
    if-eq v2, v7, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 54
    .line 55
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 80
    .line 81
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v3

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 97
    .line 98
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 101
    .line 102
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 105
    .line 106
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v0, v1

    .line 114
    move-object v2, v12

    .line 115
    move-object v1, v13

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 129
    .line 130
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 133
    .line 134
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 137
    .line 138
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    .line 141
    .line 142
    :try_start_3
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 150
    .line 151
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 154
    .line 155
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    .line 158
    .line 159
    :try_start_4
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    move-object v1, v12

    .line 166
    move-object/from16 v12, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object v2, v11

    .line 171
    move-object v1, v12

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_7
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    :goto_1
    :try_start_5
    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_d

    .line 187
    .line 188
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    .line 197
    .line 198
    invoke-static {v2, v8, v0}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILsd0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    if-ne v11, v10, :cond_8

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_8
    move-object v12, v2

    .line 207
    move-object v2, v0

    .line 208
    move-object v0, v11

    .line 209
    move-object v11, v12

    .line 210
    :goto_2
    :try_start_6
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220
    :cond_9
    move-object v13, v0

    .line 221
    goto :goto_3

    .line 222
    :catchall_4
    move-exception v0

    .line 223
    move-object v2, v11

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :goto_3
    :try_start_7
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    int-to-long v14, v14

    .line 235
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    int-to-long v3, v8

    .line 240
    cmp-long v8, v3, v14

    .line 241
    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    move-object v0, v13

    .line 245
    move-object v13, v1

    .line 246
    move-object v1, v2

    .line 247
    move-object v2, v0

    .line 248
    move-object v0, v12

    .line 249
    move-object v12, v11

    .line 250
    move-object v11, v0

    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    long-to-int v8, v14

    .line 254
    long-to-int v3, v3

    .line 255
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v12, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    .line 264
    .line 265
    invoke-static {v1, v0, v8, v3, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 269
    if-ne v0, v10, :cond_b

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_b
    move-object/from16 v16, v13

    .line 274
    .line 275
    move-object v13, v1

    .line 276
    move-object v1, v2

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    move-object v12, v11

    .line 282
    move-object/from16 v11, v16

    .line 283
    .line 284
    :goto_4
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_5
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->I$0:I

    .line 299
    .line 300
    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    .line 301
    .line 302
    invoke-static {v11, v2, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    if-ne v0, v10, :cond_4

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_6
    const/4 v4, 0x5

    .line 310
    const/4 v8, 0x1

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :catchall_5
    move-exception v0

    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    move-object v0, v13

    .line 318
    move-object v13, v1

    .line 319
    move-object/from16 v1, v16

    .line 320
    .line 321
    move-object/from16 v16, v12

    .line 322
    .line 323
    move-object v12, v11

    .line 324
    move-object/from16 v11, v16

    .line 325
    .line 326
    :goto_7
    :try_start_9
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v11, v0, v3, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 341
    if-ne v0, v10, :cond_c

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move-object v3, v12

    .line 345
    move-object v1, v13

    .line 346
    :goto_8
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 347
    :catchall_6
    move-exception v0

    .line 348
    move-object v2, v12

    .line 349
    move-object v1, v13

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    :try_start_b
    invoke-static {v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    .line 355
    .line 356
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v9, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v4, 0x5

    .line 365
    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    .line 366
    .line 367
    invoke-static {v1, v3, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLsd0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 371
    if-ne v0, v10, :cond_e

    .line 372
    .line 373
    :goto_9
    return-object v10

    .line 374
    :cond_e
    :goto_a
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :goto_b
    :try_start_c
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :goto_c
    sget-object v0, Las4;->a:Las4;

    .line 386
    .line 387
    return-object v0

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    throw p0
.end method

.method private static final writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lof0;->f:Lof0;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 47
    .line 48
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 51
    .line 52
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 64
    .line 65
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 68
    .line 69
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 75
    .line 76
    iget p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 77
    .line 78
    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 79
    .line 80
    iget-object p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 87
    .line 88
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 93
    .line 94
    iget p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 95
    .line 96
    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 97
    .line 98
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 105
    .line 106
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move p4, p0

    .line 110
    move-object p0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sub-int p4, p3, p2

    .line 116
    .line 117
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 122
    .line 123
    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 124
    .line 125
    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 126
    .line 127
    iput v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 128
    .line 129
    invoke-static {p0, p4, v0}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILsd0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v7, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_1
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 141
    .line 142
    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 143
    .line 144
    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 145
    .line 146
    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 147
    .line 148
    const/16 v1, 0xd0a

    .line 149
    .line 150
    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLsd0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v7, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v1, p3

    .line 158
    move-object p3, p1

    .line 159
    move p1, v1

    .line 160
    move-object v1, p0

    .line 161
    move p0, p4

    .line 162
    :goto_2
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 167
    .line 168
    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 169
    .line 170
    invoke-interface {v1, p3, p2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully-JT6ljtQ(Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v7, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object p1, v1

    .line 178
    :goto_3
    sget-object p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 179
    .line 180
    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 183
    .line 184
    iput v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 185
    .line 186
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLsd0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v7, :cond_9

    .line 191
    .line 192
    :goto_4
    return-object v7

    .line 193
    :cond_9
    :goto_5
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
