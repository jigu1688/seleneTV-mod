.class public abstract Lp82;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmr1;->a:Lkr2;

    .line 8
    .line 9
    new-instance p1, Lkr2;

    .line 10
    .line 11
    invoke-direct {p1}, Lkr2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp82;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp82;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(IJII)Lo82;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c(Ln82;IJ)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lp82;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkr2;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Llr1;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p1, Ln82;->t:Ll82;

    .line 15
    .line 16
    iget-object v1, p1, Ln82;->u:Lkr2;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Llr1;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, p2}, Ll82;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2}, Ll82;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p1, Ln82;->f:Lj82;

    .line 36
    .line 37
    invoke-virtual {v3, v2, p2, v0}, Lj82;->a(Ljava/lang/Object;ILjava/lang/Object;)Lxd1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Ln82;->i:Lob4;

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Lob4;->B(Ljava/lang/Object;Lxd1;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, p2, v2}, Lkr2;->h(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lak2;

    .line 67
    .line 68
    invoke-interface {v3, p3, p4}, Lak2;->p(J)Lw63;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, p2, v0}, Lkr2;->h(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Lrm4;)V
.end method

.method public abstract g()V
.end method
