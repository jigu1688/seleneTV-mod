.class public abstract Lu94;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final f:Ld64;

.field public final i:Ljava/util/Iterator;

.field public t:I

.field public u:Ljava/util/Map$Entry;

.field public v:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ld64;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu94;->f:Ld64;

    .line 5
    .line 6
    iput-object p2, p0, Lu94;->i:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld64;->g()Lc64;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lc64;->d:I

    .line 13
    .line 14
    iput p1, p0, Lu94;->t:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lu94;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu94;->v:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lu94;->u:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lu94;->i:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lu94;->v:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu94;->v:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu94;->f:Ld64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld64;->g()Lc64;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lc64;->d:I

    .line 8
    .line 9
    iget v2, p0, Lu94;->t:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lu94;->u:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ld64;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lu94;->u:Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld64;->g()Lc64;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lc64;->d:I

    .line 32
    .line 33
    iput v0, p0, Lu94;->t:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lc;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
