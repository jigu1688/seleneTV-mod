.class public final Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz40;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lnc3;Lsd0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget v2, v0, Lz40;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v11, Lof0;->f:Lof0;

    .line 14
    .line 15
    iget-object v0, v0, Lz40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v12, Las4;->a:Las4;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lqg4;

    .line 23
    .line 24
    new-instance v2, Lys0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v6}, Lys0;-><init>(Lnc3;Lqg4;Lsd0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v10}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v11, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v12

    .line 37
    :goto_0
    if-ne v0, v11, :cond_1

    .line 38
    .line 39
    move-object v12, v0

    .line 40
    :cond_1
    return-object v12

    .line 41
    :pswitch_0
    new-instance v13, Lc0;

    .line 42
    .line 43
    move-object v15, v0

    .line 44
    check-cast v15, Lbg4;

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x2

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const-class v16, Lbg4;

    .line 52
    .line 53
    const-string v17, "tryShowContextMenu"

    .line 54
    .line 55
    const-string v18, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 56
    .line 57
    invoke-direct/range {v13 .. v20}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ltr3;

    .line 61
    .line 62
    invoke-direct {v0, v5, v13, v6}, Ltr3;-><init>(ILjd1;Lsd0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v10}, Lpc1;->X(Lnc3;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v11, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v12

    .line 73
    :goto_1
    if-ne v0, v11, :cond_3

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    :cond_3
    return-object v12

    .line 77
    :pswitch_1
    new-instance v2, Lzv1;

    .line 78
    .line 79
    check-cast v0, Lgb4;

    .line 80
    .line 81
    invoke-direct {v2, v0, v6, v4}, Lzv1;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v10}, Lpc1;->X(Lnc3;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v11, :cond_4

    .line 89
    .line 90
    move-object v12, v0

    .line 91
    :cond_4
    return-object v12

    .line 92
    :pswitch_2
    new-instance v2, Ltr3;

    .line 93
    .line 94
    check-cast v0, Ljd1;

    .line 95
    .line 96
    invoke-direct {v2, v3, v0, v6}, Ltr3;-><init>(ILjd1;Lsd0;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Lxd4;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v10}, Lxd4;->x0(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v11, :cond_5

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    :cond_5
    return-object v12

    .line 110
    :pswitch_3
    new-instance v2, Lyu4;

    .line 111
    .line 112
    invoke-direct {v2}, Lyu4;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lxm3;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast v0, Ltv3;

    .line 121
    .line 122
    invoke-static {v0}, Lct1;->K(Llo0;)Lax2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Lax2;->o(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iput-wide v7, v6, Lxm3;->f:J

    .line 133
    .line 134
    new-instance v7, Lhl;

    .line 135
    .line 136
    invoke-direct {v7, v0, v4, v2}, Lhl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lde0;

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    invoke-direct {v4, v8, v2, v1, v0}, Lde0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lix0;

    .line 146
    .line 147
    invoke-direct {v8, v0, v5}, Lix0;-><init>(Ltv3;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lix0;

    .line 151
    .line 152
    invoke-direct {v5, v0, v3}, Lix0;-><init>(Ltv3;I)V

    .line 153
    .line 154
    .line 155
    move-object v3, v7

    .line 156
    new-instance v7, Llt;

    .line 157
    .line 158
    const/4 v9, 0x6

    .line 159
    invoke-direct {v7, v9, v0, v6, v2}, Llt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v0

    .line 163
    new-instance v0, Ljx0;

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    move-object v5, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-direct/range {v0 .. v9}, Ljx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Lsd0;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v10}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v11, :cond_6

    .line 177
    .line 178
    move-object v12, v0

    .line 179
    :cond_6
    return-object v12

    .line 180
    :pswitch_4
    check-cast v0, La50;

    .line 181
    .line 182
    new-instance v2, Ly40;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v0, v3}, Ly40;-><init>(La50;Lsd0;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lk0;

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    invoke-direct {v5, v1, v0}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Laf4;->a:Lpx0;

    .line 195
    .line 196
    new-instance v0, Lns0;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v4, v3

    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lns0;-><init>(Lnc3;Lyd1;Ljd1;Ljd1;Ljd1;Lsd0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v10}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v11, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object v0, v12

    .line 213
    :goto_2
    if-ne v0, v11, :cond_8

    .line 214
    .line 215
    move-object v12, v0

    .line 216
    :cond_8
    return-object v12

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
