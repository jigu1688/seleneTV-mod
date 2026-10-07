.class public final synthetic Ldx3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic A:Liv3;

.field public final synthetic B:Lta1;

.field public final synthetic f:Lnf0;

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lx33;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;Lls2;Lls2;Liv3;Lta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx3;->f:Lnf0;

    .line 5
    .line 6
    iput-object p2, p0, Ldx3;->i:Lls2;

    .line 7
    .line 8
    iput-object p3, p0, Ldx3;->t:Lls2;

    .line 9
    .line 10
    iput-object p4, p0, Ldx3;->u:Lls2;

    .line 11
    .line 12
    iput-object p5, p0, Ldx3;->v:Lls2;

    .line 13
    .line 14
    iput-object p6, p0, Ldx3;->w:Lx33;

    .line 15
    .line 16
    iput-object p7, p0, Ldx3;->x:Lls2;

    .line 17
    .line 18
    iput-object p8, p0, Ldx3;->y:Lls2;

    .line 19
    .line 20
    iput-object p9, p0, Ldx3;->z:Lls2;

    .line 21
    .line 22
    iput-object p10, p0, Ldx3;->A:Liv3;

    .line 23
    .line 24
    iput-object p11, p0, Ldx3;->B:Lta1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Luw3;->a:Luw3;

    .line 2
    .line 3
    invoke-static {}, Luw3;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldx3;->i:Lls2;

    .line 7
    .line 8
    sget-object v1, Lm01;->f:Lm01;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldx3;->t:Lls2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldx3;->u:Lls2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v2, p0, Ldx3;->v:Lls2;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldx3;->w:Lx33;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lcb1;->q(Lx33;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkw3;

    .line 38
    .line 39
    invoke-direct {v0}, Lkw3;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ldx3;->x:Lls2;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p0, Ldx3;->y:Lls2;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iget-object v2, p0, Ldx3;->z:Lls2;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lb0;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    iget-object v3, p0, Ldx3;->A:Liv3;

    .line 66
    .line 67
    iget-object v4, p0, Ldx3;->B:Lta1;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v1, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    iget-object p0, p0, Ldx3;->f:Lnf0;

    .line 74
    .line 75
    invoke-static {p0, v1, v0, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 76
    .line 77
    .line 78
    sget-object p0, Las4;->a:Las4;

    .line 79
    .line 80
    return-object p0
.end method
