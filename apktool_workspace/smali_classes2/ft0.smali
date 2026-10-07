.class public final Lft0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lft0;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lft0;->i:Z

    .line 4
    .line 5
    iput-object p2, p0, Lft0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lft0;->u:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    iget p1, p0, Lft0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lft0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lft0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lft0;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lta1;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lls2;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    iget-boolean v3, p0, Lft0;->i:Z

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lft0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Lft0;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lyb4;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget-boolean v4, p0, Lft0;->i:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lft0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Lft0;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lls2;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iget-boolean v4, p0, Lft0;->i:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lft0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lft0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lft0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lft0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lft0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lft0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lft0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lft0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lft0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lft0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lft0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lft0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lft0;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lft0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lls2;

    .line 16
    .line 17
    sget v0, Lt14;->k:I

    .line 18
    .line 19
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lft0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lta1;

    .line 34
    .line 35
    invoke-static {p0}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lft0;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Luf2;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Luf2;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    iget-object p1, p0, Lft0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Luf2;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "subscription_url"

    .line 70
    .line 71
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lft0;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lyb4;

    .line 81
    .line 82
    iget-object p1, p0, Lyb4;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p0, p0, Lyb4;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1, p0}, Luf2;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lhe2;->a:Lro3;

    .line 90
    .line 91
    sput-object v1, Lhe2;->e:Lge2;

    .line 92
    .line 93
    sget-object p0, Lhe2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Las4;->a:Las4;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string p0, "prefs"

    .line 102
    .line 103
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_1
    sget-object v0, Ld6;->b0:Ld6;

    .line 108
    .line 109
    sget-object v1, Ltf2;->t:Ltf2;

    .line 110
    .line 111
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lft0;->i:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    sget-boolean p1, Llj;->b:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_3
    iget-object p0, p0, Lft0;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 128
    .line 129
    iget-object p1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, p1, p0}, Lzs4;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lft0;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lls2;

    .line 141
    .line 142
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ltt0;

    .line 147
    .line 148
    invoke-virtual {p1}, Ltt0;->c()Lgi1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p1, Lgi1;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lft0;->u:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lls2;

    .line 161
    .line 162
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ltt0;

    .line 167
    .line 168
    iget-object p1, p1, Ltt0;->a:Lsr0;

    .line 169
    .line 170
    invoke-interface {p1}, Lsr0;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_6
    new-instance v2, Lh33;

    .line 175
    .line 176
    const-string v3, "title"

    .line 177
    .line 178
    invoke-direct {v2, v3, p1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lft0;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 184
    .line 185
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v3, Lh33;

    .line 188
    .line 189
    const-string v4, "source_name"

    .line 190
    .line 191
    invoke-direct {v3, v4, p1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lft0;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lls2;

    .line 197
    .line 198
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ltt0;

    .line 203
    .line 204
    iget-object p1, p1, Ltt0;->a:Lsr0;

    .line 205
    .line 206
    invoke-interface {p1}, Lsr0;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v4, Lh33;

    .line 211
    .line 212
    const-string v5, "year"

    .line 213
    .line 214
    invoke-direct {v4, v5, p1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lft0;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 220
    .line 221
    iget-object v5, p1, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v6, Lh33;

    .line 224
    .line 225
    const-string v7, "cover"

    .line 226
    .line 227
    invoke-direct {v6, v7, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    new-instance v5, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lh33;

    .line 242
    .line 243
    const-string v7, "total_episodes"

    .line 244
    .line 245
    invoke-direct {p1, v7, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    new-instance v5, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lh33;

    .line 258
    .line 259
    const-string v8, "save_time"

    .line 260
    .line 261
    invoke-direct {v7, v8, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lh33;

    .line 265
    .line 266
    const-string v8, "origin"

    .line 267
    .line 268
    const-string v9, ""

    .line 269
    .line 270
    invoke-direct {v5, v8, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x7

    .line 274
    new-array v8, v8, [Lh33;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    aput-object v2, v8, v9

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    aput-object v3, v8, v2

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    aput-object v4, v8, v2

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    aput-object v6, v8, v2

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    aput-object p1, v8, v2

    .line 290
    .line 291
    const/4 p1, 0x5

    .line 292
    aput-object v7, v8, p1

    .line 293
    .line 294
    const/4 p1, 0x6

    .line 295
    aput-object v5, v8, p1

    .line 296
    .line 297
    invoke-static {v8}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v2, Llj;->a:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    sget-boolean v2, Llj;->b:Z

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    move-object v0, v1

    .line 308
    :cond_7
    iget-object p0, p0, Lft0;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 311
    .line 312
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 313
    .line 314
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0, v1, p0, p1}, Lzs4;->N(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
