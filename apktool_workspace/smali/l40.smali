.class public abstract Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr8;->y:Lr8;

    .line 2
    .line 3
    new-instance v1, Laa4;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lki3;-><init>(Lhd1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll40;->a:Laa4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLk80;)J
    .locals 3

    .line 1
    const v0, 0x7a54ffca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk80;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll40;->a:Laa4;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk40;

    .line 14
    .line 15
    iget-object v1, v0, Lk40;->a:La43;

    .line 16
    .line 17
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg40;

    .line 22
    .line 23
    iget-wide v1, v1, Lg40;->a:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lk40;->b:La43;

    .line 32
    .line 33
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lg40;

    .line 38
    .line 39
    iget-wide p0, p0, Lg40;->a:J

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lk40;->f:La43;

    .line 44
    .line 45
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lg40;

    .line 50
    .line 51
    iget-wide v1, v1, Lg40;->a:J

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, v0, Lk40;->g:La43;

    .line 60
    .line 61
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lg40;

    .line 66
    .line 67
    iget-wide p0, p0, Lg40;->a:J

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lk40;->j:La43;

    .line 72
    .line 73
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lg40;

    .line 78
    .line 79
    iget-wide v1, v1, Lg40;->a:J

    .line 80
    .line 81
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object p0, v0, Lk40;->k:La43;

    .line 88
    .line 89
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lg40;

    .line 94
    .line 95
    iget-wide p0, p0, Lg40;->a:J

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lk40;->n:La43;

    .line 100
    .line 101
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lg40;

    .line 106
    .line 107
    iget-wide v1, v1, Lg40;->a:J

    .line 108
    .line 109
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object p0, v0, Lk40;->o:La43;

    .line 116
    .line 117
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lg40;

    .line 122
    .line 123
    iget-wide p0, p0, Lg40;->a:J

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Lk40;->w:La43;

    .line 128
    .line 129
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lg40;

    .line 134
    .line 135
    iget-wide v1, v1, Lg40;->a:J

    .line 136
    .line 137
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object p0, v0, Lk40;->x:La43;

    .line 144
    .line 145
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lg40;

    .line 150
    .line 151
    iget-wide p0, p0, Lg40;->a:J

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Lk40;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object p0, v0, Lk40;->q:La43;

    .line 166
    .line 167
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lg40;

    .line 172
    .line 173
    iget-wide p0, p0, Lg40;->a:J

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    iget-object v1, v0, Lk40;->r:La43;

    .line 178
    .line 179
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lg40;

    .line 184
    .line 185
    iget-wide v1, v1, Lg40;->a:J

    .line 186
    .line 187
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object p0, v0, Lk40;->s:La43;

    .line 194
    .line 195
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lg40;

    .line 200
    .line 201
    iget-wide p0, p0, Lg40;->a:J

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    iget-object v1, v0, Lk40;->c:La43;

    .line 206
    .line 207
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lg40;

    .line 212
    .line 213
    iget-wide v1, v1, Lg40;->a:J

    .line 214
    .line 215
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object p0, v0, Lk40;->d:La43;

    .line 222
    .line 223
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lg40;

    .line 228
    .line 229
    iget-wide p0, p0, Lg40;->a:J

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    iget-object v1, v0, Lk40;->h:La43;

    .line 233
    .line 234
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lg40;

    .line 239
    .line 240
    iget-wide v1, v1, Lg40;->a:J

    .line 241
    .line 242
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object p0, v0, Lk40;->i:La43;

    .line 249
    .line 250
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lg40;

    .line 255
    .line 256
    iget-wide p0, p0, Lg40;->a:J

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    iget-object v1, v0, Lk40;->l:La43;

    .line 260
    .line 261
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lg40;

    .line 266
    .line 267
    iget-wide v1, v1, Lg40;->a:J

    .line 268
    .line 269
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object p0, v0, Lk40;->m:La43;

    .line 276
    .line 277
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lg40;

    .line 282
    .line 283
    iget-wide p0, p0, Lg40;->a:J

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_9
    iget-object v1, v0, Lk40;->y:La43;

    .line 287
    .line 288
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lg40;

    .line 293
    .line 294
    iget-wide v1, v1, Lg40;->a:J

    .line 295
    .line 296
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-object p0, v0, Lk40;->z:La43;

    .line 303
    .line 304
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lg40;

    .line 309
    .line 310
    iget-wide p0, p0, Lg40;->a:J

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_a
    iget-object v1, v0, Lk40;->u:La43;

    .line 314
    .line 315
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lg40;

    .line 320
    .line 321
    iget-wide v1, v1, Lg40;->a:J

    .line 322
    .line 323
    invoke-static {p0, p1, v1, v2}, Lg40;->d(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_b

    .line 328
    .line 329
    iget-object p0, v0, Lk40;->v:La43;

    .line 330
    .line 331
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lg40;

    .line 336
    .line 337
    iget-wide p0, p0, Lg40;->a:J

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_b
    sget-wide p0, Lg40;->g:J

    .line 341
    .line 342
    :goto_0
    const-wide/16 v0, 0x10

    .line 343
    .line 344
    cmp-long v0, p0, v0

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_c
    sget-object p0, Ltc0;->a:Ln90;

    .line 350
    .line 351
    invoke-virtual {p2, p0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lg40;

    .line 356
    .line 357
    iget-wide p0, p0, Lg40;->a:J

    .line 358
    .line 359
    :goto_1
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p2, v0}, Lk80;->p(Z)V

    .line 361
    .line 362
    .line 363
    return-wide p0
.end method
