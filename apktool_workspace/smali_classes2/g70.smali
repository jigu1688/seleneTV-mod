.class public final Lg70;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lzo0;

.field public final b:J

.field public final c:Ljd1;


# direct methods
.method public constructor <init>(Lzo0;JLjd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70;->a:Lzo0;

    .line 5
    .line 6
    iput-wide p2, p0, Lg70;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lg70;->c:Ljd1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    invoke-direct {v0}, Lly;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb7;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v1, La7;

    .line 9
    .line 10
    invoke-direct {v1}, La7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, La7;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object p1, v0, Lly;->f:Lky;

    .line 16
    .line 17
    iget-object v2, p1, Lky;->a:Lyo0;

    .line 18
    .line 19
    iget-object v3, p1, Lky;->b:Lk42;

    .line 20
    .line 21
    iget-object v4, p1, Lky;->c:Ljy;

    .line 22
    .line 23
    iget-wide v5, p1, Lky;->d:J

    .line 24
    .line 25
    iget-object v7, p0, Lg70;->a:Lzo0;

    .line 26
    .line 27
    iput-object v7, p1, Lky;->a:Lyo0;

    .line 28
    .line 29
    sget-object v7, Lk42;->f:Lk42;

    .line 30
    .line 31
    iput-object v7, p1, Lky;->b:Lk42;

    .line 32
    .line 33
    iput-object v1, p1, Lky;->c:Ljy;

    .line 34
    .line 35
    iget-wide v7, p0, Lg70;->b:J

    .line 36
    .line 37
    iput-wide v7, p1, Lky;->d:J

    .line 38
    .line 39
    invoke-virtual {v1}, La7;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lg70;->c:Ljd1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, La7;->q()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Lky;->a:Lyo0;

    .line 51
    .line 52
    iput-object v3, p1, Lky;->b:Lk42;

    .line 53
    .line 54
    iput-object v4, p1, Lky;->c:Ljy;

    .line 55
    .line 56
    iput-wide v5, p1, Lky;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lg70;->b:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lg70;->a:Lzo0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzo0;->b()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-static {v0, p0}, Lms1;->c(FLyo0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lzo0;->b()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-static {v1, p0}, Lms1;->c(FLyo0;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
