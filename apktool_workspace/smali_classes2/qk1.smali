.class public final Lqk1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lorg/moontechlab/selenetv/model/VideoInfo;

.field public final synthetic v:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/moontechlab/selenetv/model/VideoInfo;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqk1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqk1;->t:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lqk1;->u:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 6
    .line 7
    iput-object p3, p0, Lqk1;->v:Lls2;

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
    .locals 7

    .line 1
    iget p1, p0, Lqk1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqk1;

    .line 7
    .line 8
    iget-object v3, p0, Lqk1;->v:Lls2;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lqk1;->t:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lqk1;->u:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lqk1;-><init>(Ljava/util/List;Lorg/moontechlab/selenetv/model/VideoInfo;Lls2;Lsd0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lqk1;

    .line 22
    .line 23
    iget-object v4, p0, Lqk1;->v:Lls2;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lqk1;->t:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lqk1;->u:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lqk1;-><init>(Ljava/util/List;Lorg/moontechlab/selenetv/model/VideoInfo;Lls2;Lsd0;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lqk1;

    .line 36
    .line 37
    iget-object v4, p0, Lqk1;->v:Lls2;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lqk1;->t:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Lqk1;->u:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lqk1;-><init>(Ljava/util/List;Lorg/moontechlab/selenetv/model/VideoInfo;Lls2;Lsd0;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqk1;->f:I

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
    invoke-virtual {p0, p1, p2}, Lqk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqk1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqk1;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const-string v2, "HomeTab"

    .line 6
    .line 7
    iget-object v3, p0, Lqk1;->t:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lqk1;->v:Lls2;

    .line 10
    .line 11
    iget-object v5, p0, Lqk1;->u:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lof0;->f:Lof0;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqk1;->i:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lcv0;->d:Lvl0;

    .line 43
    .line 44
    new-instance v0, Lpk1;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v0, v5, v9, v6}, Lpk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lsd0;I)V

    .line 48
    .line 49
    .line 50
    iput v8, p0, Lqk1;->i:I

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p0, v7, :cond_2

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-interface {v4, v3}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25: "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    iget v0, p0, Lqk1;->i:I

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-ne v0, v8, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    sget-object p1, Lcv0;->d:Lvl0;

    .line 106
    .line 107
    new-instance v0, Lpk1;

    .line 108
    .line 109
    invoke-direct {v0, v5, v9, v8}, Lpk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lsd0;I)V

    .line 110
    .line 111
    .line 112
    iput v8, p0, Lqk1;->i:I

    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    if-ne p0, v7, :cond_5

    .line 119
    .line 120
    move-object v1, v7

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-interface {v4, v3}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "\u5220\u9664\u64ad\u653e\u8bb0\u5f55\u5931\u8d25: "

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-object v1

    .line 147
    :pswitch_1
    iget v0, p0, Lqk1;->i:I

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    if-ne v0, v8, :cond_6

    .line 152
    .line 153
    :try_start_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_2
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :try_start_5
    sget-object p1, Lcv0;->d:Lvl0;

    .line 168
    .line 169
    new-instance v0, Lpk1;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v0, v5, v9, v6}, Lpk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lsd0;I)V

    .line 173
    .line 174
    .line 175
    iput v8, p0, Lqk1;->i:I

    .line 176
    .line 177
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    if-ne p0, v7, :cond_8

    .line 182
    .line 183
    move-object v1, v7

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    invoke-interface {v4, v3}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "\u6dfb\u52a0\u6536\u85cf\u5931\u8d25: "

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_5
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
