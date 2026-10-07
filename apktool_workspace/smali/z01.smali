.class public final Lz01;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lok3;

.field public final b:Lce4;

.field public final c:Lmw;

.field public final d:Lp5;


# direct methods
.method public constructor <init>(Lok3;Lce4;Lmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz01;->a:Lok3;

    .line 5
    .line 6
    iput-object p2, p0, Lz01;->b:Lce4;

    .line 7
    .line 8
    iput-object p3, p0, Lz01;->c:Lmw;

    .line 9
    .line 10
    new-instance p2, Lp5;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lp5;-><init>(Lok3;Lmw;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lz01;->d:Lp5;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lz01;Lu64;Ll60;Lfo1;Ljava/lang/Object;Lv13;Lt21;Lud0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lu01;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lu01;

    .line 10
    .line 11
    iget v1, v0, Lu01;->B:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lu01;->B:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu01;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lu01;-><init>(Lz01;Lud0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lu01;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lu01;->B:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lu01;->y:I

    .line 39
    .line 40
    iget-object p1, v0, Lu01;->x:Lt21;

    .line 41
    .line 42
    iget-object p2, v0, Lu01;->w:Lv13;

    .line 43
    .line 44
    iget-object p3, v0, Lu01;->v:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p4, v0, Lu01;->u:Lfo1;

    .line 47
    .line 48
    iget-object p5, v0, Lu01;->t:Ll60;

    .line 49
    .line 50
    iget-object p6, v0, Lu01;->i:Lu64;

    .line 51
    .line 52
    iget-object v1, v0, Lu01;->f:Lz01;

    .line 53
    .line 54
    invoke-static {p7}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move v1, p0

    .line 59
    move-object p0, v7

    .line 60
    move-object v7, p6

    .line 61
    move-object p6, p1

    .line 62
    move-object p1, v7

    .line 63
    move-object v7, p5

    .line 64
    move-object p5, p2

    .line 65
    move-object p2, v7

    .line 66
    move-object v7, p4

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {p7}, Lor1;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p7, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lz01;->a:Lok3;

    .line 81
    .line 82
    iget-object v1, p2, Ll60;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge p7, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lrr;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Ltr;

    .line 100
    .line 101
    iget-object v5, p1, Lu64;->a:Lho1;

    .line 102
    .line 103
    iget-object v6, v1, Lrr;->b:Lvz3;

    .line 104
    .line 105
    iget-object v1, v1, Lrr;->a:Lw31;

    .line 106
    .line 107
    invoke-direct {v4, v5, p5, v6, v1}, Ltr;-><init>(Lho1;Lv13;Lsz3;Lw31;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    new-instance v1, Lh33;

    .line 115
    .line 116
    invoke-direct {v1, v4, p7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v1, v2

    .line 121
    :goto_2
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object p7, v1, Lh33;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ltr;

    .line 126
    .line 127
    iget-object v1, v1, Lh33;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lu01;->f:Lz01;

    .line 140
    .line 141
    iput-object p1, v0, Lu01;->i:Lu64;

    .line 142
    .line 143
    iput-object p2, v0, Lu01;->t:Ll60;

    .line 144
    .line 145
    iput-object p3, v0, Lu01;->u:Lfo1;

    .line 146
    .line 147
    iput-object p4, v0, Lu01;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p5, v0, Lu01;->w:Lv13;

    .line 150
    .line 151
    iput-object p6, v0, Lu01;->x:Lt21;

    .line 152
    .line 153
    iput v1, v0, Lu01;->y:I

    .line 154
    .line 155
    iput v3, v0, Lu01;->B:I

    .line 156
    .line 157
    invoke-virtual {p7, v0}, Ltr;->a(Lud0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p7

    .line 161
    sget-object v4, Lof0;->f:Lof0;

    .line 162
    .line 163
    if-ne p7, v4, :cond_4

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_4
    :goto_3
    check-cast p7, Lpj0;

    .line 167
    .line 168
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz p7, :cond_7

    .line 172
    .line 173
    new-instance p0, Lt01;

    .line 174
    .line 175
    iget-object p2, p7, Lpj0;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    iget-boolean p3, p7, Lpj0;->b:Z

    .line 178
    .line 179
    iget-object p4, p1, Lu64;->c:Lxi0;

    .line 180
    .line 181
    iget-object p1, p1, Lu64;->a:Lho1;

    .line 182
    .line 183
    instance-of p5, p1, Lz51;

    .line 184
    .line 185
    if-eqz p5, :cond_5

    .line 186
    .line 187
    check-cast p1, Lz51;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object p1, v2

    .line 191
    :goto_4
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object v2, p1, Lz51;->t:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lt01;-><init>(Landroid/graphics/drawable/Drawable;ZLxi0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    move p7, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 202
    .line 203
    invoke-static {p4, p0}, Ljc2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public static final b(Lz01;Lfo1;Ljava/lang/Object;Lv13;Lt21;Lud0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lv01;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv01;

    .line 11
    .line 12
    iget v3, v2, Lv01;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv01;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lv01;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lv01;-><init>(Lz01;Lud0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lv01;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lv01;->B:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lof0;->f:Lof0;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Lv01;->v:Lym3;

    .line 61
    .line 62
    iget-object v0, v6, Lv01;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lym3;

    .line 65
    .line 66
    iget-object v3, v6, Lv01;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lt21;

    .line 69
    .line 70
    iget-object v4, v6, Lv01;->i:Lfo1;

    .line 71
    .line 72
    iget-object v5, v6, Lv01;->f:Lz01;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, Lv01;->y:Lym3;

    .line 83
    .line 84
    iget-object v2, v6, Lv01;->x:Lym3;

    .line 85
    .line 86
    iget-object v3, v6, Lv01;->w:Lym3;

    .line 87
    .line 88
    iget-object v4, v6, Lv01;->v:Lym3;

    .line 89
    .line 90
    iget-object v5, v6, Lv01;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lt21;

    .line 93
    .line 94
    iget-object v11, v6, Lv01;->t:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v6, Lv01;->i:Lfo1;

    .line 97
    .line 98
    iget-object v13, v6, Lv01;->f:Lz01;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lym3;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    iput-object v1, v11, Lym3;->f:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v12, Lym3;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lz01;->a:Lok3;

    .line 131
    .line 132
    iget-object v1, v1, Lok3;->g:Ll60;

    .line 133
    .line 134
    iput-object v1, v12, Lym3;->f:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v13, Lym3;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v1, v0, Lz01;->c:Lmw;

    .line 142
    .line 143
    iget-object v2, v11, Lym3;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lv13;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lmw;->q(Lv13;)Lv13;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v11, Lym3;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, Lym3;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ll60;

    .line 159
    .line 160
    iget-object v2, v11, Lym3;->f:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lv13;

    .line 164
    .line 165
    iput-object v0, v6, Lv01;->f:Lz01;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    iput-object v2, v6, Lv01;->i:Lfo1;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    iput-object v5, v6, Lv01;->t:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    iput-object v14, v6, Lv01;->u:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, v6, Lv01;->v:Lym3;

    .line 180
    .line 181
    iput-object v12, v6, Lv01;->w:Lym3;

    .line 182
    .line 183
    iput-object v13, v6, Lv01;->x:Lym3;

    .line 184
    .line 185
    iput-object v13, v6, Lv01;->y:Lym3;

    .line 186
    .line 187
    iput v3, v6, Lv01;->B:I

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lz01;->c(Ll60;Lfo1;Ljava/lang/Object;Lv13;Lt21;Lud0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-ne v1, v10, :cond_5

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    move-object/from16 v15, p0

    .line 200
    .line 201
    move-object/from16 v19, p2

    .line 202
    .line 203
    move-object/from16 v21, p4

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v12, p1

    .line 212
    .line 213
    :goto_2
    :try_start_3
    iput-object v1, v0, Lym3;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v2, Lym3;->f:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lo51;

    .line 219
    .line 220
    instance-of v3, v1, Lu64;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v0, v12, Lfo1;->s:Lff0;

    .line 225
    .line 226
    new-instance v14, Lw01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lw01;-><init>(Lz01;Lym3;Lym3;Lfo1;Ljava/lang/Object;Lym3;Lt21;Lsd0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v18

    .line 238
    .line 239
    move-object/from16 v11, v20

    .line 240
    .line 241
    move-object/from16 v3, v21

    .line 242
    .line 243
    :try_start_5
    iput-object v15, v6, Lv01;->f:Lz01;

    .line 244
    .line 245
    iput-object v4, v6, Lv01;->i:Lfo1;

    .line 246
    .line 247
    iput-object v3, v6, Lv01;->t:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v6, Lv01;->u:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v6, Lv01;->v:Lym3;

    .line 252
    .line 253
    iput-object v9, v6, Lv01;->w:Lym3;

    .line 254
    .line 255
    iput-object v9, v6, Lv01;->x:Lym3;

    .line 256
    .line 257
    iput-object v9, v6, Lv01;->y:Lym3;

    .line 258
    .line 259
    iput v8, v6, Lv01;->B:I

    .line 260
    .line 261
    invoke-static {v0, v14, v6}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v10, :cond_6

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    move-object v0, v11

    .line 270
    move-object v5, v15

    .line 271
    :goto_3
    check-cast v1, Lt01;

    .line 272
    .line 273
    move-object v11, v0

    .line 274
    move-object/from16 v17, v5

    .line 275
    .line 276
    :goto_4
    move-object/from16 v21, v3

    .line 277
    .line 278
    move-object v12, v4

    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object/from16 v2, v16

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_7
    move-object v4, v12

    .line 286
    move-object/from16 v11, v20

    .line 287
    .line 288
    move-object/from16 v3, v21

    .line 289
    .line 290
    instance-of v1, v1, Lcy0;

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    new-instance v1, Lt01;

    .line 295
    .line 296
    check-cast v0, Lcy0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcy0;->b()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v5, v2, Lym3;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lcy0;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcy0;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v8, v2, Lym3;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lcy0;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcy0;->a()Lxi0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-direct {v1, v0, v5, v8, v9}, Lt01;-><init>(Landroid/graphics/drawable/Drawable;ZLxi0;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    .line 321
    move-object/from16 v17, v15

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_5
    iget-object v0, v2, Lym3;->f:Ljava/lang/Object;

    .line 325
    .line 326
    instance-of v2, v0, Lu64;

    .line 327
    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    check-cast v0, Lu64;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move-object v0, v9

    .line 334
    :goto_6
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v0, Lu64;->a:Lho1;

    .line 337
    .line 338
    invoke-static {v0}, Lj;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v0, v11, Lym3;->f:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v19, v0

    .line 344
    .line 345
    check-cast v19, Lv13;

    .line 346
    .line 347
    iput-object v9, v6, Lv01;->f:Lz01;

    .line 348
    .line 349
    iput-object v9, v6, Lv01;->i:Lfo1;

    .line 350
    .line 351
    iput-object v9, v6, Lv01;->t:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v6, Lv01;->u:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v9, v6, Lv01;->v:Lym3;

    .line 356
    .line 357
    iput-object v9, v6, Lv01;->w:Lym3;

    .line 358
    .line 359
    iput-object v9, v6, Lv01;->x:Lym3;

    .line 360
    .line 361
    iput-object v9, v6, Lv01;->y:Lym3;

    .line 362
    .line 363
    iput v7, v6, Lv01;->B:I

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, v12, Lfo1;->f:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    iget-object v2, v1, Lt01;->a:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 380
    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    iget-boolean v2, v12, Lfo1;->j:Z

    .line 384
    .line 385
    if-nez v2, :cond_b

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    iget-object v2, v12, Lfo1;->t:Lff0;

    .line 389
    .line 390
    new-instance v16, Let0;

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    move-object/from16 v18, v1

    .line 397
    .line 398
    move-object/from16 v22, v12

    .line 399
    .line 400
    invoke-direct/range {v16 .. v23}, Let0;-><init>(Lz01;Lt01;Lv13;Ljava/util/List;Lt21;Lfo1;Lsd0;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    invoke-static {v2, v0, v6}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v1, v0

    .line 410
    :goto_7
    if-ne v1, v10, :cond_c

    .line 411
    .line 412
    :goto_8
    return-object v10

    .line 413
    :cond_c
    :goto_9
    check-cast v1, Lt01;

    .line 414
    .line 415
    iget-object v0, v1, Lt01;->a:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    move-object v9, v0

    .line 422
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 423
    .line 424
    :cond_d
    if-eqz v9, :cond_e

    .line 425
    .line 426
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 433
    .line 434
    .line 435
    :cond_e
    return-object v1

    .line 436
    :cond_f
    :try_start_6
    new-instance v0, Lp32;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    move-object v2, v13

    .line 444
    :goto_a
    iget-object v1, v2, Lym3;->f:Ljava/lang/Object;

    .line 445
    .line 446
    instance-of v2, v1, Lu64;

    .line 447
    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    move-object v9, v1

    .line 451
    check-cast v9, Lu64;

    .line 452
    .line 453
    :cond_10
    if-eqz v9, :cond_11

    .line 454
    .line 455
    iget-object v1, v9, Lu64;->a:Lho1;

    .line 456
    .line 457
    invoke-static {v1}, Lj;->a(Ljava/io/Closeable;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Ll60;Lfo1;Ljava/lang/Object;Lv13;Lt21;Lud0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lx01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lx01;

    .line 7
    .line 8
    iget v1, v0, Lx01;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx01;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lx01;-><init>(Lz01;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lx01;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx01;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lx01;->x:I

    .line 36
    .line 37
    iget-object p1, v0, Lx01;->w:Lt21;

    .line 38
    .line 39
    iget-object p2, v0, Lx01;->v:Lv13;

    .line 40
    .line 41
    iget-object p3, v0, Lx01;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lx01;->t:Lfo1;

    .line 44
    .line 45
    iget-object p5, v0, Lx01;->i:Ll60;

    .line 46
    .line 47
    iget-object v1, v0, Lx01;->f:Lz01;

    .line 48
    .line 49
    invoke-static {p6}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p6}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lz01;->a:Lok3;

    .line 73
    .line 74
    iget-object v1, p1, Ll60;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge p6, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lh33;

    .line 87
    .line 88
    iget-object v6, v5, Lh33;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lp51;

    .line 91
    .line 92
    iget-object v5, v5, Lh33;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p3, p4}, Lp51;->a(Ljava/lang/Object;Lv13;)Lq51;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance v1, Lh33;

    .line 120
    .line 121
    invoke-direct {v1, v5, p6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object p6, v1, Lh33;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p6, Lq51;

    .line 134
    .line 135
    iget-object v1, v1, Lh33;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lx01;->f:Lz01;

    .line 148
    .line 149
    iput-object p1, v0, Lx01;->i:Ll60;

    .line 150
    .line 151
    iput-object p2, v0, Lx01;->t:Lfo1;

    .line 152
    .line 153
    iput-object p3, v0, Lx01;->u:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v0, Lx01;->v:Lv13;

    .line 156
    .line 157
    iput-object p5, v0, Lx01;->w:Lt21;

    .line 158
    .line 159
    iput v1, v0, Lx01;->x:I

    .line 160
    .line 161
    iput v3, v0, Lx01;->A:I

    .line 162
    .line 163
    invoke-interface {p6, v0}, Lq51;->a(Lsd0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    sget-object v4, Lof0;->f:Lof0;

    .line 168
    .line 169
    if-ne p6, v4, :cond_5

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p6, Lo51;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz p6, :cond_6

    .line 178
    .line 179
    return-object p6

    .line 180
    :cond_6
    move p6, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of p1, p6, Lu64;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move-object v2, p6

    .line 188
    check-cast v2, Lu64;

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object p1, v2, Lu64;->a:Lho1;

    .line 193
    .line 194
    invoke-static {p1}, Lj;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 199
    .line 200
    invoke-static {p3, p0}, Ljc2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public final d(Lrk3;Lud0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lz01;->d:Lp5;

    .line 8
    .line 9
    instance-of v3, v0, Ly01;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ly01;

    .line 15
    .line 16
    iget v4, v3, Ly01;->v:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ly01;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Ly01;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Ly01;-><init>(Lz01;Lud0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Ly01;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Ly01;->v:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Ly01;->i:Lrk3;

    .line 46
    .line 47
    iget-object v2, v9, Ly01;->f:Lz01;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Lrk3;->d:Lfo1;

    .line 68
    .line 69
    iget-object v3, v0, Lfo1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v7, Lrk3;->e:Le44;

    .line 72
    .line 73
    sget-object v6, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    iget-object v6, v7, Lrk3;->f:Lt21;

    .line 76
    .line 77
    iget-object v8, v1, Lz01;->c:Lmw;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v5}, Lmw;->k(Lfo1;Le44;)Lv13;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v11, v8, Lv13;->e:Lku3;

    .line 84
    .line 85
    iget-object v12, v1, Lz01;->a:Lok3;

    .line 86
    .line 87
    iget-object v12, v12, Lok3;->g:Ll60;

    .line 88
    .line 89
    iget-object v12, v12, Ll60;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    if-ge v14, v13, :cond_4

    .line 97
    .line 98
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lh33;

    .line 103
    .line 104
    iget-object v4, v15, Lh33;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lpv;

    .line 107
    .line 108
    iget-object v15, v15, Lh33;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v8}, Lpv;->a(Ljava/lang/Object;Lv13;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v4, v6

    .line 138
    invoke-virtual {v2, v0, v3, v8, v4}, Lp5;->q(Lfo1;Ljava/lang/Object;Lv13;Lt21;)Ltn2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v0, v6, v5, v11}, Lp5;->l(Lfo1;Ltn2;Le44;Lku3;)Lun2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    :goto_3
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-static {v7, v0, v6, v2}, Lp5;->r(Lrk3;Lfo1;Ltn2;Lun2;)Lsc4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object v10, v0, Lfo1;->r:Lff0;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    new-instance v0, Lw01;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct/range {v0 .. v8}, Lw01;-><init>(Lz01;Lfo1;Ljava/lang/Object;Lv13;Lt21;Ltn2;Lrk3;Lsd0;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v9, Ly01;->f:Lz01;

    .line 171
    .line 172
    iput-object v7, v9, Ly01;->i:Lrk3;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    iput v2, v9, Ly01;->v:I

    .line 176
    .line 177
    invoke-static {v10, v0, v9}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    sget-object v1, Lof0;->f:Lof0;

    .line 182
    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    return-object v0

    .line 187
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    iget-object v1, v1, Lz01;->c:Lmw;

    .line 192
    .line 193
    iget-object v1, v7, Lrk3;->d:Lfo1;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lmw;->h(Lfo1;Ljava/lang/Throwable;)Lm21;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    throw v0
.end method
