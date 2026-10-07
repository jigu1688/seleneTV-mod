.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static a()Lto2;
    .locals 4

    .line 1
    sget-object v0, Lwq4;->o:Lek0;

    .line 2
    .line 3
    sget v1, Lwq4;->p:F

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    .line 7
    const/16 v2, 0x4b0

    .line 8
    .line 9
    const/high16 v3, 0x41f00000    # 30.0f

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(ILek0;F)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static b(Lto2;Ljava/lang/String;Lhd1;)Lto2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p1, p2}, Landroidx/compose/foundation/ClickableElement;-><init>(Lmr2;ZLjava/lang/String;Lhd1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lto2;Lmr2;Lhd1;)Lto2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lhd1;Lmr2;)V

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

.method public static d(Lto2;Lmr2;)Lto2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lmr2;)V

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

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lu22;->v(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lr22;->p:I

    .line 6
    .line 7
    sget-wide v2, Lr22;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lr22;->k:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lr22;->o:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lr22;->j:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
