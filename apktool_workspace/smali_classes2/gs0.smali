.class public final synthetic Lgs0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgs0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs0;->i:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lgs0;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Lgs0;->u:Lls2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgs0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgs0;->u:Lls2;

    .line 4
    .line 5
    iget-object v2, p0, Lgs0;->t:Lls2;

    .line 6
    .line 7
    iget-object p0, p0, Lgs0;->i:Lls2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lw91;

    .line 13
    .line 14
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laa3;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltt0;

    .line 27
    .line 28
    iget-boolean p0, p0, Ltt0;->l:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lta1;->c:Lta1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lta1;->b:Lta1;

    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Loa1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lgs0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, p0, v2, v1, v3}, Lgs0;-><init>(Lls2;Lls2;Lls2;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Loa1;->c(Ljd1;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Las4;->a:Las4;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
