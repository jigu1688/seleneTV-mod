.class public final Lk11;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ll11;


# direct methods
.method public synthetic constructor <init>(Ll11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk11;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk11;->i:Ll11;

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
    .locals 4

    .line 1
    iget v0, p0, Lk11;->f:I

    .line 2
    .line 3
    sget-object v1, Lb11;->t:Lb11;

    .line 4
    .line 5
    sget-object v2, Lb11;->i:Lb11;

    .line 6
    .line 7
    sget-object v3, Lb11;->f:Lb11;

    .line 8
    .line 9
    iget-object p0, p0, Lk11;->i:Ll11;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lmm4;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lmm4;->a(Lb11;Lb11;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ll11;->J:Lm11;

    .line 23
    .line 24
    iget-object p0, p0, Lm11;->a:Lsm4;

    .line 25
    .line 26
    iget-object p0, p0, Lsm4;->b:Lo44;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lo44;->b:Lmo4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lh11;->c:Lj84;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2, v1}, Lmm4;->a(Lb11;Lb11;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Ll11;->K:Lz31;

    .line 43
    .line 44
    iget-object p0, p0, Lz31;->a:Lsm4;

    .line 45
    .line 46
    iget-object p0, p0, Lsm4;->b:Lo44;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lo44;->b:Lmo4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lh11;->c:Lj84;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lh11;->c:Lj84;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lmm4;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lmm4;->a(Lb11;Lb11;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Ll11;->J:Lm11;

    .line 69
    .line 70
    iget-object p0, p0, Lm11;->a:Lsm4;

    .line 71
    .line 72
    iget-object p0, p0, Lsm4;->c:Ld00;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Ld00;->b()Lh71;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {p1, v2, v1}, Lmm4;->a(Lb11;Lb11;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Ll11;->K:Lz31;

    .line 88
    .line 89
    iget-object p0, p0, Lz31;->a:Lsm4;

    .line 90
    .line 91
    iget-object p0, p0, Lsm4;->c:Ld00;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Ld00;->b()Lh71;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v3, Lh11;->d:Lj84;

    .line 101
    .line 102
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 103
    .line 104
    sget-object v3, Lh11;->d:Lj84;

    .line 105
    .line 106
    :cond_7
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
