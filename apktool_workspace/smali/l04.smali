.class public Ll04;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lix4;


# static fields
.field public static i:Ll04;

.field public static t:Ll04;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ll04;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwc;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Ll04;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Llx4;Lfb1;I)Lp5;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Lxh1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lxh1;

    .line 11
    .line 12
    invoke-interface {p1}, Lxh1;->a()Lix4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Li3;->y:Li3;

    .line 18
    .line 19
    :cond_1
    :goto_0
    instance-of p2, p0, Lxh1;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lxh1;

    .line 25
    .line 26
    invoke-interface {p2}, Lxh1;->c()Lhr2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Lsf0;->b:Lsf0;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp5;

    .line 40
    .line 41
    invoke-interface {p0}, Llx4;->d()Lkx4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1, p2}, Lp5;-><init>(Lkx4;Lix4;Ltf0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d()Lj54;
    .locals 1

    .line 1
    sget-object v0, Lr54;->b:Loj;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj54;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lj54;)Lj54;
    .locals 6

    .line 1
    instance-of v0, p0, Lcn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcn4;

    .line 8
    .line 9
    iget-wide v2, v0, Lcn4;->t:J

    .line 10
    .line 11
    invoke-static {}, Lor1;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lcn4;->r:Ljd1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Ldn4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ldn4;

    .line 28
    .line 29
    iget-wide v2, v0, Ldn4;->i:J

    .line 30
    .line 31
    invoke-static {}, Lor1;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Ldn4;->h:Ljd1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lr54;->h(Lj54;Ljd1;Z)Lj54;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lj54;->j()Lj54;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static g(Lhd1;Ljd1;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lr54;->b:Loj;

    .line 9
    .line 10
    invoke-virtual {v0}, Loj;->s()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj54;

    .line 15
    .line 16
    instance-of v1, v0, Lcn4;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcn4;

    .line 22
    .line 23
    iget-wide v2, v1, Lcn4;->t:J

    .line 24
    .line 25
    invoke-static {}, Lor1;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lcn4;->r:Ljd1;

    .line 34
    .line 35
    iget-object v3, v1, Lcn4;->s:Ljd1;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Lcn4;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p1, v2, v5}, Lr54;->l(Ljd1;Ljd1;Z)Ljd1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v4, Lcn4;->r:Ljd1;

    .line 46
    .line 47
    check-cast v0, Lcn4;

    .line 48
    .line 49
    iput-object v3, v0, Lcn4;->s:Ljd1;

    .line 50
    .line 51
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Lcn4;->r:Ljd1;

    .line 56
    .line 57
    iput-object v3, v1, Lcn4;->s:Ljd1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Lcn4;->r:Ljd1;

    .line 63
    .line 64
    iput-object v3, v1, Lcn4;->s:Ljd1;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Ljs2;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p1}, Lj54;->u(Ljd1;)Lj54;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Lcn4;

    .line 88
    .line 89
    instance-of v2, v1, Ljs2;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Ljs2;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lcn4;-><init>(Ljs2;Ljd1;Ljd1;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lj54;->j()Lj54;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Lj54;->q(Lj54;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lj54;->c()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Lj54;->q(Lj54;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p1}, Lj54;->c()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static h(Lm80;)Lyn1;
    .locals 2

    .line 1
    sget-object v0, Lr54;->a:Lp54;

    .line 2
    .line 3
    invoke-static {v0}, Lr54;->f(Ljd1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr54;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lr54;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p0}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lr54;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Lyn1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyn1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static i(Lj54;Lj54;Ljd1;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lcn4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcn4;

    .line 8
    .line 9
    iput-object p2, p0, Lcn4;->r:Ljd1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Ldn4;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ldn4;

    .line 17
    .line 18
    iput-object p2, p0, Ldn4;->h:Ljd1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj54;->q(Lj54;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lj54;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Lr54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr54;->j:Lvf1;

    .line 5
    .line 6
    iget-object v1, v1, Ljs2;->h:Lfs2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfs2;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lr54;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lfx4;
    .locals 0

    .line 1
    invoke-static {p1}, Lpc1;->i0(Ljava/lang/Class;)Lfx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lhr2;)Lfx4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll04;->a(Ljava/lang/Class;)Lfx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lqz1;Lhr2;)Lfx4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ll04;->b(Ljava/lang/Class;Lhr2;)Lfx4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll04;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "SharingStarted.Lazily"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "SharingStarted.Eagerly"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
