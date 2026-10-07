.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static a(Lto2;Lu14;)Lto2;
    .locals 6

    .line 1
    sget-object v4, Lpp4;->f:Lzk1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLu14;Ly14;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lto2;JLy14;)Lto2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLu14;Ly14;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic c(JLto2;)Lto2;
    .locals 1

    .line 1
    sget-object v0, Lpp4;->f:Lzk1;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lto2;)Lto2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusGroupElement;->f:Landroidx/compose/foundation/FocusGroupElement;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lto2;ZLmr2;)Lto2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lmr2;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lqo2;->f:Lqo2;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lto2;->f(Lto2;)Lto2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Lto2;Lmr2;I)Lto2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/a;->e(Lto2;ZLmr2;)Lto2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Lto2;Luv3;Lz13;ZLhl0;Lmr2;ZLba;)Lto2;
    .locals 8

    .line 1
    sget-object v0, Lz13;->f:Lz13;

    .line 2
    .line 3
    sget-object v1, Lqo2;->f:Lqo2;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzk1;->c:Lzk1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lzk1;->b:Lzk1;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p3

    .line 29
    move-object v2, p4

    .line 30
    move-object v3, p5

    .line 31
    move v7, p6

    .line 32
    move-object v1, p7

    .line 33
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lba;Lhl0;Lmr2;Lz13;Luv3;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
