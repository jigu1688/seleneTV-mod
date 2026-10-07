.class public final Ldh2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lls2;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldh2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldh2;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Ldh2;->u:Lls2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7

    .line 1
    iget p1, p0, Ldh2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldh2;

    .line 7
    .line 8
    iget-object v3, p0, Ldh2;->u:Lls2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ldh2;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ldh2;->t:Lls2;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ldh2;-><init>(Ljava/lang/String;Lls2;Lls2;Lsd0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ldh2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ldh2;->u:Lls2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ldh2;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Ldh2;->t:Lls2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ldh2;-><init>(Ljava/lang/String;Lls2;Lls2;Lsd0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldh2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldh2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldh2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldh2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldh2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldh2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ldh2;->u:Lls2;

    .line 4
    .line 5
    iget-object v2, p0, Ldh2;->t:Lls2;

    .line 6
    .line 7
    iget-object p0, p0, Ldh2;->i:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lt14;->a0()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "192.168."

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p0, v3

    .line 65
    :cond_3
    :goto_1
    sget p1, Lnq1;->b:I

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "http://"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ":"

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "/remote_control"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget p1, Lt14;->k:I

    .line 97
    .line 98
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance p1, Lvi3;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput v2, p1, Lvi3;->a:I

    .line 108
    .line 109
    const-wide v3, 0x402c924924924925L    # 14.285714285714286

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Luj2;->K(D)I

    .line 115
    .line 116
    .line 117
    sget-object v3, Lt60;->t:Lt60;

    .line 118
    .line 119
    iput-object v3, p1, Lvi3;->c:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v3, p1, Lvi3;->d:Ljava/io/Serializable;

    .line 122
    .line 123
    iput-object v3, p1, Lvi3;->e:Ljava/io/Serializable;

    .line 124
    .line 125
    iput-object v3, p1, Lvi3;->f:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v3, Lqi3;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Lqi3;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p1, Lvi3;->g:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v2, Lg21;->t:Lg21;

    .line 135
    .line 136
    iput-object v2, p1, Lvi3;->h:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    iput v2, p1, Lvi3;->b:I

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lvi3;->b(Ljava/lang/String;)Lti3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lti3;->a(Lti3;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    array-length p1, p0

    .line 150
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v1, p0}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget p1, Leh2;->e:I

    .line 164
    .line 165
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, p1, v0}, Lu22;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
