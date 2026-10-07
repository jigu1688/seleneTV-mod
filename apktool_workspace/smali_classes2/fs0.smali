.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:F

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLup1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfs0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfs0;->i:F

    .line 8
    .line 9
    iput-object p2, p0, Lfs0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lrm4;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lfs0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->t:Ljava/lang/Object;

    iput p2, p0, Lfs0;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfs0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget v2, p0, Lfs0;->i:F

    .line 6
    .line 7
    iget-object p0, p0, Lfs0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lrm4;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lrm4;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lrm4;->g:Ly33;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ly33;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long p1, v5, v7

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ly33;->k(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrm4;->a:Lp82;

    .line 42
    .line 43
    iget-object p1, p1, Lp82;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La43;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, La43;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ly33;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v3, v5

    .line 57
    const/4 p1, 0x0

    .line 58
    cmpg-float p1, v2, p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-double v3, v3

    .line 64
    float-to-double v5, v2

    .line 65
    div-double/2addr v3, v5

    .line 66
    invoke-static {v3, v4}, Luj2;->M(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_0
    invoke-virtual {p0, v3, v4}, Lrm4;->n(J)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0, v3, v4, p1}, Lrm4;->h(JZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v1

    .line 82
    :pswitch_0
    check-cast p0, Ll94;

    .line 83
    .line 84
    check-cast p1, Lhr3;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lhr3;->a(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object v0, p1, Lhr3;->H:Lyo0;

    .line 103
    .line 104
    invoke-interface {v0}, Lyo0;->b()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v2, 0x40800000    # 4.0f

    .line 109
    .line 110
    mul-float/2addr v0, v2

    .line 111
    mul-float/2addr v0, p0

    .line 112
    invoke-virtual {p1, v0}, Lhr3;->p(F)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
