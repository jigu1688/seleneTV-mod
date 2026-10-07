.class public abstract Lii4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj90;->C:Lj90;

    .line 2
    .line 3
    new-instance v1, Ln90;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln90;-><init>(Lhd1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lii4;->a:Ln90;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V
    .locals 29

    move-wide/from16 v3, p2

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v5, p21

    const v6, -0x6c2a801a

    .line 1
    invoke-virtual {v0, v6}, Lk80;->d0(I)Lk80;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit16 v14, v1, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_6

    invoke-virtual {v0, v3, v4}, Lk80;->e(J)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v14, v16

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v9, v14

    :cond_6
    and-int/lit16 v14, v1, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    move-wide/from16 v7, p4

    if-nez v14, :cond_8

    invoke-virtual {v0, v7, v8}, Lk80;->e(J)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v18

    goto :goto_5

    :cond_7
    move/from16 v20, v17

    :goto_5
    or-int v9, v9, v20

    :cond_8
    or-int/lit16 v11, v9, 0x6000

    and-int/lit8 v21, v5, 0x20

    if-eqz v21, :cond_a

    const v11, 0x36000

    or-int/2addr v11, v9

    :cond_9
    move-object/from16 v9, p6

    goto :goto_7

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    if-nez v9, :cond_9

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v22, 0x10000

    :goto_6
    or-int v11, v11, v22

    :goto_7
    const/high16 v22, 0x180000

    or-int v22, v11, v22

    and-int/lit16 v12, v5, 0x80

    const/high16 v23, 0xc00000

    if-eqz v12, :cond_c

    const/high16 v22, 0xd80000

    or-int v22, v11, v22

    move-wide/from16 v14, p7

    goto :goto_9

    :cond_c
    and-int v11, v1, v23

    move-wide/from16 v14, p7

    if-nez v11, :cond_e

    invoke-virtual {v0, v14, v15}, Lk80;->e(J)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v25, 0x400000

    :goto_8
    or-int v22, v22, v25

    :cond_e
    :goto_9
    const/high16 v25, 0x6000000

    or-int v25, v22, v25

    and-int/lit16 v11, v5, 0x200

    if-eqz v11, :cond_f

    const/high16 v25, 0x36000000

    or-int v25, v22, v25

    move-object/from16 v1, p9

    goto :goto_b

    :cond_f
    const/high16 v22, 0x30000000

    and-int v22, v1, v22

    move-object/from16 v1, p9

    if-nez v22, :cond_11

    invoke-virtual {v0, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000000

    :goto_a
    or-int v25, v25, v22

    :cond_11
    :goto_b
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_12

    or-int/lit8 v19, v2, 0x6

    move-wide/from16 v3, p10

    goto :goto_d

    :cond_12
    and-int/lit8 v22, v2, 0x6

    move-wide/from16 v3, p10

    if-nez v22, :cond_14

    invoke-virtual {v0, v3, v4}, Lk80;->e(J)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v19, 0x4

    goto :goto_c

    :cond_13
    const/16 v19, 0x2

    :goto_c
    or-int v19, v2, v19

    goto :goto_d

    :cond_14
    move/from16 v19, v2

    :goto_d
    move/from16 v22, v1

    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_15

    or-int/lit8 v19, v19, 0x30

    move/from16 v24, v1

    :goto_e
    move/from16 v1, v19

    goto :goto_10

    :cond_15
    and-int/lit8 v24, v2, 0x30

    if-nez v24, :cond_17

    move/from16 v24, v1

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Lk80;->d(I)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v20, 0x20

    goto :goto_f

    :cond_16
    const/16 v20, 0x10

    :goto_f
    or-int v19, v19, v20

    goto :goto_e

    :cond_17
    move/from16 v24, v1

    move/from16 v1, p12

    goto :goto_e

    :goto_10
    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_18
    move/from16 v4, p13

    goto :goto_12

    :cond_19
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_18

    move/from16 v4, p13

    invoke-virtual {v0, v4}, Lk80;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v26, v16

    goto :goto_11

    :cond_1a
    const/16 v26, 0x80

    :goto_11
    or-int v1, v1, v26

    :goto_12
    move/from16 v16, v3

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    move/from16 v17, v1

    move/from16 v1, p14

    goto :goto_13

    :cond_1b
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1d

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lk80;->d(I)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v17, v19, v17

    goto :goto_13

    :cond_1d
    move/from16 v1, p14

    move/from16 v17, v19

    :goto_13
    const v18, 0xb6000

    or-int v17, v17, v18

    const v18, 0x12492493

    and-int v1, v25, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_1f

    const v1, 0x92493

    and-int v1, v17, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_1f

    invoke-virtual {v0}, Lk80;->E()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    .line 2
    :cond_1e
    invoke-virtual {v0}, Lk80;->V()V

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v9

    move-object v2, v13

    move-wide v8, v14

    move/from16 v13, p12

    move/from16 v15, p14

    :goto_14
    move v14, v4

    goto/16 :goto_20

    .line 3
    :cond_1f
    :goto_15
    invoke-virtual {v0}, Lk80;->X()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lk80;->B()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-virtual {v0}, Lk80;->V()V

    and-int v1, v17, v2

    move-wide/from16 v10, p10

    move/from16 v18, p12

    move/from16 v3, p14

    move/from16 v12, p15

    move-object/from16 v16, p16

    move-object/from16 v2, p17

    move/from16 v17, v1

    move-object/from16 v1, p9

    goto :goto_1b

    :cond_21
    :goto_16
    if-eqz v10, :cond_22

    .line 5
    sget-object v1, Lqo2;->f:Lqo2;

    move-object v13, v1

    :cond_22
    const/4 v1, 0x0

    if-eqz v21, :cond_23

    move-object v9, v1

    :cond_23
    if-eqz v12, :cond_24

    .line 6
    sget-wide v14, Lij4;->c:J

    :cond_24
    if-eqz v11, :cond_25

    goto :goto_17

    :cond_25
    move-object/from16 v1, p9

    :goto_17
    if-eqz v22, :cond_26

    .line 7
    sget-wide v10, Lij4;->c:J

    goto :goto_18

    :cond_26
    move-wide/from16 v10, p10

    :goto_18
    const/4 v12, 0x1

    if-eqz v24, :cond_27

    move/from16 v18, v12

    goto :goto_19

    :cond_27
    move/from16 v18, p12

    :goto_19
    if-eqz v16, :cond_28

    move v4, v12

    :cond_28
    if-eqz v3, :cond_29

    const v3, 0x7fffffff

    goto :goto_1a

    :cond_29
    move/from16 v3, p14

    .line 8
    :goto_1a
    sget-object v16, Ls23;->A:Ls23;

    move/from16 v19, v2

    .line 9
    sget-object v2, Lii4;->a:Ln90;

    .line 10
    invoke-virtual {v0, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj4;

    and-int v17, v17, v19

    :goto_1b
    invoke-virtual {v0}, Lk80;->q()V

    move-object/from16 p6, v2

    const v2, 0x74d8c619

    .line 11
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    const-wide/16 v19, 0x10

    cmp-long v2, p2, v19

    move/from16 p1, v2

    if-eqz p1, :cond_2a

    move-wide/from16 v21, p2

    move/from16 v19, v3

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2a
    const v2, 0x74d8c91e

    .line 12
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 13
    invoke-virtual/range {p6 .. p6}, Lfj4;->a()J

    move-result-wide v21

    cmp-long v2, v21, v19

    if-eqz v2, :cond_2b

    move/from16 v19, v3

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    .line 14
    :cond_2b
    sget-object v2, Ltc0;->a:Ln90;

    .line 15
    invoke-virtual {v0, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lg40;

    move/from16 v19, v3

    .line 17
    iget-wide v2, v2, Lg40;->a:J

    move-wide/from16 v21, v2

    goto :goto_1c

    .line 18
    :goto_1d
    invoke-virtual {v0, v2}, Lk80;->p(Z)V

    :goto_1e
    invoke-virtual {v0, v2}, Lk80;->p(Z)V

    .line 19
    sget-object v2, Ls23;->B:Ls23;

    invoke-static {v13, v2}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    move-result-object v2

    if-eqz v1, :cond_2c

    .line 20
    iget v3, v1, Lmf4;->a:I

    goto :goto_1f

    :cond_2c
    const/high16 v3, -0x80000000

    :goto_1f
    const v20, 0xfd6f50

    move/from16 p14, v3

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    move-wide/from16 p15, v10

    move-wide/from16 p12, v14

    move/from16 p17, v20

    move-wide/from16 p7, v21

    .line 21
    invoke-static/range {p6 .. p17}, Lfj4;->c(Lfj4;JJLjc1;JIJI)Lfj4;

    move-result-object v3

    move-object/from16 v7, p6

    and-int/lit8 v8, v25, 0xe

    or-int/lit16 v8, v8, 0xc00

    shl-int/lit8 v17, v17, 0x9

    const v20, 0xe000

    and-int v20, v17, v20

    or-int v8, v8, v20

    const/high16 v20, 0x70000

    and-int v20, v17, v20

    or-int v8, v8, v20

    const/high16 v20, 0x380000

    and-int v17, v17, v20

    or-int v8, v8, v17

    or-int v8, v8, v23

    move-object/from16 p14, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p11, v4

    move-object/from16 p6, v6

    move/from16 p15, v8

    move/from16 p13, v12

    move-object/from16 p9, v16

    move/from16 p10, v18

    move/from16 p12, v19

    .line 22
    invoke-static/range {p6 .. p15}, Lft4;->J(Ljava/lang/String;Lto2;Lfj4;Ljd1;IZIILk80;I)V

    move-object v2, v13

    move-object/from16 v17, v16

    move/from16 v13, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move/from16 v16, v12

    move-wide v8, v14

    move/from16 v15, v19

    move-wide v11, v10

    move-object v10, v1

    goto/16 :goto_14

    .line 23
    :goto_20
    invoke-virtual/range {p18 .. p18}, Lk80;->t()Lll3;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lfi4;

    move-wide/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v28, v1

    move/from16 v21, v5

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v21}, Lfi4;-><init>(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;III)V

    move-object/from16 v1, v28

    .line 24
    iput-object v0, v1, Lll3;->d:Lxd1;

    :cond_2d
    return-void
.end method

.method public static final b(Lkh;Lto2;JJJJIZIILjava/util/Map;Ljd1;Lfj4;Lk80;I)V
    .locals 25

    move-object/from16 v9, p17

    const v0, -0x7fea8fcc

    .line 1
    invoke-virtual {v9, v0}, Lk80;->d0(I)Lk80;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p18, v1

    const v2, 0x36db6030

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Lk80;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v9}, Lk80;->V()V

    move-object/from16 v3, p1

    move-wide/from16 v8, p6

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    goto/16 :goto_6

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lk80;->X()V

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lk80;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v9}, Lk80;->V()V

    move-object/from16 v11, p1

    move-wide/from16 v18, p6

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v3, p15

    move-object/from16 v12, p16

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    sget-wide v2, Lij4;->c:J

    .line 6
    sget-object v4, Lr13;->V:Lr13;

    .line 7
    sget-object v5, Lii4;->a:Ln90;

    .line 8
    invoke-virtual {v9, v5}, Lk80;->j(Lki3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfj4;

    const/4 v6, 0x1

    sget-object v7, Lqo2;->f:Lqo2;

    const v8, 0x7fffffff

    sget-object v10, Ln01;->f:Ln01;

    move-wide/from16 v18, v2

    move-object v3, v4

    move-object v12, v5

    move v4, v6

    move v5, v4

    move-object v11, v7

    move v7, v5

    move v6, v8

    move-object v8, v10

    :goto_3
    invoke-virtual {v9}, Lk80;->q()V

    const v2, 0x74db2b39

    .line 9
    invoke-virtual {v9, v2}, Lk80;->b0(I)V

    const-wide/16 v13, 0x10

    cmp-long v2, p2, v13

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    move-wide/from16 v13, p2

    goto :goto_5

    :cond_5
    const v2, 0x74db2e3e

    .line 10
    invoke-virtual {v9, v2}, Lk80;->b0(I)V

    .line 11
    invoke-virtual {v12}, Lfj4;->a()J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-eqz v2, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    sget-object v2, Ltc0;->a:Ln90;

    .line 13
    invoke-virtual {v9, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lg40;

    .line 15
    iget-wide v13, v2, Lg40;->a:J

    move-wide v15, v13

    .line 16
    :goto_4
    invoke-virtual {v9, v10}, Lk80;->p(Z)V

    move-wide v13, v15

    :goto_5
    invoke-virtual {v9, v10}, Lk80;->p(Z)V

    .line 17
    sget-object v2, Lgi4;->i:Lgi4;

    invoke-static {v11, v2}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    move-result-object v2

    const/high16 v20, -0x80000000

    const v23, 0xfd6f50

    const/16 v17, 0x0

    move-wide/from16 v15, p4

    move-wide/from16 v21, p8

    .line 18
    invoke-static/range {v12 .. v23}, Lfj4;->c(Lfj4;JJLjc1;JIJI)Lfj4;

    move-result-object v10

    and-int/lit8 v1, v1, 0xe

    const v13, 0x6db6c00

    or-int/2addr v1, v13

    move-object/from16 v24, v10

    move v10, v1

    move-object v1, v2

    move-object/from16 v2, v24

    .line 19
    invoke-static/range {v0 .. v10}, Lft4;->H(Lkh;Lto2;Lfj4;Ljd1;IZIILjava/util/Map;Lk80;I)V

    move-object/from16 v17, v3

    move v13, v5

    move v14, v6

    move v15, v7

    move-object/from16 v16, v8

    move-object v3, v11

    move-wide/from16 v8, v18

    move-object/from16 v18, v12

    move v12, v4

    .line 20
    :goto_6
    invoke-virtual/range {p17 .. p17}, Lk80;->t()Lll3;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lhi4;

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v10, p8

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lhi4;-><init>(Lkh;Lto2;JJJJIZIILjava/util/Map;Ljd1;Lfj4;I)V

    .line 21
    iput-object v1, v0, Lll3;->d:Lxd1;

    :cond_7
    return-void
.end method
