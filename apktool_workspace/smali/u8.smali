.class public final Lu8;
.super Lc42;
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

    .line 13
    iput p2, p0, Lu8;->f:I

    iput-object p1, p0, Lu8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lu8;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz7;Lxd1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lu8;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lu8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu8;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object v5, p0, Lu8;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lu8;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljy;

    .line 16
    .line 17
    check-cast p2, Ldg1;

    .line 18
    .line 19
    check-cast p0, Lax2;

    .line 20
    .line 21
    iget-object v0, p0, Lax2;->F:Ly42;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly42;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lax2;->V:Ljy;

    .line 30
    .line 31
    iput-object p2, p0, Lax2;->U:Ldg1;

    .line 32
    .line 33
    invoke-static {v0}, Lb52;->a(Ly42;)Lq23;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lz7;

    .line 38
    .line 39
    invoke-virtual {p1}, Lz7;->getSnapshotObserver()Lt23;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lax2;->b0:Lhr3;

    .line 44
    .line 45
    sget-object p2, Ld5;->R:Ld5;

    .line 46
    .line 47
    check-cast v5, Lxw2;

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2, v5}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lax2;->Y:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean v2, p0, Lax2;->Y:Z

    .line 56
    .line 57
    :goto_0
    return-object v4

    .line 58
    :pswitch_0
    check-cast p1, Lk80;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    check-cast p0, Lyt2;

    .line 67
    .line 68
    and-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    if-ne p2, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lk80;->E()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lk80;->V()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object p2, p0, Lyt2;->i:Lpu2;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, Lj70;

    .line 89
    .line 90
    iget-object p2, p2, Lj70;->A:Lzd1;

    .line 91
    .line 92
    check-cast v5, Lle;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v5, p0, p1, v0}, Lzd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :pswitch_1
    check-cast p1, Lk80;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    and-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lk80;->E()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1}, Lk80;->V()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    check-cast p0, Lot3;

    .line 126
    .line 127
    check-cast v5, Lq60;

    .line 128
    .line 129
    invoke-static {p0, v5, p1, v3}, Lht1;->g(Lot3;Lq60;Lk80;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v4

    .line 133
    :pswitch_2
    check-cast p1, Lk80;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    check-cast p0, Lz7;

    .line 141
    .line 142
    check-cast v5, Lxd1;

    .line 143
    .line 144
    invoke-static {v2}, Lst1;->G(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p0, v5, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lz7;Lxd1;Lk80;I)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
