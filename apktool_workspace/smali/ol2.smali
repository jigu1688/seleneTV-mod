.class public final Lol2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lhd1;

.field public final synthetic t:Ljd1;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILhd1;Ljd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lol2;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lol2;->i:Lhd1;

    .line 7
    .line 8
    iput-object p3, p0, Lol2;->t:Ljd1;

    .line 9
    .line 10
    iput p4, p0, Lol2;->u:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    if-ne v0, v1, :cond_2

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
    sget-wide v3, Lr22;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Lr22;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v3, p0, Lol2;->t:Ljd1;

    .line 31
    .line 32
    iget v4, p0, Lol2;->f:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lol2;->i:Lhd1;

    .line 40
    .line 41
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-wide v6, Lr22;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, v6, v7}, Lr22;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p0, p0, Lol2;->u:I

    .line 64
    .line 65
    sub-int/2addr p0, v5

    .line 66
    if-ge v4, p0, :cond_2

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
