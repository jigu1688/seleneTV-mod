.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p5, p0, Lvb;->f:I

    iput-object p1, p0, Lvb;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvb;->v:Ljava/lang/Object;

    iput-object p3, p0, Lvb;->i:Ljava/lang/Object;

    iput p4, p0, Lvb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto2;Lkd0;Ljd1;II)V
    .locals 0

    .line 18
    const/4 p4, 0x2

    iput p4, p0, Lvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvb;->v:Ljava/lang/Object;

    iput-object p3, p0, Lvb;->i:Ljava/lang/Object;

    iput p5, p0, Lvb;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lto2;Lki3;Lq60;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvb;->f:I

    .line 3
    .line 4
    sget-object v0, Lz60;->a:Lq60;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvb;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lvb;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lvb;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput p4, p0, Lvb;->t:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvb;->f:I

    .line 2
    .line 3
    iget v1, p0, Lvb;->t:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lvb;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lvb;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lvb;->u:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lpi4;

    .line 18
    .line 19
    check-cast v5, [Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljd1;

    .line 22
    .line 23
    check-cast p1, Lk80;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Lst1;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v6, v5, v4, p1, p0}, Lpi4;->b([Ljava/lang/Object;Ljd1;Lk80;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v6, Li15;

    .line 41
    .line 42
    check-cast v5, Lhd1;

    .line 43
    .line 44
    check-cast v4, Lto2;

    .line 45
    .line 46
    check-cast p1, Lk80;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Lst1;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v6, v5, v4, p1, p0}, Lcb1;->y(Li15;Lhd1;Lto2;Lk80;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast v6, Lhd1;

    .line 64
    .line 65
    check-cast v5, Lta1;

    .line 66
    .line 67
    check-cast v4, Lto2;

    .line 68
    .line 69
    check-cast p1, Lk80;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lst1;->G(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v6, v5, v4, p1, p0}, Lcb1;->g(Lhd1;Lta1;Lto2;Lk80;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v5, Lhd1;

    .line 89
    .line 90
    check-cast v4, Lto2;

    .line 91
    .line 92
    check-cast p1, Lk80;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 p0, v1, 0x1

    .line 100
    .line 101
    invoke-static {p0}, Lst1;->G(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {v6, v5, v4, p1, p0}, Lss1;->e(Ljava/lang/String;Lhd1;Lto2;Lk80;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    check-cast v6, Lgq;

    .line 110
    .line 111
    check-cast v5, Lyf4;

    .line 112
    .line 113
    check-cast v4, Lhd1;

    .line 114
    .line 115
    check-cast p1, Lk80;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 p0, v1, 0x1

    .line 123
    .line 124
    invoke-static {p0}, Lst1;->G(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v6, v5, v4, p1, p0}, Lkn0;->c(Lgq;Lyf4;Lhd1;Lk80;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    check-cast v6, Lkd0;

    .line 133
    .line 134
    check-cast v5, Lto2;

    .line 135
    .line 136
    check-cast v4, Lq60;

    .line 137
    .line 138
    check-cast p1, Lk80;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 p0, v1, 0x1

    .line 146
    .line 147
    invoke-static {p0}, Lst1;->G(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v6, v5, v4, p1, p0}, Lqd0;->a(Lkd0;Lto2;Lq60;Lk80;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    move-object v7, v6

    .line 156
    check-cast v7, Lto2;

    .line 157
    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Lkd0;

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    check-cast v9, Ljd1;

    .line 163
    .line 164
    move-object v10, p1

    .line 165
    check-cast v10, Lk80;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lst1;->G(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget v12, p0, Lvb;->t:I

    .line 177
    .line 178
    invoke-static/range {v7 .. v12}, Lqd0;->b(Lto2;Lkd0;Ljd1;Lk80;II)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_6
    check-cast v6, Lto2;

    .line 183
    .line 184
    check-cast v5, Lki3;

    .line 185
    .line 186
    sget-object p0, Lz60;->a:Lq60;

    .line 187
    .line 188
    check-cast v4, Lq60;

    .line 189
    .line 190
    check-cast p1, Lk80;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    or-int/lit8 p0, v1, 0x1

    .line 198
    .line 199
    invoke-static {p0}, Lst1;->G(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {v6, v5, v4, p1, p0}, Lom2;->i(Lto2;Lki3;Lq60;Lk80;I)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_7
    check-cast v6, Luy2;

    .line 208
    .line 209
    check-cast v5, Le6;

    .line 210
    .line 211
    check-cast v4, Lq60;

    .line 212
    .line 213
    check-cast p1, Lk80;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    or-int/lit8 p0, v1, 0x1

    .line 221
    .line 222
    invoke-static {p0}, Lst1;->G(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {v6, v5, v4, p1, p0}, Ld34;->f(Luy2;Le6;Lq60;Lk80;I)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
