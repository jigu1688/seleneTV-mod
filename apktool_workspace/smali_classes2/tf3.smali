.class public final Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Lhj0;

.field public b:I

.field public c:Lzp0;

.field public d:Lsf3;

.field public e:I

.field public f:Lcq4;

.field public g:Z

.field public final h:Lr52;

.field public final i:Llt2;

.field public final j:Ls32;

.field public final synthetic k:Luf3;


# direct methods
.method public constructor <init>(Luf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf3;->k:Luf3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkj0;->e()Lhj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltf3;->a:Lhj0;

    .line 11
    .line 12
    invoke-virtual {p1}, Luf3;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ltf3;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Luf3;->getVisibility()Lzp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltf3;->c:Lzp0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ltf3;->d:Lsf3;

    .line 26
    .line 27
    invoke-virtual {p1}, Luf3;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ltf3;->e:I

    .line 32
    .line 33
    sget-object v0, Lcq4;->a:Lbq4;

    .line 34
    .line 35
    iput-object v0, p0, Ltf3;->f:Lcq4;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ltf3;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Luf3;->K:Lr52;

    .line 41
    .line 42
    iput-object v0, p0, Ltf3;->h:Lr52;

    .line 43
    .line 44
    invoke-virtual {p1}, Lij0;->getName()Llt2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltf3;->i:Llt2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyt4;->getType()Ls32;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ltf3;->j:Ls32;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Luf3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ltf3;->a:Lhj0;

    .line 4
    .line 5
    iget v3, v0, Ltf3;->b:I

    .line 6
    .line 7
    iget-object v4, v0, Ltf3;->c:Lzp0;

    .line 8
    .line 9
    iget-object v5, v0, Ltf3;->d:Lsf3;

    .line 10
    .line 11
    iget v6, v0, Ltf3;->e:I

    .line 12
    .line 13
    iget-object v7, v0, Ltf3;->i:Llt2;

    .line 14
    .line 15
    iget-object v1, v0, Ltf3;->k:Luf3;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Luf3;->f0(Lhj0;ILzp0;Lsf3;ILlt2;)Luf3;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Luf3;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Ltf3;->f:Lcq4;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, Lom2;->X0(Ljava/util/List;Lcq4;Lhj0;Ljava/util/ArrayList;)Leq4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    iget-object v4, v0, Ltf3;->j:Ls32;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Leq4;->h(ILs32;)Ls32;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x2

    .line 55
    invoke-virtual {v2, v7, v4}, Leq4;->h(ILs32;)Ls32;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Luf3;->j0(Ls32;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v0, Ltf3;->h:Lr52;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lr52;->e0(Leq4;)Lr52;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :goto_0
    return-object v6

    .line 75
    :cond_2
    move-object v11, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v11, v6

    .line 78
    :goto_1
    iget-object v4, v1, Luf3;->L:Lr52;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Lr52;->getType()Ls32;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2, v7, v8}, Leq4;->h(ILs32;)Ls32;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v12, Lr52;

    .line 94
    .line 95
    new-instance v13, Lv41;

    .line 96
    .line 97
    invoke-virtual {v4}, Lr52;->d0()Lcl3;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v9, v8}, Lv41;-><init>(Lxw;Ls32;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lr2;->getAnnotations()Lfi;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v12, v9, v13, v4}, Lr52;-><init>(Lhj0;Lr2;Lfi;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move-object v12, v6

    .line 112
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Luf3;->J:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lr52;

    .line 134
    .line 135
    invoke-virtual {v8}, Lr52;->getType()Ls32;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v2, v7, v14}, Leq4;->h(ILs32;)Ls32;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-nez v14, :cond_6

    .line 144
    .line 145
    move-object v15, v6

    .line 146
    move-object/from16 v19, v15

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    new-instance v15, Lr52;

    .line 150
    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    new-instance v6, Lid0;

    .line 154
    .line 155
    invoke-virtual {v8}, Lr52;->d0()Lcl3;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    check-cast v16, Lid0;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Lid0;->X()Llt2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v8}, Lr52;->d0()Lcl3;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v9, v14, v3}, Lid0;-><init>(Lxw;Ls32;Llt2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lr2;->getAnnotations()Lfi;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v15, v9, v6, v3}, Lr52;-><init>(Lhj0;Lr2;Lfi;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-eqz v15, :cond_7

    .line 179
    .line 180
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object/from16 v6, v19

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object/from16 v19, v6

    .line 188
    .line 189
    move-object v8, v9

    .line 190
    move-object v9, v5

    .line 191
    invoke-virtual/range {v8 .. v13}, Luf3;->k0(Ls32;Ljava/util/List;Lr52;Lr52;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move-object v9, v8

    .line 195
    iget-object v3, v1, Luf3;->N:Lvf3;

    .line 196
    .line 197
    sget-object v18, Lr64;->o:Lqi3;

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    move-object/from16 v3, v19

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    new-instance v8, Lvf3;

    .line 205
    .line 206
    invoke-virtual {v3}, Lr2;->getAnnotations()Lfi;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget v11, v0, Ltf3;->b:I

    .line 211
    .line 212
    iget-object v3, v1, Luf3;->N:Lvf3;

    .line 213
    .line 214
    invoke-virtual {v3}, Lqf3;->getVisibility()Lzp0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v4, v0, Ltf3;->e:I

    .line 219
    .line 220
    if-ne v4, v7, :cond_a

    .line 221
    .line 222
    iget-object v4, v3, Lzp0;->a:Lyx4;

    .line 223
    .line 224
    invoke-virtual {v4}, Lyx4;->c()Lyx4;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Laq0;->f(Lyx4;)Lzp0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Laq0;->e(Lzp0;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    sget-object v3, Laq0;->h:Lzp0;

    .line 239
    .line 240
    :cond_a
    move-object v12, v3

    .line 241
    iget-object v3, v1, Luf3;->N:Lvf3;

    .line 242
    .line 243
    iget-boolean v13, v3, Lqf3;->v:Z

    .line 244
    .line 245
    iget-boolean v14, v3, Lqf3;->w:Z

    .line 246
    .line 247
    iget-boolean v15, v3, Lqf3;->z:Z

    .line 248
    .line 249
    iget v3, v0, Ltf3;->e:I

    .line 250
    .line 251
    iget-object v4, v0, Ltf3;->d:Lsf3;

    .line 252
    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    move-object/from16 v17, v19

    .line 256
    .line 257
    :goto_6
    move/from16 v16, v3

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-interface {v4}, Lsf3;->getGetter()Lvf3;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_7
    invoke-direct/range {v8 .. v18}, Lvf3;-><init>(Lsf3;Lfi;ILzp0;ZZZILvf3;Lr64;)V

    .line 268
    .line 269
    .line 270
    move-object v3, v8

    .line 271
    :goto_8
    if-eqz v3, :cond_d

    .line 272
    .line 273
    iget-object v4, v1, Luf3;->N:Lvf3;

    .line 274
    .line 275
    iget-object v5, v4, Lvf3;->D:Ls32;

    .line 276
    .line 277
    invoke-static {v2, v4}, Luf3;->g0(Leq4;Lqf3;)Loe1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v3, Lqf3;->C:Loe1;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    const/4 v4, 0x3

    .line 286
    invoke-virtual {v2, v4, v5}, Leq4;->h(ILs32;)Ls32;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move-object/from16 v4, v19

    .line 292
    .line 293
    :goto_9
    invoke-virtual {v3, v4}, Lvf3;->g0(Ls32;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v4, v1, Luf3;->O:Lzf3;

    .line 297
    .line 298
    if-nez v4, :cond_e

    .line 299
    .line 300
    move-object/from16 v11, v19

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_e
    new-instance v8, Lzf3;

    .line 304
    .line 305
    invoke-virtual {v4}, Lr2;->getAnnotations()Lfi;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget v11, v0, Ltf3;->b:I

    .line 310
    .line 311
    iget-object v4, v1, Luf3;->O:Lzf3;

    .line 312
    .line 313
    invoke-virtual {v4}, Lqf3;->getVisibility()Lzp0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget v5, v0, Ltf3;->e:I

    .line 318
    .line 319
    if-ne v5, v7, :cond_f

    .line 320
    .line 321
    iget-object v5, v4, Lzp0;->a:Lyx4;

    .line 322
    .line 323
    invoke-virtual {v5}, Lyx4;->c()Lyx4;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Laq0;->f(Lyx4;)Lzp0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Laq0;->e(Lzp0;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    sget-object v4, Laq0;->h:Lzp0;

    .line 338
    .line 339
    :cond_f
    move-object v12, v4

    .line 340
    iget-object v4, v1, Luf3;->O:Lzf3;

    .line 341
    .line 342
    iget-boolean v13, v4, Lqf3;->v:Z

    .line 343
    .line 344
    iget-boolean v14, v4, Lqf3;->w:Z

    .line 345
    .line 346
    iget-boolean v15, v4, Lqf3;->z:Z

    .line 347
    .line 348
    iget v4, v0, Ltf3;->e:I

    .line 349
    .line 350
    iget-object v5, v0, Ltf3;->d:Lsf3;

    .line 351
    .line 352
    if-nez v5, :cond_10

    .line 353
    .line 354
    move-object/from16 v17, v19

    .line 355
    .line 356
    :goto_a
    move/from16 v16, v4

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    invoke-interface {v5}, Lsf3;->getSetter()Lzf3;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object/from16 v17, v5

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :goto_b
    invoke-direct/range {v8 .. v18}, Lzf3;-><init>(Lsf3;Lfi;ILzp0;ZZZILzf3;Lr64;)V

    .line 367
    .line 368
    .line 369
    move-object v11, v8

    .line 370
    :goto_c
    if-eqz v11, :cond_14

    .line 371
    .line 372
    iget-object v4, v1, Luf3;->O:Lzf3;

    .line 373
    .line 374
    invoke-virtual {v4}, Lzf3;->E()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    move-object v13, v2

    .line 383
    invoke-static/range {v11 .. v16}, Lqe1;->h0(Loe1;Ljava/util/List;Leq4;ZZ[Z)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v4, 0x0

    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    iget-object v2, v0, Ltf3;->a:Lhj0;

    .line 391
    .line 392
    invoke-static {v2}, Lyp0;->e(Lhj0;)Li32;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Li32;->m()Lq34;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v5, v1, Luf3;->O:Lzf3;

    .line 401
    .line 402
    invoke-virtual {v5}, Lzf3;->E()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lvt4;

    .line 411
    .line 412
    invoke-virtual {v5}, Lr2;->getAnnotations()Lfi;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v11, v2, v5}, Lzf3;->f0(Lzf3;Ls32;Lfi;)Lvt4;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/4 v6, 0x1

    .line 429
    if-ne v5, v6, :cond_13

    .line 430
    .line 431
    iget-object v5, v1, Luf3;->O:Lzf3;

    .line 432
    .line 433
    invoke-static {v13, v5}, Luf3;->g0(Leq4;Lqf3;)Loe1;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iput-object v5, v11, Lqf3;->C:Loe1;

    .line 438
    .line 439
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lvt4;

    .line 444
    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    iput-object v2, v11, Lzf3;->D:Lvt4;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    const/4 v0, 0x6

    .line 451
    invoke-static {v0}, Lzf3;->t(I)V

    .line 452
    .line 453
    .line 454
    throw v19

    .line 455
    :cond_13
    invoke-static {}, Lc;->s()V

    .line 456
    .line 457
    .line 458
    return-object v19

    .line 459
    :cond_14
    move-object v13, v2

    .line 460
    :goto_d
    iget-object v2, v1, Luf3;->P:Lr51;

    .line 461
    .line 462
    if-nez v2, :cond_15

    .line 463
    .line 464
    move-object/from16 v4, v19

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_15
    new-instance v4, Lr51;

    .line 468
    .line 469
    invoke-virtual {v2}, Lr2;->getAnnotations()Lfi;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v4, v2, v9}, Lr51;-><init>(Lfi;Luf3;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    iget-object v2, v1, Luf3;->Q:Lr51;

    .line 477
    .line 478
    if-nez v2, :cond_16

    .line 479
    .line 480
    move-object/from16 v6, v19

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_16
    new-instance v6, Lr51;

    .line 484
    .line 485
    invoke-virtual {v2}, Lr2;->getAnnotations()Lfi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v6, v2, v9}, Lr51;-><init>(Lfi;Luf3;)V

    .line 490
    .line 491
    .line 492
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v6}, Luf3;->h0(Lvf3;Lzf3;Lr51;Lr51;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v0, Ltf3;->g:Z

    .line 496
    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    new-instance v0, Lh54;

    .line 500
    .line 501
    invoke-direct {v0}, Lh54;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Luf3;->f()Ljava/util/Collection;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_17

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lsf3;

    .line 523
    .line 524
    invoke-interface {v3, v13}, Lsf3;->b(Leq4;)Lsf3;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v3}, Lh54;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_17
    iput-object v0, v9, Luf3;->B:Ljava/util/Collection;

    .line 533
    .line 534
    :cond_18
    invoke-virtual {v1}, Luf3;->isConst()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    iget-object v0, v1, Luf3;->y:Lhd1;

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    iget-object v1, v1, Luf3;->x:Lgg2;

    .line 545
    .line 546
    invoke-virtual {v9, v1, v0}, Luf3;->i0(Lgg2;Lhd1;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    return-object v9
.end method
