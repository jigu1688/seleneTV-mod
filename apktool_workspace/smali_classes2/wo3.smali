.class public final Lwo3;
.super Ldp1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final transient u:Lyo3;

.field public final transient v:Lxo3;


# direct methods
.method public constructor <init>(Lyo3;Lxo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo3;->u:Lyo3;

    .line 5
    .line 6
    iput-object p2, p0, Lwo3;->v:Lxo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->v:Lxo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->v:Lxo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lap1;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->u:Lyo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Lfs4;
    .locals 1

    .line 1
    iget-object p0, p0, Lwo3;->v:Lxo3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lap1;->o(I)Lxo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->u:Lyo3;

    .line 2
    .line 3
    iget p0, p0, Lyo3;->w:I

    .line 4
    .line 5
    return p0
.end method
