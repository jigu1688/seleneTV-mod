.class public final Lpx2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lyi3;


# direct methods
.method public synthetic constructor <init>(Lyi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpx2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx2;->i:Lyi3;

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
    .locals 10

    .line 1
    iget v0, p0, Lpx2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpx2;->i:Lyi3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzc1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp01;

    .line 15
    .line 16
    iget-object p0, p0, Lyi3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lap2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lp01;-><init>(Lap2;Lzc1;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lnx2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lnx2;->a:Lh20;

    .line 30
    .line 31
    iget-object p1, p1, Lnx2;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v2, v0, Lh20;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lh20;->f()Lh20;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v3, p1}, Ly30;->s0(ILjava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v2, v4}, Lyi3;->n(Lh20;Ljava/util/List;)Lyo2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, p0, Lyi3;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Leg2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lh20;->g()Lzc1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lk20;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v2, v0, Lh20;->b:Lzc1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lzc1;->e()Lzc1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lzc1;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/lit8 v8, v2, 0x1

    .line 83
    .line 84
    new-instance v4, Lox2;

    .line 85
    .line 86
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, Lkg2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lh20;->i()Llt2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_1
    move v9, v1

    .line 111
    invoke-direct/range {v4 .. v9}, Lox2;-><init>(Lkg2;Lk20;Llt2;ZI)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string p0, "Unresolved local class: "

    .line 116
    .line 117
    invoke-static {v0, p0}, Lll4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_2
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
