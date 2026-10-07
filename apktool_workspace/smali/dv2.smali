.class public final Ldv2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lk70;

.field public final synthetic t:Ljd1;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Lls2;


# direct methods
.method public synthetic constructor <init>(Lk70;Ljd1;Ljd1;Lls2;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldv2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldv2;->i:Lk70;

    .line 4
    .line 5
    iput-object p2, p0, Ldv2;->t:Ljd1;

    .line 6
    .line 7
    iput-object p3, p0, Ldv2;->u:Ljd1;

    .line 8
    .line 9
    iput-object p4, p0, Ldv2;->v:Lls2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldv2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ldv2;->t:Ljd1;

    .line 4
    .line 5
    iget-object v2, p0, Ldv2;->u:Ljd1;

    .line 6
    .line 7
    iget-object v3, p0, Ldv2;->v:Lls2;

    .line 8
    .line 9
    iget-object p0, p0, Ldv2;->i:Lk70;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqe;

    .line 16
    .line 17
    sget-object v0, Ld5;->N:Ld5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqe;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lyt2;

    .line 24
    .line 25
    iget-object v5, v5, Lyt2;->i:Lpu2;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v5, Lj70;

    .line 31
    .line 32
    iget-object p0, p0, Lk70;->c:La43;

    .line 33
    .line 34
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lxr1;->n(Lls2;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget p0, Lpu2;->z:I

    .line 54
    .line 55
    invoke-static {v0, v5}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, La04;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpu2;

    .line 74
    .line 75
    instance-of v1, v0, Lj70;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lj70;

    .line 80
    .line 81
    iget-object v0, v0, Lj70;->C:Ljd1;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lz31;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v0, v4

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    :cond_3
    if-nez v4, :cond_8

    .line 97
    .line 98
    invoke-interface {v2, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v4, p0

    .line 103
    check-cast v4, Lz31;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    sget p0, Lpu2;->z:I

    .line 107
    .line 108
    invoke-static {v0, v5}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, La04;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpu2;

    .line 127
    .line 128
    instance-of v2, v0, Lj70;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast v0, Lj70;

    .line 133
    .line 134
    iget-object v0, v0, Lj70;->E:Ljd1;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lz31;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v0, v4

    .line 146
    :goto_2
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    :cond_7
    if-nez v4, :cond_8

    .line 150
    .line 151
    invoke-interface {v1, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v4, p0

    .line 156
    check-cast v4, Lz31;

    .line 157
    .line 158
    :cond_8
    :goto_3
    return-object v4

    .line 159
    :pswitch_0
    check-cast p1, Lqe;

    .line 160
    .line 161
    sget-object v0, Ld5;->N:Ld5;

    .line 162
    .line 163
    invoke-virtual {p1}, Lqe;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lyt2;

    .line 168
    .line 169
    iget-object v5, v5, Lyt2;->i:Lpu2;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v5, Lj70;

    .line 175
    .line 176
    iget-object p0, p0, Lk70;->c:La43;

    .line 177
    .line 178
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    invoke-static {v3}, Lxr1;->n(Lls2;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    sget p0, Lpu2;->z:I

    .line 198
    .line 199
    invoke-static {v0, v5}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, La04;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lpu2;

    .line 218
    .line 219
    instance-of v1, v0, Lj70;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    check-cast v0, Lj70;

    .line 224
    .line 225
    iget-object v0, v0, Lj70;->B:Ljd1;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lm11;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move-object v0, v4

    .line 237
    :goto_4
    if-eqz v0, :cond_a

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    :cond_c
    if-nez v4, :cond_11

    .line 241
    .line 242
    invoke-interface {v2, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object v4, p0

    .line 247
    check-cast v4, Lm11;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    :goto_5
    sget p0, Lpu2;->z:I

    .line 251
    .line 252
    invoke-static {v0, v5}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, La04;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lpu2;

    .line 271
    .line 272
    instance-of v2, v0, Lj70;

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    check-cast v0, Lj70;

    .line 277
    .line 278
    iget-object v0, v0, Lj70;->D:Ljd1;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lm11;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move-object v0, v4

    .line 290
    :goto_6
    if-eqz v0, :cond_e

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    :cond_10
    if-nez v4, :cond_11

    .line 294
    .line 295
    invoke-interface {v1, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    move-object v4, p0

    .line 300
    check-cast v4, Lm11;

    .line 301
    .line 302
    :cond_11
    :goto_7
    return-object v4

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
