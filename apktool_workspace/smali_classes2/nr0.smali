.class public final synthetic Lnr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:F

.field public final synthetic t:Lto2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLto2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lnr0;->i:F

    .line 7
    .line 8
    iput-object p3, p0, Lnr0;->t:Lto2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lst1;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lnr0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lnr0;->i:F

    .line 16
    .line 17
    iget-object p0, p0, Lnr0;->t:Lto2;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lr15;->b(Ljava/lang/String;FLto2;Lk80;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Las4;->a:Las4;

    .line 23
    .line 24
    return-object p0
.end method
