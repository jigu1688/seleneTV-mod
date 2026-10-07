.class public final synthetic Lka3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Lhd1;

.field public final synthetic x:Lhd1;

.field public final synthetic y:Lta1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZFLhd1;Lhd1;Lta1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka3;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lka3;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lka3;->t:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lka3;->u:Z

    .line 11
    .line 12
    iput p5, p0, Lka3;->v:F

    .line 13
    .line 14
    iput-object p6, p0, Lka3;->w:Lhd1;

    .line 15
    .line 16
    iput-object p7, p0, Lka3;->x:Lhd1;

    .line 17
    .line 18
    iput-object p8, p0, Lka3;->y:Lta1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lst1;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget v0, p0, Lka3;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lka3;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lka3;->t:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lka3;->u:Z

    .line 21
    .line 22
    iget v4, p0, Lka3;->v:F

    .line 23
    .line 24
    iget-object v5, p0, Lka3;->w:Lhd1;

    .line 25
    .line 26
    iget-object v6, p0, Lka3;->x:Lhd1;

    .line 27
    .line 28
    iget-object v7, p0, Lka3;->y:Lta1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lva3;->b(ILjava/lang/String;ZZFLhd1;Lhd1;Lta1;Lk80;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Las4;->a:Las4;

    .line 34
    .line 35
    return-object p0
.end method
