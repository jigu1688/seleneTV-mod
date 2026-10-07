.class public final Lzc0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfo1;Lok3;Le44;Lt21;Landroid/graphics/Bitmap;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzc0;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lzc0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzc0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzc0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzc0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzc0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lsd4;-><init>(ILsd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 19
    iput p6, p0, Lzc0;->f:I

    iput-object p1, p0, Lzc0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lzc0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lzc0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lql3;Lpl3;Ldp2;Lsd0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzc0;->f:I

    .line 18
    iput-object p1, p0, Lzc0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lzc0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 12

    .line 1
    iget v0, p0, Lzc0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzc0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzc0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzc0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzc0;

    .line 13
    .line 14
    check-cast v3, Lql3;

    .line 15
    .line 16
    check-cast v2, Lpl3;

    .line 17
    .line 18
    check-cast v1, Ldp2;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lzc0;-><init>(Lql3;Lpl3;Ldp2;Lsd0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzc0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lzc0;

    .line 27
    .line 28
    iget-object p1, p0, Lzc0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lfo1;

    .line 32
    .line 33
    iget-object p0, p0, Lzc0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Lok3;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Le44;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lt21;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    move-object v10, p2

    .line 48
    invoke-direct/range {v4 .. v10}, Lzc0;-><init>(Lfo1;Lok3;Le44;Lt21;Landroid/graphics/Bitmap;Lsd0;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    move-object v10, p2

    .line 53
    new-instance v5, Lzc0;

    .line 54
    .line 55
    iget-object p0, p0, Lzc0;->u:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lk70;

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lls2;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lw33;

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lls2;

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-direct/range {v5 .. v11}, Lzc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v5, Lzc0;->t:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    move-object v10, p2

    .line 77
    new-instance v5, Lzc0;

    .line 78
    .line 79
    iget-object p0, p0, Lzc0;->u:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lqs4;

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Lad0;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lbu;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lov1;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct/range {v5 .. v11}, Lzc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v5, Lzc0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v5

    .line 100
    nop

    .line 101
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
    iget v0, p0, Lzc0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnf0;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzc0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnf0;

    .line 24
    .line 25
    check-cast p2, Lsd0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzc0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzc0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lr81;

    .line 39
    .line 40
    check-cast p2, Lsd0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lzc0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzc0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lzv3;

    .line 54
    .line 55
    check-cast p2, Lsd0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lzc0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzc0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzc0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lof0;->f:Lof0;

    .line 10
    .line 11
    iget v4, p0, Lzc0;->i:I

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzc0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lyn1;

    .line 21
    .line 22
    iget-object v0, p0, Lzc0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lov1;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzc0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnf0;

    .line 49
    .line 50
    invoke-interface {p1}, Lnf0;->getCoroutineContext()Ldf0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lnq1;->x(Ldf0;)Lov1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Lzc0;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lql3;

    .line 61
    .line 62
    invoke-static {v4, p1}, Lql3;->y(Lql3;Lov1;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lzc0;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lql3;

    .line 68
    .line 69
    new-instance v5, Lm80;

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-direct {v5, v6, v4}, Lm80;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ll04;->h(Lm80;)Lyn1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lzc0;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lql3;

    .line 82
    .line 83
    iget-object v5, v5, Lql3;->x:Lfb1;

    .line 84
    .line 85
    :cond_2
    sget-object v6, Lql3;->y:Lo94;

    .line 86
    .line 87
    invoke-virtual {v6}, Lo94;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lk63;

    .line 92
    .line 93
    sget-object v8, Ld6;->P:Ld6;

    .line 94
    .line 95
    iget-object v9, v7, Lk63;->t:Lz53;

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Lz53;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v7}, Ll0;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    new-instance v10, Lhc2;

    .line 112
    .line 113
    invoke-direct {v10, v8, v8}, Lhc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v5, v10}, Lz53;->c(Ljava/lang/Object;Lhc2;)Lz53;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Lk63;

    .line 121
    .line 122
    invoke-direct {v9, v5, v5, v8}, Lk63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v10, v7, Lk63;->i:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Lz53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v11, Lhc2;

    .line 136
    .line 137
    new-instance v12, Lhc2;

    .line 138
    .line 139
    iget-object v11, v11, Lhc2;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {v12, v11, v5}, Lhc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10, v12}, Lz53;->c(Ljava/lang/Object;Lhc2;)Lz53;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Lhc2;

    .line 149
    .line 150
    invoke-direct {v11, v10, v8}, Lhc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5, v11}, Lz53;->c(Ljava/lang/Object;Lhc2;)Lz53;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Lk63;

    .line 158
    .line 159
    iget-object v10, v7, Lk63;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v9, v10, v5, v8}, Lk63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    if-eq v7, v9, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6, v7, v9}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    :cond_5
    :try_start_1
    iget-object v5, p0, Lzc0;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lql3;

    .line 175
    .line 176
    invoke-static {v5}, Lql3;->x(Lql3;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :goto_1
    if-ge v1, v6, :cond_6

    .line 185
    .line 186
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Le90;

    .line 191
    .line 192
    invoke-virtual {v7}, Le90;->t()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v2, p1

    .line 200
    move-object p1, v0

    .line 201
    move-object v1, v4

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    new-instance v1, Llf;

    .line 204
    .line 205
    iget-object v5, p0, Lzc0;->w:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lpl3;

    .line 208
    .line 209
    iget-object v6, p0, Lzc0;->x:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ldp2;

    .line 212
    .line 213
    const/4 v7, 0x7

    .line 214
    invoke-direct {v1, v5, v6, v3, v7}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lzc0;->t:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, p0, Lzc0;->u:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, p0, Lzc0;->i:I

    .line 222
    .line 223
    invoke-static {v1, p0}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    if-ne v1, v0, :cond_7

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move-object v2, p1

    .line 232
    move-object v1, v4

    .line 233
    :goto_2
    invoke-virtual {v1}, Lyn1;->b()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lzc0;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lql3;

    .line 239
    .line 240
    iget-object v1, p1, Lql3;->b:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_2
    iget-object v0, p1, Lql3;->c:Lov1;

    .line 244
    .line 245
    if-ne v0, v2, :cond_8

    .line 246
    .line 247
    iput-object v3, p1, Lql3;->c:Lov1;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lql3;->B()Lfy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    .line 255
    .line 256
    monitor-exit v1

    .line 257
    sget-object p1, Lql3;->y:Lo94;

    .line 258
    .line 259
    iget-object p0, p0, Lzc0;->v:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lql3;

    .line 262
    .line 263
    iget-object p0, p0, Lql3;->x:Lfb1;

    .line 264
    .line 265
    invoke-static {p0}, Lfb1;->i(Lfb1;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Las4;->a:Las4;

    .line 269
    .line 270
    :goto_4
    return-object v3

    .line 271
    :goto_5
    monitor-exit v1

    .line 272
    throw p0

    .line 273
    :goto_6
    invoke-virtual {v1}, Lyn1;->b()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lzc0;->v:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lql3;

    .line 279
    .line 280
    iget-object v1, v0, Lql3;->b:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    :try_start_3
    iget-object v4, v0, Lql3;->c:Lov1;

    .line 284
    .line 285
    if-ne v4, v2, :cond_9

    .line 286
    .line 287
    iput-object v3, v0, Lql3;->c:Lov1;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    goto :goto_8

    .line 293
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lql3;->B()Lfy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 294
    .line 295
    .line 296
    monitor-exit v1

    .line 297
    sget-object v0, Lql3;->y:Lo94;

    .line 298
    .line 299
    iget-object p0, p0, Lzc0;->v:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lql3;

    .line 302
    .line 303
    iget-object p0, p0, Lql3;->x:Lfb1;

    .line 304
    .line 305
    invoke-static {p0}, Lfb1;->i(Lfb1;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :goto_8
    monitor-exit v1

    .line 310
    throw p0

    .line 311
    :pswitch_0
    sget-object v0, Lof0;->f:Lof0;

    .line 312
    .line 313
    iget v4, p0, Lzc0;->i:I

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    if-ne v4, v2, :cond_a

    .line 318
    .line 319
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    .line 325
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v3

    .line 329
    goto :goto_a

    .line 330
    :cond_b
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lrk3;

    .line 334
    .line 335
    iget-object p1, p0, Lzc0;->t:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v5, p1

    .line 338
    check-cast v5, Lfo1;

    .line 339
    .line 340
    iget-object p1, p0, Lzc0;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lok3;

    .line 343
    .line 344
    iget-object v6, p1, Lok3;->h:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object p1, p0, Lzc0;->v:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v9, p1

    .line 349
    check-cast v9, Le44;

    .line 350
    .line 351
    iget-object p1, p0, Lzc0;->w:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v10, p1

    .line 354
    check-cast v10, Lt21;

    .line 355
    .line 356
    iget-object p1, p0, Lzc0;->x:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Landroid/graphics/Bitmap;

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    move v11, v2

    .line 363
    goto :goto_9

    .line 364
    :cond_c
    move v11, v1

    .line 365
    :goto_9
    const/4 v7, 0x0

    .line 366
    move-object v8, v5

    .line 367
    invoke-direct/range {v4 .. v11}, Lrk3;-><init>(Lfo1;Ljava/util/List;ILfo1;Le44;Lt21;Z)V

    .line 368
    .line 369
    .line 370
    iput v2, p0, Lzc0;->i:I

    .line 371
    .line 372
    invoke-virtual {v4, v5, p0}, Lrk3;->b(Lfo1;Lud0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v0, :cond_d

    .line 377
    .line 378
    move-object p1, v0

    .line 379
    :cond_d
    :goto_a
    return-object p1

    .line 380
    :pswitch_1
    iget-object v0, p0, Lzc0;->w:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lw33;

    .line 383
    .line 384
    iget-object v4, p0, Lzc0;->x:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lls2;

    .line 387
    .line 388
    iget-object v5, p0, Lzc0;->u:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lk70;

    .line 391
    .line 392
    iget-object v6, p0, Lzc0;->v:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lls2;

    .line 395
    .line 396
    sget-object v7, Lof0;->f:Lof0;

    .line 397
    .line 398
    iget v8, p0, Lzc0;->i:I

    .line 399
    .line 400
    if-eqz v8, :cond_f

    .line 401
    .line 402
    if-ne v8, v2, :cond_e

    .line 403
    .line 404
    iget-object p0, p0, Lzc0;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lyt2;

    .line 407
    .line 408
    :try_start_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 413
    .line 414
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_f
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lzc0;->t:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lr81;

    .line 425
    .line 426
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-le v8, v2, :cond_10

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v0, v3}, Lw33;->k(F)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v3}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lyt2;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3}, Lk70;->g(Lyt2;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    add-int/lit8 v9, v9, -0x2

    .line 477
    .line 478
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lyt2;

    .line 483
    .line 484
    invoke-virtual {v5, v8}, Lk70;->g(Lyt2;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    :try_start_5
    new-instance v8, Lws0;

    .line 488
    .line 489
    invoke-direct {v8, v6, v4, v0}, Lws0;-><init>(Lls2;Lls2;Lw33;)V

    .line 490
    .line 491
    .line 492
    iput-object v3, p0, Lzc0;->t:Ljava/lang/Object;

    .line 493
    .line 494
    iput v2, p0, Lzc0;->i:I

    .line 495
    .line 496
    invoke-interface {p1, v8, p0}, Lr81;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-ne p0, v7, :cond_11

    .line 501
    .line 502
    move-object v3, v7

    .line 503
    goto :goto_d

    .line 504
    :cond_11
    move-object p0, v3

    .line 505
    :goto_b
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-le p1, v2, :cond_12

    .line 516
    .line 517
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-interface {v4, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, p0, v1}, Lk70;->e(Lyt2;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :catch_0
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-le p0, v2, :cond_12

    .line 540
    .line 541
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-interface {v4, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_12
    :goto_c
    sget-object v3, Las4;->a:Las4;

    .line 547
    .line 548
    :goto_d
    return-object v3

    .line 549
    :pswitch_2
    iget-object v0, p0, Lzc0;->w:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lbu;

    .line 552
    .line 553
    iget-object v1, p0, Lzc0;->v:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lad0;

    .line 556
    .line 557
    iget-object v4, p0, Lzc0;->u:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Lqs4;

    .line 560
    .line 561
    sget-object v5, Lof0;->f:Lof0;

    .line 562
    .line 563
    iget v6, p0, Lzc0;->i:I

    .line 564
    .line 565
    if-eqz v6, :cond_14

    .line 566
    .line 567
    if-ne v6, v2, :cond_13

    .line 568
    .line 569
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 574
    .line 575
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_14
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lzc0;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lzv3;

    .line 585
    .line 586
    invoke-static {v1, v0}, Lad0;->x0(Lad0;Lbu;)F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iput v3, v4, Lqs4;->e:F

    .line 591
    .line 592
    iget-object v3, p0, Lzc0;->x:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lov1;

    .line 595
    .line 596
    new-instance v6, Lyc0;

    .line 597
    .line 598
    invoke-direct {v6, v1, v4, v3, p1}, Lyc0;-><init>(Lad0;Lqs4;Lov1;Lzv3;)V

    .line 599
    .line 600
    .line 601
    new-instance p1, Lwt;

    .line 602
    .line 603
    invoke-direct {p1, v2, v1, v4, v0}, Lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iput v2, p0, Lzc0;->i:I

    .line 607
    .line 608
    invoke-virtual {v4, v6, p1, p0}, Lqs4;->a(Lyc0;Lwt;Lud0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    if-ne p0, v5, :cond_15

    .line 613
    .line 614
    move-object v3, v5

    .line 615
    goto :goto_f

    .line 616
    :cond_15
    :goto_e
    sget-object v3, Las4;->a:Las4;

    .line 617
    .line 618
    :goto_f
    return-object v3

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
