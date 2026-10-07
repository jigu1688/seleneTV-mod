.class public final Lih1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lme4;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lih1;->b:Z

    return-void
.end method

.method public constructor <init>(Lq34;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lih1;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lih1;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lih1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Appendable;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lhh1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lih1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Appendable;

    .line 4
    .line 5
    iget v0, p0, Lih1;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lih1;->a:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lih1;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lih1;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "</"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    const-string v0, "html"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v0, ">"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lih1;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "\n"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lih1;->b:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public c(Lhh1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lih1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Appendable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lih1;->e()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lih1;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lih1;->a:I

    .line 16
    .line 17
    const-string v1, "<"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhh1;->a:Lmo0;

    .line 23
    .line 24
    const-string v1, "html"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lmo0;->t:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_f

    .line 37
    .line 38
    iget-object p1, p1, Lmo0;->t:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move v1, v3

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_f

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    if-ltz v1, :cond_e

    .line 66
    .line 67
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x3

    .line 80
    if-lt v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v7, 0x78

    .line 87
    .line 88
    if-eq v6, v7, :cond_0

    .line 89
    .line 90
    const/16 v7, 0x58

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0x6d

    .line 99
    .line 100
    if-eq v6, v7, :cond_1

    .line 101
    .line 102
    const/16 v7, 0x4d

    .line 103
    .line 104
    if-ne v6, v7, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v6, 0x2

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v7, 0x6c

    .line 112
    .line 113
    if-eq v6, v7, :cond_d

    .line 114
    .line 115
    const/16 v7, 0x4c

    .line 116
    .line 117
    if-eq v6, v7, :cond_d

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lez v6, :cond_d

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sget-object v7, Lia4;->b:Lc10;

    .line 130
    .line 131
    iget-char v8, v7, Lc10;->f:C

    .line 132
    .line 133
    iget-char v7, v7, Lc10;->i:C

    .line 134
    .line 135
    if-gt v6, v7, :cond_3

    .line 136
    .line 137
    if-gt v8, v6, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v7, Lia4;->c:Lc10;

    .line 141
    .line 142
    iget-char v8, v7, Lc10;->f:C

    .line 143
    .line 144
    iget-char v7, v7, Lc10;->i:C

    .line 145
    .line 146
    if-gt v6, v7, :cond_4

    .line 147
    .line 148
    if-gt v8, v6, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0x5f

    .line 156
    .line 157
    if-ne v6, v7, :cond_d

    .line 158
    .line 159
    :goto_1
    move v6, v3

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ge v6, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sget-object v8, Lia4;->b:Lc10;

    .line 171
    .line 172
    iget-char v9, v8, Lc10;->f:C

    .line 173
    .line 174
    iget-char v8, v8, Lc10;->i:C

    .line 175
    .line 176
    if-gt v7, v8, :cond_5

    .line 177
    .line 178
    if-gt v9, v7, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sget-object v8, Lia4;->c:Lc10;

    .line 182
    .line 183
    iget-char v9, v8, Lc10;->f:C

    .line 184
    .line 185
    iget-char v8, v8, Lc10;->i:C

    .line 186
    .line 187
    if-gt v7, v8, :cond_6

    .line 188
    .line 189
    if-gt v9, v7, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    sget-object v8, Lia4;->d:Lc10;

    .line 193
    .line 194
    iget-char v9, v8, Lc10;->f:C

    .line 195
    .line 196
    iget-char v8, v8, Lc10;->i:C

    .line 197
    .line 198
    if-gt v7, v8, :cond_7

    .line 199
    .line 200
    if-gt v9, v7, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v8, "._:-"

    .line 204
    .line 205
    invoke-static {v8, v7}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const/16 v1, 0x20

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    const-string v1, "=\""

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/CharSequence;

    .line 238
    .line 239
    sget-object v4, Lia4;->a:[Ljava/lang/String;

    .line 240
    .line 241
    array-length v6, v4

    .line 242
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    move v8, v3

    .line 247
    move v9, v8

    .line 248
    :goto_4
    if-ge v8, v7, :cond_b

    .line 249
    .line 250
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ltz v10, :cond_a

    .line 255
    .line 256
    if-lt v10, v6, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    aget-object v10, v4, v10

    .line 260
    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    invoke-interface {v1, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v9, v8, 0x1

    .line 278
    .line 279
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ge v9, v4, :cond_c

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v1, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 301
    .line 302
    .line 303
    :cond_c
    const/16 v1, 0x22

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 306
    .line 307
    .line 308
    move v1, v5

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/String;

    .line 316
    .line 317
    const-string p1, "Tag html has invalid attribute name "

    .line 318
    .line 319
    invoke-static {p0, p1}, Lwk2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    invoke-static {}, Lpp4;->Z()V

    .line 324
    .line 325
    .line 326
    const/4 p0, 0x0

    .line 327
    throw p0

    .line 328
    :cond_f
    const-string p1, ">"

    .line 329
    .line 330
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 331
    .line 332
    .line 333
    iput-boolean v3, p0, Lih1;->b:Z

    .line 334
    .line 335
    return-void
.end method

.method public d(Lhh1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "tag attribute can\'t be changed as it was already written to the stream. Use with DelayedConsumer to be able to modify attributes"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Appendable;

    .line 4
    .line 5
    iget-boolean v1, p0, Lih1;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lih1;->a:I

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x4

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "        "

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v2, 0x2

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    const-string v2, "    "

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-lez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "  "

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lih1;->b:Z

    .line 47
    .line 48
    return-void
.end method
