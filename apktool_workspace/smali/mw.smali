.class public final Lmw;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements La01;
.implements Lqb4;
.implements Leb4;
.implements Lgu3;


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lq8;->l:Lmw;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, Lzf;

    .line 17
    .line 18
    iget-object p1, v2, Lmw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljd1;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Leg;

    .line 28
    .line 29
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lzf;-><init>(Lmw;Ljava/lang/Object;Leg;JJZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmw;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Los2;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Los2;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmw;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmw;->i:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ll04;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ll04;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lmw;->f:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Lki2;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lki2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lmw;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Los2;

    .line 84
    .line 85
    new-array v0, v0, [Ly42;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Los2;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmw;->f:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Les2;

    .line 97
    .line 98
    invoke-direct {p1}, Les2;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lmw;->f:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Les2;

    .line 104
    .line 105
    invoke-direct {p1}, Les2;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lmw;->i:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcu3;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lmw;->f:Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lmw;->f:Ljava/lang/Object;

    .line 115
    new-instance p2, Lmw;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lmw;-><init>(Lcu3;I)V

    iput-object p2, p0, Lmw;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lmw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ly42;)V
    .locals 10

    .line 1
    iget v0, p0, Ly42;->g0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ly42;->X:Lc52;

    .line 6
    .line 7
    iget-object v0, v0, Lc52;->d:Lu42;

    .line 8
    .line 9
    sget-object v1, Lu42;->v:Lu42;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Ly42;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Ly42;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Ly42;->h0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ly42;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ly42;->W:Lww2;

    .line 41
    .line 42
    iget-object v0, v0, Lww2;->f:Lso2;

    .line 43
    .line 44
    iget v1, v0, Lso2;->u:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Lso2;->t:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lsf1;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lsf1;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lct1;->J(Llo0;I)Lax2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lsf1;->U(Lax2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Lso2;->t:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lno0;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lno0;

    .line 88
    .line 89
    iget-object v6, v6, Lno0;->G:Lso2;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Lso2;->t:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Los2;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lso2;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Los2;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lct1;->f(Los2;)Lso2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Lso2;->u:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lso2;->w:Lso2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Ly42;->f0:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Ly42;->z()Los2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Los2;->t:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Ly42;

    .line 160
    .line 161
    invoke-static {v1}, Lmw;->g(Ly42;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method

.method public static h(Lfo1;Ljava/lang/Throwable;)Lm21;
    .locals 3

    .line 1
    new-instance v0, Lm21;

    .line 2
    .line 3
    instance-of v1, p1, Lyx2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfo1;->z:Lym0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lh;->a:Lym0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lfo1;->z:Lym0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lh;->a:Lym0;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lm21;-><init>(Landroid/graphics/drawable/Drawable;Lfo1;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj82;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj82;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lj82;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljd1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lnt3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lpb4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrr2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrr2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lpb4;->f:Lxr2;

    .line 9
    .line 10
    iget-object v2, v1, Lxr2;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lxr2;->c:[J

    .line 13
    .line 14
    iget v1, v1, Lxr2;->e:I

    .line 15
    .line 16
    :goto_0
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    shr-long/2addr v4, v6

    .line 26
    const-wide/32 v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    iget-object v5, p0, Lmw;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lj82;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lj82;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Lrr2;->d(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Lrr2;->c:[I

    .line 48
    .line 49
    aget v6, v7, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    const/4 v7, 0x7

    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lpb4;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v6, v5}, Lrr2;->h(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lis4;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;IILqq4;)Z
    .locals 3

    .line 1
    iget v0, p4, Lqq4;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmw;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lis4;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lis4;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lis4;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmw;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lmw;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcj;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lrq4;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lrq4;-><init>(Lqq4;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lis4;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lis4;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcu3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcu3;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcu3;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ldc1;->I(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lcu3;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_3
    return-object v2

    .line 45
    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public i()Lbu3;
    .locals 5

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcu3;

    .line 6
    .line 7
    iget-object v1, p0, Lcu3;->c:Ll04;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lcu3;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbu3;

    .line 44
    .line 45
    invoke-static {v4, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_1
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v1

    .line 58
    return-object v3

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public j(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Li4;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmw;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0}, Lss1;->F(Landroid/view/View;)Lp5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Lu6;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, p1, p2}, Lsc0;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public k(Lfo1;Le44;)Lv13;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lfo1;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lfo1;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lsk;->C0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lct1;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v2}, Lct1;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object/from16 v1, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean v1, v0, Lfo1;->k:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lwh1;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Lwh1;->a(Le44;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    :goto_2
    iget-object v1, v4, Le44;->a:Lpp4;

    .line 58
    .line 59
    sget-object v3, Lnu0;->i:Lnu0;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v4, Le44;->b:Lpp4;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget-object v1, v0, Lfo1;->w:Lku3;

    .line 77
    .line 78
    :goto_3
    move-object v5, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    sget-object v1, Lku3;->i:Lku3;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_5
    iget-boolean v1, v0, Lfo1;->l:Z

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, v0, Lfo1;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    if-eq v2, v1, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :goto_6
    move v7, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/4 v1, 0x0

    .line 103
    goto :goto_6

    .line 104
    :goto_7
    new-instance v1, Lv13;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    iget-object v1, v0, Lfo1;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lh;->a(Lfo1;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-boolean v8, v0, Lfo1;->m:Z

    .line 114
    .line 115
    iget-object v10, v0, Lfo1;->h:Ldi1;

    .line 116
    .line 117
    iget-object v11, v0, Lfo1;->i:Loe4;

    .line 118
    .line 119
    iget-object v12, v0, Lfo1;->x:Lu33;

    .line 120
    .line 121
    iget-object v13, v0, Lfo1;->n:Liw;

    .line 122
    .line 123
    iget-object v14, v0, Lfo1;->o:Liw;

    .line 124
    .line 125
    iget-object v15, v0, Lfo1;->p:Liw;

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v0 .. v15}, Lv13;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Le44;Lku3;ZZZLjava/lang/String;Ldi1;Loe4;Lu33;Liw;Liw;Liw;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcu3;

    .line 4
    .line 5
    iget-object v0, p0, Lcu3;->a:Ldu3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcu3;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcu3;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lib2;->g()Lor1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lor1;->u()Ldb2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ldb2;->u:Ldb2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcu3;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Ldc1;->I(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    iput-object v0, p0, Lcu3;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcu3;->g:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 64
    .line 65
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-interface {v0}, Lib2;->g()Lor1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lor1;->u()Ldb2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "performRestore cannot be called when owner is "

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljc2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcu3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lh33;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lh33;

    .line 13
    .line 14
    invoke-static {v0}, Lpp4;->r([Lh33;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcu3;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcu3;->c:Ll04;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lcu3;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbu3;

    .line 61
    .line 62
    invoke-interface {v2}, Lbu3;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public n(Ljava/lang/String;Lbu3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcu3;

    .line 7
    .line 8
    iget-object v0, p0, Lcu3;->c:Ll04;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcu3;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcu3;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public o(Ltn2;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lct1;->u(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmw;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxk3;

    .line 8
    .line 9
    iget-object v2, v1, Lki2;->c:Lfb1;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v1, Lki2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    iget-object v2, p0, Lmw;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lxk3;

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lwk3;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, v0}, Lwk3;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p0}, Lki2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Lki2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Llc1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Llc1;->e(Ltn2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0
.end method

.method public p()V
    .locals 4

    .line 1
    const-class v0, Lta2;

    .line 2
    .line 3
    iget-object v1, p0, Lmw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcu3;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcu3;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lmw;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltl3;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ltl3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltl3;-><init>(Lmw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lmw;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmw;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ltl3;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltl3;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Class "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 73
    .line 74
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public q(Lv13;)Lv13;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv13;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v1, Lv13;->o:Liw;

    .line 8
    .line 9
    invoke-static {v2}, Lct1;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lmw;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lwh1;

    .line 19
    .line 20
    invoke-interface {v4}, Lwh1;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v2, v1, Lv13;->o:Liw;

    .line 35
    .line 36
    iget-boolean v2, v2, Liw;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lmw;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lce4;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-virtual {v2}, Lce4;->a()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v2, Lce4;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v3, Liw;->u:Liw;

    .line 55
    .line 56
    :goto_3
    move-object/from16 v21, v3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    move v5, v4

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v7, v1, Lv13;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v9, v1, Lv13;->c:Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    iget-object v10, v1, Lv13;->d:Le44;

    .line 71
    .line 72
    iget-object v11, v1, Lv13;->e:Lku3;

    .line 73
    .line 74
    iget-boolean v12, v1, Lv13;->f:Z

    .line 75
    .line 76
    iget-boolean v13, v1, Lv13;->g:Z

    .line 77
    .line 78
    iget-boolean v14, v1, Lv13;->h:Z

    .line 79
    .line 80
    iget-object v15, v1, Lv13;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v1, Lv13;->j:Ldi1;

    .line 83
    .line 84
    iget-object v2, v1, Lv13;->k:Loe4;

    .line 85
    .line 86
    iget-object v3, v1, Lv13;->l:Lu33;

    .line 87
    .line 88
    iget-object v4, v1, Lv13;->m:Liw;

    .line 89
    .line 90
    iget-object v1, v1, Lv13;->n:Liw;

    .line 91
    .line 92
    new-instance v6, Lv13;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    invoke-direct/range {v6 .. v21}, Lv13;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Le44;Lku3;ZZZLjava/lang/String;Ldi1;Loe4;Lu33;Liw;Liw;Liw;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_3
    return-object v1
.end method

.method public r(FLyo0;Lnf0;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lyo0;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ll04;->d()Lj54;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lj54;->e()Ljd1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Ll04;->e(Lj54;)Lj54;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lmw;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lzf;

    .line 32
    .line 33
    iget-object v3, v3, Lzf;->i:La43;

    .line 34
    .line 35
    invoke-virtual {v3}, La43;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lmw;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lw84;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lmw;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lzf;

    .line 60
    .line 61
    iget-boolean v5, v4, Lzf;->w:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    invoke-static {v4, v3}, Lct1;->p(Lzf;F)Lzf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lmw;->i:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v3, Lzf;

    .line 74
    .line 75
    sget-object v4, Lq8;->l:Lmw;

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    invoke-direct {v3, v4, p1, v0, v5}, Lzf;-><init>(Lmw;Ljava/lang/Object;Leg;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lmw;->i:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    new-instance p1, Lvk0;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {p1, p0, v0, v3}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {p3, v0, p1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lmw;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {p2, v2, v1}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    invoke-static {p2, v2, v1}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public v(Ltn2;)Lun2;
    .locals 1

    .line 1
    iget-object p0, p0, Lmw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lki2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwk3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lun2;

    .line 14
    .line 15
    iget-object v0, p0, Lwk3;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Lwk3;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lun2;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmw;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxk3;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lki2;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lmw;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxk3;

    .line 25
    .line 26
    iget-object p1, p0, Lki2;->c:Lfb1;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p0, Lki2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lki2;->g(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method
