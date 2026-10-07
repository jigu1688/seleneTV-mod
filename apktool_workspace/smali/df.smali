.class public final Ldf;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 20
    iput p7, p0, Ldf;->f:I

    iput-object p1, p0, Ldf;->u:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldf;->v:Ljava/lang/Object;

    iput-object p5, p0, Ldf;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lls2;Lnf0;Lrp;Lcw0;Lls2;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldf;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ldf;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldf;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldf;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldf;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ldf;->w:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lyt;Lax2;Lqt;Lwt;Lsd0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldf;->f:I

    .line 19
    iput-object p1, p0, Ldf;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldf;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 14

    .line 1
    iget v0, p0, Ldf;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldf;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldf;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ldf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Ldf;

    .line 15
    .line 16
    iget-object p0, p0, Ldf;->u:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lrm4;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lvu2;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ljava/util/Map;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ll94;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lk70;

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v5 .. v12}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Ldf;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lyt;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lax2;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lqt;

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Lwt;

    .line 53
    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Ldf;-><init>(Lyt;Lax2;Lqt;Lwt;Lsd0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v6, Ldf;->u:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_1
    new-instance v6, Ldf;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lls2;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lnf0;

    .line 69
    .line 70
    iget-object p0, p0, Ldf;->u:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, p0

    .line 73
    check-cast v9, Lrp;

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Lcw0;

    .line 77
    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Lls2;

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, Ldf;-><init>(Lls2;Lnf0;Lrp;Lcw0;Lls2;Lsd0;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_2
    new-instance v6, Ldf;

    .line 88
    .line 89
    iget-object p0, p0, Ldf;->u:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Lnf0;

    .line 96
    .line 97
    move-object v9, v3

    .line 98
    check-cast v9, Lls2;

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Lwd;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lwd;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object/from16 v12, p2

    .line 108
    .line 109
    invoke-direct/range {v6 .. v13}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldf;->f:I

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
    invoke-virtual {p0, p1, p2}, Ldf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldf;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldf;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldf;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ldf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldf;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Las4;->a:Las4;

    .line 8
    .line 9
    iget-object v5, v0, Ldf;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ldf;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ldf;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ldf;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v7, Lvu2;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ldf;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lrm4;

    .line 30
    .line 31
    iget-object v1, v0, Lrm4;->a:Lp82;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp82;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lrm4;->d:La43;

    .line 38
    .line 39
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v7, Lvu2;->g:Lck;

    .line 50
    .line 51
    invoke-virtual {v1}, Lck;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lyt2;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v7, Lvu2;->g:Lck;

    .line 64
    .line 65
    invoke-virtual {v2}, Lck;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyt2;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_0
    check-cast v6, Ll94;

    .line 78
    .line 79
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    check-cast v5, Lk70;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lyt2;

    .line 102
    .line 103
    invoke-virtual {v5}, Lpv2;->b()Ldu2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Ldu2;->b(Lyt2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lyt2;

    .line 145
    .line 146
    iget-object v6, v6, Lyt2;->w:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    return-object v4

    .line 195
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ldf;->u:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lnf0;

    .line 201
    .line 202
    new-instance v9, Llf;

    .line 203
    .line 204
    move-object v10, v7

    .line 205
    check-cast v10, Lyt;

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    check-cast v11, Lax2;

    .line 209
    .line 210
    move-object v12, v6

    .line 211
    check-cast v12, Lqt;

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct/range {v9 .. v14}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v13, v9, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lam;

    .line 222
    .line 223
    check-cast v5, Lwt;

    .line 224
    .line 225
    invoke-direct {v1, v10, v5, v13, v2}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v13, v1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v8

    .line 237
    check-cast v1, Lls2;

    .line 238
    .line 239
    new-instance v2, Leh;

    .line 240
    .line 241
    invoke-direct {v2}, Leh;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v3, Ldh;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v9, v7

    .line 250
    check-cast v9, Lnf0;

    .line 251
    .line 252
    move-object v10, v8

    .line 253
    check-cast v10, Lls2;

    .line 254
    .line 255
    iget-object v0, v0, Ldf;->u:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v11, v0

    .line 258
    check-cast v11, Lrp;

    .line 259
    .line 260
    move-object v12, v6

    .line 261
    check-cast v12, Lcw0;

    .line 262
    .line 263
    move-object v13, v5

    .line 264
    check-cast v13, Lls2;

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    invoke-static/range {v9 .. v14}, Ldh;->c(Lnf0;Lls2;Lrp;Lcw0;Lls2;Z)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Ldf;->u:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    check-cast v9, Lls2;

    .line 280
    .line 281
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_6

    .line 292
    .line 293
    const-string v17, "live"

    .line 294
    .line 295
    const-string v18, "settings"

    .line 296
    .line 297
    const-string v11, "search"

    .line 298
    .line 299
    const-string v12, "home"

    .line 300
    .line 301
    const-string v13, "movies"

    .line 302
    .line 303
    const-string v14, "series"

    .line 304
    .line 305
    const-string v15, "anime"

    .line 306
    .line 307
    const-string v16, "show"

    .line 308
    .line 309
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v10, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-le v1, v9, :cond_5

    .line 332
    .line 333
    :goto_3
    move v10, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_5
    const/4 v2, 0x0

    .line 336
    goto :goto_3

    .line 337
    :goto_4
    check-cast v7, Lnf0;

    .line 338
    .line 339
    new-instance v9, Lcf;

    .line 340
    .line 341
    iget-object v0, v0, Ldf;->u:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v11, v0

    .line 344
    check-cast v11, Ljava/lang/String;

    .line 345
    .line 346
    move-object v12, v6

    .line 347
    check-cast v12, Lwd;

    .line 348
    .line 349
    move-object v13, v5

    .line 350
    check-cast v13, Lwd;

    .line 351
    .line 352
    move-object v14, v8

    .line 353
    check-cast v14, Lls2;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-direct/range {v9 .. v15}, Lcf;-><init>(ZLjava/lang/String;Lwd;Lwd;Lls2;Lsd0;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v7, v0, v9, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 361
    .line 362
    .line 363
    :cond_6
    return-object v4

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
