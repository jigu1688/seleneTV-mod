.class public final Lt8;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lt8;->f:I

    iput-object p2, p0, Lt8;->u:Ljava/lang/Object;

    iput-object p3, p0, Lt8;->i:Ljava/lang/Object;

    iput-object p4, p0, Lt8;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq23;Led;Lxd1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lt8;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lt8;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt8;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt8;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget-object v3, p0, Lt8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lt8;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lt8;->u:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    check-cast p0, Lnf0;

    .line 27
    .line 28
    new-instance p2, Lyu2;

    .line 29
    .line 30
    check-cast v4, Ldy3;

    .line 31
    .line 32
    check-cast v3, Lyt2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p1, v4, v3, v0}, Lyu2;-><init>(FLdy3;Lyt2;Lsd0;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v0, p2, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    check-cast p1, Lk80;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    check-cast p0, Lq23;

    .line 51
    .line 52
    check-cast v4, Led;

    .line 53
    .line 54
    check-cast v3, Lxd1;

    .line 55
    .line 56
    invoke-static {v1}, Lst1;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, v4, v3, p1, p2}, Lk90;->a(Lq23;Led;Lxd1;Lk80;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    check-cast p1, Lk80;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v0, v5, :cond_0

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v6

    .line 81
    :goto_0
    and-int/2addr p2, v1

    .line 82
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    check-cast p0, Lz7;

    .line 89
    .line 90
    check-cast v4, Led;

    .line 91
    .line 92
    check-cast v3, Lxd1;

    .line 93
    .line 94
    invoke-static {p0, v4, v3, p1, v6}, Lk90;->a(Lq23;Led;Lxd1;Lk80;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lk80;->V()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
