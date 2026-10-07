.class public final Lhd4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lnf0;

.field public final synthetic i:Lhd1;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lmr2;

.field public final synthetic v:Lyd3;

.field public final synthetic w:Lls2;


# direct methods
.method public constructor <init>(Lnf0;Lhd1;Lhd1;Lmr2;Lyd3;Lls2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd4;->f:Lnf0;

    .line 2
    .line 3
    iput-object p2, p0, Lhd4;->i:Lhd1;

    .line 4
    .line 5
    iput-object p3, p0, Lhd4;->t:Lhd1;

    .line 6
    .line 7
    iput-object p4, p0, Lhd4;->u:Lmr2;

    .line 8
    .line 9
    iput-object p5, p0, Lhd4;->v:Lyd3;

    .line 10
    .line 11
    iput-object p6, p0, Lhd4;->w:Lls2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt22;

    .line 2
    .line 3
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    sget-object v0, Ljd4;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget v5, v0, v3

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, -0x1

    .line 25
    :goto_1
    const/4 v0, 0x1

    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    move v2, v0

    .line 29
    :cond_2
    if-eqz v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lhd4;->f:Lnf0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v5, p0, Lhd4;->v:Lyd3;

    .line 39
    .line 40
    iget-object v6, p0, Lhd4;->u:Lmr2;

    .line 41
    .line 42
    iget-object v7, p0, Lhd4;->w:Lls2;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lf0;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {p1, v6, v5, v3, v0}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p1, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lhd4;->t:Lhd1;

    .line 71
    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v7, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p0, p0, Lhd4;->i:Lhd1;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v7, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lf0;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p1, v6, v5, v3, v0}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, p1, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p0, Lf0;

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-direct {p0, v6, v5, v3, p1}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, p0, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0
.end method
