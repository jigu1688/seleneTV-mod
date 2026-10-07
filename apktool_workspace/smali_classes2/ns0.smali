.class public final Lns0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa3;Landroid/content/Context;Lx33;Lls2;Lsd0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lns0;->f:I

    .line 22
    iput-object p1, p0, Lns0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lns0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lns0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lns0;->x:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus4;Lw33;Lls2;Lls2;Lls2;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lns0;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lns0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lns0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lns0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lns0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lns0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lns0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lsd4;-><init>(ILsd0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lls2;Luv0;Lls2;Lsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lns0;->f:I

    .line 24
    iput-object p1, p0, Lns0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lns0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lns0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lnc3;Lyd1;Ljd1;Ljd1;Ljd1;Lsd0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lns0;->f:I

    .line 23
    iput-object p1, p0, Lns0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lns0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lns0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lns0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lns0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lws2;Ljd1;Lsd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lns0;->f:I

    .line 21
    iput-object p1, p0, Lns0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lns0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 11

    .line 1
    iget v0, p0, Lns0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lns0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lns0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lns0;

    .line 11
    .line 12
    iget-object p1, p0, Lns0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lns0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lus4;

    .line 21
    .line 22
    iget-object p1, p0, Lns0;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lw33;

    .line 26
    .line 27
    iget-object p0, p0, Lns0;->w:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lls2;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Lls2;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lls2;

    .line 37
    .line 38
    move-object v10, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Lns0;-><init>(Landroid/content/Context;Lus4;Lw33;Lls2;Lls2;Lls2;Lsd0;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object v10, p2

    .line 44
    new-instance v4, Lns0;

    .line 45
    .line 46
    iget-object p2, p0, Lns0;->u:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Lnc3;

    .line 50
    .line 51
    iget-object p2, p0, Lns0;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Lyd1;

    .line 55
    .line 56
    iget-object p0, p0, Lns0;->w:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    check-cast v7, Ljd1;

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Ljd1;

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Ljd1;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lns0;-><init>(Lnc3;Lyd1;Ljd1;Ljd1;Ljd1;Lsd0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v4, Lns0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_1
    move-object v10, p2

    .line 74
    new-instance v4, Lns0;

    .line 75
    .line 76
    iget-object p2, p0, Lns0;->u:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Laa3;

    .line 80
    .line 81
    iget-object p0, p0, Lns0;->v:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Landroid/content/Context;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lx33;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Lls2;

    .line 91
    .line 92
    move-object v9, v10

    .line 93
    invoke-direct/range {v4 .. v9}, Lns0;-><init>(Laa3;Landroid/content/Context;Lx33;Lls2;Lsd0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v4, Lns0;->t:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_2
    move-object v10, p2

    .line 100
    new-instance p0, Lns0;

    .line 101
    .line 102
    check-cast v2, Lws2;

    .line 103
    .line 104
    check-cast v1, Ljd1;

    .line 105
    .line 106
    invoke-direct {p0, v2, v1, v10}, Lns0;-><init>(Lws2;Ljd1;Lsd0;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lns0;->w:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    move-object v10, p2

    .line 113
    new-instance p1, Lns0;

    .line 114
    .line 115
    iget-object p0, p0, Lns0;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lls2;

    .line 118
    .line 119
    check-cast v1, Luv0;

    .line 120
    .line 121
    check-cast v2, Lls2;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1, v2, v10}, Lns0;-><init>(Lls2;Luv0;Lls2;Lsd0;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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
    iget v0, p0, Lns0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lns0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lns0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lns0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lns0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lns0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lns0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object v4, v0, Lns0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lof0;->f:Lof0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lns0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lls2;

    .line 22
    .line 23
    iget v1, v0, Lns0;->i:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v12, Lwm3;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, v12, Lwm3;->f:I

    .line 52
    .line 53
    sget-object v1, Lcv0;->d:Lvl0;

    .line 54
    .line 55
    new-instance v9, Lte0;

    .line 56
    .line 57
    iget-object v2, v0, Lns0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    check-cast v10, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, v0, Lns0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Lus4;

    .line 66
    .line 67
    iget-object v2, v0, Lns0;->v:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, Lw33;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct/range {v9 .. v15}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lls2;Lsd0;I)V

    .line 75
    .line 76
    .line 77
    iput v7, v0, Lns0;->i:I

    .line 78
    .line 79
    invoke-static {v1, v9, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v6, :cond_2

    .line 84
    .line 85
    move-object v3, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    check-cast v1, Ljava/io/File;

    .line 88
    .line 89
    iget-object v2, v0, Lns0;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lls2;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lns0;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lw33;

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lw33;->k(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lr63;->t:Lr63;

    .line 106
    .line 107
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    check-cast v4, Lls2;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 120
    .line 121
    :cond_3
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lr63;->u:Lr63;

    .line 125
    .line 126
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v1, v0, Lns0;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lnc3;

    .line 135
    .line 136
    iget v2, v0, Lns0;->i:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    if-ne v2, v7, :cond_4

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v9

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lns0;->t:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v10, v2

    .line 157
    check-cast v10, Lnf0;

    .line 158
    .line 159
    new-instance v15, Lwd3;

    .line 160
    .line 161
    invoke-direct {v15, v1}, Lwd3;-><init>(Lyo0;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lxe4;

    .line 165
    .line 166
    iget-object v2, v0, Lns0;->v:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    check-cast v11, Lyd1;

    .line 170
    .line 171
    iget-object v2, v0, Lns0;->w:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v12, v2

    .line 174
    check-cast v12, Ljd1;

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    check-cast v13, Ljd1;

    .line 178
    .line 179
    move-object v14, v4

    .line 180
    check-cast v14, Ljd1;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-direct/range {v9 .. v16}, Lxe4;-><init>(Lnf0;Lyd1;Ljd1;Ljd1;Ljd1;Lwd3;Lsd0;)V

    .line 185
    .line 186
    .line 187
    iput v7, v0, Lns0;->i:I

    .line 188
    .line 189
    invoke-static {v1, v9, v0}, Lpc1;->X(Lnc3;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v6, :cond_6

    .line 194
    .line 195
    move-object v3, v6

    .line 196
    :cond_6
    :goto_3
    return-object v3

    .line 197
    :pswitch_1
    iget-object v1, v0, Lns0;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lnf0;

    .line 200
    .line 201
    iget v1, v0, Lns0;->i:I

    .line 202
    .line 203
    sget-object v2, Lm01;->f:Lm01;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    if-ne v1, v7, :cond_7

    .line 208
    .line 209
    iget-object v0, v0, Lns0;->w:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lls2;

    .line 213
    .line 214
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v9

    .line 226
    goto :goto_b

    .line 227
    :cond_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lns0;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Laa3;

    .line 233
    .line 234
    iget-object v1, v1, Laa3;->h:Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 235
    .line 236
    move-object v5, v8

    .line 237
    check-cast v5, Lls2;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_9
    iget-object v8, v0, Lns0;->v:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Landroid/content/Context;

    .line 245
    .line 246
    check-cast v4, Lx33;

    .line 247
    .line 248
    :try_start_3
    sget-object v10, Lmt1;->a:Lvw1;

    .line 249
    .line 250
    invoke-virtual {v4}, Lx33;->j()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v7

    .line 255
    sget-object v10, Luv0;->e:Lcj;

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Lcj;->o(Landroid/content/Context;)Luv0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iput-object v9, v0, Lns0;->t:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v0, Lns0;->w:Ljava/lang/Object;

    .line 264
    .line 265
    iput v7, v0, Lns0;->i:I

    .line 266
    .line 267
    sget-object v7, Lcv0;->d:Lvl0;

    .line 268
    .line 269
    new-instance v10, Llt1;

    .line 270
    .line 271
    invoke-direct {v10, v1, v4, v8, v9}, Llt1;-><init>(Lorg/moontechlab/selenetv/model/TmdbMediaRef;ILuv0;Lsd0;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v10, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    if-ne v0, v6, :cond_a

    .line 279
    .line 280
    move-object v3, v6

    .line 281
    goto :goto_b

    .line 282
    :cond_a
    move-object v1, v5

    .line 283
    :goto_4
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    :goto_5
    move-object v5, v1

    .line 286
    goto :goto_8

    .line 287
    :goto_6
    move-object v1, v5

    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :goto_7
    new-instance v4, Lzq3;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v4

    .line 297
    goto :goto_5

    .line 298
    :goto_8
    instance-of v1, v0, Lzq3;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move-object v2, v0

    .line 304
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 305
    .line 306
    :goto_a
    invoke-interface {v5, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_b
    return-object v3

    .line 310
    :pswitch_2
    check-cast v8, Lws2;

    .line 311
    .line 312
    iget v1, v0, Lns0;->i:I

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    if-eq v1, v7, :cond_d

    .line 317
    .line 318
    if-ne v1, v2, :cond_c

    .line 319
    .line 320
    iget-object v1, v0, Lns0;->u:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lws2;

    .line 323
    .line 324
    iget-object v2, v0, Lns0;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lys2;

    .line 327
    .line 328
    iget-object v0, v0, Lns0;->w:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Lts2;

    .line 332
    .line 333
    :try_start_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :catchall_2
    move-exception v0

    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_c
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v6, v9

    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_d
    iget-object v1, v0, Lns0;->v:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v8, v1

    .line 352
    check-cast v8, Lws2;

    .line 353
    .line 354
    iget-object v1, v0, Lns0;->u:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljd1;

    .line 357
    .line 358
    iget-object v3, v0, Lns0;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lys2;

    .line 361
    .line 362
    iget-object v4, v0, Lns0;->w:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lts2;

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lns0;->w:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lnf0;

    .line 376
    .line 377
    new-instance v3, Lts2;

    .line 378
    .line 379
    invoke-interface {v1}, Lnf0;->getCoroutineContext()Ldf0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v5, Ld6;->Q:Ld6;

    .line 384
    .line 385
    invoke-interface {v1, v5}, Ldf0;->get(Lcf0;)Lbf0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v1, Lov1;

    .line 393
    .line 394
    sget-object v5, Lqs2;->f:Lqs2;

    .line 395
    .line 396
    invoke-direct {v3, v5, v1}, Lts2;-><init>(Lqs2;Lov1;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v3}, Lws2;->a(Lws2;Lts2;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v8, Lws2;->b:Lat2;

    .line 403
    .line 404
    check-cast v4, Ljd1;

    .line 405
    .line 406
    iput-object v3, v0, Lns0;->w:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v1, v0, Lns0;->t:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v0, Lns0;->u:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v8, v0, Lns0;->v:Ljava/lang/Object;

    .line 413
    .line 414
    iput v7, v0, Lns0;->i:I

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-ne v5, v6, :cond_f

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_f
    move-object/from16 v31, v3

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    move-object v1, v4

    .line 427
    move-object/from16 v4, v31

    .line 428
    .line 429
    :goto_c
    :try_start_6
    iput-object v4, v0, Lns0;->w:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v3, v0, Lns0;->t:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v8, v0, Lns0;->u:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v0, Lns0;->v:Ljava/lang/Object;

    .line 436
    .line 437
    iput v2, v0, Lns0;->i:I

    .line 438
    .line 439
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 443
    if-ne v0, v6, :cond_10

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_10
    move-object v2, v3

    .line 447
    move-object v3, v4

    .line 448
    move-object v1, v8

    .line 449
    :goto_d
    :try_start_7
    iget-object v1, v1, Lws2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    .line 451
    :cond_11
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_12

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 462
    if-eq v4, v3, :cond_11

    .line 463
    .line 464
    :goto_e
    check-cast v2, Lat2;

    .line 465
    .line 466
    invoke-virtual {v2, v9}, Lat2;->g(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v6, v0

    .line 470
    :goto_f
    return-object v6

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    goto :goto_12

    .line 473
    :catchall_4
    move-exception v0

    .line 474
    move-object v2, v3

    .line 475
    move-object v3, v4

    .line 476
    move-object v1, v8

    .line 477
    :goto_10
    :try_start_8
    iget-object v1, v1, Lws2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    :goto_11
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_13

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-ne v4, v3, :cond_13

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_13
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 493
    :goto_12
    check-cast v2, Lat2;

    .line 494
    .line 495
    invoke-virtual {v2, v9}, Lat2;->g(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :pswitch_3
    move-object v13, v4

    .line 500
    check-cast v13, Luv0;

    .line 501
    .line 502
    iget v1, v0, Lns0;->i:I

    .line 503
    .line 504
    const-wide/16 v10, 0xfa0

    .line 505
    .line 506
    const/4 v4, 0x3

    .line 507
    const/4 v14, 0x0

    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    if-eq v1, v7, :cond_16

    .line 511
    .line 512
    if-eq v1, v2, :cond_15

    .line 513
    .line 514
    if-ne v1, v4, :cond_14

    .line 515
    .line 516
    iget-object v0, v0, Lns0;->v:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v0

    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    goto/16 :goto_17

    .line 527
    .line 528
    :cond_14
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v3, v9

    .line 532
    goto/16 :goto_18

    .line 533
    .line 534
    :cond_15
    iget-object v1, v0, Lns0;->u:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v2, v0, Lns0;->t:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Llk4;

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v12, v1

    .line 546
    move-wide v4, v10

    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_16
    iget-object v1, v0, Lns0;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Llk4;

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v5, p1

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_17
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lns0;->w:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lls2;

    .line 566
    .line 567
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Llk4;

    .line 572
    .line 573
    if-nez v1, :cond_18

    .line 574
    .line 575
    goto/16 :goto_18

    .line 576
    .line 577
    :cond_18
    sget-object v5, Llj;->a:Landroid/content/SharedPreferences;

    .line 578
    .line 579
    iput-object v1, v0, Lns0;->t:Ljava/lang/Object;

    .line 580
    .line 581
    iput v7, v0, Lns0;->i:I

    .line 582
    .line 583
    sget-object v5, Lcv0;->d:Lvl0;

    .line 584
    .line 585
    new-instance v7, Lyc;

    .line 586
    .line 587
    const/16 v9, 0xb

    .line 588
    .line 589
    invoke-direct {v7, v9}, Lyc;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v7, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-ne v5, v6, :cond_19

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_19
    :goto_13
    move-object v12, v5

    .line 600
    check-cast v12, Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v12}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_1b

    .line 607
    .line 608
    move-wide v15, v10

    .line 609
    new-instance v10, Lms0;

    .line 610
    .line 611
    move-wide/from16 v16, v15

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    move-object v11, v1

    .line 615
    move-wide/from16 v4, v16

    .line 616
    .line 617
    invoke-direct/range {v10 .. v15}, Lms0;-><init>(Llk4;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 618
    .line 619
    .line 620
    iput-object v11, v0, Lns0;->t:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v12, v0, Lns0;->u:Ljava/lang/Object;

    .line 623
    .line 624
    iput v2, v0, Lns0;->i:I

    .line 625
    .line 626
    invoke-static {v4, v5, v10, v0}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-ne v1, v6, :cond_1a

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_1a
    move-object v2, v11

    .line 634
    :goto_14
    check-cast v1, Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 635
    .line 636
    move-object v11, v2

    .line 637
    goto :goto_15

    .line 638
    :cond_1b
    move-wide v4, v10

    .line 639
    move-object v11, v1

    .line 640
    move-object v1, v14

    .line 641
    :goto_15
    invoke-static {v12}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_1d

    .line 646
    .line 647
    new-instance v10, Lms0;

    .line 648
    .line 649
    const/4 v15, 0x1

    .line 650
    invoke-direct/range {v10 .. v15}, Lms0;-><init>(Llk4;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 651
    .line 652
    .line 653
    iput-object v14, v0, Lns0;->t:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v14, v0, Lns0;->u:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v1, v0, Lns0;->v:Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v7, 0x3

    .line 660
    iput v7, v0, Lns0;->i:I

    .line 661
    .line 662
    invoke-static {v4, v5, v10, v0}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v6, :cond_1c

    .line 667
    .line 668
    :goto_16
    move-object v3, v6

    .line 669
    goto :goto_18

    .line 670
    :cond_1c
    :goto_17
    move-object v14, v0

    .line 671
    check-cast v14, Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 672
    .line 673
    :cond_1d
    move-object/from16 v26, v1

    .line 674
    .line 675
    move-object/from16 v27, v14

    .line 676
    .line 677
    check-cast v8, Lls2;

    .line 678
    .line 679
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v15, v0

    .line 684
    check-cast v15, Ltt0;

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const v30, 0xcff7

    .line 689
    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_18
    return-object v3

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
