.class public final synthetic Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lta1;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLhd1;Lta1;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxh0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxh0;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxh0;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Lxh0;->v:Lta1;

    .line 13
    .line 14
    iput p6, p0, Lxh0;->w:F

    .line 15
    .line 16
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
    move-result v7

    .line 16
    iget-object v0, p0, Lxh0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lxh0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, Lxh0;->t:Z

    .line 21
    .line 22
    iget-object v3, p0, Lxh0;->u:Lhd1;

    .line 23
    .line 24
    iget-object v4, p0, Lxh0;->v:Lta1;

    .line 25
    .line 26
    iget v5, p0, Lxh0;->w:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lhi0;->b(Ljava/lang/String;Ljava/lang/String;ZLhd1;Lta1;FLk80;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Las4;->a:Las4;

    .line 32
    .line 33
    return-object p0
.end method
