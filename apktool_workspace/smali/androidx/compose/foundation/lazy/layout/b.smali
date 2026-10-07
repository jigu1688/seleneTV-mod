.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Les2;

.field public b:Lhq3;

.field public c:I

.field public final d:Lfs2;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Le82;

.field public final k:Lto2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnu3;->a:[J

    .line 5
    .line 6
    new-instance v0, Les2;

    .line 7
    .line 8
    invoke-direct {v0}, Les2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Les2;

    .line 12
    .line 13
    sget-object v0, Lou3;->a:Lfs2;

    .line 14
    .line 15
    new-instance v0, Lfs2;

    .line 16
    .line 17
    invoke-direct {v0}, Lfs2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lfs2;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lto2;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Lo82;ILf82;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lo82;->h(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Lo82;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Lnr1;->a(IJII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v1, v2, v0, v3}, Lnr1;->a(IJII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Lf82;->a:[Lc82;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Lo82;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lnr1;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lnr1;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lc82;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILo82;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lo82;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lo82;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lo82;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lc82;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Les2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf82;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf82;->a:[Lc82;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lc82;

    .line 17
    .line 18
    iget-object v5, v4, Lc82;->n:Ldg1;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lc82;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Ldg1;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lc82;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Ldg1;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lhq3;Lp82;ZZIZIILnf0;Lcg1;)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lhq3;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lhq3;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Les2;

    if-ge v10, v8, :cond_3

    .line 4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 5
    check-cast v12, Lo82;

    .line 6
    invoke-interface {v12}, Lo82;->a()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    const/16 v16, 0x0

    .line 7
    invoke-interface {v12, v14}, Lo82;->d(I)Ljava/lang/Object;

    move-result-object v15

    .line 8
    instance-of v9, v15, Lt72;

    if-eqz v9, :cond_0

    check-cast v15, Lt72;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 9
    invoke-virtual {v11}, Les2;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 12
    invoke-static {v4}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo82;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lo82;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    const/16 v9, 0x20

    const-wide v17, 0xffffffffL

    if-eqz p7, :cond_6

    int-to-long v12, v1

    and-long v12, v12, v17

    goto :goto_5

    :cond_6
    int-to-long v12, v1

    shl-long/2addr v12, v9

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v10, 0x1

    .line 13
    :goto_7
    iget-object v14, v11, Les2;->b:[Ljava/lang/Object;

    .line 14
    iget-object v15, v11, Les2;->a:[J

    move/from16 v19, v9

    .line 15
    array-length v9, v15

    const/4 v1, 0x2

    sub-int/2addr v9, v1

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    move-object/from16 p7, v15

    .line 16
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Lfs2;

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v9, :cond_c

    const/4 v1, 0x0

    :goto_8
    const/16 v27, 0x8

    .line 17
    aget-wide v2, p7, v1

    not-long v5, v2

    shl-long v5, v5, v24

    and-long/2addr v5, v2

    and-long v5, v5, v25

    cmp-long v5, v5, v25

    if-eqz v5, :cond_b

    sub-int v5, v1, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_a

    and-long v28, v2, v22

    cmp-long v28, v28, v20

    if-gez v28, :cond_9

    shl-int/lit8 v28, v1, 0x3

    add-int v28, v28, v6

    move-wide/from16 v29, v2

    .line 18
    aget-object v2, v14, v28

    .line 19
    invoke-virtual {v15, v2}, Lfs2;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-wide/from16 v29, v2

    :goto_a
    shr-long v2, v29, v27

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    move/from16 v2, v27

    if-ne v5, v2, :cond_c

    :cond_b
    if-eq v1, v9, :cond_c

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p5

    goto :goto_8

    .line 20
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1e

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lo82;

    .line 23
    invoke-interface {v14}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Lfs2;->l(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v14}, Lo82;->a()I

    move-result v5

    move/from16 v34, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v5, :cond_1d

    move/from16 v35, v2

    .line 25
    invoke-interface {v14, v1}, Lo82;->d(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v28, v1

    .line 26
    instance-of v1, v2, Lt72;

    if-eqz v1, :cond_d

    check-cast v2, Lt72;

    goto :goto_d

    :cond_d
    move-object/from16 v2, v16

    :goto_d
    if-eqz v2, :cond_1c

    .line 27
    invoke-interface {v14}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lf82;

    if-eqz v7, :cond_e

    .line 28
    invoke-interface {v14}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lhq3;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v28, :cond_15

    .line 29
    new-instance v3, Lf82;

    invoke-direct {v3, v0}, Lf82;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    .line 30
    invoke-static/range {v28 .. v33}, Lf82;->b(Lf82;Lo82;Lnf0;Lcg1;II)V

    .line 31
    invoke-interface {v14}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5, v3}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v14}, Lo82;->getIndex()I

    move-result v5

    if-eq v5, v1, :cond_12

    const/4 v5, -0x1

    if-eq v1, v5, :cond_12

    if-ge v1, v8, :cond_10

    .line 33
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 34
    :cond_10
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_11
    move/from16 v30, v8

    goto/16 :goto_18

    :cond_12
    const/4 v1, 0x0

    .line 35
    invoke-interface {v14, v1}, Lo82;->h(I)J

    move-result-wide v5

    invoke-interface {v14}, Lo82;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    and-long v5, v5, v17

    :goto_12
    long-to-int v1, v5

    goto :goto_13

    :cond_13
    shr-long v5, v5, v19

    goto :goto_12

    .line 36
    :goto_13
    invoke-static {v14, v1, v3}, Landroidx/compose/foundation/lazy/layout/b;->c(Lo82;ILf82;)V

    if-eqz v2, :cond_11

    .line 37
    iget-object v1, v3, Lf82;->a:[Lc82;

    .line 38
    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_11

    aget-object v5, v1, v3

    if-eqz v5, :cond_14

    .line 39
    invoke-virtual {v5}, Lc82;->a()V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    if-eqz v10, :cond_11

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v29, v14

    .line 40
    invoke-static/range {v28 .. v33}, Lf82;->b(Lf82;Lo82;Lnf0;Lcg1;II)V

    move-object/from16 v1, v28

    .line 41
    iget-object v5, v1, Lf82;->a:[Lc82;

    .line 42
    array-length v6, v5

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_18

    move/from16 p7, v2

    aget-object v2, v5, v9

    move-object/from16 v28, v5

    move/from16 v29, v6

    if-eqz v2, :cond_16

    .line 43
    iget-wide v5, v2, Lc82;->l:J

    move/from16 v30, v8

    move/from16 v31, v9

    const-wide v8, 0x7fffffff7fffffffL

    .line 44
    invoke-static {v5, v6, v8, v9}, Lnr1;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_17

    .line 45
    iget-wide v5, v2, Lc82;->l:J

    .line 46
    invoke-static {v5, v6, v12, v13}, Lnr1;->d(JJ)J

    move-result-wide v5

    .line 47
    iput-wide v5, v2, Lc82;->l:J

    goto :goto_16

    :cond_16
    move/from16 v30, v8

    move/from16 v31, v9

    :cond_17
    :goto_16
    add-int/lit8 v9, v31, 0x1

    move/from16 v2, p7

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v8, v30

    goto :goto_15

    :cond_18
    move/from16 p7, v2

    move/from16 v30, v8

    if-eqz p7, :cond_1b

    .line 48
    iget-object v1, v1, Lf82;->a:[Lc82;

    .line 49
    array-length v2, v1

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_1b

    aget-object v6, v1, v5

    if-eqz v6, :cond_1a

    .line 50
    invoke-virtual {v6}, Lc82;->b()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Le82;

    if-eqz v8, :cond_19

    invoke-static {v8}, Lct1;->A(Lvx0;)V

    .line 53
    :cond_19
    invoke-virtual {v6}, Lc82;->a()V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/lazy/layout/b;->g(Lo82;Z)V

    goto :goto_18

    :cond_1c
    move/from16 v30, v8

    add-int/lit8 v1, v28, 0x1

    move/from16 v2, v35

    goto/16 :goto_c

    :cond_1d
    move/from16 v35, v2

    move/from16 v30, v8

    .line 55
    invoke-interface {v14}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    :goto_18
    add-int/lit8 v2, v35, 0x1

    move/from16 v8, v30

    move/from16 v1, v34

    goto/16 :goto_b

    :cond_1e
    move/from16 v1, p9

    .line 56
    new-array v2, v1, [I

    if-eqz v10, :cond_24

    if-eqz v7, :cond_24

    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    .line 58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_1f

    new-instance v5, Lg82;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Lg82;-><init>(Lhq3;I)V

    invoke-static {v9, v5}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_20

    .line 60
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Lo82;

    .line 62
    invoke-static {v2, v12}, Landroidx/compose/foundation/lazy/layout/b;->h([ILo82;)I

    move-result v13

    sub-int v13, p11, v13

    .line 63
    invoke-interface {v12}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lf82;

    .line 64
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/b;->c(Lo82;ILf82;)V

    const/4 v13, 0x0

    .line 65
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/layout/b;->g(Lo82;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_20
    const/4 v13, 0x0

    .line 66
    invoke-static {v2, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1a

    :cond_21
    const/4 v13, 0x0

    .line 67
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_22

    new-instance v5, Lg82;

    invoke-direct {v5, v7, v13}, Lg82;-><init>(Lhq3;I)V

    invoke-static {v6, v5}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v5, :cond_23

    .line 70
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 71
    check-cast v12, Lo82;

    .line 72
    invoke-static {v2, v12}, Landroidx/compose/foundation/lazy/layout/b;->h([ILo82;)I

    move-result v13

    add-int v13, v13, p12

    .line 73
    invoke-interface {v12}, Lo82;->b()I

    move-result v14

    sub-int/2addr v13, v14

    .line 74
    invoke-interface {v12}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lf82;

    .line 75
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/b;->c(Lo82;ILf82;)V

    const/4 v13, 0x0

    .line 76
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/layout/b;->g(Lo82;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_23
    const/4 v13, 0x0

    .line 77
    invoke-static {v2, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 78
    :cond_24
    iget-object v5, v15, Lfs2;->b:[Ljava/lang/Object;

    .line 79
    iget-object v8, v15, Lfs2;->a:[J

    .line 80
    array-length v12, v8

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    .line 81
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    move-object/from16 v28, v15

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    if-ltz v12, :cond_39

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const/4 v15, 0x0

    .line 82
    :goto_1c
    aget-wide v13, v8, v15

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    not-long v5, v13

    shl-long v5, v5, v24

    and-long/2addr v5, v13

    and-long v5, v5, v25

    cmp-long v5, v5, v25

    if-eqz v5, :cond_38

    sub-int v5, v15, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v33, v13

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_37

    and-long v13, v33, v22

    cmp-long v13, v13, v20

    if-gez v13, :cond_36

    shl-int/lit8 v13, v15, 0x3

    add-int/2addr v13, v6

    .line 83
    aget-object v13, v32, v13

    .line 84
    invoke-virtual {v11, v13}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf82;

    if-nez v14, :cond_25

    goto/16 :goto_27

    :cond_25
    move/from16 v43, v6

    move/from16 v35, v15

    move-object/from16 v15, p5

    .line 85
    invoke-virtual {v15, v13}, Lhq3;->c(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v44, v8

    .line 86
    iget v8, v14, Lf82;->e:I

    .line 87
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 88
    iput v8, v14, Lf82;->e:I

    sub-int v8, v1, v8

    move-object/from16 v45, v9

    .line 89
    iget v9, v14, Lf82;->d:I

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 91
    iput v8, v14, Lf82;->d:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_30

    .line 92
    iget-object v6, v14, Lf82;->a:[Lc82;

    .line 93
    array-length v9, v6

    const/4 v8, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_1e
    if-ge v8, v9, :cond_2f

    move/from16 v38, v12

    aget-object v12, v6, v8

    add-int/lit8 v39, v37, 0x1

    if-eqz v12, :cond_2d

    .line 94
    invoke-virtual {v12}, Lc82;->b()Z

    move-result v40

    if-eqz v40, :cond_26

    move-object/from16 v40, v6

    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object v1, v14

    move-object/from16 v15, v16

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    const/16 v36, 0x1

    goto/16 :goto_22

    :cond_26
    move-object/from16 v40, v6

    .line 95
    iget-object v6, v12, Lc82;->k:La43;

    .line 96
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 97
    invoke-virtual {v12}, Lc82;->c()V

    .line 98
    iget-object v6, v14, Lf82;->a:[Lc82;

    .line 99
    aput-object v16, v6, v37

    .line 100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Le82;

    if-eqz v6, :cond_2e

    invoke-static {v6}, Lct1;->A(Lvx0;)V

    goto/16 :goto_21

    :cond_27
    move-object v6, v14

    .line 102
    iget-object v14, v12, Lc82;->n:Ldg1;

    if-eqz v14, :cond_2a

    move-object/from16 v41, v13

    .line 103
    iget-object v13, v12, Lc82;->f:Lh71;

    .line 104
    invoke-virtual {v12}, Lc82;->b()Z

    move-result v42

    if-nez v42, :cond_28

    if-nez v13, :cond_29

    :cond_28
    move-object v1, v6

    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object/from16 v15, v16

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    move-object/from16 v4, v41

    goto :goto_1f

    :cond_29
    move-object/from16 v42, v6

    const/4 v6, 0x1

    .line 105
    invoke-virtual {v12, v6}, Lc82;->e(Z)V

    .line 106
    iget-object v6, v12, Lc82;->a:Lnf0;

    move-object/from16 v46, v11

    new-instance v11, Lg0;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    move-object/from16 v4, v41

    move-object/from16 v1, v42

    move-object/from16 v48, v46

    move-object/from16 v30, v28

    move/from16 v28, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    const/4 v2, 0x3

    invoke-direct/range {v11 .. v16}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    invoke-static {v6, v15, v11, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    goto :goto_20

    :cond_2a
    move-object v1, v6

    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object/from16 v15, v16

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    :goto_1f
    move-object/from16 v30, v28

    move/from16 v28, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    const/4 v2, 0x3

    .line 107
    :goto_20
    invoke-virtual {v12}, Lc82;->b()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 108
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Le82;

    if-eqz v6, :cond_2b

    invoke-static {v6}, Lct1;->A(Lvx0;)V

    :cond_2b
    const/16 v36, 0x1

    goto :goto_23

    .line 110
    :cond_2c
    invoke-virtual {v12}, Lc82;->c()V

    .line 111
    iget-object v6, v1, Lf82;->a:[Lc82;

    .line 112
    aput-object v15, v6, v37

    goto :goto_23

    :cond_2d
    move-object/from16 v40, v6

    :cond_2e
    :goto_21
    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object v1, v14

    move-object/from16 v15, v16

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    :goto_22
    move-object/from16 v30, v28

    move/from16 v28, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    const/4 v2, 0x3

    :goto_23
    add-int/lit8 v6, v47, 0x1

    move-object v14, v1

    move-object v13, v4

    move-object/from16 v16, v15

    move-object/from16 v2, v29

    move/from16 v12, v35

    move/from16 v37, v39

    move-object/from16 v11, v48

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move/from16 v1, p9

    move-object/from16 v29, v9

    move/from16 v35, v10

    move/from16 v9, v28

    move-object/from16 v28, v30

    move/from16 v10, p10

    move-object/from16 v30, v8

    move v8, v6

    move-object/from16 v6, v40

    goto/16 :goto_1e

    :cond_2f
    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object/from16 v15, v16

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move/from16 v10, v35

    move-object/from16 v29, v2

    move/from16 v35, v12

    move-object/from16 v30, v28

    const/4 v2, 0x3

    if-nez v36, :cond_35

    .line 113
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_30
    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object v1, v14

    move-object/from16 v15, v16

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move/from16 v10, v35

    move-object/from16 v29, v2

    move/from16 v35, v12

    move-object/from16 v30, v28

    const/4 v2, 0x3

    .line 114
    iget-object v11, v1, Lf82;->b:Lfc0;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-wide v11, v11, Lfc0;->a:J

    .line 117
    iget v13, v1, Lf82;->d:I

    .line 118
    iget v14, v1, Lf82;->e:I

    move-object/from16 v36, p6

    move/from16 v37, v6

    move-wide/from16 v38, v11

    move/from16 v40, v13

    move/from16 v41, v14

    .line 119
    invoke-virtual/range {v36 .. v41}, Lp82;->a(IJII)Lo82;

    move-result-object v6

    move/from16 v11, v37

    .line 120
    invoke-interface {v6}, Lo82;->g()V

    .line 121
    iget-object v12, v1, Lf82;->a:[Lc82;

    .line 122
    array-length v13, v12

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v13, :cond_32

    aget-object v15, v12, v14

    if-eqz v15, :cond_31

    .line 123
    iget-object v15, v15, Lc82;->h:La43;

    .line 124
    invoke-virtual {v15}, La43;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v2, 0x1

    if-ne v15, v2, :cond_31

    goto :goto_25

    :cond_31
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x3

    const/4 v15, 0x0

    goto :goto_24

    :cond_32
    if-eqz v7, :cond_33

    .line 125
    invoke-virtual {v7, v4}, Lhq3;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v11, v2, :cond_33

    .line 126
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    goto :goto_26

    .line 127
    :cond_33
    :goto_25
    iget v2, v1, Lf82;->c:I

    move/from16 v40, p11

    move/from16 v41, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v36, v1

    move/from16 v42, v2

    move-object/from16 v37, v6

    .line 128
    invoke-virtual/range {v36 .. v42}, Lf82;->a(Lo82;Lnf0;Lcg1;III)V

    move-object/from16 v1, v37

    .line 129
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    if-ge v11, v2, :cond_34

    .line 130
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 131
    :cond_34
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_26
    const/16 v2, 0x8

    goto :goto_28

    :cond_36
    :goto_27
    move/from16 v43, v6

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move/from16 p10, v10

    move-object/from16 v48, v11

    move/from16 v35, v12

    move v10, v15

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    goto :goto_26

    :goto_28
    shr-long v33, v33, v2

    add-int/lit8 v6, v43, 0x1

    move-object/from16 v4, p4

    move/from16 v1, p9

    move v15, v10

    move-object/from16 v2, v29

    move-object/from16 v28, v30

    move/from16 v12, v35

    move-object/from16 v11, v48

    const/16 v16, 0x0

    move/from16 v10, p10

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move/from16 p10, v10

    move-object/from16 v48, v11

    move/from16 v35, v12

    move v10, v15

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    const/16 v2, 0x8

    if-ne v5, v2, :cond_3a

    move/from16 v12, v35

    goto :goto_29

    :cond_38
    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move/from16 p10, v10

    move-object/from16 v48, v11

    move v10, v15

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    const/16 v2, 0x8

    :goto_29
    if-eq v10, v12, :cond_3a

    add-int/lit8 v15, v10, 0x1

    move-object/from16 v4, p4

    move/from16 v1, p9

    move/from16 v10, p10

    move-object/from16 v2, v29

    move-object/from16 v28, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v11, v48

    const/16 v16, 0x0

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    goto/16 :goto_1c

    :cond_39
    move-object/from16 v29, v2

    move-object/from16 v31, v6

    move-object/from16 v45, v9

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v30, v28

    .line 132
    :cond_3a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3b

    new-instance v1, Lg82;

    move-object/from16 v5, p5

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lg82;-><init>(Lhq3;I)V

    invoke-static {v9, v1}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2a

    :cond_3b
    move-object/from16 v5, p5

    .line 134
    :goto_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_3f

    .line 135
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Lo82;

    .line 137
    invoke-interface {v3}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v48

    invoke-virtual {v6, v4}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lf82;

    move-object/from16 v7, v29

    .line 138
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/b;->h([ILo82;)I

    move-result v10

    if-eqz p8, :cond_3d

    .line 139
    invoke-static/range {p4 .. p4}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo82;

    const/4 v13, 0x0

    .line 140
    invoke-interface {v11, v13}, Lo82;->h(I)J

    move-result-wide v14

    invoke-interface {v11}, Lo82;->f()Z

    move-result v11

    if-eqz v11, :cond_3c

    and-long v11, v14, v17

    :goto_2c
    long-to-int v11, v11

    goto :goto_2d

    :cond_3c
    shr-long v11, v14, v19

    goto :goto_2c

    .line 141
    :cond_3d
    iget v11, v4, Lf82;->f:I

    :goto_2d
    sub-int/2addr v11, v10

    .line 142
    iget v4, v4, Lf82;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    .line 143
    invoke-interface {v3, v11, v4, v10, v12}, Lo82;->j(IIII)V

    if-eqz p10, :cond_3e

    const/4 v4, 0x1

    .line 144
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;->g(Lo82;Z)V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v48, v6

    move-object/from16 v29, v7

    goto :goto_2b

    :cond_3f
    move/from16 v10, p2

    move/from16 v12, p3

    move/from16 v2, p9

    move-object/from16 v7, v29

    move-object/from16 v6, v48

    const/4 v13, 0x0

    .line 145
    invoke-static {v7, v13, v2, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2e

    :cond_40
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v5, p5

    move-object/from16 v7, v29

    move-object/from16 v6, v48

    .line 146
    :goto_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_41

    new-instance v1, Lg82;

    invoke-direct {v1, v5, v2}, Lg82;-><init>(Lhq3;I)V

    invoke-static {v8, v1}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_45

    .line 149
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Lo82;

    .line 151
    invoke-interface {v3}, Lo82;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lf82;

    .line 152
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/b;->h([ILo82;)I

    move-result v5

    if-eqz p8, :cond_43

    .line 153
    invoke-static/range {p4 .. p4}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo82;

    const/4 v13, 0x0

    .line 154
    invoke-interface {v11, v13}, Lo82;->h(I)J

    move-result-wide v14

    invoke-interface {v11}, Lo82;->f()Z

    move-result v13

    if-eqz v13, :cond_42

    and-long v14, v14, v17

    long-to-int v13, v14

    goto :goto_30

    :cond_42
    shr-long v13, v14, v19

    long-to-int v13, v13

    .line 155
    :goto_30
    invoke-interface {v11}, Lo82;->b()I

    move-result v11

    add-int/2addr v11, v13

    goto :goto_31

    .line 156
    :cond_43
    iget v11, v4, Lf82;->g:I

    .line 157
    :goto_31
    invoke-interface {v3}, Lo82;->b()I

    move-result v13

    sub-int/2addr v11, v13

    add-int/2addr v11, v5

    .line 158
    iget v4, v4, Lf82;->c:I

    .line 159
    invoke-interface {v3, v11, v4, v10, v12}, Lo82;->j(IIII)V

    const/4 v4, 0x1

    if-eqz p10, :cond_44

    .line 160
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;->g(Lo82;Z)V

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 161
    :cond_45
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v13, 0x0

    .line 162
    invoke-virtual {v4, v13, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 163
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual/range {v30 .. v30}, Lfs2;->b()V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Les2;

    .line 2
    .line 3
    invoke-virtual {p0}, Les2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Les2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Les2;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lf82;

    .line 63
    .line 64
    iget-object v10, v10, Lf82;->a:[Lc82;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lc82;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Les2;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Les2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf82;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lf82;->a:[Lc82;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lc82;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lo82;Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Les2;

    .line 2
    .line 3
    invoke-interface {p1}, Lo82;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lf82;

    .line 15
    .line 16
    iget-object p0, p0, Lf82;->a:[Lc82;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v10, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lo82;->h(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v2, v4, Lc82;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Lnr1;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, v11, v12}, Lnr1;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v11, v12, v2, v3}, Lnr1;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lc82;->e:Lh71;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Lc82;->q:La43;

    .line 62
    .line 63
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lnr1;

    .line 68
    .line 69
    iget-wide v6, v6, Lnr1;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Lnr1;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lc82;->g(J)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v4, v2}, Lc82;->f(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean p2, v4, Lc82;->g:Z

    .line 83
    .line 84
    iget-object v2, v4, Lc82;->a:Lnf0;

    .line 85
    .line 86
    new-instance v3, Ld0;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct/range {v3 .. v9}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLsd0;I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v2, v6, v3, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    iput-wide v11, v4, Lc82;->l:J

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    move v2, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
