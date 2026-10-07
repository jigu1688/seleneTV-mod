.class public final Lte0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lte0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lte0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lte0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lte0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lte0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 16
    iput p5, p0, Lte0;->f:I

    iput-object p1, p0, Lte0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lte0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lte0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 12

    .line 1
    iget v0, p0, Lte0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lte0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lte0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lte0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lte0;

    .line 13
    .line 14
    iget-object p0, p0, Lte0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lus4;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lwm3;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lw33;

    .line 27
    .line 28
    const/4 v10, 0x6

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lls2;Lsd0;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v5, Lte0;

    .line 36
    .line 37
    iget-object p0, p0, Lte0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Ljd1;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lhd1;

    .line 47
    .line 48
    check-cast v1, Lls2;

    .line 49
    .line 50
    const/4 v11, 0x5

    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lls2;Lsd0;I)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v9, p2

    .line 58
    new-instance v5, Lte0;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lwd;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lls2;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lwd;

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-direct/range {v5 .. v10}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v5, Lte0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    move-object v9, p2

    .line 77
    new-instance v5, Lte0;

    .line 78
    .line 79
    iget-object p0, p0, Lte0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lyv4;

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Lls2;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lls2;

    .line 89
    .line 90
    check-cast v1, Lls2;

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    move-object v10, v9

    .line 94
    move-object v9, v1

    .line 95
    invoke-direct/range {v5 .. v11}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lls2;Lsd0;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    move-object v9, p2

    .line 100
    new-instance v5, Lte0;

    .line 101
    .line 102
    iget-object p0, p0, Lte0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Lsr0;

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Lls2;

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Lls2;

    .line 112
    .line 113
    check-cast v1, Lls2;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    move-object v10, v9

    .line 117
    move-object v9, v1

    .line 118
    invoke-direct/range {v5 .. v11}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lls2;Lsd0;I)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_4
    move-object v9, p2

    .line 123
    new-instance v5, Lte0;

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Landroid/content/Context;

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Loi0;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-direct/range {v5 .. v10}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v5, Lte0;->i:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_5
    move-object v9, p2

    .line 142
    new-instance v5, Lte0;

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Lnc3;

    .line 146
    .line 147
    move-object v7, v2

    .line 148
    check-cast v7, Lqg4;

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    check-cast v8, Lnh4;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct/range {v5 .. v10}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v5, Lte0;->i:Ljava/lang/Object;

    .line 158
    .line 159
    return-object v5

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lte0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lte0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lte0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lte0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lte0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lte0;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lte0;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lte0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lte0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Las4;->a:Las4;

    .line 10
    .line 11
    iget-object v7, v0, Lte0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lte0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lte0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lvs4;->a:Lvw1;

    .line 24
    .line 25
    iget-object v0, v0, Lte0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v9, Lus4;

    .line 30
    .line 31
    check-cast v7, Lwm3;

    .line 32
    .line 33
    check-cast v8, Lw33;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "update"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v2, :cond_0

    .line 61
    .line 62
    aget-object v5, v0, v4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    iget-object v0, v9, Lus4;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v9, Lus4;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "-"

    .line 77
    .line 78
    const-string v6, ".apk"

    .line 79
    .line 80
    const-string v10, "SeleneTV-"

    .line 81
    .line 82
    invoke-static {v10, v0, v5, v4, v6}, Lms1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lk60;

    .line 90
    .line 91
    invoke-direct {v0}, Lk60;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, Lus4;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lk60;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "User-Agent"

    .line 100
    .line 101
    const-string v4, "SeleneTV"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lk60;->f()Ltl1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_0
    sget-object v1, Lvs4;->b:Lzd4;

    .line 111
    .line 112
    invoke-virtual {v1}, Lzd4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ldz2;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lfk3;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, Lfk3;-><init>(Ldz2;Ltl1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lfk3;->f()Lvq3;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catch Lsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    invoke-virtual {v1}, Lvq3;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, Lvq3;->x:Lho1;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lho1;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v0}, Lho1;->k()Lvu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lvu;->z()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2000

    .line 158
    .line 159
    :try_start_3
    new-array v0, v0, [B

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    :goto_1
    const/4 v15, -0x1

    .line 168
    if-eq v10, v15, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9, v0, v3, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    const-wide/16 p0, 0x0

    .line 174
    .line 175
    int-to-long v11, v10

    .line 176
    add-long/2addr v13, v11

    .line 177
    cmp-long v10, v4, p0

    .line 178
    .line 179
    if-lez v10, :cond_1

    .line 180
    .line 181
    long-to-float v10, v13

    .line 182
    long-to-float v11, v4

    .line 183
    div-float/2addr v10, v11

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    const/high16 v10, -0x40800000    # -1.0f

    .line 186
    .line 187
    :goto_2
    const/4 v11, 0x0

    .line 188
    cmpg-float v12, v10, v11

    .line 189
    .line 190
    if-gez v12, :cond_2

    .line 191
    .line 192
    move v15, v11

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    move v15, v10

    .line 195
    :goto_3
    const/high16 v16, 0x42c80000    # 100.0f

    .line 196
    .line 197
    mul-float v15, v15, v16

    .line 198
    .line 199
    float-to-int v15, v15

    .line 200
    iget v11, v7, Lwm3;->f:I

    .line 201
    .line 202
    if-eq v15, v11, :cond_4

    .line 203
    .line 204
    iput v15, v7, Lwm3;->f:I

    .line 205
    .line 206
    if-gez v12, :cond_3

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    :cond_3
    invoke-virtual {v8, v10}, Lw33;->k(F)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 213
    .line 214
    .line 215
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v3, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_6
    invoke-virtual {v1}, Lvq3;->close()V
    :try_end_6
    .catch Lsi; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v3, v0

    .line 236
    goto :goto_6

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object v3, v0

    .line 239
    goto :goto_5

    .line 240
    :goto_4
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_8
    invoke-static {v9, v3}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :goto_5
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    :try_start_a
    invoke-static {v6, v3}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    new-instance v0, Lsi;

    .line 253
    .line 254
    const-string v3, "\u4e0b\u8f7d\u5931\u8d25\uff1a\u7a7a\u54cd\u5e94"

    .line 255
    .line 256
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    new-instance v0, Lsi;

    .line 261
    .line 262
    iget v3, v1, Lvq3;->u:I

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25 ("

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, ")"

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 290
    :goto_6
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    :try_start_c
    invoke-static {v1, v3}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_c
    .catch Lsi; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 296
    :goto_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "downloadApk failed: "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "UpdateService"

    .line 318
    .line 319
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    new-instance v1, Lsi;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff1a"

    .line 329
    .line 330
    invoke-static {v2, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lte0;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-static {v0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    check-cast v8, Lls2;

    .line 359
    .line 360
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v9, Ljd1;

    .line 364
    .line 365
    invoke-interface {v9, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    check-cast v7, Lhd1;

    .line 369
    .line 370
    invoke-interface {v7}, Lhd1;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_9
    return-object v6

    .line 374
    :pswitch_1
    iget-object v0, v0, Lte0;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lnf0;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lbh2;

    .line 382
    .line 383
    check-cast v9, Lwd;

    .line 384
    .line 385
    check-cast v7, Lls2;

    .line 386
    .line 387
    invoke-direct {v1, v9, v7, v4, v5}, Lbh2;-><init>(Lwd;Lls2;Lsd0;I)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x3

    .line 391
    invoke-static {v0, v4, v1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lbh2;

    .line 395
    .line 396
    check-cast v8, Lwd;

    .line 397
    .line 398
    invoke-direct {v1, v8, v7, v4, v2}, Lbh2;-><init>(Lwd;Lls2;Lsd0;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4, v1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lte0;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lyv4;

    .line 411
    .line 412
    invoke-interface {v0}, Lyv4;->p()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    check-cast v9, Lls2;

    .line 419
    .line 420
    invoke-static {v9, v5}, Lpc1;->D(Lls2;Z)V

    .line 421
    .line 422
    .line 423
    check-cast v7, Lls2;

    .line 424
    .line 425
    sget-object v0, Lj33;->t:Lj33;

    .line 426
    .line 427
    invoke-interface {v7, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v8, Lls2;

    .line 431
    .line 432
    invoke-static {v8, v5}, Lpc1;->s(Lls2;Z)V

    .line 433
    .line 434
    .line 435
    :cond_a
    return-object v6

    .line 436
    :pswitch_3
    move-object v1, v9

    .line 437
    check-cast v1, Lls2;

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lte0;->i:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lsr0;

    .line 445
    .line 446
    instance-of v3, v0, Lqr0;

    .line 447
    .line 448
    if-nez v3, :cond_b

    .line 449
    .line 450
    instance-of v0, v0, Lrr0;

    .line 451
    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_b
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ltt0;

    .line 461
    .line 462
    iget-boolean v0, v0, Ltt0;->d:Z

    .line 463
    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_c
    check-cast v7, Lls2;

    .line 469
    .line 470
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v3, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_e

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 499
    .line 500
    iget-object v5, v5, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 501
    .line 502
    if-eqz v5, :cond_d

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_e
    new-instance v0, Lit0;

    .line 509
    .line 510
    invoke-direct {v0, v3}, Lit0;-><init>(Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Ldc1;->s(Lvg1;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_10

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-lt v7, v2, :cond_f

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Iterable;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_11

    .line 581
    .line 582
    move-object v0, v4

    .line 583
    goto :goto_c

    .line 584
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_12

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_12
    move-object v3, v0

    .line 596
    check-cast v3, Ljava/util/Map$Entry;

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object v7, v5

    .line 613
    check-cast v7, Ljava/util/Map$Entry;

    .line 614
    .line 615
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-ge v3, v7, :cond_14

    .line 626
    .line 627
    move-object v0, v5

    .line 628
    move v3, v7

    .line 629
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_13

    .line 634
    .line 635
    :goto_c
    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_15
    if-eqz v4, :cond_16

    .line 658
    .line 659
    check-cast v8, Lls2;

    .line 660
    .line 661
    invoke-interface {v8, v4}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_16
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ltt0;

    .line 670
    .line 671
    iget-boolean v0, v0, Ltt0;->h:Z

    .line 672
    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v7, v0

    .line 680
    check-cast v7, Ltt0;

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const v22, 0xfff5

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    invoke-static/range {v7 .. v22}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v1, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_17
    :goto_d
    return-object v6

    .line 713
    :pswitch_4
    iget-object v0, v0, Lte0;->i:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lnf0;

    .line 716
    .line 717
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    check-cast v9, Ljava/lang/String;

    .line 721
    .line 722
    check-cast v8, Loi0;

    .line 723
    .line 724
    :try_start_d
    invoke-static {v8}, Lph0;->e(Loi0;)Lqh0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0, v9}, Lqh0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v9, v0}, Lph0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_18

    .line 741
    .line 742
    move-object v1, v4

    .line 743
    goto :goto_e

    .line 744
    :cond_18
    new-instance v1, Lmh0;

    .line 745
    .line 746
    iget-object v2, v8, Loi0;->a:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v3, v8, Loi0;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-direct {v1, v2, v3, v0}, Lmh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :catchall_6
    move-exception v0

    .line 755
    new-instance v1, Lzq3;

    .line 756
    .line 757
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    :goto_e
    instance-of v0, v1, Lzq3;

    .line 761
    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_19
    move-object v4, v1

    .line 766
    :goto_f
    return-object v4

    .line 767
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v0, Lte0;->i:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lnf0;

    .line 773
    .line 774
    new-instance v1, Lse0;

    .line 775
    .line 776
    check-cast v9, Lnc3;

    .line 777
    .line 778
    check-cast v7, Lqg4;

    .line 779
    .line 780
    invoke-direct {v1, v9, v7, v4, v3}, Lse0;-><init>(Lnc3;Lqg4;Lsd0;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v4, v1, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 784
    .line 785
    .line 786
    new-instance v1, Lb0;

    .line 787
    .line 788
    check-cast v8, Lnh4;

    .line 789
    .line 790
    const/4 v2, 0x7

    .line 791
    invoke-direct {v1, v9, v8, v4, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v4, v1, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 795
    .line 796
    .line 797
    return-object v6

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
