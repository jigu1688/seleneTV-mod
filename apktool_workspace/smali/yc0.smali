.class public final synthetic Lyc0;
.super Ljava/lang/Object;
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

    .line 14
    iput p1, p0, Lyc0;->f:I

    iput-object p2, p0, Lyc0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyc0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyc0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad0;Lqs4;Lov1;Lzv3;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lyc0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyc0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lyc0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lyc0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyc0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lyc0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lyc0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyc0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lwr0;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Lls2;

    .line 21
    .line 22
    check-cast p1, Lab1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lab1;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lab1;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lwr0;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iput-boolean v3, p0, Lwr0;->d:Z

    .line 53
    .line 54
    :cond_0
    return-object v2

    .line 55
    :pswitch_0
    check-cast p0, Lpt3;

    .line 56
    .line 57
    check-cast v4, Lut3;

    .line 58
    .line 59
    check-cast p1, Liv0;

    .line 60
    .line 61
    iget-object p1, p0, Lpt3;->i:Les2;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Les2;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lpt3;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v4}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lee;

    .line 78
    .line 79
    invoke-direct {v1, v3, p0, v5, v4}, Lee;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "Key "

    .line 84
    .line 85
    const-string p1, " was used multiple times "

    .line 86
    .line 87
    invoke-static {p0, v5, p1}, Ljc2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v4, Lls2;

    .line 96
    .line 97
    check-cast p1, Lab1;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lab1;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lta1;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1}, Lab1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v4, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_2
    check-cast p0, Lad0;

    .line 144
    .line 145
    check-cast v5, Lov1;

    .line 146
    .line 147
    check-cast v4, Lzv3;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-boolean v0, p0, Lad0;->H:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_1
    mul-float v6, v0, p1

    .line 165
    .line 166
    iget-object p0, p0, Lad0;->G:Lbw3;

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Lbw3;->h(F)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {p0, v6, v7}, Lbw3;->e(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-object v4, v4, Lzv3;->a:Lbw3;

    .line 177
    .line 178
    iget-object v8, v4, Lbw3;->k:Lfv3;

    .line 179
    .line 180
    invoke-virtual {v4, v8, v6, v7, v3}, Lbw3;->c(Lfv3;JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {p0, v3, v4}, Lbw3;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {p0, v3, v4}, Lbw3;->g(J)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    mul-float/2addr p0, v0

    .line 193
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    cmpg-float v0, v0, v3

    .line 202
    .line 203
    if-gez v0, :cond_4

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 208
    .line 209
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, " < "

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 p0, 0x29

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0, v1}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {v5, p0}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
