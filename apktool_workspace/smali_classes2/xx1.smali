.class public final Lxx1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lx23;


# instance fields
.field public final a:Lkg2;

.field public final b:Lbp2;

.field public final c:Lbq0;

.field public final d:Lig2;


# direct methods
.method public constructor <init>(Lkg2;Lon3;Lbp2;Lyi3;Lwx1;Lwx1;Lnw2;Lqi3;)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v5, Lxx1;->a:Lkg2;

    .line 20
    .line 21
    iput-object v2, v5, Lxx1;->b:Lbp2;

    .line 22
    .line 23
    new-instance v0, Lv;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3, v5}, Lv;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkg2;->c(Ljd1;)Lig2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, Lxx1;->d:Lig2;

    .line 34
    .line 35
    new-instance v0, Lbq0;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lm5;

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    invoke-direct {v3, v6, v5}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v6, v4

    .line 46
    new-instance v4, Lsq1;

    .line 47
    .line 48
    sget-object v7, Lav;->m:Lav;

    .line 49
    .line 50
    move-object/from16 v9, p4

    .line 51
    .line 52
    invoke-direct {v4, v2, v9, v7}, Lsq1;-><init>(Lap2;Lyi3;Lav;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Li3;->D:Li3;

    .line 56
    .line 57
    new-instance v10, Lzu;

    .line 58
    .line 59
    invoke-direct {v10, v1, v2}, Lzu;-><init>(Lkg2;Lbp2;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lpx1;

    .line 63
    .line 64
    invoke-direct {v11, v1, v2}, Lpx1;-><init>(Lkg2;Lbp2;)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    new-array v12, v12, [Lc20;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    aput-object v10, v12, v13

    .line 72
    .line 73
    aput-object v11, v12, v6

    .line 74
    .line 75
    invoke-static {v12}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v12, v7, Lav;->a:Lx41;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/high16 v16, 0xc0000

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v6

    .line 86
    sget-object v6, Ll21;->g:Lwp0;

    .line 87
    .line 88
    move-object/from16 v10, p5

    .line 89
    .line 90
    move-object/from16 v11, p6

    .line 91
    .line 92
    move-object/from16 v13, p7

    .line 93
    .line 94
    move-object/from16 v14, p8

    .line 95
    .line 96
    invoke-direct/range {v0 .. v16}, Lbq0;-><init>(Lkg2;Lap2;Lz10;Lph;Lx23;Ll21;Li3;Ljava/lang/Iterable;Lyi3;Lx5;Lf73;Lx41;Lnw2;Lqi3;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, Lxx1;->c:Lbq0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lzc1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxx1;->d:Lig2;

    .line 5
    .line 6
    iget-object v1, v0, Lig2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljg2;->i:Ljg2;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lu23;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lxx1;->c(Lzc1;)Lgv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b(Lzc1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxx1;->d:Lig2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lzc1;)Lgv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc94;->i:Llt2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lzc1;->h(Llt2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lav;->m:Lav;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lav;->a(Lzc1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Liv;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxx1;->a:Lkg2;

    .line 31
    .line 32
    iget-object p0, p0, Lxx1;->b:Lbp2;

    .line 33
    .line 34
    invoke-static {p1, v1, p0, v0}, Lf03;->l(Lzc1;Lkg2;Lap2;Ljava/io/InputStream;)Lgv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final d(Lzc1;Ljd1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls01;->f:Ls01;

    .line 5
    .line 6
    return-object p0
.end method
