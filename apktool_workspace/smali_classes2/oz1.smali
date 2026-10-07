.class public final Loz1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lzw;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILzw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loz1;->f:Lzw;

    .line 2
    .line 3
    iput p1, p0, Loz1;->i:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loz1;->f:Lzw;

    .line 2
    .line 3
    invoke-interface {v0}, Lxw;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Loz1;->i:I

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lq33;

    .line 17
    .line 18
    return-object p0
.end method
