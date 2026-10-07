.class public final Ldc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldc;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Ldc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Ldc;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldc;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ldc;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldc;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lz70;->a:Lcj;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lto2;

    .line 14
    .line 15
    check-cast p2, Lk80;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p0, Leh4;

    .line 23
    .line 24
    iget-object p1, p0, Leh4;->f:La43;

    .line 25
    .line 26
    const p3, 0x3001dc2a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lk80;->b0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lk90;->n:Laa4;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Lk42;->i:Lk42;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    move p3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p3, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lz13;

    .line 51
    .line 52
    sget-object v5, Lz13;->f:Lz13;

    .line 53
    .line 54
    if-eq v0, v5, :cond_2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move p3, v4

    .line 62
    :goto_2
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-ne v5, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v5, Lfg4;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {v5, v0, p0}, Lfg4;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v5, Ljd1;

    .line 84
    .line 85
    invoke-static {v5, p2}, Lor1;->E(Ljava/lang/Object;Lk80;)Lls2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v3, :cond_5

    .line 94
    .line 95
    new-instance v5, Lnl2;

    .line 96
    .line 97
    const/16 v6, 0xb

    .line 98
    .line 99
    invoke-direct {v5, v0, v6}, Lnl2;-><init>(Lls2;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcn0;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lcn0;-><init>(Ljd1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v0

    .line 111
    :cond_5
    check-cast v5, Luv3;

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v0, v6

    .line 122
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    if-ne v6, v3, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v6, Ldh4;

    .line 131
    .line 132
    invoke-direct {v6, v5, p0}, Ldh4;-><init>(Luv3;Leh4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v6, Ldh4;

    .line 139
    .line 140
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lz13;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object p0, p0, Leh4;->b:Lw33;

    .line 149
    .line 150
    invoke-virtual {p0}, Lw33;->j()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/4 v0, 0x0

    .line 155
    cmpg-float p0, p0, v0

    .line 156
    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    :cond_8
    move v4, v2

    .line 160
    :cond_9
    invoke-static {v6, p1, v4, p3}, Landroidx/compose/foundation/gestures/a;->b(Ldh4;Lz13;ZZ)Lto2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, v2}, Lk80;->p(Z)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_0
    check-cast p1, Lto2;

    .line 169
    .line 170
    check-cast p2, Lk80;

    .line 171
    .line 172
    check-cast p3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    const p3, -0xbba9706

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lk80;->b0(I)V

    .line 181
    .line 182
    .line 183
    sget-object p3, Lbj4;->a:Ln90;

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Laj4;

    .line 190
    .line 191
    iget-wide v4, p3, Laj4;->a:J

    .line 192
    .line 193
    invoke-virtual {p2, v4, v5}, Lk80;->e(J)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    check-cast p0, Lhd1;

    .line 198
    .line 199
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    or-int/2addr p3, v0

    .line 204
    invoke-virtual {p2, v1}, Lk80;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    or-int/2addr p3, v0

    .line 209
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez p3, :cond_a

    .line 214
    .line 215
    if-ne v0, v3, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v0, Lbc;

    .line 218
    .line 219
    invoke-direct {v0, v4, v5, p0, v1}, Lbc;-><init>(JLhd1;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v0, Ljd1;

    .line 226
    .line 227
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->b(Lto2;Ljd1;)Lto2;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p2, v2}, Lk80;->p(Z)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
