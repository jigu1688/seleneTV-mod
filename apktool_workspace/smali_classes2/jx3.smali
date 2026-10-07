.class public final Ljx3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lhd1;

.field public final synthetic t:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lhd1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljx3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx3;->i:Lhd1;

    .line 4
    .line 5
    iput-object p2, p0, Ljx3;->t:Lhd1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljx3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljx3;->t:Lhd1;

    .line 4
    .line 5
    iget-object p0, p0, Ljx3;->i:Lhd1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lt22;

    .line 14
    .line 15
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lst1;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-wide v7, Lr22;->d:J

    .line 35
    .line 36
    invoke-static {v5, v6, v7, v8}, Lr22;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-wide p0, Lr22;->e:J

    .line 48
    .line 49
    invoke-static {v5, v6, p0, p1}, Lr22;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Lt22;

    .line 65
    .line 66
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lst1;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget-wide v7, Lr22;->d:J

    .line 86
    .line 87
    invoke-static {v5, v6, v7, v8}, Lr22;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_2
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-wide p0, Lr22;->e:J

    .line 99
    .line 100
    invoke-static {v5, v6, p0, p1}, Lr22;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
