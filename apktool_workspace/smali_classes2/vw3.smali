.class public final synthetic Lvw3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lhd1;

.field public final synthetic f:Lnw3;

.field public final synthetic i:Lkw3;

.field public final synthetic t:Ljd1;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Ljd1;

.field public final synthetic w:Lhd1;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lta1;

.field public final synthetic z:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lnw3;Lkw3;Ljd1;Lhd1;Ljd1;Lhd1;Ljava/lang/String;Lta1;Lhd1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw3;->f:Lnw3;

    .line 5
    .line 6
    iput-object p2, p0, Lvw3;->i:Lkw3;

    .line 7
    .line 8
    iput-object p3, p0, Lvw3;->t:Ljd1;

    .line 9
    .line 10
    iput-object p4, p0, Lvw3;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Lvw3;->v:Ljd1;

    .line 13
    .line 14
    iput-object p6, p0, Lvw3;->w:Lhd1;

    .line 15
    .line 16
    iput-object p7, p0, Lvw3;->x:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lvw3;->y:Lta1;

    .line 19
    .line 20
    iput-object p9, p0, Lvw3;->z:Lhd1;

    .line 21
    .line 22
    iput-object p10, p0, Lvw3;->A:Lhd1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6c36d81

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lvw3;->f:Lnw3;

    .line 17
    .line 18
    iget-object v1, p0, Lvw3;->i:Lkw3;

    .line 19
    .line 20
    iget-object v2, p0, Lvw3;->t:Ljd1;

    .line 21
    .line 22
    iget-object v3, p0, Lvw3;->u:Lhd1;

    .line 23
    .line 24
    iget-object v4, p0, Lvw3;->v:Ljd1;

    .line 25
    .line 26
    iget-object v5, p0, Lvw3;->w:Lhd1;

    .line 27
    .line 28
    iget-object v6, p0, Lvw3;->x:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lvw3;->y:Lta1;

    .line 31
    .line 32
    iget-object v8, p0, Lvw3;->z:Lhd1;

    .line 33
    .line 34
    iget-object v9, p0, Lvw3;->A:Lhd1;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lcb1;->h(Lnw3;Lkw3;Ljd1;Lhd1;Ljd1;Lhd1;Ljava/lang/String;Lta1;Lhd1;Lhd1;Lk80;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Las4;->a:Las4;

    .line 40
    .line 41
    return-object p0
.end method
