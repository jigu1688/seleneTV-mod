.class public final Lqy1;
.super Ldc1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:Lsf3;

.field public final c:Lfh3;

.field public final d:Lxy1;

.field public final e:Lmt2;

.field public final f:Lzz;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf3;Lfh3;Lxy1;Lmt2;Lzz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqy1;->b:Lsf3;

    .line 14
    .line 15
    iput-object p2, p0, Lqy1;->c:Lfh3;

    .line 16
    .line 17
    iput-object p3, p0, Lqy1;->d:Lxy1;

    .line 18
    .line 19
    iput-object p4, p0, Lqy1;->e:Lmt2;

    .line 20
    .line 21
    iput-object p5, p0, Lqy1;->f:Lzz;

    .line 22
    .line 23
    iget v0, p3, Lxy1;->i:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p3, Lxy1;->v:Lvy1;

    .line 30
    .line 31
    iget p1, p1, Lvy1;->t:I

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lmt2;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p3, Lxy1;->v:Lvy1;

    .line 38
    .line 39
    iget p2, p2, Lvy1;->u:I

    .line 40
    .line 41
    invoke-interface {p4, p2}, Lmt2;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    sget-object p3, Lez1;->a:Lx41;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p4, p5, p3}, Lez1;->b(Lfh3;Lmt2;Lzz;Z)Lhy1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p3, p2, Lhy1;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lhy1;->v:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lmx1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lhj0;->e()Lhj0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lgn2;->getVisibility()Lzp0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Laq0;->d:Lzp0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "$"

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    instance-of v0, p3, Lmq0;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast p3, Lmq0;

    .line 102
    .line 103
    iget-object p1, p3, Lmq0;->v:Lig3;

    .line 104
    .line 105
    sget-object p3, Ldz1;->i:Lff1;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3}, Ln91;->y(Ldf1;Lff1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p4, p1}, Lmt2;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string p1, "main"

    .line 128
    .line 129
    :goto_0
    sget-object p3, Lnt2;->a:Lro3;

    .line 130
    .line 131
    const-string p4, "_"

    .line 132
    .line 133
    invoke-virtual {p3, p1, p4}, Lro3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1}, Lgn2;->getVisibility()Lzp0;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    sget-object v0, Laq0;->a:Lzp0;

    .line 147
    .line 148
    invoke-static {p4, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_3

    .line 153
    .line 154
    instance-of p3, p3, Lu23;

    .line 155
    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    check-cast p1, Lyq0;

    .line 159
    .line 160
    iget-object p1, p1, Lyq0;->V:Lnq0;

    .line 161
    .line 162
    instance-of p3, p1, Lly1;

    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    check-cast p1, Lly1;

    .line 167
    .line 168
    iget-object p3, p1, Lly1;->i:Lzx1;

    .line 169
    .line 170
    if-eqz p3, :cond_3

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lly1;->f:Lzx1;

    .line 178
    .line 179
    invoke-virtual {p1}, Lzx1;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/16 p4, 0x2f

    .line 187
    .line 188
    invoke-static {p4, p1, p1}, Lva4;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Llt2;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const-string p1, ""

    .line 209
    .line 210
    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, "()"

    .line 214
    .line 215
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_2
    iput-object p1, p0, Lqy1;->g:Ljava/lang/String;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    const-string p0, "No field signature for property: "

    .line 229
    .line 230
    invoke-static {p1, p0}, Lek0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    throw p0
.end method


# virtual methods
.method public final c0()Lsf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->b:Lsf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->e:Lmt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Lfh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->c:Lfh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lxy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->d:Lxy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->f:Lzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
