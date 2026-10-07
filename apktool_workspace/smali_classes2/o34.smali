.class public final Lo34;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:I

.field public final b:Lo34;


# direct methods
.method public synthetic constructor <init>(Lo34;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo34;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo34;->b:Lo34;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ln34;Ljava/lang/String;Lhb0;)Lr0;
    .locals 9

    .line 1
    const-string v0, ".conf"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    const-string v1, ".json"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    const-string v2, ".properties"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0, p2}, Ln34;->b(Ljava/lang/String;Lhb0;)Lj43;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1, p2}, Ln34;->b(Ljava/lang/String;Lhb0;)Lj43;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0, v2, p2}, Ln34;->b(Ljava/lang/String;Lhb0;)Lj43;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v3, p2, Lhb0;->a:I

    .line 57
    .line 58
    invoke-static {p1}, Lj34;->f(Ljava/lang/String;)Lj34;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Li34;->U(Lj34;)Li34;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-ne v3, v6, :cond_2

    .line 72
    .line 73
    :cond_1
    :try_start_0
    iget-object v8, v0, Lj43;->b:Lhb0;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Lhb0;->a(Z)Lhb0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v6}, Lhb0;->d(I)Lhb0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0, v8}, Lj43;->i(Lhb0;)Lr0;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Lfa0; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    move v0, v5

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    move v0, v7

    .line 94
    :goto_0
    if-eqz v3, :cond_3

    .line 95
    .line 96
    if-ne v3, v5, :cond_4

    .line 97
    .line 98
    :cond_3
    :try_start_1
    iget-object v8, v1, Lj43;->b:Lhb0;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Lhb0;->a(Z)Lhb0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v5}, Lhb0;->d(I)Lhb0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1, v8}, Lj43;->i(Lhb0;)Lr0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v1}, Lr0;->T(Lr0;)Lr0;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catch Lfa0; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    move v0, v5

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    const/4 v1, 0x3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    if-ne v3, v1, :cond_6

    .line 126
    .line 127
    :cond_5
    :try_start_2
    iget-object v3, p0, Lj43;->b:Lhb0;

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lhb0;->a(Z)Lhb0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Lhb0;->d(I)Lhb0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Lj43;->i(Lhb0;)Lr0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v4, p0}, Lr0;->T(Lr0;)Lr0;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_2
    .catch Lfa0; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception p0

    .line 147
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    move v5, v0

    .line 151
    :goto_2
    iget-boolean p0, p2, Lhb0;->b:Z

    .line 152
    .line 153
    const-string p2, "Did not find \'"

    .line 154
    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    invoke-static {}, Lqa0;->f()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, "\' with any extension (.conf, .json, .properties); exceptions should have been logged above."

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lqa0;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", "

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sub-int/2addr p2, v6

    .line 230
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lfa0;

    .line 234
    .line 235
    invoke-static {p1}, Lj34;->f(Ljava/lang/String;)Lj34;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-direct {p2, p1, p0, v0}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_9
    const-string p0, "should not be reached: nothing found but no exceptions thrown"

    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    if-nez v5, :cond_b

    .line 261
    .line 262
    invoke-static {}, Lqa0;->f()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_b

    .line 267
    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, "\' with any extension (.conf, .json, .properties); but \'"

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, "\' is allowed to be missing. Exceptions from load attempts should have been logged above."

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lqa0;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    return-object v4

    .line 297
    :cond_c
    :goto_4
    invoke-interface {p0, p1, p2}, Ln34;->b(Ljava/lang/String;Lhb0;)Lj43;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p1, p0, Lj43;->b:Lhb0;

    .line 302
    .line 303
    iget-boolean p2, p2, Lhb0;->b:Z

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lhb0;->a(Z)Lhb0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lj43;->i(Lhb0;)Lr0;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method


# virtual methods
.method public final b(Lq43;Ljava/lang/String;)Lr0;
    .locals 3

    .line 1
    iget v0, p0, Lo34;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo34;->b:Lo34;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq43;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhb0;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Lj43;->g(Ljava/net/URL;Lhb0;)Lj43;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj43;->h()Lr0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lr0;->i:Lc34;

    .line 30
    .line 31
    iget-object v0, v0, Lc34;->f:Lr0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lz22;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2, v0}, Lo34;->a(Ln34;Ljava/lang/String;Lhb0;)Lr0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lo34;->b(Lq43;Ljava/lang/String;)Lr0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lr0;->T(Lr0;)Lr0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo34;->b(Lq43;Ljava/lang/String;)Lr0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lq43;Ljava/io/File;)Lr0;
    .locals 3

    .line 1
    iget v0, p0, Lo34;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo34;->b:Lo34;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lq43;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhb0;

    .line 13
    .line 14
    sget-object v2, Lqa0;->a:Lj34;

    .line 15
    .line 16
    new-instance v2, Ltp4;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ltp4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1, v0}, Lo34;->a(Ln34;Ljava/lang/String;Lhb0;)Lr0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lr0;->i:Lc34;

    .line 30
    .line 31
    iget-object v0, v0, Lc34;->f:Lr0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lo34;->c(Lq43;Ljava/io/File;)Lr0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lr0;->T(Lr0;)Lr0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lo34;->c(Lq43;Ljava/io/File;)Lr0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p1, Lq43;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhb0;

    .line 54
    .line 55
    sget-object p1, Lqa0;->a:Lj34;

    .line 56
    .line 57
    new-instance p1, Ltp4;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ltp4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2, p0}, Lo34;->a(Ln34;Ljava/lang/String;Lhb0;)Lr0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lr0;->i:Lc34;

    .line 71
    .line 72
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 73
    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lq43;Ljava/lang/String;)Lr0;
    .locals 1

    .line 1
    iget v0, p0, Lo34;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo34;->b:Lo34;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq43;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhb0;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lbt1;->S(Ljava/lang/String;Lhb0;)Lc34;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lc34;->f:Lr0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lo34;->d(Lq43;Ljava/lang/String;)Lr0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lr0;->T(Lr0;)Lr0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lo34;->d(Lq43;Ljava/lang/String;)Lr0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p1, Lq43;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lhb0;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lbt1;->S(Ljava/lang/String;Lhb0;)Lc34;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 45
    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq43;Ljava/net/URL;)Lr0;
    .locals 1

    .line 1
    iget v0, p0, Lo34;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo34;->b:Lo34;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq43;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhb0;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lj43;->g(Ljava/net/URL;Lhb0;)Lj43;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj43;->h()Lr0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lr0;->i:Lc34;

    .line 21
    .line 22
    iget-object v0, v0, Lc34;->f:Lr0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo34;->e(Lq43;Ljava/net/URL;)Lr0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lr0;->T(Lr0;)Lr0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo34;->e(Lq43;Ljava/net/URL;)Lr0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p1, Lq43;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhb0;

    .line 45
    .line 46
    invoke-static {p2, p0}, Lj43;->g(Ljava/net/URL;Lhb0;)Lj43;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lj43;->h()Lr0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lr0;->i:Lc34;

    .line 55
    .line 56
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lo34;
    .locals 2

    .line 1
    iget v0, p0, Lo34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwq4;->e:Lo34;

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lo34;->b:Lo34;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lo34;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo34;->f()Lo34;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Lo34;-><init>(Lo34;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Lo34;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lo34;-><init>(Lo34;I)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "trying to create includer cycle"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :pswitch_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
