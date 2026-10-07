.class public final Luc4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Ljava/lang/Object;

.field public synthetic u:F


# direct methods
.method public synthetic constructor <init>(Liv3;FLsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Luc4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Luc4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Luc4;->u:F

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

.method public constructor <init>(Lr70;Lsd0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luc4;->f:I

    .line 12
    iput-object p1, p0, Luc4;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Luc4;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Luc4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Luc4;

    .line 9
    .line 10
    check-cast v1, Lr70;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Luc4;-><init>(Lr70;Lsd0;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Luc4;->u:F

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Luc4;

    .line 25
    .line 26
    check-cast v1, Liv3;

    .line 27
    .line 28
    iget p0, p0, Luc4;->u:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v1, p0, p2, v0}, Luc4;-><init>(Liv3;FLsd0;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Luc4;

    .line 36
    .line 37
    check-cast v1, Liv3;

    .line 38
    .line 39
    iget p0, p0, Luc4;->u:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Luc4;-><init>(Liv3;FLsd0;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luc4;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lsd0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Luc4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Luc4;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Luc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lnf0;

    .line 32
    .line 33
    check-cast p2, Lsd0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Luc4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Luc4;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Luc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lnf0;

    .line 47
    .line 48
    check-cast p2, Lsd0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Luc4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Luc4;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Luc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luc4;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lof0;->f:Lof0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Luc4;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lr70;

    .line 19
    .line 20
    iget v0, p0, Luc4;->i:I

    .line 21
    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Luc4;->u:F

    .line 44
    .line 45
    iget-object v0, v7, Lr70;->a:Ljz3;

    .line 46
    .line 47
    iget-object v0, v0, Ljz3;->d:Lfz3;

    .line 48
    .line 49
    sget-object v4, Lez3;->e:Lqz3;

    .line 50
    .line 51
    iget-object v0, v0, Lfz3;->f:Les2;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v8, v0

    .line 61
    :goto_0
    check-cast v8, Lxd1;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    iget-object v0, v7, Lr70;->a:Ljz3;

    .line 66
    .line 67
    iget-object v0, v0, Ljz3;->d:Lfz3;

    .line 68
    .line 69
    sget-object v4, Lnz3;->t:Lqz3;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lvu3;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v3, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v9, p1

    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    shl-long/2addr v3, p1

    .line 90
    and-long/2addr v9, v1

    .line 91
    or-long/2addr v3, v9

    .line 92
    new-instance p1, Lqy2;

    .line 93
    .line 94
    invoke-direct {p1, v3, v4}, Lqy2;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput v6, p0, Luc4;->i:I

    .line 98
    .line 99
    invoke-interface {v8, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    check-cast p1, Lqy2;

    .line 107
    .line 108
    iget-wide p0, p1, Lqy2;->a:J

    .line 109
    .line 110
    and-long/2addr p0, v1

    .line 111
    long-to-int p0, p0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance v5, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :cond_4
    const-string p0, "Required value was null."

    .line 123
    .line 124
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :pswitch_0
    iget v0, p0, Luc4;->i:I

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    if-ne v0, v6, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v7, Liv3;

    .line 148
    .line 149
    iget p1, p0, Luc4;->u:F

    .line 150
    .line 151
    neg-float p1, p1

    .line 152
    iput v6, p0, Luc4;->i:I

    .line 153
    .line 154
    invoke-static {v3, v3, v8, v2}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, p1, v0, p0}, Ly91;->i(Luv3;FLj84;Lud0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_7

    .line 163
    .line 164
    move-object v1, v5

    .line 165
    :cond_7
    :goto_3
    return-object v1

    .line 166
    :pswitch_1
    iget v0, p0, Luc4;->i:I

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    if-ne v0, v6, :cond_8

    .line 171
    .line 172
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v7, Liv3;

    .line 185
    .line 186
    iget p1, p0, Luc4;->u:F

    .line 187
    .line 188
    iput v6, p0, Luc4;->i:I

    .line 189
    .line 190
    invoke-static {v3, v3, v8, v2}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v7, p1, v0, p0}, Ly91;->i(Luv3;FLj84;Lud0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v5, :cond_a

    .line 199
    .line 200
    move-object v1, v5

    .line 201
    :cond_a
    :goto_4
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
