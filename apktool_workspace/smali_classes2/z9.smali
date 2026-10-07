.class public final Lz9;
.super Lyq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic i:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lyq3;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Lz9;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lz9;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz9;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lz9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lz9;->u:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lz9;

    .line 20
    .line 21
    check-cast p0, Lba;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lz9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lz9;->u:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz9;->i:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb04;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwd4;

    .line 24
    .line 25
    check-cast p2, Lsd0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz9;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz9;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lof0;->f:Lof0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lz9;->v:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Las4;->a:Las4;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, Lz9;->t:I

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v2, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lz9;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb04;

    .line 40
    .line 41
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v7, p0, Lz9;->u:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lz9;->t:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lhn4;

    .line 58
    .line 59
    new-instance v1, Lq1;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v1, v4, v5}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Lhn4;-><init>(Lq1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lhn4;->i:Ljava/util/Iterator;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move-object p0, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object p1, v0, Lb04;->t:Ljava/util/Iterator;

    .line 79
    .line 80
    iput v3, v0, Lb04;->f:I

    .line 81
    .line 82
    iput-object p0, v0, Lb04;->u:Lsd0;

    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :goto_0
    if-ne p0, v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p0, v6

    .line 89
    :goto_1
    if-ne p0, v2, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lz9;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lb04;

    .line 98
    .line 99
    iput-object p1, p0, Lz9;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lz9;->t:I

    .line 102
    .line 103
    invoke-virtual {p1, p0, v5}, Lb04;->f(Lsd0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v2

    .line 107
    :pswitch_0
    check-cast v5, Lba;

    .line 108
    .line 109
    iget v0, p0, Lz9;->t:I

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eq v0, v4, :cond_7

    .line 114
    .line 115
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lz9;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lwd4;

    .line 120
    .line 121
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v7

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lz9;->u:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lwd4;

    .line 134
    .line 135
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lz9;->u:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lwd4;

    .line 146
    .line 147
    iput-object v0, p0, Lz9;->u:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, Lz9;->t:I

    .line 150
    .line 151
    invoke-static {v0, p0, v3}, Laf4;->c(Lwd4;Lyq3;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_9

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_9
    :goto_3
    check-cast p1, Lic3;

    .line 160
    .line 161
    iget-wide v8, p1, Lic3;->a:J

    .line 162
    .line 163
    iput-wide v8, v5, Lba;->h:J

    .line 164
    .line 165
    iget-wide v8, p1, Lic3;->c:J

    .line 166
    .line 167
    iput-wide v8, v5, Lba;->b:J

    .line 168
    .line 169
    :cond_a
    iput-object v0, p0, Lz9;->u:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p0, Lz9;->t:I

    .line 172
    .line 173
    invoke-static {v0, p0}, Lh5;->b(Lwd4;Lup;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v2, :cond_b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    :goto_4
    check-cast p1, Lcc3;

    .line 181
    .line 182
    iget-object p1, p1, Lcc3;->a:Ljava/util/List;

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v8, 0x0

    .line 198
    move v9, v8

    .line 199
    :goto_5
    if-ge v9, v4, :cond_d

    .line 200
    .line 201
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v11, v10

    .line 206
    check-cast v11, Lic3;

    .line 207
    .line 208
    iget-boolean v11, v11, Lic3;->d:Z

    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :goto_6
    if-ge v8, p1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v9, v4

    .line 229
    check-cast v9, Lic3;

    .line 230
    .line 231
    iget-wide v9, v9, Lic3;->a:J

    .line 232
    .line 233
    iget-wide v11, v5, Lba;->h:J

    .line 234
    .line 235
    invoke-static {v9, v10, v11, v12}, Lxr1;->M(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_e

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    move-object v4, v7

    .line 246
    :goto_7
    check-cast v4, Lic3;

    .line 247
    .line 248
    if-nez v4, :cond_10

    .line 249
    .line 250
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v4, p1

    .line 255
    check-cast v4, Lic3;

    .line 256
    .line 257
    :cond_10
    if-eqz v4, :cond_11

    .line 258
    .line 259
    iget-wide v8, v4, Lic3;->a:J

    .line 260
    .line 261
    iput-wide v8, v5, Lba;->h:J

    .line 262
    .line 263
    iget-wide v8, v4, Lic3;->c:J

    .line 264
    .line 265
    iput-wide v8, v5, Lba;->b:J

    .line 266
    .line 267
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    const-wide/16 p0, -0x1

    .line 274
    .line 275
    iput-wide p0, v5, Lba;->h:J

    .line 276
    .line 277
    move-object v2, v6

    .line 278
    :goto_8
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
