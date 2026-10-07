.class public final Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Lhd1;


# direct methods
.method public synthetic constructor <init>(ZLhd1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lod2;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lod2;->i:Z

    .line 4
    .line 5
    iput-object p2, p0, Lod2;->t:Lhd1;

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
    .locals 8

    .line 1
    iget v0, p0, Lod2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lod2;->t:Lhd1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lod2;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x2

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
    if-ne v0, v4, :cond_0

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
    move-result-wide v4

    .line 34
    sget-wide v6, Lr22;->d:J

    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Lr22;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lt22;

    .line 54
    .line 55
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lst1;->b(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-wide v6, Lr22;->d:J

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Lr22;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
