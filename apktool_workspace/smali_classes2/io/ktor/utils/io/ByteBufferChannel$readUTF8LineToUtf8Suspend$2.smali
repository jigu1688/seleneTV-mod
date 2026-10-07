.class final Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readUTF8LineToUtf8Suspend(Ljava/lang/Appendable;ILsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Las4;",
        "invoke",
        "(Ljava/nio/ByteBuffer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $caret:Lum3;

.field final synthetic $consumed:Lwm3;

.field final synthetic $limit:I

.field final synthetic $newLine:Lum3;

.field final synthetic $out:Ljava/lang/Appendable;

.field final synthetic $output:[C

.field final synthetic $required:Lwm3;

.field final synthetic $transferBuffer:Lym3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym3;"
        }
    .end annotation
.end field

.field final synthetic $transferredRemaining:Lwm3;


# direct methods
.method public constructor <init>(Lym3;I[CLwm3;Lwm3;Lum3;Lum3;Ljava/lang/Appendable;Lwm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym3;",
            "I[C",
            "Lwm3;",
            "Lwm3;",
            "Lum3;",
            "Lum3;",
            "Ljava/lang/Appendable;",
            "Lwm3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$transferBuffer:Lym3;

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$output:[C

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed:Lwm3;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$required:Lwm3;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$newLine:Lum3;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$caret:Lum3;

    .line 14
    .line 15
    iput-object p8, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    .line 16
    .line 17
    iput-object p9, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$transferredRemaining:Lwm3;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$transferBuffer:Lym3;

    .line 9
    .line 10
    iget-object v1, v1, Lym3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    :goto_0
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    .line 52
    .line 53
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$output:[C

    .line 54
    .line 55
    const v4, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    array-length v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    array-length v3, v3

    .line 63
    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed:Lwm3;

    .line 64
    .line 65
    iget v5, v5, Lwm3;->f:I

    .line 66
    .line 67
    sub-int/2addr v2, v5

    .line 68
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$output:[C

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v3, v5, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$transferBuffer:Lym3;

    .line 80
    .line 81
    iget-object v6, v3, Lym3;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$transferredRemaining:Lwm3;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v0

    .line 94
    iget v0, v7, Lwm3;->f:I

    .line 95
    .line 96
    sub-int/2addr v8, v0

    .line 97
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->getBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v3, Lym3;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v7, Lwm3;->f:I

    .line 111
    .line 112
    :cond_2
    const/16 v0, 0x20

    .line 113
    .line 114
    shr-long v6, v1, v0

    .line 115
    .line 116
    long-to-int v0, v6

    .line 117
    const-wide v6, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v1, v6

    .line 123
    long-to-int v1, v1

    .line 124
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$required:Lwm3;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v2, Lwm3;->f:I

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    if-ne v1, v2, :cond_3

    .line 135
    .line 136
    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$newLine:Lum3;

    .line 137
    .line 138
    iput-boolean v3, v6, Lum3;->f:Z

    .line 139
    .line 140
    :cond_3
    if-eq v1, v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v7, 0xd

    .line 157
    .line 158
    if-ne v6, v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr v6, v3

    .line 165
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$caret:Lum3;

    .line 169
    .line 170
    iput-boolean v3, v6, Lum3;->f:Z

    .line 171
    .line 172
    :cond_4
    if-eq v1, v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    if-ne v2, v6, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v3

    .line 197
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$newLine:Lum3;

    .line 201
    .line 202
    iput-boolean v3, v2, Lum3;->f:Z

    .line 203
    .line 204
    :cond_5
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    .line 205
    .line 206
    instance-of v3, v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    check-cast v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$output:[C

    .line 213
    .line 214
    invoke-virtual {v2, v3, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$output:[C

    .line 219
    .line 220
    invoke-static {v2, v5, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    .line 225
    .line 226
    invoke-interface {v3, v2, v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed:Lwm3;

    .line 230
    .line 231
    iget v3, v2, Lwm3;->f:I

    .line 232
    .line 233
    add-int/2addr v3, v0

    .line 234
    iput v3, v2, Lwm3;->f:I

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v0, v1, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$transferBuffer:Lym3;

    .line 245
    .line 246
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->getBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$transferredRemaining:Lwm3;

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iput v5, v2, Lwm3;->f:I

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lym3;->f:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_7
    iget p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    .line 271
    .line 272
    if-eq p1, v4, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed:Lwm3;

    .line 275
    .line 276
    iget v0, v0, Lwm3;->f:I

    .line 277
    .line 278
    if-lt v0, p1, :cond_9

    .line 279
    .line 280
    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$newLine:Lum3;

    .line 281
    .line 282
    iget-boolean p0, p0, Lum3;->f:Z

    .line 283
    .line 284
    if-eqz p0, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    new-instance p0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 288
    .line 289
    const-string p1, "Line is longer than limit"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_9
    :goto_3
    return-void
.end method
