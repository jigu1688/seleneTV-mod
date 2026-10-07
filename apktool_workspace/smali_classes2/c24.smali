.class public final synthetic Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lhd1;

.field public final synthetic t:Lto2;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhd1;Lto2;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc24;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc24;->i:Lhd1;

    .line 7
    .line 8
    iput-object p3, p0, Lc24;->t:Lto2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc24;->u:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc24;->v:Z

    .line 13
    .line 14
    iput p6, p0, Lc24;->w:I

    .line 15
    .line 16
    iput p7, p0, Lc24;->x:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc24;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lc24;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lc24;->i:Lhd1;

    .line 20
    .line 21
    iget-object v2, p0, Lc24;->t:Lto2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lc24;->u:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lc24;->v:Z

    .line 26
    .line 27
    iget v7, p0, Lc24;->x:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lf24;->c(Ljava/lang/String;Lhd1;Lto2;ZZLk80;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Las4;->a:Las4;

    .line 33
    .line 34
    return-object p0
.end method
