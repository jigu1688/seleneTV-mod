.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lrn;


# direct methods
.method public synthetic constructor <init>(Lrn;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Lpn;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpn;->i:Lrn;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lrn;J)V
    .locals 0

    .line 11
    const/16 p2, 0x8

    iput p2, p0, Lpn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->i:Lrn;

    return-void
.end method

.method public synthetic constructor <init>(Lrn;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lpn;->f:I

    iput-object p1, p0, Lpn;->i:Lrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrn;Ljava/lang/String;JJ)V
    .locals 0

    .line 14
    const/4 p2, 0x6

    iput p2, p0, Lpn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->i:Lrn;

    return-void
.end method

.method public synthetic constructor <init>(Lrn;Lsc1;Lwj0;)V
    .locals 0

    .line 12
    const/4 p2, 0x5

    iput p2, p0, Lpn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->i:Lrn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpn;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpn;->i:Lrn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 9
    .line 10
    sget v0, Lgt4;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 13
    .line 14
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lak0;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3f3

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 34
    .line 35
    sget v0, Lgt4;->a:I

    .line 36
    .line 37
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 38
    .line 39
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lky0;

    .line 46
    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lky0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3f2

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 59
    .line 60
    sget v0, Lgt4;->a:I

    .line 61
    .line 62
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 63
    .line 64
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lek0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, Lek0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x3f4

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 83
    .line 84
    sget v0, Lgt4;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 87
    .line 88
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lky0;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lky0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x3f0

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 108
    .line 109
    sget v0, Lgt4;->a:I

    .line 110
    .line 111
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 112
    .line 113
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lak0;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x3f1

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 133
    .line 134
    sget v0, Lgt4;->a:I

    .line 135
    .line 136
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 137
    .line 138
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lak0;

    .line 145
    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x3f6

    .line 152
    .line 153
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 158
    .line 159
    sget v0, Lgt4;->a:I

    .line 160
    .line 161
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 162
    .line 163
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lak0;

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x405

    .line 177
    .line 178
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 183
    .line 184
    sget v0, Lgt4;->a:I

    .line 185
    .line 186
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 187
    .line 188
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lak0;

    .line 195
    .line 196
    const/16 v2, 0x1b

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x408

    .line 202
    .line 203
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 208
    .line 209
    sget v0, Lgt4;->a:I

    .line 210
    .line 211
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 212
    .line 213
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 214
    .line 215
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lak0;

    .line 220
    .line 221
    const/16 v2, 0x1a

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x407

    .line 227
    .line 228
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 233
    .line 234
    sget v0, Lgt4;->a:I

    .line 235
    .line 236
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 237
    .line 238
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 239
    .line 240
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lak0;

    .line 245
    .line 246
    const/16 v2, 0x1d

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x3ef

    .line 252
    .line 253
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
