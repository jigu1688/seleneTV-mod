.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljd1;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Z

.field public final synthetic w:Lta1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Lta1;

.field public final synthetic z:Lhd1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljd1;Lhd1;Lhd1;ZLta1;Lta1;Lta1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lww3;->i:Ljd1;

    .line 7
    .line 8
    iput-object p3, p0, Lww3;->t:Lhd1;

    .line 9
    .line 10
    iput-object p4, p0, Lww3;->u:Lhd1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lww3;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lww3;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lww3;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Lww3;->y:Lta1;

    .line 19
    .line 20
    iput-object p9, p0, Lww3;->z:Lhd1;

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
    const p1, 0xd80031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lww3;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lww3;->i:Ljd1;

    .line 19
    .line 20
    iget-object v2, p0, Lww3;->t:Lhd1;

    .line 21
    .line 22
    iget-object v3, p0, Lww3;->u:Lhd1;

    .line 23
    .line 24
    iget-boolean v4, p0, Lww3;->v:Z

    .line 25
    .line 26
    iget-object v5, p0, Lww3;->w:Lta1;

    .line 27
    .line 28
    iget-object v6, p0, Lww3;->x:Lta1;

    .line 29
    .line 30
    iget-object v7, p0, Lww3;->y:Lta1;

    .line 31
    .line 32
    iget-object v8, p0, Lww3;->z:Lhd1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lcb1;->l(Ljava/lang/String;Ljd1;Lhd1;Lhd1;ZLta1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Las4;->a:Las4;

    .line 38
    .line 39
    return-object p0
.end method
