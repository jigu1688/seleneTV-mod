.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static final a(Lto2;Ljd1;)Lto2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Ljd1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lto2;FFFJLy14;ZJJ)Lto2;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v10, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLy14;ZJJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Lto2;FLy14;I)Lto2;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    sget-wide v4, Lcm4;->b:J

    .line 9
    .line 10
    and-int/lit16 p1, p3, 0x800

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lpp4;->f:Lzk1;

    .line 15
    .line 16
    :cond_1
    move-object v6, p2

    .line 17
    const/4 v7, 0x1

    .line 18
    sget-wide v8, Lgg1;->a:J

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-wide v10, v8

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/a;->b(Lto2;FFFJLy14;ZJJ)Lto2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
