.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic t:Lt82;

.field public final synthetic u:Lq60;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILt82;Lq60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls82;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ls82;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Ls82;->t:Lt82;

    .line 9
    .line 10
    iput-object p4, p0, Ls82;->u:Lq60;

    .line 11
    .line 12
    iput p5, p0, Ls82;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls82;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ls82;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Ls82;->i:I

    .line 20
    .line 21
    iget-object v2, p0, Ls82;->t:Lt82;

    .line 22
    .line 23
    iget-object v3, p0, Ls82;->u:Lq60;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lor1;->b(Ljava/lang/Object;ILt82;Lq60;Lk80;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Las4;->a:Las4;

    .line 29
    .line 30
    return-object p0
.end method
