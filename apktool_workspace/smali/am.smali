.class public final Lam;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lam;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lam;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 12
    iput p3, p0, Lam;->f:I

    iput-object p1, p0, Lam;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Lam;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lam;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lam;

    .line 9
    .line 10
    iget-object p0, p0, Lam;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lm94;

    .line 13
    .line 14
    check-cast v1, Lkp2;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, p0, v1, p2, v0}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lam;

    .line 22
    .line 23
    iget-object p0, p0, Lam;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lql3;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lam;

    .line 35
    .line 36
    iget-object p0, p0, Lam;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lok3;

    .line 39
    .line 40
    check-cast v1, Lfo1;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, p0, v1, p2, v0}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p0, Lam;

    .line 48
    .line 49
    check-cast v1, Lx92;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v1, p2, v0}, Lam;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p1, Lam;

    .line 59
    .line 60
    iget-object p0, p0, Lam;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvu2;

    .line 63
    .line 64
    check-cast v1, Lx33;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, p0, v1, p2, v0}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    new-instance p0, Lam;

    .line 72
    .line 73
    check-cast v1, Li00;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, v1, p2, v0}, Lam;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p1, Lam;

    .line 83
    .line 84
    iget-object p0, p0, Lam;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lyt;

    .line 87
    .line 88
    check-cast v1, Lwt;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p1, p0, v1, p2, v0}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p0, Lam;

    .line 96
    .line 97
    check-cast v1, Lfm;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v1, p2, v0}, Lam;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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
    iget v0, p0, Lam;->f:I

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
    invoke-virtual {p0, p1, p2}, Lam;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lam;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lof0;->f:Lof0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lnf0;

    .line 25
    .line 26
    check-cast p2, Lsd0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lam;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lam;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lnf0;

    .line 40
    .line 41
    check-cast p2, Lsd0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lam;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lam;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lfv3;

    .line 55
    .line 56
    check-cast p2, Lsd0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lam;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lam;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lnf0;

    .line 70
    .line 71
    check-cast p2, Lsd0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lam;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lam;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lve3;

    .line 85
    .line 86
    check-cast p2, Lsd0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lam;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lam;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lnf0;

    .line 100
    .line 101
    check-cast p2, Lsd0;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lam;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lam;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lfo1;

    .line 115
    .line 116
    check-cast p2, Lsd0;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lam;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lam;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
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
    .locals 10

    .line 1
    iget v0, p0, Lam;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget-object v3, p0, Lam;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lof0;->f:Lof0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lam;->i:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v5, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm94;

    .line 38
    .line 39
    new-instance v0, Ljc0;

    .line 40
    .line 41
    check-cast v3, Lkp2;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1, v3}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lam;->i:I

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lr81;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-static {}, Lc;->k()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    return-object v5

    .line 61
    :pswitch_0
    iget-object v0, p0, Lam;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lql3;

    .line 64
    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    iget v8, p0, Lam;->i:I

    .line 68
    .line 69
    const v9, 0x7f070029

    .line 70
    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-ne v8, v6, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_6

    .line 82
    :cond_3
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput v6, p0, Lam;->i:I

    .line 91
    .line 92
    iget-object p1, v0, Lql3;->t:Lo94;

    .line 93
    .line 94
    new-instance v4, Lnl3;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v4, v1, v7, v6}, Lnl3;-><init>(ILsd0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, p0}, Lft4;->m0(Lr81;Lxd1;Lud0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p0, v2

    .line 108
    :goto_3
    if-ne p0, v5, :cond_6

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    invoke-static {v3}, Ln05;->b(Landroid/view/View;)Lz80;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_5
    return-object v2

    .line 122
    :goto_6
    invoke-static {v3}, Ln05;->b(Landroid/view/View;)Lz80;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    throw p0

    .line 132
    :pswitch_1
    iget v0, p0, Lam;->i:I

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-ne v0, v6, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v7

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lok3;

    .line 153
    .line 154
    check-cast v3, Lfo1;

    .line 155
    .line 156
    iput v6, p0, Lam;->i:I

    .line 157
    .line 158
    invoke-static {p1, v3, v6, p0}, Lok3;->a(Lok3;Lfo1;ILud0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v5, :cond_b

    .line 163
    .line 164
    move-object p1, v5

    .line 165
    :cond_b
    :goto_7
    return-object p1

    .line 166
    :pswitch_2
    iget v0, p0, Lam;->i:I

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    if-ne v0, v6, :cond_c

    .line 171
    .line 172
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v7

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lfv3;

    .line 187
    .line 188
    check-cast v3, Lx92;

    .line 189
    .line 190
    new-instance v0, Ls92;

    .line 191
    .line 192
    invoke-direct {v0, p1, v3}, Ls92;-><init>(Lfv3;Lx92;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Lx92;->f:La43;

    .line 196
    .line 197
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lq92;

    .line 202
    .line 203
    iget-object p1, p1, Lq92;->i:Lyo0;

    .line 204
    .line 205
    iput v6, p0, Lam;->i:I

    .line 206
    .line 207
    const/16 v1, 0x64

    .line 208
    .line 209
    invoke-static {v0, v1, p1, p0}, Lxr1;->w(Ls92;ILyo0;Lud0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v5, :cond_e

    .line 214
    .line 215
    move-object v2, v5

    .line 216
    :cond_e
    :goto_8
    return-object v2

    .line 217
    :pswitch_3
    iget v0, p0, Lam;->i:I

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    if-ne v0, v6, :cond_f

    .line 222
    .line 223
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v7

    .line 231
    goto :goto_9

    .line 232
    :cond_10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lvu2;

    .line 238
    .line 239
    iget-object p1, p1, Lvu2;->D:Lwj3;

    .line 240
    .line 241
    new-instance v0, Ljc0;

    .line 242
    .line 243
    check-cast v3, Lx33;

    .line 244
    .line 245
    invoke-direct {v0, v1, v3}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput v6, p0, Lam;->i:I

    .line 249
    .line 250
    new-instance v1, Lwm3;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lpv0;

    .line 256
    .line 257
    invoke-direct {v2, v1, v0}, Lpv0;-><init>(Lwm3;Ls81;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2, p0}, Lwj3;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object v2, v5

    .line 264
    :goto_9
    return-object v2

    .line 265
    :pswitch_4
    iget v0, p0, Lam;->i:I

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    if-ne v0, v6, :cond_11

    .line 270
    .line 271
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_11
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v7

    .line 279
    goto :goto_a

    .line 280
    :cond_12
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lve3;

    .line 286
    .line 287
    check-cast v3, Li00;

    .line 288
    .line 289
    iput v6, p0, Lam;->i:I

    .line 290
    .line 291
    invoke-virtual {v3, p1, p0}, Li00;->c(Lve3;Lam;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v5, :cond_13

    .line 296
    .line 297
    move-object v2, v5

    .line 298
    :cond_13
    :goto_a
    return-object v2

    .line 299
    :pswitch_5
    iget v0, p0, Lam;->i:I

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    if-ne v0, v6, :cond_14

    .line 304
    .line 305
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_14
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v7

    .line 313
    goto :goto_b

    .line 314
    :cond_15
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lyt;

    .line 320
    .line 321
    check-cast v3, Lwt;

    .line 322
    .line 323
    iput v6, p0, Lam;->i:I

    .line 324
    .line 325
    invoke-static {p1, v3, p0}, Lct1;->i(Llo0;Lhd1;Lud0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-ne p0, v5, :cond_16

    .line 330
    .line 331
    move-object v2, v5

    .line 332
    :cond_16
    :goto_b
    return-object v2

    .line 333
    :pswitch_6
    check-cast v3, Lfm;

    .line 334
    .line 335
    iget v0, p0, Lam;->i:I

    .line 336
    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    if-ne v0, v6, :cond_17

    .line 340
    .line 341
    iget-object p0, p0, Lam;->t:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v3, p0

    .line 344
    check-cast v3, Lfm;

    .line 345
    .line 346
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_17
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_c
    move-object v5, v7

    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_18
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lam;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lfo1;

    .line 363
    .line 364
    iget-object v0, v3, Lfm;->J:La43;

    .line 365
    .line 366
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lok3;

    .line 371
    .line 372
    invoke-static {p1}, Lfo1;->a(Lfo1;)Leo1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lp5;

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    invoke-direct {v2, v4, v3}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v1, Leo1;->d:Lbf4;

    .line 383
    .line 384
    iput-object v7, v1, Leo1;->o:Lor1;

    .line 385
    .line 386
    iput-object v7, v1, Leo1;->p:Lk44;

    .line 387
    .line 388
    iput-object v7, v1, Leo1;->q:Lku3;

    .line 389
    .line 390
    iget-object p1, p1, Lfo1;->y:Lgo0;

    .line 391
    .line 392
    iget-object v2, p1, Lgo0;->a:Lk44;

    .line 393
    .line 394
    if-nez v2, :cond_19

    .line 395
    .line 396
    new-instance v2, Lm5;

    .line 397
    .line 398
    invoke-direct {v2, v4, v3}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v1, Leo1;->m:Lk44;

    .line 402
    .line 403
    iput-object v7, v1, Leo1;->o:Lor1;

    .line 404
    .line 405
    iput-object v7, v1, Leo1;->p:Lk44;

    .line 406
    .line 407
    iput-object v7, v1, Leo1;->q:Lku3;

    .line 408
    .line 409
    :cond_19
    iget-object v2, p1, Lgo0;->b:Lku3;

    .line 410
    .line 411
    if-nez v2, :cond_1c

    .line 412
    .line 413
    iget-object v2, v3, Lfm;->E:Ldd0;

    .line 414
    .line 415
    sget-object v4, Ljt4;->b:Lvk3;

    .line 416
    .line 417
    sget-object v4, Lcd0;->b:Lcj;

    .line 418
    .line 419
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_1b

    .line 424
    .line 425
    sget-object v4, Lcd0;->c:Lcj;

    .line 426
    .line 427
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1a

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1a
    sget-object v2, Lku3;->f:Lku3;

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1b
    :goto_d
    sget-object v2, Lku3;->i:Lku3;

    .line 438
    .line 439
    :goto_e
    iput-object v2, v1, Leo1;->n:Lku3;

    .line 440
    .line 441
    :cond_1c
    iget-object p1, p1, Lgo0;->d:Led3;

    .line 442
    .line 443
    sget-object v2, Led3;->f:Led3;

    .line 444
    .line 445
    if-eq p1, v2, :cond_1d

    .line 446
    .line 447
    sget-object p1, Led3;->i:Led3;

    .line 448
    .line 449
    iput-object p1, v1, Leo1;->e:Led3;

    .line 450
    .line 451
    :cond_1d
    invoke-virtual {v1}, Leo1;->a()Lfo1;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object v3, p0, Lam;->t:Ljava/lang/Object;

    .line 456
    .line 457
    iput v6, p0, Lam;->i:I

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcv0;->a:Lcv0;

    .line 463
    .line 464
    sget-object v1, Lri2;->a:Lph1;

    .line 465
    .line 466
    iget-object v1, v1, Lph1;->u:Lph1;

    .line 467
    .line 468
    new-instance v2, Lam;

    .line 469
    .line 470
    const/4 v4, 0x5

    .line 471
    invoke-direct {v2, v0, p1, v7, v4}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-ne p1, v5, :cond_1e

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_1e
    :goto_f
    check-cast p1, Lgo1;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    instance-of p0, p1, Lsc4;

    .line 487
    .line 488
    if-eqz p0, :cond_1f

    .line 489
    .line 490
    new-instance v5, Lyl;

    .line 491
    .line 492
    check-cast p1, Lsc4;

    .line 493
    .line 494
    iget-object p0, p1, Lsc4;->a:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    invoke-virtual {v3, p0}, Lfm;->j(Landroid/graphics/drawable/Drawable;)Le33;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-direct {v5, p0, p1}, Lyl;-><init>(Le33;Lsc4;)V

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1f
    instance-of p0, p1, Lm21;

    .line 505
    .line 506
    if-eqz p0, :cond_21

    .line 507
    .line 508
    new-instance v5, Lwl;

    .line 509
    .line 510
    check-cast p1, Lm21;

    .line 511
    .line 512
    invoke-virtual {p1}, Lm21;->a()Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    if-eqz p0, :cond_20

    .line 517
    .line 518
    invoke-virtual {v3, p0}, Lfm;->j(Landroid/graphics/drawable/Drawable;)Le33;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    :cond_20
    invoke-direct {v5, v7, p1}, Lwl;-><init>(Le33;Lm21;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_21
    invoke-static {}, Ljc2;->o()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :goto_10
    return-object v5

    .line 532
    nop

    .line 533
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
