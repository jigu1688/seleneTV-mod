.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;

.field public final synthetic t:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lhd1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzg;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg;->i:Lta1;

    .line 4
    .line 5
    iput-object p2, p0, Lzg;->t:Lhd1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzg;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzg;->t:Lhd1;

    .line 4
    .line 5
    iget-object p0, p0, Lzg;->i:Lta1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lt22;

    .line 14
    .line 15
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lst1;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-wide v7, Lr22;->d:J

    .line 35
    .line 36
    invoke-static {v5, v6, v7, v8}, Lr22;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-wide p0, Lr22;->e:J

    .line 48
    .line 49
    invoke-static {v5, v6, p0, p1}, Lr22;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Lt22;

    .line 65
    .line 66
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lst1;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget-wide v7, Lr22;->d:J

    .line 86
    .line 87
    invoke-static {v5, v6, v7, v8}, Lr22;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-wide p0, Lr22;->e:J

    .line 99
    .line 100
    invoke-static {v5, v6, p0, p1}, Lr22;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_1
    check-cast p1, Lt22;

    .line 116
    .line 117
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lst1;->b(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sget-wide v7, Lr22;->d:J

    .line 137
    .line 138
    invoke-static {v5, v6, v7, v8}, Lr22;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 145
    .line 146
    .line 147
    :goto_4
    move v3, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    sget-wide p0, Lr22;->e:J

    .line 150
    .line 151
    invoke-static {v5, v6, p0, p1}, Lr22;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_2
    check-cast p1, Lt22;

    .line 167
    .line 168
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lst1;->b(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    sget-wide v7, Lr22;->d:J

    .line 188
    .line 189
    invoke-static {v5, v6, v7, v8}, Lr22;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 196
    .line 197
    .line 198
    :goto_6
    move v3, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    sget-wide p0, Lr22;->e:J

    .line 201
    .line 202
    invoke-static {v5, v6, p0, p1}, Lr22;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
