.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lsr0;

.field public final synthetic i:Lgi1;

.field public final synthetic t:Lq60;

.field public final synthetic u:Lto2;

.field public final synthetic v:Lta1;

.field public final synthetic w:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lsr0;Lgi1;Lq60;Lto2;Lta1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr0;->f:Lsr0;

    .line 5
    .line 6
    iput-object p2, p0, Ltr0;->i:Lgi1;

    .line 7
    .line 8
    iput-object p3, p0, Ltr0;->t:Lq60;

    .line 9
    .line 10
    iput-object p4, p0, Ltr0;->u:Lto2;

    .line 11
    .line 12
    iput-object p5, p0, Ltr0;->v:Lta1;

    .line 13
    .line 14
    iput-object p6, p0, Ltr0;->w:Lhd1;

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
    const p1, 0x30181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Ltr0;->f:Lsr0;

    .line 17
    .line 18
    iget-object v1, p0, Ltr0;->i:Lgi1;

    .line 19
    .line 20
    iget-object v2, p0, Ltr0;->t:Lq60;

    .line 21
    .line 22
    iget-object v3, p0, Ltr0;->u:Lto2;

    .line 23
    .line 24
    iget-object v4, p0, Ltr0;->v:Lta1;

    .line 25
    .line 26
    iget-object v5, p0, Ltr0;->w:Lhd1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Ld34;->d(Lsr0;Lgi1;Lq60;Lto2;Lta1;Lhd1;Lk80;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Las4;->a:Las4;

    .line 32
    .line 33
    return-object p0
.end method
