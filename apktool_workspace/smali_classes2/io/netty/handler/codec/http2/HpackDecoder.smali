.class final Lio/netty/handler/codec/http2/HpackDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;,
        Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final READ_HEADER_REPRESENTATION:B = 0x0t

.field private static final READ_INDEXED_HEADER:B = 0x1t

.field private static final READ_INDEXED_HEADER_NAME:B = 0x2t

.field private static final READ_LITERAL_HEADER_NAME:B = 0x5t

.field private static final READ_LITERAL_HEADER_NAME_LENGTH:B = 0x4t

.field private static final READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:B = 0x3t

.field private static final READ_LITERAL_HEADER_VALUE:B = 0x8t

.field private static final READ_LITERAL_HEADER_VALUE_LENGTH:B = 0x7t

.field private static final READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:B = 0x6t

.field private static final READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;


# instance fields
.field private encoderMaxDynamicTableSize:J

.field private final hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

.field private final huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

.field private maxDynamicTableSize:J

.field private maxDynamicTableSizeChangeRequired:Z

.field private maxHeaderListSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 4
    .line 5
    const-string v2, "HPACK - decompression failure"

    .line 6
    .line 7
    const-class v3, Lio/netty/handler/codec/http2/HpackDecoder;

    .line 8
    .line 9
    const-string v4, "decodeULE128(..)"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 16
    .line 17
    const-string v2, "HPACK - long overflow"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 24
    .line 25
    const-string v2, "HPACK - int overflow"

    .line 26
    .line 27
    const-string v4, "decodeULE128ToInt(..)"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 34
    .line 35
    const-string v2, "HPACK - illegal index value"

    .line 36
    .line 37
    const-string v4, "decode(..)"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 44
    .line 45
    const-string v5, "indexHeader(..)"

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lio/netty/handler/codec/http2/HpackDecoder;->INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 52
    .line 53
    const-string v5, "readName(..)"

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 60
    .line 61
    const-string v2, "HPACK - invalid max dynamic table size"

    .line 62
    .line 63
    const-string v5, "setDynamicTableSize(..)"

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 70
    .line 71
    const-string v2, "HPACK - max dynamic table size change required"

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x1000

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/HpackDecoder;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    .line 10
    .line 11
    const-string v0, "maxHeaderListSize"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    .line 18
    .line 19
    int-to-long p1, p3

    .line 20
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    .line 21
    .line 22
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 26
    .line 27
    new-instance p3, Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(ILio/netty/util/AsciiString;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/HpackDecoder;->validateHeader(ILio/netty/util/AsciiString;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v4

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    if-eqz v11, :cond_11

    .line 21
    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x6

    .line 26
    const/16 v15, 0x80

    .line 27
    .line 28
    const/16 v11, 0x7f

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Error;

    .line 34
    .line 35
    const-string v1, "should not reach here state: "

    .line 36
    .line 37
    invoke-static {v6, v1}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lt v6, v9, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, v1, v9, v10}, Lio/netty/handler/codec/http2/HpackDecoder;->readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Lio/netty/util/AsciiString;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v0, v2, v5, v6, v3}, Lio/netty/handler/codec/http2/HpackDecoder;->insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move v6, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackDecoder;->notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_1
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    :goto_2
    move v6, v12

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/lit16 v7, v6, 0x80

    .line 76
    .line 77
    if-ne v7, v15, :cond_2

    .line 78
    .line 79
    move v10, v13

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v10, v4

    .line 82
    :goto_3
    and-int/lit8 v7, v6, 0x7f

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-eq v7, v11, :cond_3

    .line 87
    .line 88
    move v9, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v6, 0x7

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v6, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 93
    .line 94
    invoke-direct {v0, v2, v5, v6, v3}, Lio/netty/handler/codec/http2/HpackDecoder;->insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lt v5, v8, :cond_5

    .line 103
    .line 104
    invoke-direct {v0, v1, v8, v10}, Lio/netty/handler/codec/http2/HpackDecoder;->readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Lio/netty/util/AsciiString;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_4
    move v6, v14

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackDecoder;->notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_4
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_5
    const/4 v6, 0x5

    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    and-int/lit16 v7, v6, 0x80

    .line 126
    .line 127
    if-ne v7, v15, :cond_6

    .line 128
    .line 129
    move v10, v13

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v10, v4

    .line 132
    :goto_6
    and-int/lit8 v7, v6, 0x7f

    .line 133
    .line 134
    if-ne v7, v11, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v8, v7

    .line 139
    goto :goto_5

    .line 140
    :pswitch_6
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v0, v5}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Lio/netty/util/AsciiString;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_4

    .line 153
    :pswitch_7
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v0, v6}, Lio/netty/handler/codec/http2/HpackDecoder;->getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v11, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 162
    .line 163
    check-cast v11, Lio/netty/util/AsciiString;

    .line 164
    .line 165
    iget-object v6, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 166
    .line 167
    check-cast v6, Lio/netty/util/AsciiString;

    .line 168
    .line 169
    invoke-virtual {v2, v11, v6}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->appendToHeaderList(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-boolean v12, v0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 178
    .line 179
    const/16 v15, 0x20

    .line 180
    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    and-int/lit16 v12, v7, 0xe0

    .line 184
    .line 185
    if-ne v12, v15, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    sget-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    :goto_7
    if-gez v7, :cond_c

    .line 192
    .line 193
    and-int/lit8 v7, v7, 0x7f

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    if-eq v7, v11, :cond_a

    .line 198
    .line 199
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v11, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 204
    .line 205
    check-cast v12, Lio/netty/util/AsciiString;

    .line 206
    .line 207
    iget-object v11, v11, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 208
    .line 209
    check-cast v11, Lio/netty/util/AsciiString;

    .line 210
    .line 211
    invoke-virtual {v2, v12, v11}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->appendToHeaderList(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    move v6, v13

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    sget-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_c
    and-int/lit8 v3, v7, 0x40

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    const/4 v11, 0x2

    .line 226
    const/16 v12, 0x40

    .line 227
    .line 228
    if-ne v3, v12, :cond_e

    .line 229
    .line 230
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 231
    .line 232
    and-int/lit8 v7, v7, 0x3f

    .line 233
    .line 234
    if-eqz v7, :cond_0

    .line 235
    .line 236
    const/16 v6, 0x3f

    .line 237
    .line 238
    if-eq v7, v6, :cond_d

    .line 239
    .line 240
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Lio/netty/util/AsciiString;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_d
    move v6, v11

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    and-int/lit8 v3, v7, 0x20

    .line 254
    .line 255
    if-eq v3, v15, :cond_10

    .line 256
    .line 257
    and-int/lit8 v3, v7, 0x10

    .line 258
    .line 259
    const/16 v12, 0x10

    .line 260
    .line 261
    if-ne v3, v12, :cond_f

    .line 262
    .line 263
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 267
    .line 268
    :goto_8
    and-int/lit8 v7, v7, 0xf

    .line 269
    .line 270
    if-eqz v7, :cond_0

    .line 271
    .line 272
    const/16 v6, 0xf

    .line 273
    .line 274
    if-eq v7, v6, :cond_d

    .line 275
    .line 276
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Lio/netty/util/AsciiString;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->length()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_10
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 287
    .line 288
    const-string v1, "Dynamic table size update must happen at the beginning of the header block"

    .line 289
    .line 290
    new-array v2, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_11
    if-nez v6, :cond_12

    .line 298
    .line 299
    return-void

    .line 300
    :cond_12
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 301
    .line 302
    const-string v1, "Incomplete header block fragment."

    .line 303
    .line 304
    new-array v2, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeDynamicTableSizeUpdates(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v1, v0, 0x20

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0xc0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackDecoder;->setDynamicTableSize(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v0, v0

    .line 44
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackDecoder;->setDynamicTableSize(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static decodeULE128(Lio/netty/buffer/ByteBuf;I)I
    .locals 5

    .line 72
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    int-to-long v1, p1

    .line 73
    invoke-static {p0, v1, v2}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    long-to-int p0, v1

    return p0

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 75
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method public static decodeULE128(Lio/netty/buffer/ByteBuf;J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_1
    if-ge v4, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x38

    .line 27
    .line 28
    if-ne v1, v6, :cond_2

    .line 29
    .line 30
    and-int/lit16 v6, v5, 0x80

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x7f

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_2
    and-int/lit16 v6, v5, 0x80

    .line 45
    .line 46
    const-wide/16 v7, 0x7f

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    int-to-long v2, v5

    .line 55
    and-long/2addr v2, v7

    .line 56
    shl-long v0, v2, v1

    .line 57
    .line 58
    add-long/2addr p1, v0

    .line 59
    return-wide p1

    .line 60
    :cond_3
    int-to-long v5, v5

    .line 61
    and-long/2addr v5, v7

    .line 62
    shl-long/2addr v5, v1

    .line 63
    add-long/2addr p1, v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 70
    .line 71
    throw p0
.end method

.method private getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 3

    .line 1
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sub-int v1, p1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 29
    .line 30
    throw p0
.end method

.method private insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->appendToHeaderList(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    aget p1, p1, p4

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-eq p1, p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    if-eq p1, p4, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    if-ne p1, p4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 22
    .line 23
    new-instance p1, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->add(Lio/netty/handler/codec/http2/HpackHeaderField;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 33
    .line 34
    const-string p1, "should not reach here"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method

.method private static notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "decode only works with an entire header block! "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private readName(I)Lio/netty/util/AsciiString;
    .locals 3

    .line 1
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p0, Lio/netty/util/AsciiString;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sub-int v1, p1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 32
    .line 33
    check-cast p0, Lio/netty/util/AsciiString;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    throw p0
.end method

.method private readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Lio/netty/util/AsciiString;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;->decode(Lio/netty/buffer/ByteBuf;I)Lio/netty/util/AsciiString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array p0, p2, [B

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/netty/util/AsciiString;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lio/netty/util/AsciiString;-><init>([BZ)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private setDynamicTableSize(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 11
    .line 12
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->setCapacity(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 19
    .line 20
    throw p0
.end method

.method private static validateHeader(ILio/netty/util/AsciiString;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object p2, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REGULAR_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 10
    .line 11
    if-eq p3, p2, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->isRequestOnly()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REQUEST_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->RESPONSE_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 27
    .line 28
    :goto_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 34
    .line 35
    const-string p2, "Mix of request and response pseudo-headers."

    .line 36
    .line 37
    new-array p3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    return-object p1

    .line 45
    :cond_3
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 46
    .line 47
    new-array p3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p3, v2

    .line 50
    .line 51
    const-string p1, "Pseudo-header field \'%s\' found after regular header."

    .line 52
    .line 53
    invoke-static {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_4
    invoke-static {p1, v1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->isConnectionHeader(Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_6

    .line 63
    .line 64
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->isTeNotTrailers(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REGULAR_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 74
    .line 75
    const-string p2, "Illegal value specified for the \'TE\' header (only \'trailers\' is allowed)."

    .line 76
    .line 77
    new-array p3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_6
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 85
    .line 86
    new-array p3, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p3, v2

    .line 89
    .line 90
    const-string p1, "Illegal connection-specific header \'%s\' encountered."

    .line 91
    .line 92
    invoke-static {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method


# virtual methods
.method public decode(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 6

    .line 311
    new-instance v0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;

    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    move v1, p1

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;-><init>(ILio/netty/handler/codec/http2/Http2Headers;JZ)V

    .line 312
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeDynamicTableSizeUpdates(Lio/netty/buffer/ByteBuf;)V

    .line 313
    invoke-direct {p0, p2, v0}, Lio/netty/handler/codec/http2/HpackDecoder;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;)V

    .line 314
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->finish()V

    return-void
.end method

.method public getHeaderField(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMaxHeaderListSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxHeaderTableSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaxHeaderListSize(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, p2, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, p2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "Header List Size must be >= %d and <= %d but was %d"

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public setMaxHeaderTableSize(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    cmp-long v2, p1, v4

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    .line 18
    .line 19
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 26
    .line 27
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->setCapacity(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x3

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, p2, v2

    .line 52
    .line 53
    aput-object v1, p2, v3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "Header Table Size must be >= %d and <= %d but was %d"

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
