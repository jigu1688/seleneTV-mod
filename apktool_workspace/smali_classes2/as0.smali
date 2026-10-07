.class public final synthetic Las0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p4, p0, Las0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Las0;->i:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Las0;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Las0;->u:Lls2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Las0;->u:Lls2;

    .line 7
    .line 8
    iget-object v4, v0, Las0;->t:Lls2;

    .line 9
    .line 10
    iget-object v5, v0, Las0;->i:Lls2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Las4;->a:Las4;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v5, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lj33;->f:Lj33;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :pswitch_0
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lov1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v5, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v6

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Leh2;->g(Lls2;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lgp2;->a:La43;

    .line 69
    .line 70
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "\u5df2\u8fdb\u5165\u672c\u5730\u6a21\u5f0f"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "\u5df2\u5207\u56de\u8d26\u53f7\u767b\u5f55"

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :pswitch_1
    iget-object v9, v0, Las0;->i:Lls2;

    .line 92
    .line 93
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ltt0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ltt0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ltt0;->d()Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v8, v0, Las0;->t:Lls2;

    .line 117
    .line 118
    iget-object v10, v0, Las0;->u:Lls2;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v8 .. v16}, Lom2;->g(Lls2;Lls2;Lls2;Lorg/moontechlab/selenetv/model/SearchResult;IJJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, v11, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, Ltt0;

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const v25, 0xf7ff

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x1

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    invoke-static/range {v10 .. v25}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v8 .. v16}, Lom2;->g(Lls2;Lls2;Lls2;Lorg/moontechlab/selenetv/model/SearchResult;IJJ)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v7

    .line 189
    :pswitch_2
    iget-object v1, v0, Las0;->i:Lls2;

    .line 190
    .line 191
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ltt0;

    .line 196
    .line 197
    invoke-virtual {v3}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    if-nez v20, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ltt0;

    .line 209
    .line 210
    invoke-virtual {v3}, Ltt0;->d()Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget v4, v3, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move v4, v6

    .line 220
    :goto_2
    sub-int/2addr v4, v6

    .line 221
    if-gez v4, :cond_7

    .line 222
    .line 223
    move/from16 v21, v2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move/from16 v21, v4

    .line 227
    .line 228
    :goto_3
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget-wide v8, v3, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-wide v8, v4

    .line 236
    :goto_4
    const-wide/16 v10, 0x3e8

    .line 237
    .line 238
    mul-long v22, v8, v10

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-wide v4, v3, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 243
    .line 244
    :cond_9
    mul-long v24, v4, v10

    .line 245
    .line 246
    iget-object v2, v0, Las0;->t:Lls2;

    .line 247
    .line 248
    iget-object v0, v0, Las0;->u:Lls2;

    .line 249
    .line 250
    move-object/from16 v19, v0

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    invoke-static/range {v17 .. v25}, Lom2;->g(Lls2;Lls2;Lls2;Lorg/moontechlab/selenetv/model/SearchResult;IJJ)V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v7

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
