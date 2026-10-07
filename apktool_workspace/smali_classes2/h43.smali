.class public final Lh43;
.super Lf43;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final h:Li43;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lhb0;Ljava/lang/String;Li43;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf43;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh43;->h:Li43;

    .line 5
    .line 6
    iput-object p3, p0, Lh43;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lj43;->k(Lhb0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lj34;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43;->g:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/net/URL;

    .line 4
    .line 5
    iget-object p0, p0, Lh43;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj34;->e(Ljava/lang/String;Ljava/net/URL;)Lj34;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lj43;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43;->h:Li43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li43;->p(Ljava/lang/String;)Lj43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
