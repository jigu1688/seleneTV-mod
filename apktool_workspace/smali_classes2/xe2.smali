.class public final Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lhd1;


# direct methods
.method public constructor <init>(Lhd1;Lhd1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxe2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxe2;->u:Lhd1;

    .line 8
    .line 9
    iput-boolean p3, p0, Lxe2;->i:Z

    .line 10
    .line 11
    iput-object p2, p0, Lxe2;->t:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLta1;Lhd1;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxe2;->f:I

    iput-boolean p1, p0, Lxe2;->i:Z

    iput-object p2, p0, Lxe2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxe2;->u:Lhd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxe2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe2;->u:Lhd1;

    .line 4
    .line 5
    iget-object v2, p0, Lxe2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxe2;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lt22;

    .line 16
    .line 17
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lst1;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-wide v8, Lr22;->h:J

    .line 37
    .line 38
    invoke-static {v6, v7, v8, v9}, Lr22;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-wide v8, Lr22;->k:J

    .line 45
    .line 46
    invoke-static {v6, v7, v8, v9}, Lr22;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-wide v8, Lr22;->o:J

    .line 53
    .line 54
    invoke-static {v6, v7, v8, v9}, Lr22;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-wide v0, Lr22;->d:J

    .line 62
    .line 63
    invoke-static {v6, v7, v0, v1}, Lr22;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-wide v0, Lr22;->e:J

    .line 70
    .line 71
    invoke-static {v6, v7, v0, v1}, Lr22;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-wide v0, Lr22;->f:J

    .line 78
    .line 79
    invoke-static {v6, v7, v0, v1}, Lr22;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-wide v0, Lr22;->g:J

    .line 86
    .line 87
    invoke-static {v6, v7, v0, v1}, Lr22;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :cond_1
    if-nez p0, :cond_3

    .line 94
    .line 95
    check-cast v2, Lhd1;

    .line 96
    .line 97
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    move v4, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_3
    return-object p0

    .line 114
    :pswitch_0
    check-cast p1, Lt22;

    .line 115
    .line 116
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lst1;->b(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sget-wide v8, Lr22;->d:J

    .line 136
    .line 137
    invoke-static {v6, v7, v8, v9}, Lr22;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    check-cast v2, Lta1;

    .line 146
    .line 147
    invoke-static {v2}, Lta1;->b(Lta1;)Z

    .line 148
    .line 149
    .line 150
    :goto_4
    move v4, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    sget-wide p0, Lr22;->e:J

    .line 153
    .line 154
    invoke-static {v6, v7, p0, p1}, Lr22;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_1
    check-cast p1, Lt22;

    .line 170
    .line 171
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Lst1;->b(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sget-wide v8, Lr22;->e:J

    .line 191
    .line 192
    invoke-static {v6, v7, v8, v9}, Lr22;->a(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    check-cast v2, Lta1;

    .line 201
    .line 202
    invoke-static {v2}, Lta1;->b(Lta1;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_6
    move v4, v5

    .line 210
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
