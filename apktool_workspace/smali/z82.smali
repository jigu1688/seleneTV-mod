.class public final synthetic Lz82;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:F

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLvm3;Ls92;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz82;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lz82;->i:F

    .line 8
    .line 9
    iput-object p2, p0, Lz82;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz82;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqs4;FLjd1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lz82;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz82;->t:Ljava/lang/Object;

    iput p2, p0, Lz82;->i:F

    iput-object p3, p0, Lz82;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz82;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lz82;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lz82;->i:F

    .line 9
    .line 10
    iget-object p0, p0, Lz82;->t:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lqs4;

    .line 16
    .line 17
    check-cast v3, Ljd1;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lqs4;->b:J

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v7, v9

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide v5, p0, Lqs4;->b:J

    .line 34
    .line 35
    :cond_0
    new-instance v10, Lag;

    .line 36
    .line 37
    iget p1, p0, Lqs4;->e:F

    .line 38
    .line 39
    invoke-direct {v10, p1}, Lag;-><init>(F)V

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v4, v2

    .line 43
    .line 44
    sget-object v11, Lqs4;->f:Lag;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lqs4;->a:Lru4;

    .line 49
    .line 50
    new-instance v2, Lag;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lag;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqs4;->c:Lag;

    .line 56
    .line 57
    invoke-interface {v0, v2, v11, p1}, Lru4;->e(Leg;Leg;Leg;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :goto_0
    move-wide v8, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v7, p0, Lqs4;->b:J

    .line 64
    .line 65
    sub-long v7, v5, v7

    .line 66
    .line 67
    long-to-float p1, v7

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v7, p1

    .line 70
    invoke-static {v7, v8}, Luj2;->M(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p0, Lqs4;->a:Lru4;

    .line 76
    .line 77
    iget-object v12, p0, Lqs4;->c:Lag;

    .line 78
    .line 79
    invoke-interface/range {v7 .. v12}, Lru4;->c(JLeg;Leg;Leg;)Leg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lag;

    .line 84
    .line 85
    iget p1, p1, Lag;->a:F

    .line 86
    .line 87
    iget-object v7, p0, Lqs4;->a:Lru4;

    .line 88
    .line 89
    iget-object v12, p0, Lqs4;->c:Lag;

    .line 90
    .line 91
    invoke-interface/range {v7 .. v12}, Lru4;->b(JLeg;Leg;Leg;)Leg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lag;

    .line 96
    .line 97
    iput-object v0, p0, Lqs4;->c:Lag;

    .line 98
    .line 99
    iput-wide v5, p0, Lqs4;->b:J

    .line 100
    .line 101
    iget v0, p0, Lqs4;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Lqs4;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    check-cast p0, Lvm3;

    .line 115
    .line 116
    check-cast v3, Ls92;

    .line 117
    .line 118
    check-cast p1, Lxf;

    .line 119
    .line 120
    cmpl-float v0, v4, v2

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p1, Lxf;->e:La43;

    .line 125
    .line 126
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v2, v0, v4

    .line 137
    .line 138
    if-lez v2, :cond_2

    .line 139
    .line 140
    :goto_2
    move v2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move v2, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    cmpg-float v0, v4, v2

    .line 145
    .line 146
    if-gez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, Lxf;->e:La43;

    .line 149
    .line 150
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpg-float v2, v0, v4

    .line 161
    .line 162
    if-gez v2, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_3
    iget v0, p0, Lvm3;->f:F

    .line 166
    .line 167
    sub-float v0, v2, v0

    .line 168
    .line 169
    iget-object v3, v3, Ls92;->a:Lfv3;

    .line 170
    .line 171
    invoke-interface {v3, v0}, Lfv3;->a(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    cmpg-float v3, v0, v3

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    iget-object v3, p1, Lxf;->e:La43;

    .line 180
    .line 181
    invoke-virtual {v3}, La43;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    cmpg-float v2, v2, v3

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {p1}, Lxf;->a()V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget p1, p0, Lvm3;->f:F

    .line 200
    .line 201
    add-float/2addr p1, v0

    .line 202
    iput p1, p0, Lvm3;->f:F

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
