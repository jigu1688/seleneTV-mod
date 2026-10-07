.class public final Lts0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lts0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lts0;->t:Lta1;

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
    .locals 1

    .line 1
    iget p1, p0, Lts0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lts0;

    .line 7
    .line 8
    iget-object p0, p0, Lts0;->t:Lta1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lts0;-><init>(Lta1;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lts0;

    .line 16
    .line 17
    iget-object p0, p0, Lts0;->t:Lta1;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lts0;-><init>(Lta1;Lsd0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lts0;

    .line 25
    .line 26
    iget-object p0, p0, Lts0;->t:Lta1;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lts0;-><init>(Lta1;Lsd0;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lts0;

    .line 34
    .line 35
    iget-object p0, p0, Lts0;->t:Lta1;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lts0;-><init>(Lta1;Lsd0;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lts0;

    .line 43
    .line 44
    iget-object p0, p0, Lts0;->t:Lta1;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lts0;-><init>(Lta1;Lsd0;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lts0;

    .line 52
    .line 53
    iget-object p0, p0, Lts0;->t:Lta1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lts0;-><init>(Lta1;Lsd0;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lts0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lts0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lts0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lts0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lts0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lts0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lts0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lts0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lts0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lts0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lts0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lts0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lts0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lts0;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    sget-object v3, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v4, p0, Lts0;->t:Lta1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lof0;->f:Lof0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lts0;->i:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v8, p0, Lts0;->i:I

    .line 37
    .line 38
    const-wide/16 v0, 0x50

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v7, :cond_2

    .line 45
    .line 46
    move-object v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v4}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    iget v0, p0, Lts0;->i:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v8, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v8, p0, Lts0;->i:I

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v7, :cond_5

    .line 77
    .line 78
    move-object v3, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    invoke-static {v4}, Lta1;->b(Lta1;)Z

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v3

    .line 84
    :pswitch_1
    iget v0, p0, Lts0;->i:I

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v8, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v8, p0, Lts0;->i:I

    .line 103
    .line 104
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v7, :cond_8

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    invoke-static {v4}, Lta1;->b(Lta1;)Z

    .line 113
    .line 114
    .line 115
    :goto_5
    return-object v3

    .line 116
    :pswitch_2
    iget v0, p0, Lts0;->i:I

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-ne v0, v8, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v8, p0, Lts0;->i:I

    .line 135
    .line 136
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_b

    .line 141
    .line 142
    move-object v3, v7

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    :goto_6
    invoke-static {v4}, Lta1;->b(Lta1;)Z

    .line 145
    .line 146
    .line 147
    :goto_7
    return-object v3

    .line 148
    :pswitch_3
    iget v0, p0, Lts0;->i:I

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    if-ne v0, v8, :cond_c

    .line 153
    .line 154
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v5

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v8, p0, Lts0;->i:I

    .line 167
    .line 168
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v7, :cond_e

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    :goto_8
    invoke-static {v4}, Lta1;->b(Lta1;)Z

    .line 177
    .line 178
    .line 179
    :goto_9
    return-object v3

    .line 180
    :pswitch_4
    iget v0, p0, Lts0;->i:I

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    if-ne v0, v8, :cond_f

    .line 185
    .line 186
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v5

    .line 194
    goto :goto_b

    .line 195
    :cond_10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput v8, p0, Lts0;->i:I

    .line 199
    .line 200
    const-wide/16 v0, 0x32

    .line 201
    .line 202
    invoke-static {v0, v1, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v7, :cond_11

    .line 207
    .line 208
    move-object v3, v7

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    :goto_a
    :try_start_1
    invoke-static {v4}, Lta1;->b(Lta1;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    :catch_1
    :goto_b
    return-object v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
