.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lhd1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laz;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Laz;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laz;->t:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laz;->u:Lhd1;

    .line 11
    .line 12
    iput p5, p0, Laz;->v:I

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
    iget p1, p0, Laz;->v:I

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
    iget-boolean v0, p0, Laz;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Laz;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Laz;->t:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Laz;->u:Lhd1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lmz;->a(ZLjava/lang/String;Ljava/util/List;Lhd1;Lk80;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Las4;->a:Las4;

    .line 29
    .line 30
    return-object p0
.end method
