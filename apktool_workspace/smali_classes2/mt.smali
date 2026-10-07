.class public final Lmt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmt;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmt;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmt;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lmt;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lmt;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk80;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, Lyf4;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    move-object v8, p0

    .line 45
    check-cast v8, Lyf4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lz70;->a:Lcj;

    .line 54
    .line 55
    if-ne p0, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v6, Ljn0;

    .line 58
    .line 59
    const-string v11, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-class v9, Lyf4;

    .line 64
    .line 65
    const-string v10, "data"

    .line 66
    .line 67
    invoke-direct/range {v6 .. v12}, Lse1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lor1;->r(Lhd1;)Lfp0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast p0, Ll94;

    .line 78
    .line 79
    check-cast v2, Lgq;

    .line 80
    .line 81
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lxf4;

    .line 86
    .line 87
    invoke-static {v2, p0, p1, v5}, Lkn0;->a(Lgq;Lxf4;Lk80;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lk80;->V()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_0
    check-cast p1, Lk80;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v3, :cond_4

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v0, v5

    .line 110
    :goto_2
    and-int/2addr p2, v4

    .line 111
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    check-cast p0, Lq60;

    .line 118
    .line 119
    check-cast v2, Lnt;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, v2, p1, p2}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p1}, Lk80;->V()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
