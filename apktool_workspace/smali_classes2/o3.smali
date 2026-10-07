.class public final Lo3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljd1;Lzc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo3;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkj0;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lo3;->f:I

    iput-object p1, p0, Lo3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljd1;

    .line 11
    .line 12
    check-cast v2, Lzc2;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lg54;

    .line 21
    .line 22
    invoke-direct {p0}, Lg54;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lqe1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqe1;->f()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Loe1;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Leq4;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Loe1;->b(Leq4;)Loe1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lg54;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object v0, Lso4;->i:Lq43;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lso4;->t:Lso4;

    .line 65
    .line 66
    check-cast v2, Lq3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lq3;->m()Lyo4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Lfa2;

    .line 75
    .line 76
    new-instance v4, Ln3;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkg2;->e:Lbg2;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p0, v4}, Lfa2;-><init>(Lkg2;Lhd1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v1, v2, v5}, Lda1;->M(Lpn2;Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
