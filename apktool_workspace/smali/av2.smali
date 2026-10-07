.class public final Lav2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Lot3;

.field public final synthetic i:Lls2;

.field public final synthetic t:Ll94;


# direct methods
.method public constructor <init>(Lpt3;Lls2;Ll94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav2;->f:Lot3;

    .line 2
    .line 3
    iput-object p2, p0, Lav2;->i:Lls2;

    .line 4
    .line 5
    iput-object p3, p0, Lav2;->t:Ll94;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lle;

    .line 2
    .line 3
    check-cast p2, Lyt2;

    .line 4
    .line 5
    check-cast p3, Lk80;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lav2;->i:Lls2;

    .line 13
    .line 14
    invoke-interface {p4}, Ll94;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p4, p0, Lav2;->t:Ll94;

    .line 28
    .line 29
    invoke-interface {p4}, Ll94;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lyt2;

    .line 55
    .line 56
    invoke-static {p2, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    move-object p2, v0

    .line 65
    check-cast p2, Lyt2;

    .line 66
    .line 67
    :goto_1
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p4, Lu8;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p4, p2, v0, p1}, Lu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const p1, -0x4b4ff5b3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p4, p3}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p4, 0x180

    .line 84
    .line 85
    iget-object p0, p0, Lav2;->f:Lot3;

    .line 86
    .line 87
    invoke-static {p2, p0, p1, p3, p4}, Lht1;->b(Lyt2;Lot3;Lq60;Lk80;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 91
    .line 92
    return-object p0
.end method
