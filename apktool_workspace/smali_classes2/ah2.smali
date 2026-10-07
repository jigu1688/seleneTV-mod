.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Lhd1;Lls2;Lls2;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lah2;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lah2;->i:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lah2;->t:Lhd1;

    .line 9
    .line 10
    iput-object p4, p0, Lah2;->u:Lls2;

    .line 11
    .line 12
    iput-object p5, p0, Lah2;->v:Lls2;

    .line 13
    .line 14
    iput-object p6, p0, Lah2;->w:Lls2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lah2;->u:Lls2;

    .line 2
    .line 3
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lah2;->v:Lls2;

    .line 16
    .line 17
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lov1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1, v3}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Lah2;->w:Lls2;

    .line 39
    .line 40
    invoke-static {p0, v0}, Leh2;->g(Lls2;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lah2;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lah2;->i:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lah2;->t:Lhd1;

    .line 57
    .line 58
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 62
    .line 63
    return-object p0
.end method
