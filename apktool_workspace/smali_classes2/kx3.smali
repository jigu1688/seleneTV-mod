.class public final Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lta1;

.field public final synthetic t:Lta1;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Lls2;


# direct methods
.method public constructor <init>(ZLta1;Lta1;Lhd1;Lhd1;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkx3;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkx3;->i:Lta1;

    .line 7
    .line 8
    iput-object p3, p0, Lkx3;->t:Lta1;

    .line 9
    .line 10
    iput-object p4, p0, Lkx3;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Lkx3;->v:Lhd1;

    .line 13
    .line 14
    iput-object p6, p0, Lkx3;->w:Lls2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt22;

    .line 2
    .line 3
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lst1;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v3, Lr22;->g:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Lr22;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lkx3;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lkx3;->i:Lta1;

    .line 38
    .line 39
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lkx3;->t:Lta1;

    .line 44
    .line 45
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-wide v4, Lr22;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lkx3;->u:Lhd1;

    .line 59
    .line 60
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-wide v4, Lr22;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lkx3;->w:Lls2;

    .line 73
    .line 74
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p0, p0, Lkx3;->v:Lhd1;

    .line 88
    .line 89
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
