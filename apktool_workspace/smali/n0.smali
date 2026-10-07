.class public final Ln0;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln0;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Ln0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ln0;->f:I

    iput-object p2, p0, Ln0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Ln0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p2, Lbf0;

    .line 19
    .line 20
    invoke-interface {p2}, Lbf0;->getKey()Lcf0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p0, Lzs3;

    .line 25
    .line 26
    iget-object p0, p0, Lzs3;->i:Ldf0;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Ld6;->Q:Ld6;

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    if-eq p2, p0, :cond_0

    .line 37
    .line 38
    const/high16 p0, -0x80000000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    check-cast v1, Lov1;

    .line 50
    .line 51
    check-cast p2, Lov1;

    .line 52
    .line 53
    :goto_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of p0, p2, Lsu3;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    :goto_2
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, ", expected child of "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    check-cast p2, Lbw1;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbw1;->getParent()Lov1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    check-cast p1, Lk80;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    check-cast p0, Liu0;

    .line 128
    .line 129
    invoke-static {v3}, Lst1;->G(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p0, p1, p2}, Luj2;->c(Liu0;Lk80;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_1
    check-cast p1, Lto2;

    .line 138
    .line 139
    check-cast p2, Lro2;

    .line 140
    .line 141
    check-cast p0, Lk80;

    .line 142
    .line 143
    instance-of v0, p2, Ly70;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast p2, Ly70;

    .line 148
    .line 149
    iget-object p2, p2, Ly70;->f:Lyd1;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v0, p2}, Lpp4;->o(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lqo2;->f:Lqo2;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p2, v0, p0, v1}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lto2;

    .line 166
    .line 167
    invoke-static {p0, p2}, Luj2;->C(Lk80;Lto2;)Lto2;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_7
    invoke-interface {p1, p2}, Lto2;->f(Lto2;)Lto2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_2
    check-cast p1, Lk80;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    check-cast p0, Lx70;

    .line 184
    .line 185
    invoke-static {v3}, Lst1;->G(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0, p1, p2}, Lx70;->a(Lk80;I)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_3
    check-cast p1, Lb11;

    .line 194
    .line 195
    check-cast p2, Lb11;

    .line 196
    .line 197
    sget-object v0, Lb11;->t:Lb11;

    .line 198
    .line 199
    if-ne p1, v0, :cond_8

    .line 200
    .line 201
    if-ne p2, v0, :cond_8

    .line 202
    .line 203
    check-cast p0, Lz31;

    .line 204
    .line 205
    iget-object p0, p0, Lz31;->a:Lsm4;

    .line 206
    .line 207
    iget-boolean p0, p0, Lsm4;->e:Z

    .line 208
    .line 209
    if-nez p0, :cond_8

    .line 210
    .line 211
    move v1, v3

    .line 212
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_4
    check-cast p1, Lk80;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    and-int/lit8 v0, p2, 0x3

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    if-eq v0, v4, :cond_9

    .line 229
    .line 230
    move v0, v3

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v0, v1

    .line 233
    :goto_5
    and-int/2addr p2, v3

    .line 234
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    check-cast p0, Lo0;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, Lo0;->a(Lk80;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual {p1}, Lk80;->V()V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
