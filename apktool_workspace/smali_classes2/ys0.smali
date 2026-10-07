.class public final Lys0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lls2;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lys0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lys0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lys0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lys0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnc3;Lqg4;Lsd0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lys0;->f:I

    .line 14
    iput-object p1, p0, Lys0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lys0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 10

    .line 1
    iget v0, p0, Lys0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lys0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lys0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lys0;

    .line 11
    .line 12
    iget-object p0, p0, Lys0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lls2;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lls2;

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lys0;-><init>(Ljava/lang/Object;Lls2;Lls2;Lsd0;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lys0;

    .line 31
    .line 32
    iget-object p0, p0, Lys0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lls2;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lls2;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct/range {v4 .. v9}, Lys0;-><init>(Ljava/lang/Object;Lls2;Lls2;Lsd0;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance p0, Lys0;

    .line 50
    .line 51
    check-cast v2, Lnc3;

    .line 52
    .line 53
    check-cast v1, Lqg4;

    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v8}, Lys0;-><init>(Lnc3;Lqg4;Lsd0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lys0;->u:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    move-object v8, p2

    .line 62
    new-instance v4, Lys0;

    .line 63
    .line 64
    iget-object p0, p0, Lys0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Lyv4;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lls2;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lls2;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-direct/range {v4 .. v9}, Lys0;-><init>(Ljava/lang/Object;Lls2;Lls2;Lsd0;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_3
    move-object v8, p2

    .line 81
    new-instance v4, Lys0;

    .line 82
    .line 83
    iget-object p0, p0, Lys0;->u:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lsr0;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Lls2;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lls2;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Lys0;-><init>(Ljava/lang/Object;Lls2;Lls2;Lsd0;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lys0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lys0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lys0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lys0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lys0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lys0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lys0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lys0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lys0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lys0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lys0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lys0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lys0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lys0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lys0;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lys0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lys0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Las4;->a:Las4;

    .line 8
    .line 9
    iget-object v5, v0, Lys0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lys0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, v0, Lys0;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lu74;->a:Lu74;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lu74;->g(Ljava/util/Collection;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    check-cast v7, Lls2;

    .line 43
    .line 44
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    new-instance v8, Lgt0;

    .line 51
    .line 52
    invoke-direct {v8, v1, v2, v3, v6}, Lgt0;-><init>(Ljava/util/HashMap;DI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v8}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v7, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lls2;

    .line 63
    .line 64
    invoke-interface {v5, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lys0;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v7, Lls2;

    .line 78
    .line 79
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/SkipSegment;->a:Ln44;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eq v1, v6, :cond_1

    .line 88
    .line 89
    if-ne v1, v2, :cond_0

    .line 90
    .line 91
    const-string v1, "\u8df3\u8fc7\u7247\u5c3e"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v1, "\u8df3\u8fc7\u56de\u987e"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "\u8df3\u8fc7\u7247\u5934"

    .line 102
    .line 103
    :goto_0
    invoke-interface {v7, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Lls2;

    .line 107
    .line 108
    iget-wide v0, v0, Lorg/moontechlab/selenetv/model/SkipSegment;->c:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v5, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v3, v4

    .line 118
    :goto_1
    return-object v3

    .line 119
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lys0;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lnf0;

    .line 125
    .line 126
    new-instance v1, Lse0;

    .line 127
    .line 128
    check-cast v7, Lnc3;

    .line 129
    .line 130
    check-cast v5, Lqg4;

    .line 131
    .line 132
    invoke-direct {v1, v7, v5, v3, v6}, Lse0;-><init>(Lnc3;Lqg4;Lsd0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v1, v6}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lse0;

    .line 139
    .line 140
    invoke-direct {v1, v7, v5, v3, v2}, Lse0;-><init>(Lnc3;Lqg4;Lsd0;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v1, v6}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lys0;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lyv4;

    .line 154
    .line 155
    invoke-interface {v0}, Lyv4;->p()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v7, Lls2;

    .line 162
    .line 163
    invoke-static {v7, v6}, Lfe2;->d(Lls2;Z)V

    .line 164
    .line 165
    .line 166
    check-cast v5, Lls2;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lfe2;->f(Lls2;Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-object v4

    .line 172
    :pswitch_3
    check-cast v5, Lls2;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lys0;->u:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lsr0;

    .line 180
    .line 181
    instance-of v1, v0, Lqr0;

    .line 182
    .line 183
    check-cast v7, Lls2;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    check-cast v0, Lqr0;

    .line 194
    .line 195
    iget-object v2, v0, Lqr0;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lqr0;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lda1;->i(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v8, v6

    .line 227
    check-cast v8, Lc6;

    .line 228
    .line 229
    iget-object v8, v8, Lc6;->i:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 253
    .line 254
    iget-object v10, v9, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v10, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    iget-object v9, v9, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v9, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move-object v6, v3

    .line 272
    :goto_3
    check-cast v6, Lc6;

    .line 273
    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    iget-object v1, v6, Lc6;->i:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_9
    if-nez v3, :cond_b

    .line 283
    .line 284
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ltt0;

    .line 289
    .line 290
    iget-boolean v1, v1, Ltt0;->h:Z

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Ljava/util/List;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    sget-object v3, Lm01;->f:Lm01;

    .line 303
    .line 304
    :cond_b
    :goto_4
    const-string v1, "+"

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lxs0;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-direct {v1, v2, v0}, Lxs0;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v1}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    :goto_5
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v6, v1

    .line 332
    check-cast v6, Ltt0;

    .line 333
    .line 334
    new-instance v1, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v11, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v3, v2

    .line 359
    check-cast v3, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 360
    .line 361
    invoke-static {v3}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    const/16 v20, 0x0

    .line 376
    .line 377
    const v21, 0xffdf

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    invoke-static/range {v6 .. v21}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v5, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
