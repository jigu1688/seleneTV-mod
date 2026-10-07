.class public final synthetic Lea3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lgi1;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Lhd1;

.field public final synthetic x:F

.field public final synthetic y:Lta1;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgi1;ZZILhd1;FLta1;Lta1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lea3;->i:Lgi1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lea3;->t:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lea3;->u:Z

    .line 11
    .line 12
    iput p5, p0, Lea3;->v:I

    .line 13
    .line 14
    iput-object p6, p0, Lea3;->w:Lhd1;

    .line 15
    .line 16
    iput p7, p0, Lea3;->x:F

    .line 17
    .line 18
    iput-object p8, p0, Lea3;->y:Lta1;

    .line 19
    .line 20
    iput-object p9, p0, Lea3;->z:Lta1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lea3;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lea3;->i:Lgi1;

    .line 19
    .line 20
    iget-boolean v2, p0, Lea3;->t:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lea3;->u:Z

    .line 23
    .line 24
    iget v4, p0, Lea3;->v:I

    .line 25
    .line 26
    iget-object v5, p0, Lea3;->w:Lhd1;

    .line 27
    .line 28
    iget v6, p0, Lea3;->x:F

    .line 29
    .line 30
    iget-object v7, p0, Lea3;->y:Lta1;

    .line 31
    .line 32
    iget-object v8, p0, Lea3;->z:Lta1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lva3;->a(Ljava/lang/String;Lgi1;ZZILhd1;FLta1;Lta1;Lk80;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Las4;->a:Las4;

    .line 38
    .line 39
    return-object p0
.end method
