.class public final Luk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILuc4;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Luk1;->a:I

    .line 12
    iput-object p2, p0, Luk1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Luk1;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ZZIZ)F
    .locals 5

    .line 1
    iget-object v0, p0, Luk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lji4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lji4;->f:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-static {v3, p3, p1}, Ldc1;->B(Landroid/text/Layout;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lji4;->f:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3}, Lji4;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq p3, v4, :cond_1

    .line 26
    .line 27
    if-ne p3, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v1

    .line 33
    :goto_1
    mul-int/lit8 v4, p3, 0x4

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x3

    .line 46
    :cond_4
    :goto_2
    add-int/2addr v4, v1

    .line 47
    iget v1, p0, Luk1;->a:I

    .line 48
    .line 49
    if-ne v1, v4, :cond_5

    .line 50
    .line 51
    iget p0, p0, Luk1;->b:F

    .line 52
    .line 53
    return p0

    .line 54
    :cond_5
    if-eqz p4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, p3, p1}, Lji4;->h(IZ)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v0, p3, p1}, Lji4;->i(IZ)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_3
    if-eqz p2, :cond_7

    .line 66
    .line 67
    iput v4, p0, Luk1;->a:I

    .line 68
    .line 69
    iput p1, p0, Luk1;->b:F

    .line 70
    .line 71
    :cond_7
    return p1
.end method

.method public b(FLud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lap3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lap3;

    .line 7
    .line 8
    iget v1, v0, Lap3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lap3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lap3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lap3;-><init>(Luk1;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lap3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lap3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Luk1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Luc4;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lap3;->t:I

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Luc4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lof0;->f:Lof0;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Luk1;->b:F

    .line 75
    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Luk1;->b:F

    .line 78
    .line 79
    sget-object p0, Las4;->a:Las4;

    .line 80
    .line 81
    return-object p0
.end method
