.class public final synthetic Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lx33;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;Lls2;Lls2;Lx33;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwa3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa3;->i:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lwa3;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Lwa3;->u:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Lwa3;->v:Lls2;

    .line 10
    .line 11
    iput-object p5, p0, Lwa3;->w:Lx33;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwa3;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lwa3;->w:Lx33;

    .line 6
    .line 7
    iget-object v3, p0, Lwa3;->v:Lls2;

    .line 8
    .line 9
    iget-object v4, p0, Lwa3;->u:Lls2;

    .line 10
    .line 11
    iget-object v5, p0, Lwa3;->t:Lls2;

    .line 12
    .line 13
    iget-object p0, p0, Lwa3;->i:Lls2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v4, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lpc1;->J(Lls2;Lx33;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v4, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lpc1;->J(Lls2;Lx33;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
