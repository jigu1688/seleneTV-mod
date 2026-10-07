.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lew4;


# direct methods
.method public synthetic constructor <init>(Lew4;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lck0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0;->i:Lew4;

    return-void
.end method

.method public synthetic constructor <init>(Ln6;Lew4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lck0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lck0;->i:Lew4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lck0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lck0;->i:Lew4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx83;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lx83;->e(Lew4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lhm2;

    .line 15
    .line 16
    iget-object v0, p1, Lhm2;->o:Le30;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Le30;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lsc1;

    .line 23
    .line 24
    iget v2, v1, Lsc1;->v:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lsc1;->a()Lrc1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lew4;->a:I

    .line 34
    .line 35
    iput v2, v1, Lrc1;->t:I

    .line 36
    .line 37
    iget v2, p0, Lew4;->b:I

    .line 38
    .line 39
    iput v2, v1, Lrc1;->u:I

    .line 40
    .line 41
    new-instance v2, Lsc1;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lsc1;-><init>(Lrc1;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Le30;

    .line 47
    .line 48
    iget v3, v0, Le30;->i:I

    .line 49
    .line 50
    iget-object v0, v0, Le30;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0}, Le30;-><init>(Lsc1;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lhm2;->o:Le30;

    .line 58
    .line 59
    :cond_0
    iget p0, p0, Lew4;->a:I

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
