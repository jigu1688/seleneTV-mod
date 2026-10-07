.class public final Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lkb1;


# instance fields
.field public final a:Ld6;

.field public final b:Lga;

.field public final c:Lmw;

.field public final d:Lpb1;

.field public final e:Lp5;


# direct methods
.method public constructor <init>(Ld6;Lga;)V
    .locals 5

    .line 1
    sget-object v0, Lmb1;->a:Lmw;

    .line 2
    .line 3
    new-instance v1, Lpb1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lpb1;->a:Lob1;

    .line 9
    .line 10
    sget-object v3, Lbv0;->a:Lph1;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lk01;->f:Lk01;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lxc4;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lrv1;-><init>(Lov1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lu22;->d(Ldf0;)Lrd0;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp5;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lp5;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llb1;->a:Ld6;

    .line 46
    .line 47
    iput-object p2, p0, Llb1;->b:Lga;

    .line 48
    .line 49
    iput-object v0, p0, Llb1;->c:Lmw;

    .line 50
    .line 51
    iput-object v1, p0, Llb1;->d:Lpb1;

    .line 52
    .line 53
    iput-object v2, p0, Llb1;->e:Lp5;

    .line 54
    .line 55
    new-instance p1, Lpj;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-direct {p1, p2, p0}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsq4;)Ltq4;
    .locals 4

    .line 1
    iget-object v0, p0, Llb1;->c:Lmw;

    .line 2
    .line 3
    iget-object v1, v0, Lmw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll04;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lmw;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lki2;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lki2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltq4;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Ltq4;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lmw;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lki2;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lki2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ltq4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_2
    iget-object v1, p0, Llb1;->d:Lpb1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Llb1;->e:Lp5;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lsq4;->a:Lil0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    instance-of v1, v1, Lil0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ld83;

    .line 64
    .line 65
    iget-object v1, p1, Lsq4;->b:Ljc1;

    .line 66
    .line 67
    iget v2, p1, Lsq4;->c:I

    .line 68
    .line 69
    invoke-interface {p0, v1, v2}, Ld83;->c(Ljc1;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ltq4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ltq4;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    move-object p0, v1

    .line 79
    :goto_2
    if-eqz p0, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lmw;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ll04;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_3
    iget-object v2, v0, Lmw;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lki2;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lki2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-boolean v2, p0, Ltq4;->i:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lmw;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lki2;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p0}, Lki2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    monitor-exit v1

    .line 111
    return-object p0

    .line 112
    :goto_4
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "Could not load font"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Could not load font"

    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :goto_5
    monitor-exit v1

    .line 132
    throw p0
.end method

.method public final b(Lil0;Ljc1;II)Ltq4;
    .locals 6

    .line 1
    new-instance v0, Lsq4;

    .line 2
    .line 3
    iget-object v1, p0, Llb1;->b:Lga;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lga;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Ljc1;->f:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lxr1;->I(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Ljc1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ljc1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Llb1;->a:Ld6;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lsq4;-><init>(Lil0;Ljc1;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Llb1;->a(Lsq4;)Ltq4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
