.class public final synthetic Lda3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Ljd1;

.field public final synthetic v:F

.field public final synthetic w:Lta1;

.field public final synthetic x:Lhd1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILjd1;FLta1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda3;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lda3;->i:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lda3;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Lda3;->u:Ljd1;

    .line 11
    .line 12
    iput p5, p0, Lda3;->v:F

    .line 13
    .line 14
    iput-object p6, p0, Lda3;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lda3;->x:Lhd1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lda3;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lda3;->i:Ljava/util/List;

    .line 19
    .line 20
    iget v2, p0, Lda3;->t:I

    .line 21
    .line 22
    iget-object v3, p0, Lda3;->u:Ljd1;

    .line 23
    .line 24
    iget v4, p0, Lda3;->v:F

    .line 25
    .line 26
    iget-object v5, p0, Lda3;->w:Lta1;

    .line 27
    .line 28
    iget-object v6, p0, Lda3;->x:Lhd1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lva3;->c(Ljava/util/List;Ljava/util/List;ILjd1;FLta1;Lhd1;Lk80;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Las4;->a:Las4;

    .line 34
    .line 35
    return-object p0
.end method
