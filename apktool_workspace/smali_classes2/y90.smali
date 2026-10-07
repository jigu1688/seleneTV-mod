.class public final Ly90;
.super Lu0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lj34;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0;-><init>(Lj34;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ly90;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly90;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "true"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "false"

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly90;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Lj34;)Lu0;
    .locals 1

    .line 1
    new-instance v0, Ly90;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly90;->i:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ly90;-><init>(Lj34;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
