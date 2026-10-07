.class public final Lea1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lea1;->i:Lfa1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lea1;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lea1;->i:Lfa1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcy;

    .line 12
    .line 13
    invoke-static {p0}, Lda1;->g(Lso2;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-static {p0}, Lct1;->M(Llo0;)Lq23;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lz7;

    .line 28
    .line 29
    invoke-virtual {v3}, Lz7;->getFocusOwner()Lla1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lwq4;->W(Llo0;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "host view did not take focus"

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v1, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v3, v4, v0}, Lda1;->f(Lla1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v5, p1, Lcy;->a:I

    .line 61
    .line 62
    invoke-static {v5}, Luj2;->Q(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v5, 0x82

    .line 74
    .line 75
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object p0, p0, Lfa1;->F:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    check-cast v9, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v8, v9, p0, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p0, v4

    .line 92
    check-cast p0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v8, p0, v3, v5}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {v0, p0}, Lda1;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v5, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p1, Lcy;->b:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_3
    return-object v1

    .line 124
    :pswitch_0
    check-cast p1, Lcy;

    .line 125
    .line 126
    invoke-static {p0}, Lda1;->g(Lso2;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-static {p0}, Lct1;->M(Llo0;)Lq23;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lz7;

    .line 147
    .line 148
    invoke-virtual {v3}, Lz7;->getFocusOwner()Lla1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p0}, Lwq4;->W(Llo0;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget v4, p1, Lcy;->a:I

    .line 157
    .line 158
    invoke-static {v4}, Luj2;->Q(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, p0, v0}, Lda1;->f(Lla1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, v4, p0}, Luj2;->J(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    iput-boolean v2, p1, Lcy;->b:Z

    .line 173
    .line 174
    :cond_7
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
