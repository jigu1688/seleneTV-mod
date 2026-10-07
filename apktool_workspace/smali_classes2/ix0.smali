.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ltv3;


# direct methods
.method public synthetic constructor <init>(Ltv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lix0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lix0;->i:Ltv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lix0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lix0;->i:Ltv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltv3;->V:Lbw3;

    .line 9
    .line 10
    iget-object v0, p0, Lbw3;->a:Luv3;

    .line 11
    .line 12
    invoke-interface {v0}, Luv3;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object p0, p0, Lbw3;->b:Lba;

    .line 20
    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    iget-object p0, p0, Lba;->c:Lkz0;

    .line 24
    .line 25
    iget-object v0, p0, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v4, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lmi;->b(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lmi;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_1
    cmpg-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v4, v2, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lmi;->b(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v0, v3

    .line 78
    :goto_2
    cmpg-float v0, v0, v3

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v0, v2, :cond_6

    .line 89
    .line 90
    invoke-static {p0}, Lmi;->b(Landroid/widget/EdgeEffect;)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move p0, v3

    .line 96
    :goto_3
    cmpg-float p0, p0, v3

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    :cond_7
    const/4 p0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move p0, v1

    .line 103
    :goto_4
    xor-int/2addr p0, v1

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_0
    iget-object p0, p0, Ltv3;->L:Lru;

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    sget-object v0, Lxw0;->a:Lxw0;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_9
    sget-object p0, Las4;->a:Las4;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
