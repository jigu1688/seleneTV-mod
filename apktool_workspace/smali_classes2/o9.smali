.class public final Lo9;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsd0;)V
    .locals 1

    .line 10
    const/4 v0, 0x7

    iput v0, p0, Lo9;->f:I

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo9;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Lo9;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lo9;

    .line 8
    .line 9
    invoke-direct {p0, v1, p2}, Lo9;-><init>(ILsd0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo9;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, Lo9;

    .line 16
    .line 17
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx33;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lo9;

    .line 27
    .line 28
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu73;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lo9;

    .line 38
    .line 39
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lo9;

    .line 49
    .line 50
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Luv0;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p0, p2, v0}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Lo9;

    .line 60
    .line 61
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxu0;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v1}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    new-instance p1, Lo9;

    .line 70
    .line 71
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ldh0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, p2, v0}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lo9;

    .line 81
    .line 82
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llu0;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, p2, v0}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo9;->f:I

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
    invoke-virtual {p0, p1, p2}, Lo9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo9;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lo9;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lo9;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lo9;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lo9;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lo9;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lo9;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo9;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "SubscriptionService"

    .line 10
    .line 11
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnf0;

    .line 14
    .line 15
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luf2;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p0}, Lac4;->a(Ljava/lang/String;)Lyb4;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance v4, Lzq3;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v4

    .line 39
    :goto_0
    invoke-static {p1}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    check-cast p1, Lyb4;

    .line 46
    .line 47
    invoke-static {}, Luf2;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "\u5237\u65b0\u671f\u95f4\u8ba2\u9605 URL \u5df2\u53d8\u66f4\uff0c\u4e22\u5f03\u65e7\u62c9\u53d6\u7ed3\u679c"

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p1, Lyb4;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object p1, p1, Lyb4;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p0, p1}, Luf2;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lhe2;->a:Lro3;

    .line 72
    .line 73
    sput-object v2, Lhe2;->e:Lge2;

    .line 74
    .line 75
    sget-object p0, Lhe2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Llo3;->a:Lmo3;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lqz1;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "\u5237\u65b0\u8ba2\u9605\u5931\u8d25: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ": "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    :goto_2
    return-object p0

    .line 131
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lx33;

    .line 137
    .line 138
    invoke-static {p0, v3}, Lcb1;->q(Lx33;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Las4;->a:Las4;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lu73;

    .line 150
    .line 151
    iget-object p1, p0, Lu73;->b:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v0, p0, Lu73;->c:Loy3;

    .line 154
    .line 155
    invoke-static {}, Ld73;->o()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ld73;->j(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    if-ne v0, v1, :cond_3

    .line 174
    .line 175
    const-string v0, "textview"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-static {}, Ljc2;->o()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const-string v0, "edittext"

    .line 183
    .line 184
    :goto_3
    invoke-static {}, Lg4;->D()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v0}, Lg4;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lg4;->h(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v3, p1}, Lg4;->i(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lu73;->f:Landroid/view/textclassifier/TextClassifier;

    .line 204
    .line 205
    :goto_4
    return-object v2

    .line 206
    :pswitch_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lhe2;->a:Lro3;

    .line 210
    .line 211
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 214
    .line 215
    sget-object p1, Lhe2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lge2;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-wide v4, v1, Lge2;->b:J

    .line 235
    .line 236
    sub-long/2addr v2, v4

    .line 237
    const-wide/32 v4, 0x6ddd00

    .line 238
    .line 239
    .line 240
    cmp-long v2, v2, v4

    .line 241
    .line 242
    if-lez v2, :cond_5

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    iget-object p0, v1, Lge2;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ljava/util/List;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    :goto_5
    :try_start_1
    invoke-static {p0}, Lhe2;->a(Lorg/moontechlab/selenetv/model/LiveSource;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v0, p0}, Lhe2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v1, Lge2;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lge2;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_0
    move-exception p0

    .line 268
    const-string v1, "LiveService"

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "\u83b7\u53d6\u76f4\u64ad\u9891\u9053\u5931\u8d25: "

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lge2;

    .line 296
    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    iget-object p1, p1, Lge2;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    move-object p0, p1

    .line 306
    :goto_6
    return-object p0

    .line 307
    :cond_7
    throw p0

    .line 308
    :pswitch_3
    sget-object v0, Las4;->a:Las4;

    .line 309
    .line 310
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Luv0;

    .line 313
    .line 314
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :try_start_2
    iget-object p1, p0, Luv0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Luv0;->c:Ljava/io/File;

    .line 323
    .line 324
    if-eqz p0, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-eqz p0, :cond_9

    .line 337
    .line 338
    array-length p1, p0

    .line 339
    :goto_7
    if-ge v3, p1, :cond_9

    .line 340
    .line 341
    aget-object v1, p0, v3

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catch_1
    move-exception p0

    .line 354
    goto :goto_a

    .line 355
    :cond_8
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    :goto_9
    move-object v2, v0

    .line 359
    goto :goto_b

    .line 360
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_a
    :goto_b
    return-object v2

    .line 365
    :pswitch_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lxu0;

    .line 371
    .line 372
    monitor-enter p0

    .line 373
    :try_start_3
    iget-boolean p1, p0, Lxu0;->C:Z

    .line 374
    .line 375
    if-eqz p1, :cond_e

    .line 376
    .line 377
    iget-boolean p1, p0, Lxu0;->D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_b
    :try_start_4
    invoke-virtual {p0}, Lxu0;->C()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :catchall_1
    move-exception p1

    .line 387
    goto :goto_10

    .line 388
    :catch_2
    :try_start_5
    iput-boolean v1, p0, Lxu0;->E:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    .line 390
    :goto_c
    :try_start_6
    iget p1, p0, Lxu0;->z:I

    .line 391
    .line 392
    const/16 v0, 0x7d0

    .line 393
    .line 394
    if-lt p1, v0, :cond_c

    .line 395
    .line 396
    move v3, v1

    .line 397
    :cond_c
    if-eqz v3, :cond_d

    .line 398
    .line 399
    invoke-virtual {p0}, Lxu0;->E()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :catch_3
    :try_start_7
    iput-boolean v1, p0, Lxu0;->F:Z

    .line 404
    .line 405
    new-instance p1, Lyr;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lzj3;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Lzj3;-><init>(Lc44;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lxu0;->A:Lzj3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 416
    .line 417
    :cond_d
    :goto_d
    monitor-exit p0

    .line 418
    sget-object p0, Las4;->a:Las4;

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_e
    :goto_e
    :try_start_8
    sget-object p1, Las4;->a:Las4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 422
    .line 423
    monitor-exit p0

    .line 424
    move-object p0, p1

    .line 425
    :goto_f
    return-object p0

    .line 426
    :goto_10
    monitor-exit p0

    .line 427
    throw p1

    .line 428
    :pswitch_5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 432
    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string v0, "danmaku_opacity"

    .line 440
    .line 441
    iget-object v1, p0, Lo9;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ldh0;

    .line 444
    .line 445
    iget v1, v1, Ldh0;->a:F

    .line 446
    .line 447
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, "danmaku_speed"

    .line 452
    .line 453
    iget-object v1, p0, Lo9;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ldh0;

    .line 456
    .line 457
    iget v1, v1, Ldh0;->b:F

    .line 458
    .line 459
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v0, "danmaku_font_scale"

    .line 464
    .line 465
    iget-object v1, p0, Lo9;->i:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ldh0;

    .line 468
    .line 469
    iget v1, v1, Ldh0;->c:F

    .line 470
    .line 471
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v0, "danmaku_density_pct"

    .line 476
    .line 477
    iget-object v1, p0, Lo9;->i:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ldh0;

    .line 480
    .line 481
    iget v1, v1, Ldh0;->d:I

    .line 482
    .line 483
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string v0, "danmaku_anti_overlap"

    .line 488
    .line 489
    iget-object v1, p0, Lo9;->i:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ldh0;

    .line 492
    .line 493
    iget-boolean v1, v1, Ldh0;->e:Z

    .line 494
    .line 495
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ldh0;

    .line 505
    .line 506
    sput-object p0, Llj;->g:Ldh0;

    .line 507
    .line 508
    sget-object p0, Las4;->a:Las4;

    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_f
    const-string p0, "prefs"

    .line 512
    .line 513
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :pswitch_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lo9;->i:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Llu0;

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 525
    .line 526
    .line 527
    sget-object p0, Las4;->a:Las4;

    .line 528
    .line 529
    return-object p0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
