.class public final synthetic Lie4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lhd1;

.field public final synthetic B:Lhd1;

.field public final synthetic f:Lhe4;

.field public final synthetic i:Z

.field public final synthetic t:Z

.field public final synthetic u:Lta1;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljd1;

.field public final synthetic z:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lhe4;ZZLta1;ZZZLjd1;Lhd1;Lhd1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie4;->f:Lhe4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lie4;->i:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lie4;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lie4;->u:Lta1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lie4;->v:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lie4;->w:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lie4;->x:Z

    .line 17
    .line 18
    iput-object p8, p0, Lie4;->y:Ljd1;

    .line 19
    .line 20
    iput-object p9, p0, Lie4;->z:Lhd1;

    .line 21
    .line 22
    iput-object p10, p0, Lie4;->A:Lhd1;

    .line 23
    .line 24
    iput-object p11, p0, Lie4;->B:Lhd1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lk80;

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
    move-result v12

    .line 14
    iget-object v0, p0, Lie4;->f:Lhe4;

    .line 15
    .line 16
    iget-boolean v1, p0, Lie4;->i:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lie4;->t:Z

    .line 19
    .line 20
    iget-object v3, p0, Lie4;->u:Lta1;

    .line 21
    .line 22
    iget-boolean v4, p0, Lie4;->v:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lie4;->w:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lie4;->x:Z

    .line 27
    .line 28
    iget-object v7, p0, Lie4;->y:Ljd1;

    .line 29
    .line 30
    iget-object v8, p0, Lie4;->z:Lhd1;

    .line 31
    .line 32
    iget-object v9, p0, Lie4;->A:Lhd1;

    .line 33
    .line 34
    iget-object v10, p0, Lie4;->B:Lhd1;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lst1;->d(Lhe4;ZZLta1;ZZZLjd1;Lhd1;Lhd1;Lhd1;Lk80;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Las4;->a:Las4;

    .line 40
    .line 41
    return-object p0
.end method
