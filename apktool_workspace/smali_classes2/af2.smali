.class public final synthetic Laf2;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lnf0;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lx33;

.field public final synthetic y:Liv3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnf0;FFFFLx33;Liv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf2;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Laf2;->i:Lnf0;

    .line 4
    .line 5
    iput p3, p0, Laf2;->t:F

    .line 6
    .line 7
    iput p4, p0, Laf2;->u:F

    .line 8
    .line 9
    iput p5, p0, Laf2;->v:F

    .line 10
    .line 11
    iput p6, p0, Laf2;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Laf2;->x:Lx33;

    .line 14
    .line 15
    iput-object p8, p0, Laf2;->y:Liv3;

    .line 16
    .line 17
    const-string p4, "LiveTab$handleVerticalScroll(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;FFFFLandroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/ScrollState;I)V"

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    const/4 p1, 0x1

    .line 21
    const-class p2, Lbt1;

    .line 22
    .line 23
    const-string p3, "handleVerticalScroll"

    .line 24
    .line 25
    invoke-direct/range {p0 .. p5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laf2;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laf2;->x:Lx33;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx33;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Laf2;->t:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    iget v0, p0, Laf2;->u:F

    .line 30
    .line 31
    iget v2, p0, Laf2;->v:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    mul-float/2addr v2, p1

    .line 35
    add-float/2addr v2, v1

    .line 36
    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, p1

    .line 39
    add-float/2addr v0, v2

    .line 40
    iget v1, p0, Laf2;->w:F

    .line 41
    .line 42
    div-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    float-to-int p1, v0

    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    new-instance v0, Lu61;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v2, p0, Laf2;->y:Liv3;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v2, p1, v3, v1}, Lu61;-><init>(Liv3;ILsd0;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    iget-object p0, p0, Laf2;->i:Lnf0;

    .line 59
    .line 60
    invoke-static {p0, v3, v0, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 64
    .line 65
    return-object p0
.end method
