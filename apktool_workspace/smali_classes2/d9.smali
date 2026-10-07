.class public final Ld9;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ld9;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lo0;II)V
    .locals 0

    .line 10
    iput p3, p0, Ld9;->f:I

    iput-object p1, p0, Ld9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld9;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object p0, p0, Ld9;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lk80;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Lzc3;

    .line 21
    .line 22
    invoke-static {v3}, Lst1;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lzc3;->a(Lk80;I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    check-cast p1, Lk80;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    and-int/2addr p2, v3

    .line 46
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    move v0, v2

    .line 59
    :goto_1
    if-ge v0, p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lxd1;

    .line 66
    .line 67
    iget-wide v5, p1, Lk80;->T:J

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    ushr-long v7, v5, v7

    .line 72
    .line 73
    xor-long/2addr v5, v7

    .line 74
    long-to-int v5, v5

    .line 75
    sget-object v6, Lw70;->b:Lv70;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lv70;->c:Lr8;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk80;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, p1, Lk80;->S:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lk80;->k(Lhd1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p1}, Lk80;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v6, Lv70;->g:Lqf;

    .line 97
    .line 98
    iget-boolean v7, p1, Lk80;->S:Z

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v5, p1, v5, v6}, Lms1;->G(ILk80;ILqf;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v1, p1, v5}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lk80;->V()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object v4

    .line 136
    :pswitch_1
    check-cast p1, Lk80;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    check-cast p0, Lgu0;

    .line 144
    .line 145
    invoke-static {v3}, Lst1;->G(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p1, p2}, Lgu0;->a(Lk80;I)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_2
    check-cast p1, Lk80;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    and-int/lit8 v0, p2, 0x3

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    move v0, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v0, v2

    .line 168
    :goto_3
    and-int/2addr p2, v3

    .line 169
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object v0, Lz70;->a:Lcj;

    .line 180
    .line 181
    if-ne p2, v0, :cond_7

    .line 182
    .line 183
    sget-object p2, Lr7;->w:Lr7;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast p2, Ljd1;

    .line 189
    .line 190
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 191
    .line 192
    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLjd1;)V

    .line 193
    .line 194
    .line 195
    check-cast p0, Lls2;

    .line 196
    .line 197
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lxd1;

    .line 202
    .line 203
    invoke-static {v0, p0, p1, v2}, Lrs;->c(Lto2;Lxd1;Lk80;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {p1}, Lk80;->V()V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v4

    .line 211
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    check-cast p2, Ljz3;

    .line 218
    .line 219
    check-cast p0, Le9;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Le9;->n(ILjz3;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
