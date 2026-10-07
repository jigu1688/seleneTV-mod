.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lfj4;

.field public final synthetic i:Lk42;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lyo0;

.field public final synthetic v:Lkb1;


# direct methods
.method public synthetic constructor <init>(Lfj4;Lk42;Ljava/lang/String;Lyo0;Lkb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->f:Lfj4;

    .line 5
    .line 6
    iput-object p2, p0, Lsq;->i:Lk42;

    .line 7
    .line 8
    iput-object p3, p0, Lsq;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsq;->u:Lyo0;

    .line 11
    .line 12
    iput-object p5, p0, Lsq;->v:Lkb1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsq;->f:Lfj4;

    .line 2
    .line 3
    iget-object v1, p0, Lsq;->i:Lk42;

    .line 4
    .line 5
    iget-object v3, p0, Lsq;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lsq;->u:Lyo0;

    .line 8
    .line 9
    iget-object v7, p0, Lsq;->v:Lkb1;

    .line 10
    .line 11
    const-string p0, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lr54;->k()Lj54;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v2, p0, Ljs2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljs2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v4

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4, v4}, Ljs2;->D(Ljd1;Ljd1;)Ljs2;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lj54;->j()Lj54;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-static {v0, v1}, Lst1;->C(Lfj4;Lk42;)Lfj4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lm01;->f:Lm01;

    .line 46
    .line 47
    new-instance v2, Lab;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    invoke-direct/range {v2 .. v8}, Lab;-><init>(Ljava/lang/String;Lfj4;Ljava/util/List;Ljava/util/List;Lkb1;Lyo0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lab;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {v9}, Lj54;->q(Lj54;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {p0}, Ljs2;->w()Lst1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lst1;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljs2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_5
    invoke-static {v9}, Lj54;->q(Lj54;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_7
    invoke-virtual {p0}, Ljs2;->c()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
