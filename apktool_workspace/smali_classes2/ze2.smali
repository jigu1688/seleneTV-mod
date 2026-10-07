.class public final synthetic Lze2;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpa2;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lze2;->f:I

    .line 67
    iput-object p1, p0, Lze2;->i:Ljava/lang/Object;

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lbt1;

    const-string v4, "localToScreen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lx33;I)V
    .locals 12

    .line 1
    iput p2, p0, Lze2;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lze2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "LiveTab$isRowVisible(Landroidx/compose/runtime/MutableIntState;I)Z"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v2, Lbt1;

    .line 13
    .line 14
    const-string v3, "isRowVisible"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v6, p0

    .line 22
    iput-object p1, v6, Lze2;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v10, "SearchTab$isRowVisible(Landroidx/compose/runtime/MutableIntState;I)Z"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const-class v8, Lbt1;

    .line 29
    .line 30
    const-string v9, "isRowVisible"

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    move-object v6, p0

    .line 37
    iput-object p1, v6, Lze2;->i:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v10, "SearchTab$onCardFocus(Landroidx/compose/runtime/MutableIntState;I)V"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const-class v8, Lbt1;

    .line 44
    .line 45
    const-string v9, "onCardFocus"

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    move-object v6, p0

    .line 52
    iput-object p1, v6, Lze2;->i:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v10, "LiveTab$onCardFocus(Landroidx/compose/runtime/MutableIntState;I)V"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const-class v8, Lbt1;

    .line 59
    .line 60
    const-string v9, "onCardFocus"

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lze2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object p0, p0, Lze2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvj2;

    .line 14
    .line 15
    iget-object p1, p1, Lvj2;->a:[F

    .line 16
    .line 17
    check-cast p0, Lpa2;

    .line 18
    .line 19
    iget-object p0, p0, Lpa2;->I:La43;

    .line 20
    .line 21
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj42;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lj42;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0, p1}, Lj42;->j([F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-object v4

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast p0, Lx33;

    .line 51
    .line 52
    if-lt p1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lx33;->j()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    invoke-virtual {p0}, Lx33;->j()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v3

    .line 64
    if-gt p1, p0, :cond_3

    .line 65
    .line 66
    if-gt v0, p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast p0, Lx33;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcb1;->q(Lx33;I)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p0, Lx33;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lx33;->k(I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    check-cast p0, Lx33;

    .line 106
    .line 107
    if-lt p1, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lx33;->j()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v3

    .line 114
    invoke-virtual {p0}, Lx33;->j()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v3

    .line 119
    if-gt p1, p0, :cond_5

    .line 120
    .line 121
    if-gt v0, p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v1, v2

    .line 125
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
