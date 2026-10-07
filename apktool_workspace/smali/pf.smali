.class public final Lpf;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpf;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpf;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lpf;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p3, Lnv2;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Lv6;

    .line 39
    .line 40
    instance-of p3, p3, Lw30;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    iget-object p3, v2, Lv6;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 62
    :goto_1
    invoke-static {p1}, Lms1;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p2, p1}, Lv6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v2, Lv6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x2f

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v2, Lv6;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    const-string p1, "Expected one value for argument "

    .line 133
    .line 134
    const-string p3, ", found "

    .line 135
    .line 136
    invoke-static {p1, p2, p3}, Lsr2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "values instead."

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_0
    check-cast p1, Lik2;

    .line 167
    .line 168
    check-cast p2, Lak2;

    .line 169
    .line 170
    check-cast p3, Lfc0;

    .line 171
    .line 172
    iget-wide v3, p3, Lfc0;->a:J

    .line 173
    .line 174
    invoke-interface {p2, v3, v4}, Lak2;->p(J)Lw63;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p1}, Lus1;->T()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    const-wide v3, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    check-cast p0, Ljd1;

    .line 192
    .line 193
    check-cast v2, Lrm4;

    .line 194
    .line 195
    iget-object p3, v2, Lrm4;->d:La43;

    .line 196
    .line 197
    invoke-virtual {p3}, La43;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p0, p3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_6

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    iget p0, p2, Lw63;->f:I

    .line 217
    .line 218
    iget p3, p2, Lw63;->i:I

    .line 219
    .line 220
    int-to-long v5, p0

    .line 221
    shl-long/2addr v5, v0

    .line 222
    int-to-long v7, p3

    .line 223
    and-long/2addr v7, v3

    .line 224
    or-long/2addr v5, v7

    .line 225
    :goto_4
    shr-long v7, v5, v0

    .line 226
    .line 227
    long-to-int p0, v7

    .line 228
    and-long/2addr v3, v5

    .line 229
    long-to-int p3, v3

    .line 230
    new-instance v0, Lqb;

    .line 231
    .line 232
    invoke-direct {v0, p2, v1}, Lqb;-><init>(Lw63;I)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Ln01;->f:Ln01;

    .line 236
    .line 237
    invoke-interface {p1, p0, p3, p2, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
