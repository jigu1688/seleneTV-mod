.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Ljd1;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljd1;Lls2;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljq;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljq;->t:Ljd1;

    .line 8
    .line 9
    iput-object p2, p0, Ljq;->i:Lls2;

    .line 10
    .line 11
    iput-object p3, p0, Ljq;->u:Lls2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lls2;Ljd1;Lls2;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ljq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq;->i:Lls2;

    iput-object p2, p0, Ljq;->t:Ljd1;

    iput-object p3, p0, Ljq;->u:Lls2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljq;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Ljq;->u:Lls2;

    .line 6
    .line 7
    iget-object v3, p0, Ljq;->t:Ljd1;

    .line 8
    .line 9
    iget-object p0, p0, Ljq;->i:Lls2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lzc2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lqd2;

    .line 28
    .line 29
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v2}, Lqd2;-><init>(Lzc2;Lorg/moontechlab/selenetv/model/LiveSource;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lth4;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lth4;->a:Lkh;

    .line 54
    .line 55
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object p1, p1, Lth4;->a:Lkh;

    .line 62
    .line 63
    iget-object v0, p1, Lkh;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p1, Lkh;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
