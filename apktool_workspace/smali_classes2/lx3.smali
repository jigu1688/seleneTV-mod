.class public final synthetic Llx3;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lnf0;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lyo0;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Liv3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnf0;FFLyo0;FFFLiv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx3;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llx3;->i:Lnf0;

    .line 4
    .line 5
    iput p3, p0, Llx3;->t:F

    .line 6
    .line 7
    iput p4, p0, Llx3;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Llx3;->v:Lyo0;

    .line 10
    .line 11
    iput p6, p0, Llx3;->w:F

    .line 12
    .line 13
    iput p7, p0, Llx3;->x:F

    .line 14
    .line 15
    iput p8, p0, Llx3;->y:F

    .line 16
    .line 17
    iput-object p9, p0, Llx3;->z:Liv3;

    .line 18
    .line 19
    const-string p4, "SearchTab$handleVerticalScroll(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;FFLandroidx/compose/ui/unit/Density;FFFLandroidx/compose/foundation/ScrollState;I)V"

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    const/4 p1, 0x1

    .line 23
    const-class p2, Lbt1;

    .line 24
    .line 25
    const-string p3, "handleVerticalScroll"

    .line 26
    .line 27
    invoke-direct/range {p0 .. p5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Llx3;->f:Ljava/util/List;

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
    iget v0, p0, Llx3;->t:F

    .line 19
    .line 20
    iget v1, p0, Llx3;->u:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x41c00000    # 24.0f

    .line 24
    .line 25
    iget-object v2, p0, Llx3;->v:Lyo0;

    .line 26
    .line 27
    invoke-interface {v2}, Lyo0;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v2, v0

    .line 33
    int-to-float p1, p1

    .line 34
    iget v0, p0, Llx3;->w:F

    .line 35
    .line 36
    iget v1, p0, Llx3;->x:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    mul-float/2addr v1, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, p1

    .line 44
    add-float/2addr v0, v1

    .line 45
    iget v1, p0, Llx3;->y:F

    .line 46
    .line 47
    div-float/2addr v1, p1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-int p1, v0

    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_1
    new-instance v0, Lu61;

    .line 54
    .line 55
    iget-object v1, p0, Llx3;->z:Liv3;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v0, v1, p1, v2, v3}, Lu61;-><init>(Liv3;ILsd0;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Llx3;->i:Lnf0;

    .line 63
    .line 64
    invoke-static {p0, v2, v0, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 68
    .line 69
    return-object p0
.end method
