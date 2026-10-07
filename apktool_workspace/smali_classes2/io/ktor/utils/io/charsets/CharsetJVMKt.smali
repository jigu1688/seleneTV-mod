.class public final Lio/ktor/utils/io/charsets/CharsetJVMKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0008\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\n\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a7\u0010\r\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0012\u001a\u00020\u0011*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0015\u001a\u00020\u0014*\u00060\u0000j\u0002`\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a=\u0010\u001e\u001a\u00020\u0004*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a3\u0010 \u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008 \u0010\t\u001a1\u0010\"\u001a\u00020\u0004*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020!2\n\u0010\u000c\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#\u001a%\u0010&\u001a\u00020%*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'\u001a\'\u0010(\u001a\u00020%*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\'\u001a\'\u0010)\u001a\u00020%*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\'\u001a\u0013\u0010+\u001a\u00020\u0011*\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u001c\u00101\u001a\n 0*\u0004\u0018\u00010/0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\"\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\"\u0019\u0010:\u001a\u00020%*\u000606j\u0002`78F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u001d\u0010=\u001a\u000606j\u0002`7*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u001d\u0010=\u001a\u000606j\u0002`7*\u00060\u0017j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010>*\n\u0010?\"\u0002062\u000206*\n\u0010@\"\u00020\u00172\u00020\u0017*\n\u0010A\"\u00020\u00002\u00020\u0000*\n\u0010C\"\u00020B2\u00020B\u00a8\u0006D"
    }
    d2 = {
        "Ljava/nio/charset/CharsetEncoder;",
        "Lio/ktor/utils/io/charsets/CharsetEncoder;",
        "",
        "input",
        "",
        "fromIndex",
        "toIndex",
        "",
        "encodeToByteArray",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B",
        "encodeToByteArraySlow",
        "Lio/ktor/utils/io/core/Buffer;",
        "dst",
        "encodeImpl",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/core/Output;",
        "Las4;",
        "encodeUTF8",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V",
        "",
        "encodeComplete",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "lastBuffer",
        "max",
        "decodeBuffer",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I",
        "encodeToByteArrayImpl1",
        "Lio/ktor/utils/io/core/Input;",
        "decode",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I",
        "inputLength",
        "",
        "decodeExactBytes",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;",
        "decodeImplByteBuffer",
        "decodeImplSlow",
        "Ljava/nio/charset/CoderResult;",
        "throwExceptionWrapped",
        "(Ljava/nio/charset/CoderResult;)V",
        "DECODE_CHAR_BUFFER_SIZE",
        "I",
        "Ljava/nio/CharBuffer;",
        "kotlin.jvm.PlatformType",
        "EmptyCharBuffer",
        "Ljava/nio/CharBuffer;",
        "Ljava/nio/ByteBuffer;",
        "EmptyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "getName",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "name",
        "getCharset",
        "(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;",
        "charset",
        "(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;",
        "Charset",
        "CharsetDecoder",
        "CharsetEncoder",
        "Lg10;",
        "Charsets",
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
.field private static final DECODE_CHAR_BUFFER_SIZE:I = 0x2000

.field private static final EmptyByteBuffer:Ljava/nio/ByteBuffer;

.field private static final EmptyCharBuffer:Ljava/nio/CharBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyCharBuffer:Ljava/nio/CharBuffer;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Charset$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    move v5, v2

    .line 27
    move v7, v5

    .line 28
    move v6, v4

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 34
    .line 35
    .line 36
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    sub-int/2addr v8, v9

    .line 38
    if-lt v8, v5, :cond_7

    .line 39
    .line 40
    sub-int v5, p3, v6

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sub-int/2addr v10, v9

    .line 59
    invoke-static {v8, v9, v10}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    if-ge v5, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/2addr v6, v9

    .line 86
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v7, v2

    .line 120
    :goto_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v5}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    move v5, v7

    .line 134
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 139
    .line 140
    .line 141
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    sub-int/2addr v8, v9

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_6
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 148
    .line 149
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :cond_7
    :goto_5
    if-nez v8, :cond_8

    .line 163
    .line 164
    :try_start_5
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_7

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    move v2, v4

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    if-lt v8, v5, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sub-int/2addr v8, v9

    .line 183
    const/16 v9, 0x8

    .line 184
    .line 185
    if-ge v8, v9, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v8, v3

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    :goto_7
    if-nez v8, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    if-gtz v5, :cond_12

    .line 201
    .line 202
    move v4, v2

    .line 203
    move-object v3, v8

    .line 204
    :goto_8
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    move v4, v6

    .line 210
    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    sub-int p1, p3, v4

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    if-ge p1, v0, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    :cond_e
    sget-object p1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v4, v3

    .line 236
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_f

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    :cond_f
    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    :cond_11
    return v4

    .line 261
    :cond_12
    move-object v3, v8

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_a
    if-eqz v2, :cond_13

    .line 265
    .line 266
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    throw p0
.end method

.method public static final decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {p2, v0, v1}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-ge v4, p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int v6, p4, v4

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, v2, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_1
    invoke-static {v6}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/2addr v4, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ne p0, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_3
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 121
    .line 122
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :goto_2
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static synthetic decodeBuffer$default(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final decodeExactBytes(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-lt v0, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p2, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Input;->discardExact(I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeImplByteBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeImplSlow(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static final decodeImplByteBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p2}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p2, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Input;->discardExact(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static final decodeImplSlow(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v5, p2

    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    move v5, p2

    .line 17
    move v4, v1

    .line 18
    move v7, v4

    .line 19
    move v6, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 25
    .line 26
    .line 27
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    sub-int/2addr v8, v9

    .line 29
    if-lt v8, v4, :cond_9

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-int/2addr v8, v6

    .line 54
    invoke-static {v4, v6, v8}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sub-int v10, v6, v9

    .line 67
    .line 68
    if-lt v10, v5, :cond_2

    .line 69
    .line 70
    move v10, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_1
    if-eqz v10, :cond_3

    .line 74
    .line 75
    add-int v11, v9, v5

    .line 76
    .line 77
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p0, v4, v0, v10}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {v11}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v7, v1

    .line 118
    :goto_3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v6, v9

    .line 126
    sub-int/2addr v5, v6

    .line 127
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v6, v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 138
    .line 139
    .line 140
    move v4, v7

    .line 141
    move v6, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 144
    .line 145
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_8
    :goto_4
    move v4, v3

    .line 152
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    sub-int/2addr v8, v9

    .line 161
    goto :goto_7

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :goto_6
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :cond_9
    :goto_7
    if-nez v8, :cond_a

    .line 173
    .line 174
    :try_start_3
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_9

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    move v1, v3

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_a
    if-lt v8, v4, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    sub-int/2addr v8, v9

    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    if-ge v8, v9, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move-object v8, v2

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    :goto_8
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :goto_9
    if-nez v8, :cond_d

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    if-gtz v4, :cond_13

    .line 212
    .line 213
    move v3, v1

    .line 214
    move-object v2, v8

    .line 215
    :goto_a
    if-eqz v3, :cond_e

    .line 216
    .line 217
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    move v3, v6

    .line 221
    :goto_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    if-nez v3, :cond_10

    .line 228
    .line 229
    sget-object p1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    :cond_f
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    if-gtz v5, :cond_12

    .line 251
    .line 252
    if-ltz v5, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 266
    .line 267
    const-string p1, "remainingInputBytes < 0"

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_12
    new-instance p0, Ljava/io/EOFException;

    .line 274
    .line 275
    sub-int p1, p2, v5

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Not enough bytes available: had only "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, " instead of "

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_13
    move-object v2, v8

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_c
    if-eqz v1, :cond_14

    .line 307
    .line 308
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    throw p0
.end method

.method public static final encodeComplete(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyCharBuffer:Ljava/nio/CharBuffer;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static final encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {p3, v0, v1}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p4, p0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p2, p0

    .line 73
    return p2

    .line 74
    :cond_2
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 75
    .line 76
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public static final encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArraySlow(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic encodeToByteArray$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final encodeToByteArrayImpl1(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
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
    if-lt p2, p3, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr p2, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p0, p1

    .line 41
    new-array p1, p0, [B

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v2, p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance v3, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v5, v4, v5}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Lio/ktor/utils/io/core/Output;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    invoke-static {p0, v2, v4, v5}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Output;->release()V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :goto_0
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static synthetic encodeToByteArrayImpl1$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArrayImpl1(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final encodeToByteArraySlow(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p2
.end method

.method public static final encodeUTF8(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V
    .locals 24

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
    const-string v3, "size 0 is greater than buffer\'s remaining capacity "

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getCharset(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lg10;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    if-ltz v5, :cond_1d

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    cmp-long v8, v8, v10

    .line 89
    .line 90
    const-string v9, "Buffer\'s limit change is not allowed"

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    if-lez v8, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v7}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v12}, Lio/ktor/utils/io/core/Input;->prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    :cond_1
    move-object/from16 v20, v3

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move v11, v14

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    :goto_1
    if-ge v11, v15, :cond_e

    .line 130
    .line 131
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move/from16 v19, v12

    .line 136
    .line 137
    and-int/lit16 v12, v10, 0xff

    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    and-int/lit16 v3, v10, 0x80

    .line 142
    .line 143
    const/16 v21, -0x1

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    if-nez v16, :cond_4

    .line 148
    .line 149
    int-to-char v3, v12

    .line 150
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 157
    .line 158
    .line 159
    move/from16 v22, v6

    .line 160
    .line 161
    move/from16 v23, v11

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_3
    sub-int/2addr v11, v14

    .line 169
    invoke-virtual {v8, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 170
    .line 171
    .line 172
    move/from16 v22, v6

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_4
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lp32;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    if-nez v16, :cond_8

    .line 186
    .line 187
    const/16 v3, 0x80

    .line 188
    .line 189
    move/from16 v22, v6

    .line 190
    .line 191
    move/from16 v23, v11

    .line 192
    .line 193
    move/from16 v10, v16

    .line 194
    .line 195
    move/from16 v6, v19

    .line 196
    .line 197
    :goto_2
    const/4 v11, 0x7

    .line 198
    if-ge v6, v11, :cond_6

    .line 199
    .line 200
    and-int v11, v12, v3

    .line 201
    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    not-int v11, v3

    .line 205
    and-int/2addr v12, v11

    .line 206
    shr-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    add-int/lit8 v3, v10, -0x1

    .line 214
    .line 215
    sub-int v6, v15, v23

    .line 216
    .line 217
    if-le v10, v6, :cond_7

    .line 218
    .line 219
    sub-int v11, v23, v14

    .line 220
    .line 221
    invoke-virtual {v8, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 222
    .line 223
    .line 224
    move/from16 v21, v10

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_7
    move/from16 v16, v3

    .line 229
    .line 230
    move/from16 v18, v10

    .line 231
    .line 232
    move/from16 v17, v12

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move/from16 v22, v6

    .line 236
    .line 237
    move/from16 v23, v11

    .line 238
    .line 239
    shl-int/lit8 v3, v17, 0x6

    .line 240
    .line 241
    and-int/lit8 v6, v10, 0x7f

    .line 242
    .line 243
    or-int/2addr v3, v6

    .line 244
    add-int/lit8 v16, v16, -0x1

    .line 245
    .line 246
    if-nez v16, :cond_d

    .line 247
    .line 248
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    int-to-char v3, v3

    .line 255
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    sub-int v11, v23, v14

    .line 263
    .line 264
    sub-int v11, v11, v18

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    invoke-virtual {v8, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-char v6, v6

    .line 283
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_b

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-char v3, v3

    .line 297
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    :goto_3
    invoke-virtual {v7, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 304
    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    sub-int v11, v23, v14

    .line 310
    .line 311
    sub-int v11, v11, v18

    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    invoke-virtual {v8, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 320
    .line 321
    .line 322
    new-instance v0, Lp32;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    move/from16 v17, v3

    .line 329
    .line 330
    :goto_4
    add-int/lit8 v11, v23, 0x1

    .line 331
    .line 332
    move/from16 v12, v19

    .line 333
    .line 334
    move-object/from16 v3, v20

    .line 335
    .line 336
    move/from16 v6, v22

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_e
    move-object/from16 v20, v3

    .line 341
    .line 342
    move/from16 v22, v6

    .line 343
    .line 344
    move/from16 v19, v12

    .line 345
    .line 346
    sub-int/2addr v15, v14

    .line 347
    invoke-virtual {v8, v15}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 348
    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    move/from16 v6, v19

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static {v2, v6, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    const/4 v3, 0x1

    .line 376
    :goto_6
    :try_start_2
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    sub-int/2addr v11, v10

    .line 389
    invoke-static {v6, v10, v11}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-virtual {v0, v7, v6, v10}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_f

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_10

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    :goto_7
    invoke-static {v12}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_11

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_11

    .line 427
    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    const/4 v3, 0x1

    .line 434
    :goto_8
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-ne v10, v11, :cond_14

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v8, v6}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_12

    .line 452
    .line 453
    move v10, v3

    .line 454
    goto :goto_9

    .line 455
    :cond_12
    const/4 v10, 0x0

    .line 456
    :goto_9
    if-lez v10, :cond_13

    .line 457
    .line 458
    invoke-static {v2, v10, v8}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    goto :goto_6

    .line 463
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    :goto_a
    :try_start_5
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_15
    :goto_b
    if-lez v21, :cond_16

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_16
    move-object/from16 v3, v20

    .line 481
    .line 482
    move/from16 v6, v22

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :goto_c
    invoke-virtual {v7}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v6, 0x1

    .line 494
    invoke-static {v2, v6, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 495
    .line 496
    .line 497
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 498
    const/4 v6, 0x1

    .line 499
    :goto_d
    :try_start_6
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    sub-int/2addr v10, v8

    .line 512
    invoke-static {v3, v8, v10}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v8, 0x1

    .line 517
    invoke-virtual {v0, v7, v3, v8}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_17

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_18

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    goto :goto_10

    .line 536
    :cond_17
    :goto_e
    invoke-static {v11}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_19

    .line 544
    .line 545
    const/16 v19, 0x1

    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_19
    const/16 v19, 0x1

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    :goto_f
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-ne v8, v10, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 564
    .line 565
    .line 566
    if-lez v6, :cond_1a

    .line 567
    .line 568
    invoke-static {v2, v6, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 569
    .line 570
    .line 571
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 572
    goto :goto_d

    .line 573
    :cond_1a
    :try_start_7
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->position()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    sub-int v0, v0, v22

    .line 581
    .line 582
    if-ltz v0, :cond_1b

    .line 583
    .line 584
    if-gt v0, v5, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 587
    .line 588
    .line 589
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 590
    .line 591
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1b
    const/4 v10, 0x0

    .line 600
    :try_start_8
    invoke-static {v0, v10}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lp32;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 609
    :cond_1c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 615
    :goto_10
    :try_start_a
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 641
    :goto_11
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 642
    .line 643
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 648
    .line 649
    .line 650
    throw v0
.end method

.method public static final getCharset(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final getCharset(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final getName(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Failed to decode bytes"

    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
