.class public final Lwg1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq64;


# instance fields
.field public f:B

.field public final i:Lbk3;

.field public final t:Ljava/util/zip/Inflater;

.field public final u:Lyp1;

.field public final v:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lq64;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbk3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbk3;-><init>(Lq64;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwg1;->i:Lbk3;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwg1;->t:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lyp1;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lyp1;-><init>(Lbk3;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwg1;->u:Lyp1;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwg1;->v:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Lpp4;->a0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1, p1}, Lva4;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Lpp4;->a0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lva4;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ": actual 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " != expected 0x"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a()Lfk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg1;->i:Lbk3;

    .line 2
    .line 3
    iget-object p0, p0, Lbk3;->f:Lq64;

    .line 4
    .line 5
    invoke-interface {p0}, Lq64;->a()Lfk4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lku;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lku;->f:Lhy3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lhy3;->c:I

    .line 7
    .line 8
    iget v1, p1, Lhy3;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lhy3;->f:Lhy3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lhy3;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lhy3;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lwg1;->v:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lhy3;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lhy3;->f:Lhy3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwg1;->u:Lyp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyp1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JLku;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v1, v6, v9

    .line 13
    .line 14
    if-ltz v1, :cond_12

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-wide v9

    .line 19
    :cond_0
    iget-byte v1, v0, Lwg1;->f:B

    .line 20
    .line 21
    iget-object v11, v0, Lwg1;->v:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lwg1;->i:Lbk3;

    .line 25
    .line 26
    const-wide/16 v19, -0x1

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v13, v1, v2}, Lbk3;->x(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v13, Lbk3;->i:Lku;

    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lku;->j(J)B

    .line 40
    .line 41
    .line 42
    move-result v21

    .line 43
    shr-int/lit8 v2, v21, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v12

    .line 46
    if-ne v2, v12, :cond_1

    .line 47
    .line 48
    move/from16 v22, v12

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move/from16 v22, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v22, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lwg1;->c(Lku;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v13}, Lbk3;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 68
    .line 69
    const/16 v3, 0x1f8b

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lwg1;->b(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v13, v2, v3}, Lbk3;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v21, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v12

    .line 82
    if-ne v0, v12, :cond_5

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v13, v2, v3}, Lbk3;->x(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v22, :cond_3

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lwg1;->c(Lku;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lku;->A()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v13, v4, v5}, Lbk3;->x(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v22, :cond_4

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lwg1;->c(Lku;JJ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v13, v4, v5}, Lbk3;->skip(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    shr-int/lit8 v0, v21, 0x3

    .line 125
    .line 126
    and-int/2addr v0, v12

    .line 127
    const-wide/16 v23, 0x1

    .line 128
    .line 129
    if-ne v0, v12, :cond_8

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide v17, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v13 .. v18}, Lbk3;->c(BJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v0, v14, v19

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eqz v22, :cond_6

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    add-long v4, v14, v23

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lwg1;->c(Lku;JJ)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-long v14, v14, v23

    .line 159
    .line 160
    invoke-virtual {v13, v14, v15}, Lbk3;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    .line 171
    .line 172
    and-int/2addr v0, v12

    .line 173
    if-ne v0, v12, :cond_b

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    const-wide v17, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual/range {v13 .. v18}, Lbk3;->c(BJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    cmp-long v0, v14, v19

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-eqz v22, :cond_9

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    add-long v4, v14, v23

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lwg1;->c(Lku;JJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object/from16 v0, p0

    .line 204
    .line 205
    :goto_2
    add-long v14, v14, v23

    .line 206
    .line 207
    invoke-virtual {v13, v14, v15}, Lbk3;->skip(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_b
    move-object/from16 v0, p0

    .line 218
    .line 219
    :goto_3
    if-eqz v22, :cond_c

    .line 220
    .line 221
    invoke-virtual {v13}, Lbk3;->k()S

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    long-to-int v2, v2

    .line 230
    int-to-short v2, v2

    .line 231
    const-string v3, "FHCRC"

    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Lwg1;->b(IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 237
    .line 238
    .line 239
    :cond_c
    iput-byte v12, v0, Lwg1;->f:B

    .line 240
    .line 241
    :cond_d
    iget-byte v1, v0, Lwg1;->f:B

    .line 242
    .line 243
    const/4 v14, 0x2

    .line 244
    if-ne v1, v12, :cond_f

    .line 245
    .line 246
    iget-wide v2, v8, Lku;->i:J

    .line 247
    .line 248
    iget-object v1, v0, Lwg1;->u:Lyp1;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7, v8}, Lyp1;->s(JLku;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    cmp-long v1, v4, v19

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    move-object v1, v8

    .line 259
    invoke-virtual/range {v0 .. v5}, Lwg1;->c(Lku;JJ)V

    .line 260
    .line 261
    .line 262
    return-wide v4

    .line 263
    :cond_e
    iput-byte v14, v0, Lwg1;->f:B

    .line 264
    .line 265
    :cond_f
    iget-byte v1, v0, Lwg1;->f:B

    .line 266
    .line 267
    if-ne v1, v14, :cond_11

    .line 268
    .line 269
    invoke-virtual {v13}, Lbk3;->e()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    long-to-int v2, v2

    .line 278
    const-string v3, "CRC"

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Lwg1;->b(IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lbk3;->e()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v2, v0, Lwg1;->t:Ljava/util/zip/Inflater;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    const-string v3, "ISIZE"

    .line 295
    .line 296
    invoke-static {v1, v2, v3}, Lwg1;->b(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    iput-byte v1, v0, Lwg1;->f:B

    .line 301
    .line 302
    invoke-virtual {v13}, Lbk3;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 310
    .line 311
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-wide v9

    .line 315
    :cond_11
    :goto_4
    return-wide v19

    .line 316
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 317
    .line 318
    invoke-static {v6, v7, v0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-wide v9
.end method
