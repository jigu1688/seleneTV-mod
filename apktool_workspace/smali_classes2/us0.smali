.class public final Lus0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lus0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lus0;->t:Ljava/lang/String;

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
    iget p1, p0, Lus0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lus0;->t:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lus0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lus0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lus0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lus0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lus0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, Lus0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lus0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lus0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lus0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lus0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lus0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lus0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lus0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lus0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lus0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lus0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lus0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lus0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lus0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lus0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lus0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lus0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lus0;->t:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lof0;->f:Lof0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lus0;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu74;->a:Lu74;

    .line 35
    .line 36
    iput v5, p0, Lus0;->i:I

    .line 37
    .line 38
    sget-object p1, Lcv0;->d:Lvl0;

    .line 39
    .line 40
    new-instance v0, Ls14;

    .line 41
    .line 42
    invoke-direct {v0, v2, v6}, Ls14;-><init>(Ljava/lang/String;Lsd0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    move-object p1, v4

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget v0, p0, Lus0;->i:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    iput v5, p0, Lus0;->i:I

    .line 74
    .line 75
    sget-object p1, Lcv0;->d:Lvl0;

    .line 76
    .line 77
    new-instance v0, Lij;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v2, v6, v3}, Lij;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p0, v1

    .line 92
    :goto_1
    if-ne p0, v4, :cond_6

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_6
    :goto_2
    return-object v1

    .line 96
    :pswitch_1
    iget v0, p0, Lus0;->i:I

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    if-eq v0, v5, :cond_8

    .line 102
    .line 103
    if-ne v0, v7, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    iput v5, p0, Lus0;->i:I

    .line 124
    .line 125
    sget-object p1, Lcv0;->d:Lvl0;

    .line 126
    .line 127
    new-instance v0, Lij;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v6, v3}, Lij;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v4, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move-object p1, v1

    .line 142
    :goto_3
    if-ne p1, v4, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    :goto_4
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    iput v7, p0, Lus0;->i:I

    .line 148
    .line 149
    const-string p1, "off"

    .line 150
    .line 151
    invoke-static {p1, p0}, Llj;->h(Ljava/lang/String;Lsd4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v4, :cond_c

    .line 156
    .line 157
    :goto_5
    move-object v1, v4

    .line 158
    :cond_c
    :goto_6
    return-object v1

    .line 159
    :pswitch_2
    iget v0, p0, Lus0;->i:I

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    if-ne v0, v5, :cond_d

    .line 164
    .line 165
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v6

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    iput v5, p0, Lus0;->i:I

    .line 180
    .line 181
    invoke-static {v2, p0}, Llj;->h(Ljava/lang/String;Lsd4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v4, :cond_f

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    :cond_f
    :goto_7
    return-object v1

    .line 189
    :pswitch_3
    iget v0, p0, Lus0;->i:I

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    if-ne v0, v5, :cond_10

    .line 194
    .line 195
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Luw3;->a:Luw3;

    .line 208
    .line 209
    iput v5, p0, Lus0;->i:I

    .line 210
    .line 211
    invoke-virtual {p1, v2, p0}, Luw3;->j(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v4, :cond_12

    .line 216
    .line 217
    move-object v1, v4

    .line 218
    :cond_12
    :goto_8
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
