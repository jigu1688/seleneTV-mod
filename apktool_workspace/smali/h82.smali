.class public final Lh82;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh82;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lh82;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh82;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh82;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lh82;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lh82;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk80;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p0, Lq60;

    .line 38
    .line 39
    check-cast v2, Lda2;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, v2, p1, p2}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lk80;->V()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    move-object v10, p1

    .line 54
    check-cast v10, Lk80;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p0, Lj82;

    .line 63
    .line 64
    check-cast v2, Li82;

    .line 65
    .line 66
    and-int/lit8 p2, p1, 0x3

    .line 67
    .line 68
    if-eq p2, v3, :cond_2

    .line 69
    .line 70
    move p2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p2, v5

    .line 73
    :goto_2
    and-int/2addr p1, v4

    .line 74
    invoke-virtual {v10, p1, p2}, Lk80;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lj82;->b:Lng;

    .line 81
    .line 82
    invoke-virtual {p1}, Lng;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ll82;

    .line 88
    .line 89
    iget p1, v2, Li82;->c:I

    .line 90
    .line 91
    iget-object p2, v2, Li82;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v6}, Ll82;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ge p1, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v6, p1}, Ll82;->c(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    move v8, p1

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :goto_4
    invoke-interface {v6, p2}, Ll82;->e(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v3, :cond_3

    .line 118
    .line 119
    iput p1, v2, Li82;->c:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_5
    if-eq v8, v3, :cond_5

    .line 123
    .line 124
    const p1, -0x6339ef97

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, p1}, Lk80;->b0(I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lj82;->a:Lot3;

    .line 131
    .line 132
    iget-object v9, v2, Li82;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v6 .. v11}, Lht1;->e(Ll82;Ljava/lang/Object;ILjava/lang/Object;Lk80;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v5}, Lk80;->p(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    const p0, -0x633657e2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, p0}, Lk80;->b0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5}, Lk80;->p(Z)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v10, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p0, :cond_6

    .line 160
    .line 161
    sget-object p0, Lz70;->a:Lcj;

    .line 162
    .line 163
    if-ne p1, p0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance p1, Lpj;

    .line 166
    .line 167
    const/4 p0, 0x6

    .line 168
    invoke-direct {p1, p0, v2}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast p1, Ljd1;

    .line 175
    .line 176
    invoke-static {p2, p1, v10}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-virtual {v10}, Lk80;->V()V

    .line 181
    .line 182
    .line 183
    :goto_7
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
