.class public final Lxd2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Lhd1;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLhd1;Lhd1;Lhd1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxd2;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxd2;->i:Z

    iput-object p2, p0, Lxd2;->t:Lhd1;

    iput-object p3, p0, Lxd2;->u:Ljava/lang/Object;

    iput-object p4, p0, Lxd2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLta1;Lta1;Lhd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxd2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lxd2;->i:Z

    .line 8
    .line 9
    iput-object p2, p0, Lxd2;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxd2;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxd2;->t:Lhd1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxd2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd2;->t:Lhd1;

    .line 4
    .line 5
    iget-object v2, p0, Lxd2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxd2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lxd2;->i:Z

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lt22;

    .line 18
    .line 19
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lst1;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sget-wide v9, Lr22;->f:J

    .line 39
    .line 40
    invoke-static {v7, v8, v9, v10}, Lr22;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    check-cast v3, Lta1;

    .line 49
    .line 50
    invoke-static {v3}, Lta1;->b(Lta1;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Lta1;

    .line 55
    .line 56
    invoke-static {v2}, Lta1;->b(Lta1;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-wide p0, Lr22;->e:J

    .line 62
    .line 63
    invoke-static {v7, v8, p0, p1}, Lr22;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    check-cast p1, Lt22;

    .line 79
    .line 80
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 81
    .line 82
    check-cast v3, Lhd1;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lst1;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sget-wide v9, Lr22;->a:J

    .line 102
    .line 103
    invoke-static {v7, v8, v9, v10}, Lr22;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    if-nez p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lst1;->b(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sget-wide v6, Lr22;->h:J

    .line 124
    .line 125
    invoke-static {v4, v5, v6, v7}, Lr22;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lst1;->b(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    sget-wide v6, Lr22;->k:J

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v7}, Lr22;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lst1;->b(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    sget-wide v4, Lr22;->o:J

    .line 156
    .line 157
    invoke-static {p0, p1, v4, v5}, Lr22;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lst1;->b(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    sget-wide v7, Lr22;->h:J

    .line 183
    .line 184
    invoke-static {p0, p1, v7, v8}, Lr22;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    sget-wide v7, Lr22;->k:J

    .line 191
    .line 192
    invoke-static {p0, p1, v7, v8}, Lr22;->a(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    sget-wide v7, Lr22;->o:J

    .line 199
    .line 200
    invoke-static {p0, p1, v7, v8}, Lr22;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    sget-wide v0, Lr22;->e:J

    .line 208
    .line 209
    invoke-static {p0, p1, v0, v1}, Lr22;->a(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    check-cast v2, Lhd1;

    .line 216
    .line 217
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_4
    move v5, v6

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    :goto_5
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    :goto_7
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
