.class public final Lzi4;
.super Lyp;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Ltp4;

.field public final J:Luj0;

.field public K:Lfg0;

.field public final L:Ljc4;

.field public M:Z

.field public N:I

.field public O:Lhc4;

.field public P:Lkc4;

.field public Q:Lxz;

.field public R:Lxz;

.field public S:I

.field public final T:Landroid/os/Handler;

.field public final U:Lj41;

.field public final V:Lsq1;

.field public W:Z

.field public X:Z

.field public Y:Lsc1;

.field public Z:J

.field public a0:J

.field public b0:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lj41;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ljc4;->p:Lz22;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lyp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi4;->U:Lj41;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lzi4;->T:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lzi4;->L:Ljc4;

    .line 21
    .line 22
    new-instance p1, Ltp4;

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ltp4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzi4;->I:Ltp4;

    .line 30
    .line 31
    new-instance p1, Luj0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Luj0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzi4;->J:Luj0;

    .line 38
    .line 39
    new-instance p1, Lsq1;

    .line 40
    .line 41
    const/16 p2, 0x13

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, p2}, Lsq1;-><init>(CI)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzi4;->V:Lsq1;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lzi4;->a0:J

    .line 55
    .line 56
    iput-wide p1, p0, Lzi4;->Z:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi4;->Y:Lsc1;

    .line 2
    .line 3
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzi4;->Y:Lsc1;

    .line 14
    .line 15
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzi4;->Y:Lsc1;

    .line 26
    .line 27
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzi4;->Y:Lsc1;

    .line 49
    .line 50
    iget-object p0, p0, Lsc1;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Lrs;->p(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C()J
    .locals 4

    .line 1
    iget v0, p0, Lzi4;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lzi4;->Q:Lxz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzi4;->S:I

    .line 18
    .line 19
    iget-object v1, p0, Lzi4;->Q:Lxz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxz;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lzi4;->Q:Lxz;

    .line 29
    .line 30
    iget p0, p0, Lzi4;->S:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lxz;->g(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final D(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lrs;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lyp;->B:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzi4;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzi4;->Y:Lsc1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lzi4;->L:Ljc4;

    .line 10
    .line 11
    check-cast v2, Lz22;

    .line 12
    .line 13
    iget-object v2, v2, Lz22;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ltp4;

    .line 16
    .line 17
    iget-object v3, v1, Lsc1;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lsc1;->H:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Luz;

    .line 68
    .line 69
    iget-object v1, v1, Lsc1;->q:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Luz;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lqz;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lqz;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ltp4;->e(Lsc1;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ltp4;->g(Lsc1;)Loc4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lvr;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lvr;-><init>(Loc4;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lzi4;->O:Lhc4;

    .line 111
    .line 112
    iget-wide v1, p0, Lyp;->C:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lqj0;->a(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p0, v3}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Leg0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Leg0;->a:Lap1;

    .line 2
    .line 3
    iget-object p0, p0, Lzi4;->U:Lj41;

    .line 4
    .line 5
    iget-object v1, p0, Lj41;->f:Lm41;

    .line 6
    .line 7
    iget-object v1, v1, Lm41;->l:Ltc2;

    .line 8
    .line 9
    new-instance v2, Lvz;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ltc2;->e(ILqc2;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 22
    .line 23
    iput-object p1, p0, Lm41;->a0:Leg0;

    .line 24
    .line 25
    iget-object p0, p0, Lm41;->l:Ltc2;

    .line 26
    .line 27
    new-instance v1, Lvz;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ltc2;->e(ILqc2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzi4;->P:Lkc4;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lzi4;->S:I

    .line 6
    .line 7
    iget-object v1, p0, Lzi4;->Q:Lxz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lvj0;->f()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzi4;->Q:Lxz;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lzi4;->R:Lxz;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lvj0;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzi4;->R:Lxz;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Leg0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzi4;->F(Leg0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzi4;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzi4;->Y:Lsc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lzi4;->b0:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lyp;->z:Lmt3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lmt3;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iput-object v0, p0, Lzi4;->b0:Ljava/io/IOException;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lzi4;->b0:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lzi4;->Y:Lsc1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "application/x-media3-cues"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lzi4;->K:Lfg0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lzi4;->Z:J

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lfg0;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/high16 v5, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long p0, v3, v5

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lzi4;->X:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-boolean v0, p0, Lzi4;->W:Z

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lzi4;->Q:Lxz;

    .line 72
    .line 73
    iget-wide v3, p0, Lzi4;->Z:J

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lxz;->l()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v1

    .line 82
    invoke-virtual {v0, v5}, Lxz;->g(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-gtz v0, :cond_7

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lzi4;->R:Lxz;

    .line 91
    .line 92
    iget-wide v3, p0, Lzi4;->Z:J

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lxz;->l()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v1

    .line 101
    invoke-virtual {v0, v5}, Lxz;->g(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v0, v5, v3

    .line 106
    .line 107
    if-gtz v0, :cond_7

    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lzi4;->P:Lkc4;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    :cond_6
    return v2

    .line 114
    :cond_7
    :goto_2
    return v1
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzi4;->Y:Lsc1;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lzi4;->a0:J

    .line 10
    .line 11
    new-instance v3, Leg0;

    .line 12
    .line 13
    sget-object v4, Lto3;->v:Lto3;

    .line 14
    .line 15
    iget-wide v5, p0, Lzi4;->Z:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lzi4;->D(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Leg0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lzi4;->T:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lzi4;->F(Leg0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Lzi4;->Z:J

    .line 40
    .line 41
    iget-object v1, p0, Lzi4;->O:Lhc4;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lzi4;->G()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzi4;->O:Lhc4;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lqj0;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzi4;->O:Lhc4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lzi4;->N:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final o(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lzi4;->Z:J

    .line 2
    .line 3
    iget-object p1, p0, Lzi4;->K:Lfg0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lfg0;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Leg0;

    .line 11
    .line 12
    sget-object p2, Lto3;->v:Lto3;

    .line 13
    .line 14
    iget-wide v0, p0, Lzi4;->Z:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lzi4;->D(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Leg0;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lzi4;->T:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lzi4;->F(Leg0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lzi4;->W:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lzi4;->X:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Lzi4;->a0:J

    .line 49
    .line 50
    iget-object p2, p0, Lzi4;->Y:Lsc1;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lsc1;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Lzi4;->N:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lzi4;->G()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lzi4;->O:Lhc4;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lqj0;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lzi4;->O:Lhc4;

    .line 81
    .line 82
    iput p1, p0, Lzi4;->N:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lzi4;->E()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lzi4;->G()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzi4;->O:Lhc4;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lqj0;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lyp;->C:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lqj0;->a(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final t([Lsc1;JJLqm2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lzi4;->Y:Lsc1;

    .line 5
    .line 6
    iget-object p1, p1, Lsc1;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lzi4;->B()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzi4;->O:Lhc4;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lzi4;->N:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzi4;->E()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lzi4;->Y:Lsc1;

    .line 32
    .line 33
    iget p1, p1, Lsc1;->I:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lwn2;

    .line 38
    .line 39
    invoke-direct {p1}, Lwn2;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lit0;

    .line 44
    .line 45
    invoke-direct {p1}, Lit0;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lzi4;->K:Lfg0;

    .line 49
    .line 50
    return-void
.end method

.method public final v(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lyp;->E:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lzi4;->a0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lzi4;->G()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lzi4;->X:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lzi4;->X:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lzi4;->Y:Lsc1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lzi4;->T:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Lzi4;->V:Lsq1;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Lzi4;->K:Lfg0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lzi4;->W:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lzi4;->J:Luj0;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lyp;->u(Lsq1;Luj0;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Llu;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Lzi4;->W:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Luj0;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v12, v0, Luj0;->x:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Lzi4;->I:Ltp4;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v7, "c"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Lgg0;

    .line 148
    .line 149
    new-instance v8, Lky0;

    .line 150
    .line 151
    const/16 v11, 0xd

    .line 152
    .line 153
    invoke-direct {v8, v11}, Lky0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lap1;->l()Lwo1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ge v9, v14, :cond_5

    .line 165
    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v14}, Lky0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v11, v14}, Lso1;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v11}, Lwo1;->f()Lto3;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v7, "d"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-direct/range {v10 .. v15}, Lgg0;-><init>(Ljava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Luj0;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lzi4;->K:Lfg0;

    .line 202
    .line 203
    invoke-interface {v0, v10, v2, v3}, Lfg0;->c(Lgg0;J)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_1
    iget-object v0, v1, Lzi4;->K:Lfg0;

    .line 208
    .line 209
    iget-wide v6, v1, Lzi4;->Z:J

    .line 210
    .line 211
    invoke-interface {v0, v6, v7}, Lfg0;->a(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const-wide/high16 v10, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v0, v6, v10

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-boolean v8, v1, Lzi4;->W:Z

    .line 222
    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    iput-boolean v4, v1, Lzi4;->X:Z

    .line 228
    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 230
    .line 231
    cmp-long v0, v6, v2

    .line 232
    .line 233
    if-gtz v0, :cond_7

    .line 234
    .line 235
    move v9, v4

    .line 236
    :cond_7
    if-eqz v9, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, Lzi4;->K:Lfg0;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3}, Lfg0;->d(J)Lap1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, Lzi4;->K:Lfg0;

    .line 245
    .line 246
    invoke-interface {v6, v2, v3}, Lfg0;->e(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Leg0;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7}, Lzi4;->D(J)J

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v0}, Leg0;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {v1, v8}, Lzi4;->F(Leg0;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, v1, Lzi4;->K:Lfg0;

    .line 272
    .line 273
    invoke-interface {v0, v6, v7}, Lfg0;->f(J)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iput-wide v2, v1, Lzi4;->Z:J

    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {v1}, Lzi4;->B()V

    .line 280
    .line 281
    .line 282
    iput-wide v2, v1, Lzi4;->Z:J

    .line 283
    .line 284
    iget-object v0, v1, Lzi4;->R:Lxz;

    .line 285
    .line 286
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 287
    .line 288
    const-string v11, "TextRenderer"

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v1, Lzi4;->O:Lhc4;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2, v3}, Lhc4;->b(J)V

    .line 299
    .line 300
    .line 301
    :try_start_0
    iget-object v0, v1, Lzi4;->O:Lhc4;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lqj0;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lxz;

    .line 311
    .line 312
    iput-object v0, v1, Lzi4;->R:Lxz;
    :try_end_0
    .catch Lic4; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lzi4;->Y:Lsc1;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v11, v2, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Leg0;

    .line 334
    .line 335
    sget-object v2, Lto3;->v:Lto3;

    .line 336
    .line 337
    iget-wide v6, v1, Lzi4;->Z:J

    .line 338
    .line 339
    invoke-virtual {v1, v6, v7}, Lzi4;->D(J)J

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, Leg0;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-virtual {v1, v0}, Lzi4;->F(Leg0;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v1}, Lzi4;->G()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lzi4;->O:Lhc4;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lqj0;->release()V

    .line 367
    .line 368
    .line 369
    iput-object v12, v1, Lzi4;->O:Lhc4;

    .line 370
    .line 371
    iput v9, v1, Lzi4;->N:I

    .line 372
    .line 373
    invoke-virtual {v1}, Lzi4;->E()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_c
    :goto_4
    iget v0, v1, Lyp;->y:I

    .line 379
    .line 380
    const/4 v13, 0x2

    .line 381
    if-eq v0, v13, :cond_d

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_d
    iget-object v0, v1, Lzi4;->Q:Lxz;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v1}, Lzi4;->C()J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    move v0, v9

    .line 394
    :goto_5
    cmp-long v14, v14, v2

    .line 395
    .line 396
    if-gtz v14, :cond_f

    .line 397
    .line 398
    iget v0, v1, Lzi4;->S:I

    .line 399
    .line 400
    add-int/2addr v0, v4

    .line 401
    iput v0, v1, Lzi4;->S:I

    .line 402
    .line 403
    invoke-virtual {v1}, Lzi4;->C()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    move v0, v4

    .line 408
    goto :goto_5

    .line 409
    :cond_e
    move v0, v9

    .line 410
    :cond_f
    iget-object v14, v1, Lzi4;->R:Lxz;

    .line 411
    .line 412
    if-eqz v14, :cond_10

    .line 413
    .line 414
    invoke-virtual {v14, v6}, Llu;->d(I)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_12

    .line 419
    .line 420
    if-nez v0, :cond_10

    .line 421
    .line 422
    invoke-virtual {v1}, Lzi4;->C()J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    const-wide v16, 0x7fffffffffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    cmp-long v14, v14, v16

    .line 432
    .line 433
    if-nez v14, :cond_10

    .line 434
    .line 435
    iget v14, v1, Lzi4;->N:I

    .line 436
    .line 437
    if-ne v14, v13, :cond_11

    .line 438
    .line 439
    invoke-virtual {v1}, Lzi4;->G()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v1, Lzi4;->O:Lhc4;

    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v14}, Lqj0;->release()V

    .line 448
    .line 449
    .line 450
    iput-object v12, v1, Lzi4;->O:Lhc4;

    .line 451
    .line 452
    iput v9, v1, Lzi4;->N:I

    .line 453
    .line 454
    invoke-virtual {v1}, Lzi4;->E()V

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_6
    move-object v15, v8

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-virtual {v1}, Lzi4;->G()V

    .line 460
    .line 461
    .line 462
    iput-boolean v4, v1, Lzi4;->X:Z

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_12
    move-object v15, v8

    .line 466
    iget-wide v7, v14, Lvj0;->t:J

    .line 467
    .line 468
    cmp-long v7, v7, v2

    .line 469
    .line 470
    if-gtz v7, :cond_14

    .line 471
    .line 472
    iget-object v0, v1, Lzi4;->Q:Lxz;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0}, Lvj0;->f()V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-virtual {v14, v2, v3}, Lxz;->c(J)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v1, Lzi4;->S:I

    .line 484
    .line 485
    iput-object v14, v1, Lzi4;->Q:Lxz;

    .line 486
    .line 487
    iput-object v12, v1, Lzi4;->R:Lxz;

    .line 488
    .line 489
    move v0, v4

    .line 490
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 491
    .line 492
    iget-object v0, v1, Lzi4;->Q:Lxz;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lzi4;->Q:Lxz;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Lxz;->c(J)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    iget-object v7, v1, Lzi4;->Q:Lxz;

    .line 506
    .line 507
    invoke-virtual {v7}, Lxz;->l()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_15

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_15
    iget-object v7, v1, Lzi4;->Q:Lxz;

    .line 515
    .line 516
    const/4 v8, -0x1

    .line 517
    if-ne v0, v8, :cond_16

    .line 518
    .line 519
    invoke-virtual {v7}, Lxz;->l()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sub-int/2addr v0, v4

    .line 524
    invoke-virtual {v7, v0}, Lxz;->g(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    goto :goto_9

    .line 529
    :cond_16
    sub-int/2addr v0, v4

    .line 530
    invoke-virtual {v7, v0}, Lxz;->g(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    goto :goto_9

    .line 535
    :cond_17
    :goto_8
    iget-object v0, v1, Lzi4;->Q:Lxz;

    .line 536
    .line 537
    iget-wide v7, v0, Lvj0;->t:J

    .line 538
    .line 539
    :goto_9
    invoke-virtual {v1, v7, v8}, Lzi4;->D(J)J

    .line 540
    .line 541
    .line 542
    new-instance v0, Leg0;

    .line 543
    .line 544
    iget-object v7, v1, Lzi4;->Q:Lxz;

    .line 545
    .line 546
    invoke-virtual {v7, v2, v3}, Lxz;->k(J)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2}, Leg0;-><init>(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    if-eqz v5, :cond_18

    .line 554
    .line 555
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_18
    invoke-virtual {v1, v0}, Lzi4;->F(Leg0;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    :goto_a
    iget v0, v1, Lzi4;->N:I

    .line 567
    .line 568
    if-ne v0, v13, :cond_1a

    .line 569
    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lzi4;->W:Z

    .line 573
    .line 574
    if-nez v0, :cond_22

    .line 575
    .line 576
    iget-object v0, v1, Lzi4;->P:Lkc4;

    .line 577
    .line 578
    if-nez v0, :cond_1c

    .line 579
    .line 580
    iget-object v0, v1, Lzi4;->O:Lhc4;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Lqj0;->d()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lkc4;

    .line 590
    .line 591
    if-nez v0, :cond_1b

    .line 592
    .line 593
    goto/16 :goto_10

    .line 594
    .line 595
    :cond_1b
    iput-object v0, v1, Lzi4;->P:Lkc4;

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :catch_1
    move-exception v0

    .line 599
    goto :goto_e

    .line 600
    :cond_1c
    :goto_c
    iget v2, v1, Lzi4;->N:I

    .line 601
    .line 602
    if-ne v2, v4, :cond_1d

    .line 603
    .line 604
    iput v6, v0, Llu;->i:I

    .line 605
    .line 606
    iget-object v2, v1, Lzi4;->O:Lhc4;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v0}, Lqj0;->e(Lkc4;)V

    .line 612
    .line 613
    .line 614
    iput-object v12, v1, Lzi4;->P:Lkc4;

    .line 615
    .line 616
    iput v13, v1, Lzi4;->N:I

    .line 617
    .line 618
    return-void

    .line 619
    :cond_1d
    invoke-virtual {v1, v15, v0, v9}, Lyp;->u(Lsq1;Luj0;I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v3, -0x4

    .line 624
    if-ne v2, v3, :cond_20

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Llu;->d(I)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1e

    .line 631
    .line 632
    iput-boolean v4, v1, Lzi4;->W:Z

    .line 633
    .line 634
    iput-boolean v9, v1, Lzi4;->M:Z

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1e
    iget-object v2, v15, Lsq1;->t:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lsc1;

    .line 640
    .line 641
    if-nez v2, :cond_1f

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1f
    iget-wide v7, v2, Lsc1;->s:J

    .line 645
    .line 646
    iput-wide v7, v0, Lkc4;->A:J

    .line 647
    .line 648
    invoke-virtual {v0}, Luj0;->i()V

    .line 649
    .line 650
    .line 651
    iget-boolean v2, v1, Lzi4;->M:Z

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Llu;->d(I)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    xor-int/2addr v7, v4

    .line 658
    and-int/2addr v2, v7

    .line 659
    iput-boolean v2, v1, Lzi4;->M:Z

    .line 660
    .line 661
    :goto_d
    iget-boolean v2, v1, Lzi4;->M:Z

    .line 662
    .line 663
    if-nez v2, :cond_1a

    .line 664
    .line 665
    iget-object v2, v1, Lzi4;->O:Lhc4;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v0}, Lqj0;->e(Lkc4;)V

    .line 671
    .line 672
    .line 673
    iput-object v12, v1, Lzi4;->P:Lkc4;
    :try_end_1
    .catch Lic4; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_20
    const/4 v0, -0x3

    .line 677
    if-ne v2, v0, :cond_1a

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v1, Lzi4;->Y:Lsc1;

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v11, v2, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Leg0;

    .line 698
    .line 699
    sget-object v2, Lto3;->v:Lto3;

    .line 700
    .line 701
    iget-wide v6, v1, Lzi4;->Z:J

    .line 702
    .line 703
    invoke-virtual {v1, v6, v7}, Lzi4;->D(J)J

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v2}, Leg0;-><init>(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    if-eqz v5, :cond_21

    .line 710
    .line 711
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_21
    invoke-virtual {v1, v0}, Lzi4;->F(Leg0;)V

    .line 720
    .line 721
    .line 722
    :goto_f
    invoke-virtual {v1}, Lzi4;->G()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lzi4;->O:Lhc4;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0}, Lqj0;->release()V

    .line 731
    .line 732
    .line 733
    iput-object v12, v1, Lzi4;->O:Lhc4;

    .line 734
    .line 735
    iput v9, v1, Lzi4;->N:I

    .line 736
    .line 737
    invoke-virtual {v1}, Lzi4;->E()V

    .line 738
    .line 739
    .line 740
    :cond_22
    :goto_10
    return-void
.end method

.method public final z(Lsc1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lsc1;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lzi4;->L:Ljc4;

    .line 15
    .line 16
    check-cast p0, Lz22;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lz22;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltp4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltp4;->e(Lsc1;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lko2;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lnm2;->k(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lnm2;->k(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lsc1;->L:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lnm2;->k(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method
