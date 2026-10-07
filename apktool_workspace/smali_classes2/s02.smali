.class public final Ls02;
.super Ld22;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final z:Lt02;


# direct methods
.method public constructor <init>(Lt02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld22;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls02;->z:Lt02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls02;->z:Lt02;

    .line 2
    .line 3
    iget-object p0, p0, Lt02;->E:Lq52;

    .line 4
    .line 5
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls02;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Las4;->a:Las4;

    .line 21
    .line 22
    return-object p0
.end method

.method public final s()Lf22;
    .locals 0

    .line 1
    iget-object p0, p0, Ls02;->z:Lt02;

    .line 2
    .line 3
    return-object p0
.end method
