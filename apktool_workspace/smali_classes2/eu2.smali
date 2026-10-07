.class public final Leu2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lum3;

.field public final synthetic i:Lum3;

.field public final synthetic t:Lvu2;

.field public final synthetic u:Z

.field public final synthetic v:Lck;


# direct methods
.method public constructor <init>(Lum3;Lum3;Lvu2;ZLck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu2;->f:Lum3;

    .line 2
    .line 3
    iput-object p2, p0, Leu2;->i:Lum3;

    .line 4
    .line 5
    iput-object p3, p0, Leu2;->t:Lvu2;

    .line 6
    .line 7
    iput-boolean p4, p0, Leu2;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Leu2;->v:Lck;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leu2;->f:Lum3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lum3;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Leu2;->i:Lum3;

    .line 12
    .line 13
    iput-boolean v1, v0, Lum3;->f:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Leu2;->u:Z

    .line 16
    .line 17
    iget-object v1, p0, Leu2;->v:Lck;

    .line 18
    .line 19
    iget-object p0, p0, Leu2;->t:Lvu2;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lvu2;->o(Lyt2;ZLck;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Las4;->a:Las4;

    .line 25
    .line 26
    return-object p0
.end method
