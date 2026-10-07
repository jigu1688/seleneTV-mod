.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc2;
.implements Lwn0;
.implements Llr;
.implements Lbl2;
.implements Lnc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lvz;->f:I

    iput-object p2, p0, Lvz;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln6;Lgf2;Lcm2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lvz;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvz;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ln6;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvz;->f:I

    iput-object p2, p0, Lvz;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln6;Ljava/lang/Object;J)V
    .locals 0

    .line 12
    const/4 p1, 0x4

    iput p1, p0, Lvz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvz;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lvz;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsc1;

    .line 4
    .line 5
    check-cast p1, Lrk2;

    .line 6
    .line 7
    iget-object v0, p1, Lrk2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lsc1;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcl2;->b(Lsc1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lrk2;->c(Lsc1;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwo1;

    .line 4
    .line 5
    check-cast p1, Lgg0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lso1;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(JLd43;)V
    .locals 1

    .line 1
    iget v0, p0, Lvz;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lvz;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmf2;

    .line 9
    .line 10
    iget-object p0, p0, Lmf2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Lpl4;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Lom2;->D(JLd43;[Lpl4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ldd1;

    .line 19
    .line 20
    iget-object p0, p0, Ldd1;->I:[Lpl4;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p0}, Lom2;->D(JLd43;[Lpl4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILkl4;[I)Lto3;
    .locals 6

    .line 1
    iget-object p0, p0, Lvz;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lsn0;

    .line 5
    .line 6
    invoke-static {}, Lap1;->l()Lwo1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lkl4;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lpn0;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lpn0;-><init>(ILkl4;ILsn0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lso1;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lwo1;->f()Lto3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lvz;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt71;

    .line 4
    .line 5
    iget v0, p0, Lt71;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lt71;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lgt4;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvz;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lvz;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lx83;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lx83;->y(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Ldo2;

    .line 17
    .line 18
    check-cast p1, Lx83;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lx83;->C(Ldo2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lj41;

    .line 25
    .line 26
    check-cast p1, Lx83;

    .line 27
    .line 28
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 29
    .line 30
    iget-object p0, p0, Lm41;->O:Lem2;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lx83;->u(Lem2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Leg0;

    .line 37
    .line 38
    check-cast p1, Lx83;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lx83;->o(Leg0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lul4;

    .line 45
    .line 46
    check-cast p1, Lx83;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lx83;->f(Lul4;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lem2;

    .line 53
    .line 54
    check-cast p1, Lx83;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lx83;->u(Lem2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Lhm2;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p0, Lcm2;

    .line 67
    .line 68
    check-cast p1, Lhm2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcm2;->a:I

    .line 74
    .line 75
    iput p0, p1, Lhm2;->v:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p0, Lrj0;

    .line 79
    .line 80
    check-cast p1, Lhm2;

    .line 81
    .line 82
    iget v0, p1, Lhm2;->x:I

    .line 83
    .line 84
    iget v1, p0, Lrj0;->g:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p1, Lhm2;->x:I

    .line 88
    .line 89
    iget v0, p1, Lhm2;->y:I

    .line 90
    .line 91
    iget p0, p0, Lrj0;->e:I

    .line 92
    .line 93
    add-int/2addr v0, p0

    .line 94
    iput v0, p1, Lhm2;->y:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    check-cast p0, Lf83;

    .line 98
    .line 99
    check-cast p1, Lhm2;

    .line 100
    .line 101
    iput-object p0, p1, Lhm2;->n:Lf83;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
