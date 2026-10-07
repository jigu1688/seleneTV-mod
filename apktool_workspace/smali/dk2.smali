.class public final Ldk2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lek2;


# direct methods
.method public synthetic constructor <init>(Lek2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk2;->i:Lek2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldk2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object p0, p0, Ldk2;->i:Lek2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lax2;->H:Lax2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lbi2;->C:Lci2;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lc52;->a:Ly42;

    .line 25
    .line 26
    invoke-static {v2}, Lb52;->a(Ly42;)Lq23;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz7;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz7;->getPlacementScope()Lv63;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object v3, p0, Lek2;->X:Ljd1;

    .line 37
    .line 38
    iget-object v4, p0, Lek2;->Y:Ldg1;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v5, p0, Lek2;->Z:J

    .line 47
    .line 48
    iget p0, p0, Lek2;->a0:F

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lv63;->a(Lv63;Lw63;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v0, Lw63;->v:J

    .line 57
    .line 58
    invoke-static {v5, v6, v2, v3}, Lnr1;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3, p0, v4}, Lax2;->Y(JFLdg1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Lek2;->Z:J

    .line 73
    .line 74
    iget p0, p0, Lek2;->a0:F

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lv63;->a(Lv63;Lw63;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v0, Lw63;->v:J

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Lnr1;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, p0, v4}, Lw63;->X(JFLjd1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v4, p0, Lek2;->Z:J

    .line 98
    .line 99
    iget p0, p0, Lek2;->a0:F

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lv63;->a(Lv63;Lw63;)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, v0, Lw63;->v:J

    .line 108
    .line 109
    invoke-static {v4, v5, v6, v7}, Lnr1;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v0, v4, v5, p0, v3}, Lw63;->X(JFLjd1;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v1

    .line 117
    :pswitch_0
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 118
    .line 119
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v2, p0, Lek2;->S:J

    .line 124
    .line 125
    invoke-interface {v0, v2, v3}, Lak2;->p(J)Lw63;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput v2, v0, Lc52;->i:I

    .line 133
    .line 134
    iget-object v3, v0, Lc52;->a:Ly42;

    .line 135
    .line 136
    invoke-virtual {v3}, Ly42;->z()Los2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v3, Los2;->f:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v3, Los2;->t:I

    .line 143
    .line 144
    move v5, v2

    .line 145
    :goto_1
    const v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v5, v3, :cond_5

    .line 149
    .line 150
    aget-object v7, v4, v5

    .line 151
    .line 152
    check-cast v7, Ly42;

    .line 153
    .line 154
    iget-object v7, v7, Ly42;->X:Lc52;

    .line 155
    .line 156
    iget-object v7, v7, Lc52;->p:Lek2;

    .line 157
    .line 158
    iget v8, v7, Lek2;->z:I

    .line 159
    .line 160
    iput v8, v7, Lek2;->y:I

    .line 161
    .line 162
    iput v6, v7, Lek2;->z:I

    .line 163
    .line 164
    iput-boolean v2, v7, Lek2;->K:Z

    .line 165
    .line 166
    iget-object v6, v7, Lek2;->C:Lw42;

    .line 167
    .line 168
    sget-object v8, Lw42;->i:Lw42;

    .line 169
    .line 170
    if-ne v6, v8, :cond_4

    .line 171
    .line 172
    sget-object v6, Lw42;->t:Lw42;

    .line 173
    .line 174
    iput-object v6, v7, Lek2;->C:Lw42;

    .line 175
    .line 176
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v3, v0, Lc52;->a:Ly42;

    .line 180
    .line 181
    iget-object v0, v0, Lc52;->a:Ly42;

    .line 182
    .line 183
    invoke-virtual {v3}, Ly42;->z()Los2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v3, Los2;->f:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v3, v3, Los2;->t:I

    .line 190
    .line 191
    move v5, v2

    .line 192
    :goto_2
    if-ge v5, v3, :cond_6

    .line 193
    .line 194
    aget-object v7, v4, v5

    .line 195
    .line 196
    check-cast v7, Ly42;

    .line 197
    .line 198
    iget-object v7, v7, Ly42;->X:Lc52;

    .line 199
    .line 200
    iget-object v7, v7, Lc52;->p:Lek2;

    .line 201
    .line 202
    iget-object v7, v7, Lek2;->O:Lz42;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {p0}, Lek2;->e()Lqq1;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lax2;->p0()Lhk2;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Lhk2;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ly42;->z()Los2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object v3, p0, Los2;->f:[Ljava/lang/Object;

    .line 226
    .line 227
    iget p0, p0, Los2;->t:I

    .line 228
    .line 229
    move v4, v2

    .line 230
    :goto_3
    if-ge v4, p0, :cond_9

    .line 231
    .line 232
    aget-object v5, v3, v4

    .line 233
    .line 234
    check-cast v5, Ly42;

    .line 235
    .line 236
    iget-object v7, v5, Ly42;->X:Lc52;

    .line 237
    .line 238
    iget-object v8, v7, Lc52;->p:Lek2;

    .line 239
    .line 240
    iget v8, v8, Lek2;->y:I

    .line 241
    .line 242
    invoke-virtual {v5}, Ly42;->w()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eq v8, v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Ly42;->P()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ly42;->C()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ly42;->w()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v6, :cond_8

    .line 259
    .line 260
    iget-boolean v5, v7, Lc52;->c:Z

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    iget-object v5, v7, Lc52;->q:Lii2;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Lii2;->f0(Z)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v5, v7, Lc52;->p:Lek2;

    .line 273
    .line 274
    invoke-virtual {v5}, Lek2;->i0()V

    .line 275
    .line 276
    .line 277
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {v0}, Ly42;->z()Los2;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 285
    .line 286
    iget p0, p0, Los2;->t:I

    .line 287
    .line 288
    move v3, v2

    .line 289
    :goto_4
    if-ge v3, p0, :cond_a

    .line 290
    .line 291
    aget-object v4, v0, v3

    .line 292
    .line 293
    check-cast v4, Ly42;

    .line 294
    .line 295
    iget-object v4, v4, Ly42;->X:Lc52;

    .line 296
    .line 297
    iget-object v4, v4, Lc52;->p:Lek2;

    .line 298
    .line 299
    iget-object v4, v4, Lek2;->O:Lz42;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-boolean v2, v4, Li6;->c:Z

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
