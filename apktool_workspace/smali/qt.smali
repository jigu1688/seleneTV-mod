.class public final Lqt;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqt;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqt;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqt;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqt;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lqt;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ly42;

    .line 14
    .line 15
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 16
    .line 17
    check-cast v3, Lym3;

    .line 18
    .line 19
    iget-object v0, p0, Lww2;->f:Lso2;

    .line 20
    .line 21
    iget v0, v0, Lso2;->u:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object p0, p0, Lww2;->e:Lpe4;

    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_a

    .line 30
    .line 31
    iget v0, p0, Lso2;->t:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v4, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    .line 41
    instance-of v5, v0, Lhz3;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v0, Lhz3;

    .line 47
    .line 48
    invoke-interface {v0}, Lhz3;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Lfz3;

    .line 55
    .line 56
    invoke-direct {v5}, Lfz3;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, Lym3;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean v6, v5, Lfz3;->u:Z

    .line 62
    .line 63
    :cond_0
    invoke-interface {v0}, Lhz3;->i0()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v3, Lym3;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lfz3;

    .line 72
    .line 73
    iput-boolean v6, v5, Lfz3;->t:Z

    .line 74
    .line 75
    :cond_1
    iget-object v5, v3, Lym3;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lfz3;

    .line 78
    .line 79
    invoke-interface {v0, v5}, Lhz3;->v(Lfz3;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v5, v0, Lso2;->t:I

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    instance-of v5, v0, Lno0;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lno0;

    .line 95
    .line 96
    iget-object v5, v5, Lno0;->G:Lso2;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_2
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v8, v5, Lso2;->t:I

    .line 102
    .line 103
    and-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v6, :cond_3

    .line 110
    .line 111
    move-object v0, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-nez v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Los2;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [Lso2;

    .line 120
    .line 121
    invoke-direct {v4, v8}, Los2;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_5
    invoke-virtual {v4, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    iget-object v5, v5, Lso2;->w:Lso2;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    if-ne v7, v6, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_4
    invoke-static {v4}, Lct1;->f(Los2;)Lso2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    return-object v1

    .line 148
    :pswitch_0
    check-cast p0, Lbw;

    .line 149
    .line 150
    iget-object p0, p0, Lbw;->H:Ljd1;

    .line 151
    .line 152
    check-cast v3, Lcw;

    .line 153
    .line 154
    invoke-interface {p0, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    check-cast p0, Lhd1;

    .line 159
    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lvl3;

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move-object v2, p0

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :goto_5
    check-cast v3, Lax2;

    .line 174
    .line 175
    invoke-virtual {v3}, Lax2;->H0()Lso2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-boolean p0, p0, Lso2;->E:Z

    .line 180
    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    move-object v3, v2

    .line 185
    :goto_6
    if-eqz v3, :cond_e

    .line 186
    .line 187
    iget-wide v0, v3, Lw63;->t:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Lxr1;->f0(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    invoke-static {v2, v3, v0, v1}, Lor1;->e(JJ)Lvl3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_e
    :goto_7
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
