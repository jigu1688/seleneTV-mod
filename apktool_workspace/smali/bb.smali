.class public final Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvl3;FFZ)V
    .locals 4

    .line 1
    iget v0, p1, Lvl3;->a:F

    .line 2
    .line 3
    iget v1, p1, Lvl3;->b:F

    .line 4
    .line 5
    iget v2, p1, Lvl3;->c:F

    .line 6
    .line 7
    iget p1, p1, Lvl3;->d:F

    .line 8
    .line 9
    iget-object v3, p0, Lbb;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lbb;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lbb;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbb;->b:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbb;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lvl3;
    .locals 4

    .line 1
    iget-object v0, p0, Lbb;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbb;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbb;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbb;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lvl3;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, Lvl3;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbb;Lbb;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcb1;->K(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {p3, v1}, Lcb1;->K(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    invoke-static {p3, v1}, Lcb1;->K(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    invoke-static {p3, v1}, Lcb1;->K(II)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 42
    .line 43
    :goto_0
    instance-of v1, p1, Lbb;

    .line 44
    .line 45
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lbb;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    instance-of v1, p2, Lbb;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object p2, p2, Lbb;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object p0, p0, Lbb;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    invoke-static {v2}, Lc;->y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_5
    invoke-static {v2}, Lc;->y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method
