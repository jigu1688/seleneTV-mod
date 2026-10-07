.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:I

.field public final synthetic t:F

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lta1;

.field public final synthetic w:Lta1;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZIFLhd1;Lta1;Lta1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lha3;->f:Z

    .line 5
    .line 6
    iput p2, p0, Lha3;->i:I

    .line 7
    .line 8
    iput p3, p0, Lha3;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Lha3;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Lha3;->v:Lta1;

    .line 13
    .line 14
    iput-object p6, p0, Lha3;->w:Lta1;

    .line 15
    .line 16
    iput p7, p0, Lha3;->x:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lha3;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Lha3;->f:Z

    .line 18
    .line 19
    iget v1, p0, Lha3;->i:I

    .line 20
    .line 21
    iget v2, p0, Lha3;->t:F

    .line 22
    .line 23
    iget-object v3, p0, Lha3;->u:Lhd1;

    .line 24
    .line 25
    iget-object v4, p0, Lha3;->v:Lta1;

    .line 26
    .line 27
    iget-object v5, p0, Lha3;->w:Lta1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lva3;->h(ZIFLhd1;Lta1;Lta1;Lk80;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Las4;->a:Las4;

    .line 33
    .line 34
    return-object p0
.end method
