.class public final synthetic Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;
.implements Lge1;


# instance fields
.field public final synthetic f:Lfm;


# direct methods
.method public constructor <init>(Lfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm;->f:Lfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltd1;
    .locals 7

    .line 1
    new-instance v0, Lq5;

    .line 2
    .line 3
    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lbm;->f:Lfm;

    .line 8
    .line 9
    const-class v3, Lfm;

    .line 10
    .line 11
    const-string v4, "updateState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl;

    .line 2
    .line 3
    iget-object p0, p0, Lbm;->f:Lfm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfm;->k(Lzl;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Las4;->a:Las4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lge1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm;->a()Ltd1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lge1;

    .line 14
    .line 15
    invoke-interface {p1}, Lge1;->a()Ltd1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm;->a()Ltd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
