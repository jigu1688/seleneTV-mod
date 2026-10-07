.class public final synthetic Lai0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;

.field public final synthetic t:Lta1;

.field public final synthetic u:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lta1;Lta1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lai0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lai0;->i:Lta1;

    .line 4
    .line 5
    iput-object p2, p0, Lai0;->t:Lta1;

    .line 6
    .line 7
    iput-object p3, p0, Lai0;->u:Lta1;

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
    iget v0, p0, Lai0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lai0;->u:Lta1;

    .line 6
    .line 7
    iget-object v3, p0, Lai0;->t:Lta1;

    .line 8
    .line 9
    iget-object p0, p0, Lai0;->i:Lta1;

    .line 10
    .line 11
    check-cast p1, Loa1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Loa1;->g(Lta1;)V

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lta1;->c:Lta1;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v3}, Loa1;->i(Lta1;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lta1;->c:Lta1;

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v2}, Loa1;->h(Lta1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lta1;->c:Lta1;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Loa1;->b(Lta1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Loa1;->g(Lta1;)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lta1;->c:Lta1;

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1, v3}, Loa1;->i(Lta1;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lta1;->c:Lta1;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Loa1;->h(Lta1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Loa1;->b(Lta1;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
