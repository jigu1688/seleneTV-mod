.class public final synthetic Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic A:Lx33;

.field public final synthetic B:Lls2;

.field public final synthetic f:Lta1;

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Lta1;Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx3;->f:Lta1;

    .line 5
    .line 6
    iput-object p2, p0, Lgx3;->i:Lnf0;

    .line 7
    .line 8
    iput-object p3, p0, Lgx3;->t:Lls2;

    .line 9
    .line 10
    iput-object p4, p0, Lgx3;->u:Lls2;

    .line 11
    .line 12
    iput-object p5, p0, Lgx3;->v:Lls2;

    .line 13
    .line 14
    iput-object p6, p0, Lgx3;->w:Lls2;

    .line 15
    .line 16
    iput-object p7, p0, Lgx3;->x:Lls2;

    .line 17
    .line 18
    iput-object p8, p0, Lgx3;->y:Lls2;

    .line 19
    .line 20
    iput-object p9, p0, Lgx3;->z:Lls2;

    .line 21
    .line 22
    iput-object p10, p0, Lgx3;->A:Lx33;

    .line 23
    .line 24
    iput-object p11, p0, Lgx3;->B:Lls2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgx3;->t:Lls2;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lgx3;->u:Lls2;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgx3;->f:Lta1;

    .line 20
    .line 21
    invoke-static {p1}, Lta1;->b(Lta1;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgx3;->v:Lls2;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcb1;->r(Lls2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnx3;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Lgx3;->w:Lls2;

    .line 34
    .line 35
    iget-object v3, p0, Lgx3;->x:Lls2;

    .line 36
    .line 37
    iget-object v4, p0, Lgx3;->y:Lls2;

    .line 38
    .line 39
    iget-object v5, p0, Lgx3;->z:Lls2;

    .line 40
    .line 41
    iget-object v6, p0, Lgx3;->A:Lx33;

    .line 42
    .line 43
    iget-object v7, p0, Lgx3;->B:Lls2;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lnx3;-><init>(Ljava/lang/String;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;Lsd0;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iget-object p0, p0, Lgx3;->i:Lnf0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v1, v0, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 53
    .line 54
    .line 55
    sget-object p0, Las4;->a:Las4;

    .line 56
    .line 57
    return-object p0
.end method
