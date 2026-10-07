.class public final Lj91;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj91;->f:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lsd4;-><init>(ILsd0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILsd0;I)V
    .locals 0

    .line 9
    iput p3, p0, Lj91;->f:I

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget p0, p0, Lj91;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj91;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lj91;-><init>(ILsd0;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lj91;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lj91;-><init>(ILsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lj91;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lj91;-><init>(ILsd0;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lj91;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p2, v1}, Lj91;-><init>(ILsd0;I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lj91;->i:I

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
    iget v0, p0, Lj91;->f:I

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
    invoke-virtual {p0, p1, p2}, Lj91;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj91;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj91;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnf0;

    .line 39
    .line 40
    check-cast p2, Lsd0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lj91;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj91;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lj91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Lsd0;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2}, Lj91;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lj91;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lj91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj91;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Las4;->a:Las4;

    .line 13
    .line 14
    sget-object v1, Lof0;->f:Lof0;

    .line 15
    .line 16
    iget v6, p0, Lj91;->i:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luf2;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    iput v4, p0, Lj91;->i:I

    .line 39
    .line 40
    sget-object p1, Lcv0;->d:Lvl0;

    .line 41
    .line 42
    new-instance v3, Ljj;

    .line 43
    .line 44
    invoke-direct {v3, v2, v5, v2}, Ljj;-><init>(ZLsd0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p0, v0

    .line 55
    :goto_0
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lhe2;->a:Lro3;

    .line 60
    .line 61
    sput-object v5, Lhe2;->e:Lge2;

    .line 62
    .line 63
    sget-object p0, Lhe2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    move-object v5, v0

    .line 69
    :goto_2
    return-object v5

    .line 70
    :pswitch_0
    sget-object v0, Las4;->a:Las4;

    .line 71
    .line 72
    sget-object v2, Lof0;->f:Lof0;

    .line 73
    .line 74
    iget v6, p0, Lj91;->i:I

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    if-ne v6, v4, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v5, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    iput v4, p0, Lj91;->i:I

    .line 95
    .line 96
    sget-object p1, Lcv0;->d:Lvl0;

    .line 97
    .line 98
    new-instance v3, Lyc;

    .line 99
    .line 100
    invoke-direct {v3, v1, v5, v4}, Lyc;-><init>(ILsd0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object p0, v0

    .line 111
    :goto_3
    if-ne p0, v2, :cond_4

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    :goto_4
    return-object v5

    .line 115
    :pswitch_1
    sget-object v0, Lof0;->f:Lof0;

    .line 116
    .line 117
    iget v2, p0, Lj91;->i:I

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    if-eq v2, v4, :cond_9

    .line 122
    .line 123
    if-ne v2, v1, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lac4;->a:Lvw1;

    .line 141
    .line 142
    iput v4, p0, Lj91;->i:I

    .line 143
    .line 144
    sget-object p1, Lcv0;->d:Lvl0;

    .line 145
    .line 146
    new-instance v2, Lo9;

    .line 147
    .line 148
    invoke-direct {v2, v1, v5}, Lo9;-><init>(ILsd0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    sget-object p1, Lcv0;->a:Lcv0;

    .line 167
    .line 168
    sget-object p1, Lri2;->a:Lph1;

    .line 169
    .line 170
    new-instance v2, Lyc;

    .line 171
    .line 172
    const/16 v3, 0x13

    .line 173
    .line 174
    invoke-direct {v2, v1, v5, v3}, Lyc;-><init>(ILsd0;I)V

    .line 175
    .line 176
    .line 177
    iput v1, p0, Lj91;->i:I

    .line 178
    .line 179
    invoke-static {p1, v2, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_c

    .line 184
    .line 185
    :goto_6
    move-object v5, v0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    :goto_7
    sget-object v5, Las4;->a:Las4;

    .line 188
    .line 189
    :goto_8
    return-object v5

    .line 190
    :pswitch_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget p0, p0, Lj91;->i:I

    .line 194
    .line 195
    if-lez p0, :cond_d

    .line 196
    .line 197
    move v2, v4

    .line 198
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
