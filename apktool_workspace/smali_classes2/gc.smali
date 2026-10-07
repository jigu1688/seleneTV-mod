.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lpc;

.field public final synthetic t:Lyf4;


# direct methods
.method public synthetic constructor <init>(Lpc;Lyf4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc;->i:Lpc;

    .line 4
    .line 5
    iput-object p2, p0, Lgc;->t:Lyf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "result"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lgc;->t:Lyf4;

    .line 8
    .line 9
    iget-object p0, p0, Lgc;->i:Lpc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpc;->c:Lhd1;

    .line 15
    .line 16
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj42;

    .line 21
    .line 22
    invoke-interface {v4, p0}, Lyf4;->l(Lj42;)Lvl3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {p0, v1, v2}, Lj42;->I(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lvl3;->i(J)Lvl3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lpc;->g:Lfc;

    .line 38
    .line 39
    new-instance v5, Lgc;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v5, p0, v4, v6}, Lgc;-><init>(Lpc;Lyf4;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lym3;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpc;->e:Lf64;

    .line 51
    .line 52
    new-instance v6, Ljc;

    .line 53
    .line 54
    invoke-direct {v6, v4, v3, v5}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "positioner"

    .line 58
    .line 59
    invoke-virtual {p0, v3, v0, v6}, Lf64;->d(Ljava/lang/Object;Ljd1;Lhd1;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v4, Lym3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    check-cast p0, Lvl3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lpc;->f:Lfc;

    .line 74
    .line 75
    new-instance v5, Lic;

    .line 76
    .line 77
    invoke-direct {v5, v3, v4}, Lic;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lym3;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lpc;->e:Lf64;

    .line 86
    .line 87
    new-instance v6, Ljc;

    .line 88
    .line 89
    invoke-direct {v6, v4, v3, v5}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "dataBuilder"

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v6}, Lf64;->d(Ljava/lang/Object;Ljd1;Lhd1;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v4, Lym3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    check-cast p0, Lxf4;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
