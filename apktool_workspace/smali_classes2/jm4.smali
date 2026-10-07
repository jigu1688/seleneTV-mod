.class public final Ljm4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ll94;


# instance fields
.field public final f:Lom4;

.field public i:Ljd1;

.field public t:Ljd1;

.field public final synthetic u:Lkm4;


# direct methods
.method public constructor <init>(Lkm4;Lom4;Ljd1;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm4;->u:Lkm4;

    .line 5
    .line 6
    iput-object p2, p0, Ljm4;->f:Lom4;

    .line 7
    .line 8
    iput-object p3, p0, Ljm4;->i:Ljd1;

    .line 9
    .line 10
    iput-object p4, p0, Ljm4;->t:Ljd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmm4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm4;->f:Lom4;

    .line 2
    .line 3
    iget-object v1, v0, Lom4;->i:La43;

    .line 4
    .line 5
    iget-object v2, v0, Lom4;->y:Lw33;

    .line 6
    .line 7
    iget-object v3, p0, Ljm4;->t:Ljd1;

    .line 8
    .line 9
    invoke-interface {p1}, Lmm4;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Ljm4;->u:Lkm4;

    .line 18
    .line 19
    iget-object v4, v4, Lkm4;->c:Lrm4;

    .line 20
    .line 21
    invoke-virtual {v4}, Lrm4;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ljm4;->t:Ljd1;

    .line 28
    .line 29
    invoke-interface {p1}, Lmm4;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Ljm4;->i:Ljd1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lh71;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, p0}, Lom4;->o(Ljava/lang/Object;Ljava/lang/Object;Lh71;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Ljm4;->i:Ljd1;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lh71;

    .line 56
    .line 57
    iget-boolean p1, v0, Lom4;->z:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v0, Lom4;->w:Lcf4;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lcf4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-static {v3, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lw33;->j()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpg-float p1, p1, v4

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_3
    invoke-virtual {v1, v3}, La43;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lom4;->t:La43;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lw33;->j()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 p1, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    cmpg-float p0, p0, p1

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    move-object p0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p0, v0, Lom4;->A:La43;

    .line 118
    .line 119
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-virtual {v0}, Lom4;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v5, 0x1

    .line 128
    xor-int/2addr v1, v5

    .line 129
    invoke-virtual {v0, p0, v1}, Lom4;->n(Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lw33;->j()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    cmpg-float p0, p0, p1

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v5, v1

    .line 143
    :goto_3
    iget-object p0, v0, Lom4;->x:La43;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0, v5}, La43;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lw33;->j()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 v5, 0x0

    .line 157
    cmpl-float p0, p0, v5

    .line 158
    .line 159
    if-ltz p0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lom4;->c()Lcf4;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcf4;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-virtual {v0}, Lom4;->c()Lcf4;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    long-to-float p0, p0

    .line 174
    invoke-virtual {v2}, Lw33;->j()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    mul-float/2addr p1, p0

    .line 179
    float-to-long p0, p1

    .line 180
    invoke-virtual {v3, p0, p1}, Lcf4;->f(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lom4;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v2}, Lw33;->j()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    cmpg-float p0, p0, p1

    .line 193
    .line 194
    if-nez p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lom4;->m(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    iput-boolean v1, v0, Lom4;->z:Z

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lw33;->k(F)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm4;->u:Lkm4;

    .line 2
    .line 3
    iget-object v0, v0, Lkm4;->c:Lrm4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrm4;->f()Lmm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljm4;->a(Lmm4;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljm4;->f:Lom4;

    .line 13
    .line 14
    iget-object p0, p0, Lom4;->A:La43;

    .line 15
    .line 16
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
