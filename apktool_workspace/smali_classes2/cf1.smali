.class public abstract Lcf1;
.super Lbf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbo2;


# instance fields
.field public i:Lt51;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbf1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt51;->c:Lt51;

    .line 5
    .line 6
    iput-object v0, p0, Lcf1;->i:Lt51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ldf1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcf1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcf1;->i:Lt51;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt51;->b()Lt51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcf1;->i:Lt51;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcf1;->t:Z

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcf1;->i:Lt51;

    .line 17
    .line 18
    iget-object p1, p1, Ldf1;->f:Lt51;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Lt51;->a:La54;

    .line 25
    .line 26
    iget-object v1, v1, La54;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p1, Lt51;->a:La54;

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, La54;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lt51;->g(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, La54;->c()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lt51;->g(Ljava/util/Map$Entry;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method
