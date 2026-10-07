.class public final Laa;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa;->a:Lba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lnc3;Lsd0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Laa;->a:Lba;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lz9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lpc1;->X(Lnc3;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lof0;->f:Lof0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 20
    .line 21
    return-object p0
.end method
