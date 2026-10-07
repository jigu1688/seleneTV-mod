.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;

.field public final synthetic t:Lta1;

.field public final synthetic u:Lta1;

.field public final synthetic v:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lta1;Lta1;Lta1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl;->i:Lta1;

    .line 4
    .line 5
    iput-object p2, p0, Lgl;->t:Lta1;

    .line 6
    .line 7
    iput-object p3, p0, Lgl;->u:Lta1;

    .line 8
    .line 9
    iput-object p4, p0, Lgl;->v:Lta1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgl;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lgl;->v:Lta1;

    .line 6
    .line 7
    iget-object v3, p0, Lgl;->u:Lta1;

    .line 8
    .line 9
    iget-object v4, p0, Lgl;->t:Lta1;

    .line 10
    .line 11
    iget-object p0, p0, Lgl;->i:Lta1;

    .line 12
    .line 13
    check-cast p1, Loa1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Loa1;->g(Lta1;)V

    .line 22
    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lta1;->c:Lta1;

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v4}, Loa1;->i(Lta1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Loa1;->h(Lta1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Loa1;->b(Lta1;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Loa1;->g(Lta1;)V

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lta1;->c:Lta1;

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v4}, Loa1;->i(Lta1;)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lta1;->c:Lta1;

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1, v3}, Loa1;->h(Lta1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Loa1;->b(Lta1;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
