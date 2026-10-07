.class public abstract Llq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Ld34;->e(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljd1;Lto2;ZLfj4;Ld32;Lc32;ZIILay4;Ljd1;Lm64;Lq60;Lk80;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move-object/from16 v0, p14

    move/from16 v10, p15

    move/from16 v11, p16

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Lk80;->d0(I)Lk80;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    move-object/from16 v13, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v13}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    or-int/lit16 v3, v3, 0x6c00

    const/high16 v14, 0x30000

    and-int v7, v10, v14

    move-object/from16 v15, p4

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, v11, 0x40

    const/high16 v9, 0x180000

    if-eqz v7, :cond_9

    or-int/2addr v3, v9

    :cond_8
    move-object/from16 v9, p5

    goto :goto_6

    :cond_9
    and-int/2addr v9, v10

    if-nez v9, :cond_8

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_a
    const/high16 v16, 0x80000

    :goto_5
    or-int v3, v3, v16

    :goto_6
    and-int/lit16 v8, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_c

    or-int v3, v3, v17

    :cond_b
    move/from16 v17, v14

    move-object/from16 v14, p6

    goto :goto_8

    :cond_c
    and-int v17, v10, v17

    if-nez v17, :cond_b

    move/from16 v17, v14

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    :goto_8
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    if-nez v18, :cond_f

    invoke-virtual {v0, v4}, Lk80;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x2000000

    :goto_9
    or-int v3, v3, v18

    :cond_f
    const/high16 v18, 0x30000000

    and-int v18, v10, v18

    if-nez v18, :cond_10

    const/high16 v18, 0x10000000

    or-int v3, v3, v18

    :cond_10
    and-int/lit16 v12, v11, 0x800

    if-eqz v12, :cond_11

    const v16, 0x36036

    move-object/from16 v6, p10

    :goto_a
    move/from16 v5, v16

    goto :goto_c

    :cond_11
    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v16, 0x20

    goto :goto_b

    :cond_12
    const/16 v16, 0x10

    :goto_b
    const v20, 0x36006

    or-int v16, v20, v16

    goto :goto_a

    :goto_c
    or-int/lit16 v5, v5, 0xd80

    const v16, 0x12492493

    move/from16 v21, v3

    and-int v3, v21, v16

    const v4, 0x12492492

    move/from16 v16, v5

    if-ne v3, v4, :cond_14

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_13

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v3, 0x1

    :goto_e
    and-int/lit8 v4, v21, 0x1

    invoke-virtual {v0, v4, v3}, Lk80;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lk80;->X()V

    and-int/lit8 v3, v10, 0x1

    sget-object v4, Lz70;->a:Lcj;

    const v22, -0x70000001

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lk80;->B()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-virtual {v0}, Lk80;->V()V

    and-int v3, v21, v22

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object v12, v9

    move-object/from16 v22, v14

    move/from16 v14, p3

    goto :goto_14

    :cond_16
    :goto_f
    if-eqz v7, :cond_17

    .line 3
    sget-object v3, Ld32;->b:Ld32;

    goto :goto_10

    :cond_17
    move-object v3, v9

    :goto_10
    if-eqz v8, :cond_18

    .line 4
    sget-object v7, Lc32;->b:Lc32;

    goto :goto_11

    :cond_18
    move-object v7, v14

    :goto_11
    if-eqz p7, :cond_19

    const/4 v8, 0x1

    goto :goto_12

    :cond_19
    const v8, 0x7fffffff

    :goto_12
    and-int v9, v21, v22

    if-eqz v12, :cond_1a

    .line 5
    sget-object v12, Ltp4;->u:Lll4;

    goto :goto_13

    :cond_1a
    move-object/from16 v12, p10

    .line 6
    :goto_13
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1b

    .line 7
    new-instance v14, Lwi;

    const/4 v5, 0x4

    invoke-direct {v14, v5}, Lwi;-><init>(I)V

    .line 8
    invoke-virtual {v0, v14}, Lk80;->l0(Ljava/lang/Object;)V

    .line 9
    :cond_1b
    move-object v5, v14

    check-cast v5, Ljd1;

    const/4 v14, 0x1

    move-object/from16 v26, v5

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v25, v12

    move/from16 v24, v14

    move-object v12, v3

    move v3, v9

    .line 10
    :goto_14
    invoke-virtual {v0}, Lk80;->q()V

    .line 11
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1c

    .line 12
    new-instance v5, Lth4;

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    invoke-direct {v5, v9, v7, v8, v1}, Lth4;-><init>(IJLjava/lang/String;)V

    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 14
    :cond_1c
    check-cast v5, Lls2;

    .line 15
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lth4;

    .line 16
    iget-wide v8, v7, Lth4;->b:J

    .line 17
    iget-object v7, v7, Lth4;->c:Lxi4;

    const/16 v27, 0x1

    .line 18
    new-instance v6, Lth4;

    move/from16 p3, v3

    new-instance v3, Lkh;

    invoke-direct {v3, v1}, Lkh;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3, v8, v9, v7}, Lth4;-><init>(Lkh;JLxi4;)V

    .line 19
    invoke-virtual {v0, v6}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1d

    if-ne v7, v4, :cond_1e

    .line 21
    :cond_1d
    new-instance v7, Ljc;

    const/4 v3, 0x2

    invoke-direct {v7, v6, v3, v5}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 23
    :cond_1e
    check-cast v7, Lhd1;

    invoke-static {v7, v0}, Lft4;->Y(Lhd1;Lk80;)V

    and-int/lit8 v3, p3, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1f

    move/from16 v3, v27

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    .line 24
    :goto_15
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_20

    if-ne v7, v4, :cond_21

    .line 25
    :cond_20
    invoke-static {v1}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 27
    :cond_21
    check-cast v7, Lls2;

    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Lqo1;

    .line 30
    iget v8, v12, Ld32;->a:I

    .line 31
    new-instance v9, Lpo1;

    invoke-direct {v9, v8}, Lpo1;-><init>(I)V

    const/4 v1, -0x1

    if-ne v8, v1, :cond_22

    const/4 v9, 0x0

    :cond_22
    if-eqz v9, :cond_23

    .line 32
    iget v1, v9, Lpo1;->a:I

    move v8, v1

    goto :goto_16

    :cond_23
    move/from16 v8, v27

    .line 33
    :goto_16
    sget-object v9, Lxf2;->t:Lxf2;

    move-object v1, v7

    move/from16 v7, v27

    move-object v11, v1

    move-object v10, v5

    move-object/from16 v19, v6

    move/from16 v6, v27

    const/4 v5, 0x0

    move/from16 v1, p3

    move-object/from16 p3, v12

    move-object v12, v4

    move/from16 v4, p7

    .line 34
    invoke-direct/range {v3 .. v9}, Lqo1;-><init>(ZIZIILxf2;)V

    xor-int/lit8 v4, p7, 0x1

    if-eqz p7, :cond_24

    move v7, v6

    goto :goto_17

    :cond_24
    move/from16 v7, v24

    :goto_17
    if-eqz p7, :cond_25

    move v8, v6

    goto :goto_18

    :cond_25
    move/from16 v8, v23

    .line 35
    :goto_18
    invoke-virtual {v0, v11}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_19

    :cond_26
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v5, v9

    .line 36
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    if-ne v6, v12, :cond_28

    .line 37
    :cond_27
    new-instance v6, Ljq;

    invoke-direct {v6, v2, v10, v11}, Ljq;-><init>(Ljd1;Lls2;Lls2;)V

    .line 38
    invoke-virtual {v0, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_28
    check-cast v6, Ljd1;

    and-int/lit16 v5, v1, 0x380

    shr-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shl-int/lit8 v9, v16, 0x9

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    const/high16 v9, 0xdb0000

    or-int v18, v5, v9

    shr-int/lit8 v5, v1, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v9, v1, 0x1c00

    or-int/2addr v5, v9

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    or-int v1, v1, v17

    move-object/from16 v9, p12

    move-object/from16 v16, p13

    move-object/from16 v17, v0

    move v10, v4

    move-object v4, v6

    move v12, v7

    move v11, v8

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v0, p3

    move-object v13, v3

    move v15, v14

    move-object/from16 v3, v19

    move-object/from16 v14, v22

    move/from16 v19, v1

    .line 40
    invoke-static/range {v3 .. v19}, Lom2;->b(Lth4;Ljd1;Lto2;Lfj4;Lay4;Ljd1;Lm64;ZIILqo1;Lc32;ZLq60;Lk80;II)V

    move-object v6, v0

    move-object v11, v7

    move-object v12, v8

    move v4, v15

    move/from16 v9, v23

    move/from16 v10, v24

    :goto_1a
    move-object v7, v14

    goto :goto_1b

    .line 41
    :cond_29
    invoke-virtual/range {p14 .. p14}, Lk80;->V()V

    move/from16 v4, p3

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v6, v9

    move/from16 v9, p8

    goto :goto_1a

    .line 42
    :goto_1b
    invoke-virtual/range {p14 .. p14}, Lk80;->t()Lll3;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lkq;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lkq;-><init>(Ljava/lang/String;Ljd1;Lto2;ZLfj4;Ld32;Lc32;ZIILay4;Ljd1;Lm64;Lq60;II)V

    move-object/from16 v1, v28

    .line 43
    iput-object v0, v1, Lll3;->d:Lxd1;

    :cond_2a
    return-void
.end method
