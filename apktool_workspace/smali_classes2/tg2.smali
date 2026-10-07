.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;

.field public final synthetic t:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lta1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltg2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg2;->i:Lta1;

    .line 4
    .line 5
    iput-object p2, p0, Ltg2;->t:Lta1;

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
    .locals 3

    .line 1
    iget v0, p0, Ltg2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Ltg2;->t:Lta1;

    .line 6
    .line 7
    iget-object p0, p0, Ltg2;->i:Lta1;

    .line 8
    .line 9
    check-cast p1, Loa1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Loa1;->g(Lta1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lta1;->c:Lta1;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Loa1;->h(Lta1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Loa1;->b(Lta1;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v2}, Loa1;->h(Lta1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lta1;->c:Lta1;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Loa1;->h(Lta1;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lta1;->c:Lta1;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Loa1;->b(Lta1;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
