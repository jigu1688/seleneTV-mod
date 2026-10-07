.class public final Lfe;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lfe;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lfe;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfe;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfe;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lfe;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lfe;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Liv0;

    .line 14
    .line 15
    check-cast p0, Ltz2;

    .line 16
    .line 17
    check-cast v3, Lib2;

    .line 18
    .line 19
    check-cast v2, Lod3;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Ltz2;->a(Lib2;Llz2;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ls8;

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    invoke-direct {p0, p1, v2}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lbb1;

    .line 32
    .line 33
    check-cast p0, Lbb1;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v3, Lna1;

    .line 43
    .line 44
    iget-object p0, v3, Lna1;->c:Lbb1;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    check-cast v2, Ljd1;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "Focus search landed at the root."

    .line 70
    .line 71
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :goto_1
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Lhr3;

    .line 77
    .line 78
    check-cast v3, Ll94;

    .line 79
    .line 80
    check-cast p0, Ll94;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move p0, v0

    .line 98
    :goto_2
    invoke-virtual {p1, p0}, Lhr3;->a(F)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move p0, v0

    .line 115
    :goto_3
    invoke-virtual {p1, p0}, Lhr3;->i(F)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_4
    invoke-virtual {p1, v0}, Lhr3;->j(F)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Ll94;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcm4;

    .line 142
    .line 143
    iget-wide v0, p0, Lcm4;->a:J

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    sget-wide v0, Lcm4;->b:J

    .line 147
    .line 148
    :goto_4
    invoke-virtual {p1, v0, v1}, Lhr3;->n(J)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Las4;->a:Las4;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    check-cast p1, Liv0;

    .line 155
    .line 156
    check-cast p0, Ltz2;

    .line 157
    .line 158
    check-cast v3, Lib2;

    .line 159
    .line 160
    check-cast v2, Lep;

    .line 161
    .line 162
    invoke-virtual {p0, v3, v2}, Ltz2;->a(Lib2;Llz2;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Ls8;

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-direct {p0, p1, v2}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    check-cast p1, Liv0;

    .line 173
    .line 174
    check-cast p0, Lb64;

    .line 175
    .line 176
    check-cast v2, Lqe;

    .line 177
    .line 178
    new-instance p1, Lee;

    .line 179
    .line 180
    invoke-direct {p1, v1, p0, v3, v2}, Lee;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
