.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrj;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lrj;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrj;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lrj;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lab;

    .line 12
    .line 13
    check-cast p1, Lil0;

    .line 14
    .line 15
    check-cast p2, Ljc1;

    .line 16
    .line 17
    check-cast p3, Lhc1;

    .line 18
    .line 19
    check-cast p4, Lic1;

    .line 20
    .line 21
    iget-object v0, p0, Lab;->e:Lkb1;

    .line 22
    .line 23
    iget p3, p3, Lhc1;->a:I

    .line 24
    .line 25
    iget p4, p4, Lic1;->a:I

    .line 26
    .line 27
    check-cast v0, Llb1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Llb1;->b(Lil0;Ljc1;II)Ltq4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Ltq4;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lmf2;

    .line 38
    .line 39
    iget-object p3, p0, Lab;->j:Lmf2;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lmf2;-><init>(Ltq4;Lmf2;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lab;->j:Lmf2;

    .line 45
    .line 46
    invoke-virtual {p2}, Lmf2;->D()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p1, Ltq4;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Landroid/graphics/Typeface;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lvu2;

    .line 60
    .line 61
    check-cast p1, Lle;

    .line 62
    .line 63
    check-cast p2, Lyt2;

    .line 64
    .line 65
    check-cast p3, Lk80;

    .line 66
    .line 67
    check-cast p4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p3, v2}, Leh2;->d(Lvu2;Lk80;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    check-cast p0, Lvu2;

    .line 80
    .line 81
    check-cast p1, Lle;

    .line 82
    .line 83
    check-cast p2, Lyt2;

    .line 84
    .line 85
    check-cast p3, Lk80;

    .line 86
    .line 87
    check-cast p4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p3, v2}, Luj2;->g(Lvu2;Lk80;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
