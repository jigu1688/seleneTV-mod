.class public final Low2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnw2;


# instance fields
.field public final c:Lx32;

.field public final d:Lk23;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx32;->a:Lx32;

    .line 5
    .line 6
    iput-object v0, p0, Low2;->c:Lx32;

    .line 7
    .line 8
    new-instance v0, Lk23;

    .line 9
    .line 10
    sget-object v1, Lk23;->d:Lwp0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk23;-><init>(Lt32;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Low2;->d:Lk23;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ls32;Ls32;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Low2;->c:Lx32;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lbt1;->y(ZLx32;I)Lxo4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ls32;->i0()Los4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ls32;->i0()Los4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Li3;->t(Lxo4;Lw32;Lw32;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final b(Ls32;Ls32;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Low2;->c:Lx32;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lbt1;->y(ZLx32;I)Lxo4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ls32;->i0()Los4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ls32;->i0()Los4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Li3;->i:Li3;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Li3;->D(Li3;Lxo4;Lw32;Lw32;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
