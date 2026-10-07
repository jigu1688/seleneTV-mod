.class public final Ltg4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Lm64;

.field public final synthetic i:Lva2;

.field public final synthetic t:Lth4;

.field public final synthetic u:Lsy2;


# direct methods
.method public constructor <init>(Lm64;Lva2;Lth4;Lsy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg4;->f:Lm64;

    .line 5
    .line 6
    iput-object p2, p0, Ltg4;->i:Lva2;

    .line 7
    .line 8
    iput-object p3, p0, Ltg4;->t:Lth4;

    .line 9
    .line 10
    iput-object p4, p0, Ltg4;->u:Lsy2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lto2;

    .line 2
    .line 3
    check-cast p2, Lk80;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ltg4;->t:Lth4;

    .line 11
    .line 12
    iget-wide v0, v3, Lth4;->b:J

    .line 13
    .line 14
    const p3, -0x5097aed    # -6.4000205E35f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lk80;->b0(I)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lk90;->w:Laa4;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, Lk80;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lz70;->a:Lcj;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v4, Lkg0;

    .line 47
    .line 48
    invoke-direct {v4, p3}, Lkg0;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v4, Lkg0;

    .line 55
    .line 56
    move-object p3, v5

    .line 57
    iget-object v5, p0, Ltg4;->f:Lm64;

    .line 58
    .line 59
    iget-wide v6, v5, Lm64;->u:J

    .line 60
    .line 61
    const-wide/16 v8, 0x10

    .line 62
    .line 63
    cmp-long v2, v6, v8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x1

    .line 71
    :goto_0
    sget-object v7, Lk90;->t:Laa4;

    .line 72
    .line 73
    invoke-virtual {p2, v7}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lez4;

    .line 78
    .line 79
    check-cast v7, Lna2;

    .line 80
    .line 81
    iget-object v7, v7, Lna2;->a:La43;

    .line 82
    .line 83
    invoke-virtual {v7}, La43;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    move-wide v7, v0

    .line 96
    move-object v1, v4

    .line 97
    iget-object v4, p0, Ltg4;->i:Lva2;

    .line 98
    .line 99
    invoke-virtual {v4}, Lva2;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v7, v8}, Lxi4;->c(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const v0, -0x2a2b68da

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lk80;->b0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lth4;->a:Lkh;

    .line 120
    .line 121
    new-instance v2, Lxi4;

    .line 122
    .line 123
    invoke-direct {v2, v7, v8}, Lxi4;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    if-ne v8, p3, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v8, Lvk0;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v9, 0xd

    .line 142
    .line 143
    invoke-direct {v8, v1, v7, v9}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v8, Lxd1;

    .line 150
    .line 151
    invoke-static {v0, v2, v8, p2}, Lft4;->U(Ljava/lang/Object;Ljava/lang/Object;Lxd1;Lk80;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Ltg4;->u:Lsy2;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v0, v2

    .line 165
    invoke-virtual {p2, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    or-int/2addr v0, v2

    .line 170
    invoke-virtual {p2, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int/2addr v0, v2

    .line 175
    invoke-virtual {p2, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    or-int/2addr v0, v2

    .line 180
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    if-ne v2, p3, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v0, Lma;

    .line 189
    .line 190
    iget-object v2, p0, Ltg4;->u:Lsy2;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lma;-><init>(Lkg0;Lsy2;Lth4;Lva2;Lm64;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_6
    check-cast v2, Ljd1;

    .line 200
    .line 201
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/a;->c(Lto2;Ljd1;)Lto2;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const p0, -0x2a0caad9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p0}, Lk80;->b0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lqo2;->f:Lqo2;

    .line 219
    .line 220
    :goto_1
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method
