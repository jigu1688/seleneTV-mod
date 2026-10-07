.class public final Lsu0;
.super Lcq4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:Lcq4;

.field public final c:Lcq4;


# direct methods
.method public constructor <init>(Lcq4;Lcq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu0;->b:Lcq4;

    .line 5
    .line 6
    iput-object p2, p0, Lsu0;->c:Lcq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu0;->b:Lcq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lsu0;->c:Lcq4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcq4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu0;->b:Lcq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lsu0;->c:Lcq4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcq4;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lfi;)Lfi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu0;->b:Lcq4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcq4;->c(Lfi;)Lfi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lsu0;->c:Lcq4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcq4;->c(Lfi;)Lfi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ls32;)Lxp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu0;->b:Lcq4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcq4;->d(Ls32;)Lxp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsu0;->c:Lcq4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcq4;->d(Ls32;)Lxp4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(ILs32;)Ls32;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsu0;->b:Lcq4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcq4;->f(ILs32;)Ls32;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lsu0;->c:Lcq4;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcq4;->f(ILs32;)Ls32;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
