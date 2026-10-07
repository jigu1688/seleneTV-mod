.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Liv3;


# direct methods
.method public synthetic constructor <init>(Liv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe;->i:Liv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxe;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxe;->i:Liv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Liv3;->a:Lx33;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx33;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr v1, p1

    .line 22
    iget v2, p0, Liv3;->e:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Liv3;->d:Lx33;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx33;->j()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v2}, Lxr1;->H(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lx33;->j()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    sub-float/2addr v2, v3

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Lx33;->j()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v3

    .line 59
    invoke-virtual {v0, v4}, Lx33;->k(I)V

    .line 60
    .line 61
    .line 62
    int-to-float v0, v3

    .line 63
    sub-float v0, v2, v0

    .line 64
    .line 65
    iput v0, p0, Liv3;->e:F

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move p1, v2

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Lyo0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Liv3;->a:Lx33;

    .line 81
    .line 82
    invoke-virtual {p0}, Lx33;->j()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    neg-int p0, p0

    .line 87
    int-to-long p0, p0

    .line 88
    const-wide v0, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr p0, v0

    .line 94
    new-instance v0, Lnr1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lnr1;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
