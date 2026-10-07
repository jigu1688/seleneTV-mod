.class public final synthetic Lm74;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:J

.field public final synthetic i:Lto2;


# direct methods
.method public synthetic constructor <init>(JLto2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm74;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lm74;->i:Lto2;

    .line 7
    .line 8
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
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lst1;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-wide v0, p0, Lm74;->f:J

    .line 15
    .line 16
    iget-object p0, p0, Lm74;->i:Lto2;

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1, p2}, Ln74;->a(JLto2;Lk80;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Las4;->a:Las4;

    .line 22
    .line 23
    return-object p0
.end method
