.class public final synthetic Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Lta1;

.field public final synthetic i:Lx92;

.field public final synthetic t:Lnf0;


# direct methods
.method public synthetic constructor <init>(Lta1;Lx92;Lnf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl3;->f:Lta1;

    .line 5
    .line 6
    iput-object p2, p0, Lfl3;->i:Lx92;

    .line 7
    .line 8
    iput-object p3, p0, Lfl3;->t:Lnf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt62;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lk80;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lk80;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_1
    and-int/2addr p4, v1

    .line 48
    invoke-virtual {p3, p4, p1}, Lk80;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Lqo2;->f:Lqo2;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lfl3;->f:Lta1;

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    iget-object p2, p0, Lfl3;->i:Lx92;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iget-object p0, p0, Lfl3;->t:Lnf0;

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr p4, v0

    .line 77
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    sget-object p4, Lz70;->a:Lcj;

    .line 84
    .line 85
    if-ne v0, p4, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lgl3;

    .line 88
    .line 89
    invoke-direct {v0, p2, p0, v2}, Lgl3;-><init>(Lx92;Lnf0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v0, Ljd1;

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p3, v2}, Lss1;->f(Lto2;Lk80;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p3}, Lk80;->V()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 109
    .line 110
    return-object p0
.end method
