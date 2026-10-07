.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljd1;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd1;Ljd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpd0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpd0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpd0;->i:Ljd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljd1;Lkd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd0;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd0;->i:Ljd1;

    iput-object p2, p0, Lpd0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpd0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpd0;->i:Ljd1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Las4;->a:Las4;

    .line 8
    .line 9
    sget-object v4, Lz70;->a:Lcj;

    .line 10
    .line 11
    iget-object p0, p0, Lpd0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lto2;

    .line 18
    .line 19
    check-cast p2, Lk80;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    const p1, 0x2d4acc1b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lk80;->b0(I)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lhd1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lor1;->r(Lhd1;)Lfp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast p1, Ll94;

    .line 48
    .line 49
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_1

    .line 54
    .line 55
    new-instance p0, Lwd;

    .line 56
    .line 57
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lqy2;

    .line 62
    .line 63
    iget-wide v6, p3, Lqy2;->a:J

    .line 64
    .line 65
    new-instance p3, Lqy2;

    .line 66
    .line 67
    invoke-direct {p3, v6, v7}, Lqy2;-><init>(J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Laz3;->b:Lmw;

    .line 71
    .line 72
    sget-wide v6, Laz3;->c:J

    .line 73
    .line 74
    new-instance v8, Lqy2;

    .line 75
    .line 76
    invoke-direct {v8, v6, v7}, Lqy2;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-direct {p0, p3, v0, v8, v6}, Lwd;-><init>(Ljava/lang/Object;Lmw;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast p0, Lwd;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v0, Lg0;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-direct {v0, p1, p0, p3, v2}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v0, Lxd1;

    .line 111
    .line 112
    invoke-static {p2, v0, v3}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lwd;->c:Lzf;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    if-ne p3, v4, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance p3, Lzy3;

    .line 130
    .line 131
    invoke-direct {p3, p0, v5}, Lzy3;-><init>(Ll94;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast p3, Lhd1;

    .line 138
    .line 139
    invoke-interface {v1, p3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lto2;

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Lk80;->p(Z)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    check-cast p1, Lw40;

    .line 150
    .line 151
    check-cast p2, Lk80;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    and-int/lit8 p3, p1, 0x11

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq p3, v2, :cond_6

    .line 163
    .line 164
    move p3, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move p3, v5

    .line 167
    :goto_0
    and-int/2addr p1, v0

    .line 168
    invoke-virtual {p2, p1, p3}, Lk80;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v4, :cond_7

    .line 179
    .line 180
    new-instance p1, Lmd0;

    .line 181
    .line 182
    invoke-direct {p1}, Lmd0;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast p1, Lmd0;

    .line 189
    .line 190
    check-cast p0, Lkd0;

    .line 191
    .line 192
    iget-object p3, p1, Lmd0;->a:Lb64;

    .line 193
    .line 194
    invoke-virtual {p3}, Lb64;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0, p2, v5}, Lmd0;->a(Lkd0;Lk80;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {p2}, Lk80;->V()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
