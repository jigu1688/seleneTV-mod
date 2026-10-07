.class public final Lke4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lhd1;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(ZLhd1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lke4;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lke4;->i:Lhd1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lke4;->t:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lke4;->u:Z

    .line 11
    .line 12
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
    if-ne v0, v1, :cond_6

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
    sget-wide v3, Lr22;->e:J

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
    if-nez p1, :cond_5

    .line 32
    .line 33
    sget-wide v4, Lr22;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-wide v4, Lr22;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-wide v4, Lr22;->b:J

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-wide v3, Lr22;->f:J

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4}, Lr22;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lke4;->t:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-wide v3, Lr22;->g:J

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Lr22;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lke4;->u:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-wide p0, Lr22;->a:J

    .line 82
    .line 83
    invoke-static {v0, v1, p0, p1}, Lr22;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    sget-wide p0, Lr22;->l:J

    .line 90
    .line 91
    invoke-static {v0, v1, p0, p1}, Lr22;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    move v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lke4;->f:Z

    .line 99
    .line 100
    if-nez p1, :goto_2

    .line 101
    .line 102
    iget-object p0, p0, Lke4;->i:Lhd1;

    .line 103
    .line 104
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
