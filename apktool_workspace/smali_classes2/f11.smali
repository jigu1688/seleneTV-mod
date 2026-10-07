.class public final Lf11;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljd1;


# direct methods
.method public synthetic constructor <init>(ILjd1;)V
    .locals 0

    .line 1
    iput p1, p0, Lf11;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lf11;->i:Ljd1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf11;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lf11;->i:Ljd1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls32;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcy;

    .line 23
    .line 24
    iget v0, p1, Lcy;->a:I

    .line 25
    .line 26
    new-instance v1, Lw91;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lw91;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lta1;

    .line 36
    .line 37
    sget-object v0, Lta1;->c:Lta1;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, p1, Lcy;->b:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lta1;->b:Lta1;

    .line 46
    .line 47
    if-eq p0, p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lwr1;

    .line 56
    .line 57
    iget-wide v0, p1, Lwr1;->a:J

    .line 58
    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    shr-long v2, v0, p1

    .line 62
    .line 63
    long-to-int v2, v2

    .line 64
    const-wide v3, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v3

    .line 70
    long-to-int v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v0, v2

    .line 86
    shl-long/2addr v0, p1

    .line 87
    int-to-long p0, p0

    .line 88
    and-long/2addr p0, v3

    .line 89
    or-long/2addr p0, v0

    .line 90
    new-instance v0, Lwr1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lwr1;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
