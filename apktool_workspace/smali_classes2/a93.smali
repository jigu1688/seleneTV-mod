.class public final synthetic La93;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La93;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La93;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, La93;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, La93;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lt93;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt93;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f070051

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lt93;->q:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f070050

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lt93;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Lc93;

    .line 47
    .line 48
    iget-object p0, p0, Lc93;->f:Lo93;

    .line 49
    .line 50
    iget-object p1, p0, Lo93;->A0:Lz83;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p1, Lm41;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lm41;->s(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lo93;->A0:Lz83;

    .line 63
    .line 64
    check-cast p1, Lm41;

    .line 65
    .line 66
    invoke-virtual {p1}, Lm41;->r()Lsn0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lrn0;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lrn0;-><init>(Lsn0;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-virtual {v1, p1}, Ltl4;->a(I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, -0x3

    .line 85
    iput p1, v1, Ltl4;->p:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    new-array v2, p1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lrn0;->c([Ljava/lang/String;)Ltl4;

    .line 91
    .line 92
    .line 93
    iput p1, v1, Ltl4;->o:I

    .line 94
    .line 95
    new-instance p1, Lsn0;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lsn0;-><init>(Lrn0;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lm41;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lm41;->K(Lul4;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lo93;->B:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_1
    check-cast p0, Li93;

    .line 112
    .line 113
    iget-object p1, p0, Li93;->w:Lo93;

    .line 114
    .line 115
    iget-object v0, p0, Lrm3;->r:Lyl3;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lrm3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyl3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v3, p0, Lrm3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lrm3;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v1, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p0, p0, Lrm3;->r:Lyl3;

    .line 143
    .line 144
    if-ne p0, v0, :cond_7

    .line 145
    .line 146
    move v1, v3

    .line 147
    :cond_7
    :goto_1
    iget-object p0, p1, Lo93;->Q:Landroid/view/View;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iget-object v0, p1, Lo93;->x:Lg93;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, p0}, Lo93;->d(Lyl3;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    iget-object v0, p1, Lo93;->z:Lc93;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, p0}, Lo93;->d(Lyl3;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object p0, p1, Lo93;->B:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_2
    check-cast p0, Lc93;

    .line 178
    .line 179
    iget-object p0, p0, Lc93;->f:Lo93;

    .line 180
    .line 181
    iget-object p1, p0, Lo93;->A0:Lz83;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    check-cast p1, Lm41;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lm41;->s(I)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object p1, p0, Lo93;->A0:Lz83;

    .line 195
    .line 196
    check-cast p1, Lm41;

    .line 197
    .line 198
    invoke-virtual {p1}, Lm41;->r()Lsn0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lrn0;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lrn0;-><init>(Lsn0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ltl4;->a(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lrn0;->f(I)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lsn0;

    .line 219
    .line 220
    invoke-direct {p1, v1}, Lsn0;-><init>(Lrn0;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lm41;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lm41;->K(Lul4;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lo93;->w:Lj93;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v1, 0x7f0c003a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p1, p1, Lj93;->d:[Ljava/lang/String;

    .line 242
    .line 243
    aput-object v0, p1, v2

    .line 244
    .line 245
    iget-object p0, p0, Lo93;->B:Landroid/widget/PopupWindow;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_3
    return-void

    .line 251
    :pswitch_3
    check-cast p0, Lo93;

    .line 252
    .line 253
    iget-boolean p1, p0, Lo93;->B0:Z

    .line 254
    .line 255
    xor-int/2addr p1, v2

    .line 256
    invoke-virtual {p0, p1}, Lo93;->k(Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
