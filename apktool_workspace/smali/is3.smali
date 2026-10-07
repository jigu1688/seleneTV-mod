.class public final Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ly14;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lis3;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLk42;Lyo0;)Lor1;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lis3;->a:F

    .line 8
    .line 9
    invoke-interface {p4, p0}, Lyo0;->V(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Ldb;->a()Lbb;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p3, Lbb;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p4, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, p1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v2, p0

    .line 35
    invoke-virtual {p3, v0, v2}, Lbb;->d(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p4, v0, v2, p0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long p0, p1, p0

    .line 52
    .line 53
    long-to-int p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3, p0, p1}, Lbb;->d(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lbb;->b()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Le23;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Le23;-><init>(Lbb;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
