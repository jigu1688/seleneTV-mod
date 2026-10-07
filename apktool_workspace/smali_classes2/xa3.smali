.class public final synthetic Lxa3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic A:Lx33;

.field public final synthetic f:Lyv4;

.field public final synthetic i:Z

.field public final synthetic t:Le83;

.field public final synthetic u:Laa3;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lx33;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lnf0;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lls2;Lls2;Lx33;Lx33;Le83;Laa3;Lyv4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lxa3;->f:Lyv4;

    .line 5
    .line 6
    iput-boolean p10, p0, Lxa3;->i:Z

    .line 7
    .line 8
    iput-object p7, p0, Lxa3;->t:Le83;

    .line 9
    .line 10
    iput-object p8, p0, Lxa3;->u:Laa3;

    .line 11
    .line 12
    iput-object p2, p0, Lxa3;->v:Lls2;

    .line 13
    .line 14
    iput-object p5, p0, Lxa3;->w:Lx33;

    .line 15
    .line 16
    iput-object p3, p0, Lxa3;->x:Lls2;

    .line 17
    .line 18
    iput-object p1, p0, Lxa3;->y:Lnf0;

    .line 19
    .line 20
    iput-object p4, p0, Lxa3;->z:Lls2;

    .line 21
    .line 22
    iput-object p6, p0, Lxa3;->A:Lx33;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Liv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lza3;

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    iget-boolean v1, p0, Lxa3;->i:Z

    .line 10
    .line 11
    iget-object v2, p0, Lxa3;->t:Le83;

    .line 12
    .line 13
    iget-object v3, p0, Lxa3;->f:Lyv4;

    .line 14
    .line 15
    iget-object v4, p0, Lxa3;->u:Laa3;

    .line 16
    .line 17
    iget-object v5, p0, Lxa3;->v:Lls2;

    .line 18
    .line 19
    iget-object v6, p0, Lxa3;->w:Lx33;

    .line 20
    .line 21
    iget-object v7, p0, Lxa3;->x:Lls2;

    .line 22
    .line 23
    iget-object v8, p0, Lxa3;->y:Lnf0;

    .line 24
    .line 25
    iget-object v9, p0, Lxa3;->z:Lls2;

    .line 26
    .line 27
    iget-object v10, p0, Lxa3;->A:Lx33;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lza3;-><init>(ZLe83;Lyv4;Laa3;Lls2;Lx33;Lls2;Lnf0;Lls2;Lx33;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Lyv4;->b(Lhd1;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lde2;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, v3, p1}, Lde2;-><init>(Lyv4;I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
