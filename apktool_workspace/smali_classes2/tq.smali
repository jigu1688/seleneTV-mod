.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lfj4;

.field public final synthetic i:Lk42;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lkh;

.field public final synthetic v:Lyo0;

.field public final synthetic w:Lkb1;


# direct methods
.method public synthetic constructor <init>(Lfj4;Lk42;Ljava/util/List;Lkh;Lyo0;Lkb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq;->f:Lfj4;

    .line 5
    .line 6
    iput-object p2, p0, Ltq;->i:Lk42;

    .line 7
    .line 8
    iput-object p3, p0, Ltq;->t:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ltq;->u:Lkh;

    .line 11
    .line 12
    iput-object p5, p0, Ltq;->v:Lyo0;

    .line 13
    .line 14
    iput-object p6, p0, Ltq;->w:Lkb1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltq;->f:Lfj4;

    .line 2
    .line 3
    iget-object v1, p0, Ltq;->i:Lk42;

    .line 4
    .line 5
    iget-object v3, p0, Ltq;->u:Lkh;

    .line 6
    .line 7
    iget-object v6, p0, Ltq;->v:Lyo0;

    .line 8
    .line 9
    iget-object v7, p0, Ltq;->w:Lkb1;

    .line 10
    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lr54;->k()Lj54;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, Ljs2;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Ljs2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, Ljs2;->D(Ljd1;Ljd1;)Ljs2;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v8}, Lj54;->j()Lj54;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {v0, v1}, Lst1;->C(Lfj4;Lk42;)Lfj4;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object p0, p0, Ltq;->t:Ljava/util/List;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :try_start_3
    sget-object p0, Lm01;->f:Lm01;

    .line 50
    .line 51
    :cond_1
    move-object v5, p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v2, Lk60;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lk60;-><init>(Lkh;Lfj4;Ljava/util/List;Lyo0;Lkb1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lk60;->c()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-static {v9}, Lj54;->q(Lj54;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v8}, Ljs2;->w()Lst1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lst1;->g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljs2;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    :try_start_6
    invoke-static {v9}, Lj54;->q(Lj54;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_8
    invoke-virtual {v8}, Ljs2;->c()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 106
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
