.class public final Lna;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lna;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lna;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lna;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lna;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lte3;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lte3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    instance-of v0, p2, Ldm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ldm;

    .line 22
    .line 23
    iget v3, v0, Ldm;->i:I

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    and-int v5, v3, v4

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    iput v3, v0, Ldm;->i:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ldm;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ldm;-><init>(Lna;Lsd0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Ldm;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Ldm;->i:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ls81;

    .line 67
    .line 68
    check-cast p1, Lf44;

    .line 69
    .line 70
    iget-wide p0, p1, Lf44;->a:J

    .line 71
    .line 72
    sget-object p2, Lnu0;->i:Lnu0;

    .line 73
    .line 74
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v5, p0, v5

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v3, Le44;->c:Le44;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v5, Ljt4;->b:Lvk3;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lf44;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    float-to-double v5, v5

    .line 93
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    cmpl-double v5, v5, v7

    .line 96
    .line 97
    if-ltz v5, :cond_6

    .line 98
    .line 99
    invoke-static {p0, p1}, Lf44;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-double v5, v5

    .line 104
    cmpl-double v5, v5, v7

    .line 105
    .line 106
    if-ltz v5, :cond_6

    .line 107
    .line 108
    new-instance v3, Le44;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lf44;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-static {p0, p1}, Lf44;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Luj2;->L(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, Lmu0;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Lmu0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v6, p2

    .line 141
    :goto_1
    invoke-static {p0, p1}, Lf44;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    invoke-static {p0, p1}, Lf44;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Luj2;->L(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance p2, Lmu0;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lmu0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-direct {v3, v6, p2}, Le44;-><init>(Lpp4;Lpp4;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iput v4, v0, Ldm;->i:I

    .line 176
    .line 177
    invoke-interface {v2, v3, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lof0;->f:Lof0;

    .line 182
    .line 183
    if-ne p0, p1, :cond_7

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    :cond_7
    :goto_3
    return-object v1

    .line 187
    :pswitch_1
    check-cast p1, Las4;

    .line 188
    .line 189
    check-cast v2, Lsq1;

    .line 190
    .line 191
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 p1, 0x22

    .line 194
    .line 195
    if-lt p0, p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, Lsq1;->M0()Landroid/view/inputmethod/InputMethodManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p1, v2, Lsq1;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroid/view/View;

    .line 204
    .line 205
    invoke-static {p0, p1}, Ll4;->h(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
