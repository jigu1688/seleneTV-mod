.class public final Ldp4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lcq0;

.field public final b:Ldp4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lig2;

.field public final f:Lig2;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcq0;Ldp4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldp4;->a:Lcq0;

    .line 8
    .line 9
    iput-object p2, p0, Ldp4;->b:Ldp4;

    .line 10
    .line 11
    iput-object p4, p0, Ldp4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Ldp4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcq0;->a:Lbq0;

    .line 16
    .line 17
    iget-object p1, p1, Lbq0;->a:Lkg2;

    .line 18
    .line 19
    new-instance p2, Lbp4;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p2, p0, p4}, Lbp4;-><init>(Ldp4;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lkg2;->c(Ljd1;)Lig2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ldp4;->e:Lig2;

    .line 30
    .line 31
    new-instance p2, Lbp4;

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    invoke-direct {p2, p0, p5}, Lbp4;-><init>(Ldp4;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lkg2;->c(Ljd1;)Lig2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ldp4;->f:Lig2;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Ln01;->f:Ln01;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    add-int/lit8 p3, p4, 0x1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Luh3;

    .line 74
    .line 75
    iget v0, p5, Luh3;->u:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lbr0;

    .line 82
    .line 83
    iget-object v2, p0, Ldp4;->a:Lcq0;

    .line 84
    .line 85
    invoke-direct {v1, v2, p5, p4}, Lbr0;-><init>(Lcq0;Luh3;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move p4, p3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    iput-object p1, p0, Ldp4;->g:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lq34;Ls32;)Lq34;
    .locals 7

    .line 1
    invoke-static {p0}, Ltk4;->f(Ls32;)Li32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls32;->getAnnotations()Lfi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ly91;->O(Ls32;)Ls32;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ly91;->C(Ls32;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Ly91;->P(Ls32;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ly30;->t0(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v6, v5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lxp4;

    .line 52
    .line 53
    invoke-virtual {v6}, Lxp4;->b()Ls32;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x1

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v6}, Ly91;->x(Li32;Lfi;Ls32;Ljava/util/List;Ljava/util/ArrayList;Ls32;Z)Lq34;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ls32;->g0()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lq34;->m0(Z)Lq34;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final e(Lph3;Ldp4;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lph3;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldp4;->a:Lcq0;

    .line 7
    .line 8
    iget-object v1, v1, Lcq0;->d:Lzz;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lph3;->t:I

    .line 14
    .line 15
    and-int/lit16 v3, v2, 0x100

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x100

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lph3;->D:Lph3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x200

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lph3;->E:I

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lzz;->a(I)Lph3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v4

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ldp4;->e(Lph3;Ldp4;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    sget-object v4, Lm01;->f:Lm01;

    .line 47
    .line 48
    :cond_3
    invoke-static {v0, v4}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f(Ljava/util/List;Lfi;)Lso4;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbo0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lfi;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lso4;->i:Lq43;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lso4;->t:Lso4;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lso4;->i:Lq43;

    .line 46
    .line 47
    new-instance v2, Lhi;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lhi;-><init>(Lfi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lq43;->E(Ljava/util/List;)Lso4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p0, v0}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object p1, Lso4;->i:Lq43;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lq43;->E(Ljava/util/List;)Lso4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final h(Ldp4;Lph3;I)Lyo2;
    .locals 4

    .line 1
    iget-object v0, p0, Ldp4;->a:Lcq0;

    .line 2
    .line 3
    iget-object v1, v0, Lcq0;->b:Lmt2;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lp6;->x(Lmt2;I)Lh20;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lbp4;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lbp4;-><init>(Ldp4;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lgi4;->t:Lgi4;

    .line 20
    .line 21
    invoke-static {p0, p1}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgm4;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    check-cast v1, Lfm4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfm4;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lfm4;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lcp4;->f:Lcp4;

    .line 52
    .line 53
    invoke-static {p0, p2}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, La04;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 78
    .line 79
    const-string p1, "Count overflow has happened."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ge p0, v2, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p0, v0, Lcq0;->a:Lbq0;

    .line 100
    .line 101
    iget-object p0, p0, Lbq0;->l:Lyi3;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lyi3;->n(Lh20;Ljava/util/List;)Lyo2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp4;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)Lrp4;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp4;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrp4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldp4;->b:Ldp4;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldp4;->c(I)Lrp4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lph3;Z)Lq34;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldp4;->a:Lcq0;

    .line 6
    .line 7
    iget-object v3, v2, Lcq0;->d:Lzz;

    .line 8
    .line 9
    iget-object v4, v2, Lcq0;->c:Lhj0;

    .line 10
    .line 11
    iget-object v5, v2, Lcq0;->b:Lmt2;

    .line 12
    .line 13
    iget-object v6, v2, Lcq0;->a:Lbq0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lph3;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0x80

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget v7, v1, Lph3;->z:I

    .line 27
    .line 28
    iget-object v9, v2, Lcq0;->b:Lmt2;

    .line 29
    .line 30
    invoke-static {v9, v7}, Lp6;->x(Lmt2;I)Lh20;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-boolean v7, v7, Lh20;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcq0;->a:Lbq0;

    .line 39
    .line 40
    iget-object v2, v2, Lbq0;->g:Lj15;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v7, v1, Lph3;->t:I

    .line 47
    .line 48
    and-int/2addr v7, v8

    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget v7, v1, Lph3;->C:I

    .line 52
    .line 53
    iget-object v9, v2, Lcq0;->b:Lmt2;

    .line 54
    .line 55
    invoke-static {v9, v7}, Lp6;->x(Lmt2;I)Lh20;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-boolean v7, v7, Lh20;->c:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Lcq0;->a:Lbq0;

    .line 64
    .line 65
    iget-object v2, v2, Lbq0;->g:Lj15;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lph3;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v2, v1, Lph3;->z:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v8, v0, Ldp4;->e:Lig2;

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lu20;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget v2, v1, Lph3;->z:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Ldp4;->h(Ldp4;Lph3;I)Lyo2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    iget v2, v1, Lph3;->t:I

    .line 102
    .line 103
    and-int/lit8 v9, v2, 0x20

    .line 104
    .line 105
    const/16 v11, 0x20

    .line 106
    .line 107
    if-ne v9, v11, :cond_3

    .line 108
    .line 109
    iget v2, v1, Lph3;->A:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ldp4;->c(I)Lrp4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    sget-object v2, Lr21;->a:Lr21;

    .line 118
    .line 119
    iget v2, v1, Lph3;->A:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v8, v0, Ldp4;->d:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v8, Lq21;->F:Lq21;

    .line 132
    .line 133
    invoke-static {v8, v2}, Lr21;->d(Lq21;[Ljava/lang/String;)Lp21;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    and-int/lit8 v9, v2, 0x40

    .line 140
    .line 141
    const/16 v11, 0x40

    .line 142
    .line 143
    if-ne v9, v11, :cond_7

    .line 144
    .line 145
    iget v2, v1, Lph3;->B:I

    .line 146
    .line 147
    invoke-interface {v5, v2}, Lmt2;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Ldp4;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v11, v9

    .line 170
    check-cast v11, Lrp4;

    .line 171
    .line 172
    invoke-interface {v11}, Lhj0;->getName()Llt2;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Llt2;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v9, 0x0

    .line 188
    :goto_1
    move-object v8, v9

    .line 189
    check-cast v8, Lrp4;

    .line 190
    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    sget-object v8, Lr21;->a:Lr21;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v8, Lq21;->G:Lq21;

    .line 204
    .line 205
    invoke-static {v8, v2}, Lr21;->d(Lq21;[Ljava/lang/String;)Lp21;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v2, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    and-int/2addr v2, v8

    .line 213
    if-ne v2, v8, :cond_9

    .line 214
    .line 215
    iget v2, v1, Lph3;->C:I

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v8, v0, Ldp4;->f:Lig2;

    .line 222
    .line 223
    invoke-virtual {v8, v2}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lu20;

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    iget v2, v1, Lph3;->C:I

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Ldp4;->h(Ldp4;Lph3;I)Lyo2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_8
    :goto_2
    invoke-interface {v2}, Lu20;->m()Lyo4;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    sget-object v2, Lr21;->a:Lr21;

    .line 246
    .line 247
    sget-object v2, Lq21;->I:Lq21;

    .line 248
    .line 249
    new-array v8, v7, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2, v8}, Lr21;->d(Lq21;[Ljava/lang/String;)Lp21;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_3
    invoke-interface {v2}, Lyo4;->a()Lu20;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lr21;->f(Lhj0;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/4 v15, 0x1

    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    sget-object v0, Lr21;->a:Lr21;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v0}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Ljava/lang/String;

    .line 281
    .line 282
    sget-object v1, Lq21;->N:Lq21;

    .line 283
    .line 284
    sget-object v3, Lm01;->f:Lm01;

    .line 285
    .line 286
    invoke-static {v1, v3, v2, v0}, Lr21;->e(Lq21;Ljava/util/List;Lyo4;[Ljava/lang/String;)Lo21;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_a
    new-instance v8, Ldq0;

    .line 292
    .line 293
    iget-object v9, v6, Lbq0;->a:Lkg2;

    .line 294
    .line 295
    new-instance v11, Lo7;

    .line 296
    .line 297
    const/16 v12, 0x18

    .line 298
    .line 299
    invoke-direct {v11, v0, v12, v1}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v9, v11}, Ldq0;-><init>(Lkg2;Lhd1;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v6, Lbq0;->s:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v9, v8}, Ldp4;->f(Ljava/util/List;Lfi;)Lso4;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v1, v0}, Ldp4;->e(Lph3;Ldp4;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v12, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v13, 0xa

    .line 318
    .line 319
    invoke-static {v13, v11}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    move v14, v7

    .line 331
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-eqz v16, :cond_15

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    add-int/lit8 v17, v14, 0x1

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    if-ltz v14, :cond_14

    .line 346
    .line 347
    move-object/from16 v10, v16

    .line 348
    .line 349
    check-cast v10, Lnh3;

    .line 350
    .line 351
    invoke-interface {v2}, Lyo4;->getParameters()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v7}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lrp4;

    .line 363
    .line 364
    iget-object v14, v10, Lnh3;->t:Lmh3;

    .line 365
    .line 366
    sget-object v13, Lmh3;->v:Lmh3;

    .line 367
    .line 368
    if-ne v14, v13, :cond_c

    .line 369
    .line 370
    if-nez v7, :cond_b

    .line 371
    .line 372
    new-instance v7, Ld94;

    .line 373
    .line 374
    iget-object v10, v6, Lbq0;->b:Lap2;

    .line 375
    .line 376
    invoke-interface {v10}, Lap2;->c()Li32;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-direct {v7, v10}, Ld94;-><init>(Li32;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    move-object/from16 v19, v11

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_b
    new-instance v10, Le94;

    .line 388
    .line 389
    invoke-direct {v10, v7}, Le94;-><init>(Lrp4;)V

    .line 390
    .line 391
    .line 392
    move-object v7, v10

    .line 393
    goto :goto_5

    .line 394
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const/4 v13, 0x2

    .line 402
    if-eqz v7, :cond_f

    .line 403
    .line 404
    move-object/from16 v19, v11

    .line 405
    .line 406
    const/4 v11, 0x3

    .line 407
    if-eq v7, v15, :cond_10

    .line 408
    .line 409
    if-eq v7, v13, :cond_e

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    if-eq v7, v11, :cond_d

    .line 413
    .line 414
    invoke-static {}, Ljc2;->o()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_d
    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    .line 419
    .line 420
    invoke-static {v14, v1}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_e
    move v11, v15

    .line 425
    goto :goto_6

    .line 426
    :cond_f
    move-object/from16 v19, v11

    .line 427
    .line 428
    move v11, v13

    .line 429
    :cond_10
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v7, v10, Lnh3;->i:I

    .line 433
    .line 434
    and-int/lit8 v14, v7, 0x2

    .line 435
    .line 436
    if-ne v14, v13, :cond_11

    .line 437
    .line 438
    iget-object v7, v10, Lnh3;->u:Lph3;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_11
    and-int/lit8 v7, v7, 0x4

    .line 442
    .line 443
    const/4 v13, 0x4

    .line 444
    if-ne v7, v13, :cond_12

    .line 445
    .line 446
    iget v7, v10, Lnh3;->v:I

    .line 447
    .line 448
    invoke-virtual {v3, v7}, Lzz;->a(I)Lph3;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    goto :goto_7

    .line 453
    :cond_12
    move-object/from16 v7, v18

    .line 454
    .line 455
    :goto_7
    if-nez v7, :cond_13

    .line 456
    .line 457
    new-instance v7, Lyp4;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    filled-new-array {v10}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    sget-object v11, Lq21;->S:Lq21;

    .line 468
    .line 469
    invoke-static {v11, v10}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-direct {v7, v15, v10}, Lyp4;-><init>(ILs32;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_13
    new-instance v10, Lyp4;

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Ldp4;->g(Lph3;)Ls32;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-direct {v10, v11, v7}, Lyp4;-><init>(ILs32;)V

    .line 484
    .line 485
    .line 486
    move-object v7, v10

    .line 487
    :goto_8
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move/from16 v14, v17

    .line 491
    .line 492
    move-object/from16 v11, v19

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const/16 v13, 0xa

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_14
    invoke-static {}, Lpp4;->Z()V

    .line 500
    .line 501
    .line 502
    throw v18

    .line 503
    :cond_15
    const/16 v18, 0x0

    .line 504
    .line 505
    invoke-static {v12}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-interface {v2}, Lyo4;->a()Lu20;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    instance-of v10, v7, Lar0;

    .line 516
    .line 517
    if-eqz v10, :cond_1a

    .line 518
    .line 519
    move-object v11, v7

    .line 520
    check-cast v11, Lar0;

    .line 521
    .line 522
    new-instance v2, Lqi3;

    .line 523
    .line 524
    const/16 v4, 0x13

    .line 525
    .line 526
    invoke-direct {v2, v4}, Lqi3;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v11, Lar0;->x:Lf3;

    .line 530
    .line 531
    invoke-virtual {v4}, Lf3;->getParameters()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v7, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v9, 0xa

    .line 538
    .line 539
    invoke-static {v9, v4}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_16

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lrp4;

    .line 561
    .line 562
    invoke-interface {v9}, Lrp4;->a()Lrp4;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_16
    invoke-static {v7, v12}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    new-instance v20, Lyi3;

    .line 579
    .line 580
    const/16 v14, 0xc

    .line 581
    .line 582
    move-object/from16 v10, v18

    .line 583
    .line 584
    move-object/from16 v9, v20

    .line 585
    .line 586
    invoke-direct/range {v9 .. v14}, Lyi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    sget-object v4, Lso4;->i:Lq43;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v21, Lso4;->t:Lso4;

    .line 595
    .line 596
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x1

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move-object/from16 v19, v2

    .line 606
    .line 607
    invoke-virtual/range {v19 .. v24}, Lqi3;->v(Lyi3;Lso4;ZIZ)Lq34;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v4, v6, Lbq0;->s:Ljava/util/List;

    .line 612
    .line 613
    invoke-virtual {v2}, Ls32;->getAnnotations()Lfi;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v8, v7}, Ly30;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_17

    .line 626
    .line 627
    sget-object v7, Li3;->u:Lei;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_17
    new-instance v8, Lgi;

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    invoke-direct {v8, v9, v7}, Lgi;-><init>(ILjava/util/List;)V

    .line 634
    .line 635
    .line 636
    move-object v7, v8

    .line 637
    :goto_a
    invoke-static {v4, v7}, Ldp4;->f(Ljava/util/List;Lfi;)Lso4;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v2}, Lgq4;->e(Ls32;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_19

    .line 646
    .line 647
    iget-boolean v7, v1, Lph3;->v:Z

    .line 648
    .line 649
    if-eqz v7, :cond_18

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_18
    const/4 v15, 0x0

    .line 653
    :cond_19
    :goto_b
    invoke-virtual {v2, v15}, Lq34;->m0(Z)Lq34;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2, v4}, Lq34;->n0(Lso4;)Lq34;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :cond_1a
    sget-object v7, Ly71;->a:Lv71;

    .line 664
    .line 665
    iget v8, v1, Lph3;->H:I

    .line 666
    .line 667
    invoke-virtual {v7, v8}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    iget-boolean v8, v1, Lph3;->v:Z

    .line 676
    .line 677
    if-eqz v7, :cond_27

    .line 678
    .line 679
    invoke-interface {v2}, Lyo4;->getParameters()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    sub-int/2addr v7, v10

    .line 692
    if-eqz v7, :cond_1d

    .line 693
    .line 694
    if-eq v7, v15, :cond_1c

    .line 695
    .line 696
    :cond_1b
    :goto_c
    move-object/from16 v10, v18

    .line 697
    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    sub-int/2addr v4, v15

    .line 705
    if-ltz v4, :cond_1b

    .line 706
    .line 707
    invoke-interface {v2}, Lyo4;->c()Li32;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v7, v4}, Li32;->u(I)Lyo2;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v4}, Lu20;->m()Lyo4;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v9, v4, v12, v8}, Lda1;->L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :cond_1d
    invoke-static {v9, v2, v12, v8}, Lda1;->L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-virtual {v10}, Ls32;->f0()Lyo4;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-interface {v7}, Lyo4;->a()Lu20;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-eqz v7, :cond_1e

    .line 741
    .line 742
    invoke-static {v7}, Ly91;->E(Lu20;)Lle1;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    goto :goto_d

    .line 747
    :cond_1e
    move-object/from16 v7, v18

    .line 748
    .line 749
    :goto_d
    sget-object v8, Lle1;->u:Lle1;

    .line 750
    .line 751
    if-ne v7, v8, :cond_1b

    .line 752
    .line 753
    invoke-static {v10}, Ly91;->P(Ls32;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v7}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Lxp4;

    .line 762
    .line 763
    if-eqz v7, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v7}, Lxp4;->b()Ls32;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    if-nez v7, :cond_1f

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_1f
    invoke-virtual {v7}, Ls32;->f0()Lyo4;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-interface {v8}, Lyo4;->a()Lu20;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-eqz v8, :cond_20

    .line 781
    .line 782
    invoke-static {v8}, Lyp0;->g(Lhj0;)Lzc1;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    goto :goto_e

    .line 787
    :cond_20
    move-object/from16 v8, v18

    .line 788
    .line 789
    :goto_e
    invoke-virtual {v7}, Ls32;->d0()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-ne v9, v15, :cond_25

    .line 798
    .line 799
    sget-object v9, Lc94;->f:Lzc1;

    .line 800
    .line 801
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_21

    .line 806
    .line 807
    sget-object v9, Lep4;->a:Lzc1;

    .line 808
    .line 809
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-nez v8, :cond_21

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_21
    invoke-virtual {v7}, Ls32;->d0()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v7}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Lxp4;

    .line 825
    .line 826
    invoke-virtual {v7}, Lxp4;->b()Ls32;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    instance-of v8, v4, Lxw;

    .line 834
    .line 835
    if-eqz v8, :cond_22

    .line 836
    .line 837
    check-cast v4, Lxw;

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_22
    move-object/from16 v4, v18

    .line 841
    .line 842
    :goto_f
    if-eqz v4, :cond_23

    .line 843
    .line 844
    invoke-static {v4}, Lyp0;->c(Ljj0;)Lzc1;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    goto :goto_10

    .line 849
    :cond_23
    move-object/from16 v4, v18

    .line 850
    .line 851
    :goto_10
    sget-object v8, Lqd4;->a:Lzc1;

    .line 852
    .line 853
    invoke-static {v4, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_24

    .line 858
    .line 859
    invoke-static {v10, v7}, Ldp4;->a(Lq34;Ls32;)Lq34;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    goto :goto_11

    .line 864
    :cond_24
    invoke-static {v10, v7}, Ldp4;->a(Lq34;Ls32;)Lq34;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    :cond_25
    :goto_11
    if-nez v10, :cond_26

    .line 869
    .line 870
    sget-object v4, Lr21;->a:Lr21;

    .line 871
    .line 872
    sget-object v4, Lq21;->H:Lq21;

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    new-array v7, v9, [Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v4, v12, v2, v7}, Lr21;->e(Lq21;Ljava/util/List;Lyo4;[Ljava/lang/String;)Lo21;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_12

    .line 882
    :cond_26
    move-object v2, v10

    .line 883
    goto :goto_12

    .line 884
    :cond_27
    invoke-static {v9, v2, v12, v8}, Lda1;->L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sget-object v4, Ly71;->b:Lv71;

    .line 889
    .line 890
    iget v7, v1, Lph3;->H:I

    .line 891
    .line 892
    invoke-virtual {v4, v7}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_29

    .line 901
    .line 902
    invoke-static {v2, v15}, Ltp4;->r(Los4;Z)Lho0;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-eqz v4, :cond_28

    .line 907
    .line 908
    move-object v2, v4

    .line 909
    goto :goto_12

    .line 910
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 915
    .line 916
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const/16 v2, 0x27

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_29
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget v4, v1, Lph3;->t:I

    .line 943
    .line 944
    and-int/lit16 v7, v4, 0x400

    .line 945
    .line 946
    const/16 v8, 0x400

    .line 947
    .line 948
    if-ne v7, v8, :cond_2a

    .line 949
    .line 950
    iget-object v10, v1, Lph3;->F:Lph3;

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_2a
    const/16 v7, 0x800

    .line 954
    .line 955
    and-int/2addr v4, v7

    .line 956
    if-ne v4, v7, :cond_2b

    .line 957
    .line 958
    iget v4, v1, Lph3;->G:I

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Lzz;->a(I)Lph3;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    goto :goto_13

    .line 965
    :cond_2b
    move-object/from16 v10, v18

    .line 966
    .line 967
    :goto_13
    if-eqz v10, :cond_2c

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    invoke-virtual {v0, v10, v9}, Ldp4;->d(Lph3;Z)Lq34;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v2, v0}, Ln91;->X(Lq34;Lq34;)Lq34;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :cond_2c
    invoke-virtual {v1}, Lph3;->p()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_2d

    .line 983
    .line 984
    iget v0, v1, Lph3;->z:I

    .line 985
    .line 986
    invoke-static {v5, v0}, Lp6;->x(Lmt2;I)Lh20;

    .line 987
    .line 988
    .line 989
    iget-object v0, v6, Lbq0;->r:Ltf2;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    :cond_2d
    return-object v2
.end method

.method public final g(Lph3;)Ls32;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lph3;->t:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ldp4;->a:Lcq0;

    .line 12
    .line 13
    iget-object v1, v0, Lcq0;->b:Lmt2;

    .line 14
    .line 15
    iget v3, p1, Lph3;->w:I

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lmt2;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, v2}, Ldp4;->d(Lph3;Z)Lq34;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lcq0;->d:Lzz;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, p1, Lph3;->t:I

    .line 31
    .line 32
    and-int/lit8 v6, v5, 0x4

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    iget-object v4, p1, Lph3;->x:Lph3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v6, 0x8

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget v5, p1, Lph3;->y:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lzz;->a(I)Lph3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4, v2}, Ldp4;->d(Lph3;Z)Lq34;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 61
    .line 62
    iget-object v0, v0, Lbq0;->j:Li3;

    .line 63
    .line 64
    iget v0, v0, Li3;->f:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string v0, "kotlin.jvm.PlatformType"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lq34;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lq34;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {v1, p1, p0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lq21;->D:Lq21;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Ldz1;->g:Lff1;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ldf1;->l(Lff1;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance p1, Loj3;

    .line 117
    .line 118
    invoke-direct {p1, v3, p0}, Lb81;-><init>(Lq34;Lq34;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lu32;->a:Low2;

    .line 122
    .line 123
    invoke-virtual {v0, v3, p0}, Low2;->b(Ls32;Ls32;)Z

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v3, p0}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "This method should not be used."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    invoke-virtual {p0, p1, v2}, Ldp4;->d(Lph3;Z)Lq34;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp4;->b:Ldp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ldp4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ". Child of "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Ldp4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
