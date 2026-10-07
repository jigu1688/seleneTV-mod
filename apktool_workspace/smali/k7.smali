.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object p0, Lz7;->b1:Lwr2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lwr2;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lwr2;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x1e

    .line 12
    .line 13
    if-ge v0, v4, :cond_1

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    :try_start_1
    aget-object v0, v1, v3

    .line 18
    .line 19
    check-cast v0, Lz7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz7;->getShowLayoutBounds()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lz7;->Y0:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {}, Lpp4;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v5}, Lz7;->setShowLayoutBounds(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lz7;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lz7;->getRoot()Ly42;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lz7;->r(Ly42;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    aget-object v0, v1, v3

    .line 55
    .line 56
    check-cast v0, Lz7;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz7;->getRoot()Ly42;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lz7;->r(Ly42;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw v0
.end method
