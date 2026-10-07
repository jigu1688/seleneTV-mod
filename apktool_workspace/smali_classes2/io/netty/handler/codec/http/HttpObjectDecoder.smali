.class public abstract Lio/netty/handler/codec/http/HttpObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_ALLOW_DUPLICATE_CONTENT_LENGTHS:Z = false

.field public static final DEFAULT_ALLOW_PARTIAL_CHUNKS:Z = true

.field public static final DEFAULT_CHUNKED_SUPPORTED:Z = true

.field public static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x80

.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_INITIAL_LINE_LENGTH:I = 0x1000

.field public static final DEFAULT_VALIDATE_HEADERS:Z = true

.field private static final ISO_CONTROL_OR_WHITESPACE:[Z

.field private static final LATIN_WHITESPACE:[Z

.field private static final SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

.field private static final SP_LENIENT_BYTES:[Z


# instance fields
.field private final allowDuplicateContentLengths:Z

.field private final allowPartialChunks:Z

.field private chunkSize:J

.field private chunked:Z

.field private final chunkedSupported:Z

.field private contentLength:J

.field private currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field private final headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

.field protected final headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field private isSwitchingToNonHttp1Protocol:Z

.field private final lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

.field private final maxChunkSize:I

.field private message:Lio/netty/handler/codec/http/HttpMessage;

.field private name:Lio/netty/util/AsciiString;

.field private final parserScratchBuffer:Lio/netty/buffer/ByteBuf;

.field private final resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private trailer:Lio/netty/handler/codec/http/LastHttpContent;

.field protected final trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field protected final validateHeaders:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder;->SP_LENIENT_BYTES:[Z

    .line 6
    .line 7
    const/16 v2, 0xa0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-boolean v3, v1, v2

    .line 11
    .line 12
    const/16 v2, 0x89

    .line 13
    .line 14
    aput-boolean v3, v1, v2

    .line 15
    .line 16
    const/16 v2, 0x8b

    .line 17
    .line 18
    aput-boolean v3, v1, v2

    .line 19
    .line 20
    const/16 v2, 0x8c

    .line 21
    .line 22
    aput-boolean v3, v1, v2

    .line 23
    .line 24
    const/16 v2, 0x8d

    .line 25
    .line 26
    aput-boolean v3, v1, v2

    .line 27
    .line 28
    new-array v1, v0, [Z

    .line 29
    .line 30
    sput-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    .line 31
    .line 32
    const/16 v1, -0x80

    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_0
    const/16 v4, 0x7f

    .line 36
    .line 37
    if-ge v2, v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    .line 40
    .line 41
    add-int/lit16 v5, v2, 0x80

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aput-boolean v6, v4, v5

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array v0, v0, [Z

    .line 54
    .line 55
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    .line 56
    .line 57
    :goto_1
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    .line 60
    .line 61
    add-int/lit16 v2, v1, 0x80

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_2
    move v5, v3

    .line 79
    :goto_3
    aput-boolean v5, v0, v2

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    int-to-byte v1, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$1;

    .line 86
    .line 87
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$1;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZZIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 121
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZZIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p8}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowPartialChunks(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 18
    .line 19
    const-string v0, "config"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getInitialBufferSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->parserScratchBuffer:Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    new-instance v1, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxInitialLineLength()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, p0, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;-><init>(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/buffer/ByteBuf;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 44
    .line 45
    new-instance v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxHeaderSize()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;-><init>(Lio/netty/buffer/ByteBuf;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxChunkSize()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isChunkedSupported()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getHeadersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getTrailersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isValidating(Lio/netty/handler/codec/http/HttpHeadersFactory;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isAllowDuplicateContentLengths()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowDuplicateContentLengths:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isAllowPartialChunks()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowPartialChunks:Z

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http/HttpObjectDecoder;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/handler/codec/http/HttpObjectDecoder$State;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100()Lio/netty/util/ByteProcessor;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()[Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method private addCurrentMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static findEndOfString([BII)I
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-le p2, p1, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p2

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static findNonSPLenient([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSPLenient(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const-string p0, "Invalid separator"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    return p2
.end method

.method private static findNonWhitespace([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Invalid separator, only a single space or horizontal tab allowed, but received a \'"

    .line 24
    .line 25
    const-string p2, "\' (0x"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ")"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return p2
.end method

.method private static findSPLenient([BII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSPLenient(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return p2
.end method

.method private static getChunkSize([BII)I
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->skipWhiteSpaces([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_6

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_5

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    aget-byte p0, p0, v2

    .line 25
    .line 26
    const/16 p1, 0x3b

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isControlOrWhitespaceAsciiChar(B)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 38
    .line 39
    const-string p1, "Invalid character in chunk size"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    const-string p1, "Empty chunk size"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    mul-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const-string p1, "Chunk size overflow: "

    .line 67
    .line 68
    invoke-static {v1, p1}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    :goto_2
    return v1

    .line 77
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 18
    .line 19
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p3}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static isControlOrWhitespaceAsciiChar(B)Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    aget-boolean p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method private static isOWS(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isSPLenient(B)Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SP_LENIENT_BYTES:[Z

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    aget-boolean p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method private static isWhitespace(B)Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    aget-boolean p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method private static langAsciiString([BII)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :goto_0
    if-lez v5, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v7

    .line 36
    aget-byte v7, v6, v3

    .line 37
    .line 38
    iget-object v8, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-eq v7, v9, :cond_1

    .line 45
    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    if-ne v7, v10, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v6, v3, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v9, v5, v3}, Lms1;->w(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v7}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, v6, v3, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader([BII)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 96
    .line 97
    .line 98
    :cond_6
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 99
    .line 100
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Lio/netty/handler/codec/http/HttpMessageDecoderResult;

    .line 103
    .line 104
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 105
    .line 106
    iget v3, v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 107
    .line 108
    iget v2, v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 109
    .line 110
    invoke-direct {p1, v3, v2}, Lio/netty/handler/codec/http/HttpMessageDecoderResult;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpVersion;->majorVersion()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lt v6, v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpVersion;->majorVersion()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpVersion;->minorVersion()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v3, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    move v3, v5

    .line 156
    :goto_3
    iget-boolean v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowDuplicateContentLengths:Z

    .line 157
    .line 158
    invoke-static {v2, v3, v6}, Lio/netty/handler/codec/http/HttpUtil;->normalizeAndGetContentLength(Ljava/util/List;ZZ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iput-wide v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 163
    .line 164
    const-wide/16 v8, -0x1

    .line 165
    .line 166
    cmp-long v3, v6, v8

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-gt v6, v5, :cond_9

    .line 185
    .line 186
    iget-wide v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    :cond_9
    iget-wide v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, p1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-long v6, p1

    .line 213
    iput-wide v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 214
    .line 215
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    instance-of p1, v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    move-object p1, v0

    .line 226
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/HttpResponse;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-static {v0, v4}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    iput-boolean v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 265
    .line 266
    if-ne p1, v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/HttpMessage;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_f
    iget-wide p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    cmp-long p0, p0, v0

    .line 279
    .line 280
    if-ltz p0, :cond_10

    .line 281
    .line 282
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_10
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 286
    .line 287
    return-object p0
.end method

.method private readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object p0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    new-instance v3, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 27
    .line 28
    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 31
    .line 32
    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 36
    .line 37
    :cond_2
    move-object v5, v2

    .line 38
    :goto_0
    if-lez v4, :cond_8

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v8, v7

    .line 53
    aget-byte v7, v6, v8

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    if-eq v7, v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x9

    .line 62
    .line 63
    if-ne v7, v9, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-interface {v3}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v6, v8, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v4, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-direct {p0, v6, v8, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader([BII)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 126
    .line 127
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/util/AsciiString;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v5}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 161
    .line 162
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 163
    .line 164
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 165
    .line 166
    :cond_6
    :goto_1
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_7
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 180
    .line 181
    return-object v3
.end method

.method private resetNow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 3
    .line 4
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    .line 14
    .line 15
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    .line 32
    .line 33
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 34
    .line 35
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 44
    .line 45
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 46
    .line 47
    return-void
.end method

.method private static skipWhiteSpaces([BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    aget-byte v1, p0, v1

    .line 7
    .line 8
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method private splitHeader([BII)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ge v2, p3, :cond_1

    .line 14
    .line 15
    aget-byte v4, p1, v2

    .line 16
    .line 17
    if-eq v4, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(B)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eq v2, p3, :cond_5

    .line 32
    .line 33
    move v1, v2

    .line 34
    :goto_2
    if-ge v1, p3, :cond_3

    .line 35
    .line 36
    aget-byte v4, p1, v1

    .line 37
    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    sub-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, p1, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeaderName([BII)Lio/netty/util/AsciiString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 52
    .line 53
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace([BII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, p3, :cond_4

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString([BII)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p2, v0

    .line 69
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string p0, "No colon found"

    .line 77
    .line 78
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private splitInitialLine(Lio/netty/buffer/ByteBuf;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-static {v0, v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findSPLenient([BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v4, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findSPLenient([BII)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v0, v5, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v7, v6, -0x1

    .line 40
    .line 41
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString([BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v3, v1

    .line 50
    invoke-virtual {p0, v0, v1, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sub-int/2addr v5, v4

    .line 55
    invoke-virtual {p0, v0, v4, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitSecondWordInitialLine([BII)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ge v6, p1, :cond_0

    .line 60
    .line 61
    sub-int/2addr p1, v6

    .line 62
    invoke-virtual {p0, v0, v6, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, ""

    .line 68
    .line 69
    :goto_0
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public abstract createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
.end method

.method public abstract createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$2;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_f

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v3, p1

    .line 90
    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 91
    .line 92
    cmp-long v0, v3, v5

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    long-to-int p1, v5

    .line 97
    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 102
    .line 103
    int-to-long v5, p1

    .line 104
    sub-long/2addr v3, v5

    .line 105
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 106
    .line 107
    cmp-long p1, v3, v1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 112
    .line 113
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance p0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 139
    .line 140
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lez p0, :cond_f

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v3, v4

    .line 182
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v0, v3, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->getChunkSize([BII)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-long v3, p1

    .line 191
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 196
    .line 197
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 198
    .line 199
    return-void

    .line 200
    :catch_1
    move-exception p1

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 203
    .line 204
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    :pswitch_6
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 207
    .line 208
    long-to-int p1, v3

    .line 209
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 210
    .line 211
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowPartialChunks:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v0, p1, :cond_7

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_8
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v0, v3}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 246
    .line 247
    .line 248
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 249
    .line 250
    int-to-long v5, p1

    .line 251
    sub-long/2addr v3, v5

    .line 252
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 253
    .line 254
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 258
    .line 259
    cmp-long p1, v3, v1

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 266
    .line 267
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 268
    .line 269
    :pswitch_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    :goto_0
    if-le p1, p3, :cond_b

    .line 278
    .line 279
    add-int/lit8 v0, p3, 0x1

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    const/16 v1, 0xa

    .line 286
    .line 287
    if-ne p3, v1, :cond_a

    .line 288
    .line 289
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 290
    .line 291
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 292
    .line 293
    move p3, v0

    .line 294
    goto :goto_1

    .line 295
    :cond_a
    move p3, v0

    .line 296
    goto :goto_0

    .line 297
    :cond_b
    :goto_1
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_2
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_8
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_c
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitInitialLine(Lio/netty/buffer/ByteBuf;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 327
    .line 328
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 329
    .line 330
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 331
    .line 332
    :pswitch_9
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    aget p1, p1, v3

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    if-eq p1, v3, :cond_13

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    if-eq p1, v3, :cond_11

    .line 352
    .line 353
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 354
    .line 355
    cmp-long p1, v3, v1

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    const-wide/16 v1, -0x1

    .line 360
    .line 361
    cmp-long p1, v3, v1

    .line 362
    .line 363
    if-nez p1, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_2
    move-exception p1

    .line 373
    goto :goto_5

    .line 374
    :cond_e
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 378
    .line 379
    if-ne v0, p1, :cond_f

    .line 380
    .line 381
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 382
    .line 383
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 384
    .line 385
    :cond_f
    :goto_3
    return-void

    .line 386
    :cond_10
    :goto_4
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 390
    .line 391
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_11
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    .line 399
    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v0, "Chunked messages not supported"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_13
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 418
    .line 419
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :goto_5
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 427
    .line 428
    invoke-direct {p0, v0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catch_3
    move-exception p1

    .line 437
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 438
    .line 439
    invoke-direct {p0, v0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$2;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p1, "Unhandled state "

    .line 29
    .line 30
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 56
    .line 57
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 58
    .line 59
    new-instance v0, Lio/netty/handler/codec/PrematureChannelClosureException;

    .line 60
    .line 61
    const-string v1, "Connection closed before received headers"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-wide p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    cmp-long p1, p1, v0

    .line 93
    .line 94
    if-lez p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 98
    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :pswitch_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 13
    .line 14
    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->parserScratchBuffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 4

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x65

    .line 26
    .line 27
    if-ne v1, p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/AsciiString;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    .line 46
    .line 47
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v0

    .line 57
    :cond_1
    :goto_0
    return v3

    .line 58
    :cond_2
    const/16 p0, 0xcc

    .line 59
    .line 60
    if-eq v1, p0, :cond_3

    .line 61
    .line 62
    const/16 p0, 0x130

    .line 63
    .line 64
    if-eq v1, p0, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v3

    .line 68
    :cond_4
    return v0
.end method

.method public abstract isDecodingRequest()Z
.end method

.method public isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public isValidating(Lio/netty/handler/codec/http/HttpHeadersFactory;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isValidatingHeaderNames()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isValidatingHeaderValues()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public splitHeaderName([BII)Lio/netty/util/AsciiString;
    .locals 1

    .line 1
    new-instance p0, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public splitSecondWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpExpectationFailedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$2;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
