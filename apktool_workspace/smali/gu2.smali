.class public final Lgu2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgu2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgu2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgu2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgu2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgu2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lgu2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgu2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgu2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgu2;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lab1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lab1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Ll94;

    .line 25
    .line 26
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast v4, Lnf0;

    .line 39
    .line 40
    new-instance p0, Lf0;

    .line 41
    .line 42
    check-cast v3, Lmr2;

    .line 43
    .line 44
    check-cast v2, Lyd3;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p0, v3, v2, p1, v0}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1, p0, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lyt2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v4, Lum3;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, Lum3;->f:Z

    .line 64
    .line 65
    check-cast p0, Lvu2;

    .line 66
    .line 67
    check-cast v3, Lpu2;

    .line 68
    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 70
    .line 71
    sget-object v0, Lm01;->f:Lm01;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v2, p1, v0}, Lvu2;->a(Lpu2;Landroid/os/Bundle;Lyt2;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
