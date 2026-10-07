.class public Ltl4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lap1;

.field public i:Lap1;

.field public j:I

.field public k:I

.field public l:Lap1;

.field public m:Lsl4;

.field public n:Lap1;

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ltl4;->a:I

    .line 8
    .line 9
    iput v0, p0, Ltl4;->b:I

    .line 10
    .line 11
    iput v0, p0, Ltl4;->c:I

    .line 12
    .line 13
    iput v0, p0, Ltl4;->d:I

    .line 14
    .line 15
    iput v0, p0, Ltl4;->e:I

    .line 16
    .line 17
    iput v0, p0, Ltl4;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ltl4;->g:Z

    .line 21
    .line 22
    sget-object v1, Lap1;->i:Lxo1;

    .line 23
    .line 24
    sget-object v1, Lto3;->v:Lto3;

    .line 25
    .line 26
    iput-object v1, p0, Ltl4;->h:Lap1;

    .line 27
    .line 28
    iput-object v1, p0, Ltl4;->i:Lap1;

    .line 29
    .line 30
    iput v0, p0, Ltl4;->j:I

    .line 31
    .line 32
    iput v0, p0, Ltl4;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Ltl4;->l:Lap1;

    .line 35
    .line 36
    sget-object v0, Lsl4;->a:Lsl4;

    .line 37
    .line 38
    iput-object v0, p0, Ltl4;->m:Lsl4;

    .line 39
    .line 40
    iput-object v1, p0, Ltl4;->n:Lap1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ltl4;->o:I

    .line 44
    .line 45
    iput v0, p0, Ltl4;->p:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltl4;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltl4;->r:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltl4;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrl4;

    .line 22
    .line 23
    iget-object v0, v0, Lrl4;->a:Lkl4;

    .line 24
    .line 25
    iget v0, v0, Lkl4;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lul4;)V
    .locals 2

    .line 1
    iget v0, p1, Lul4;->a:I

    .line 2
    .line 3
    iput v0, p0, Ltl4;->a:I

    .line 4
    .line 5
    iget v0, p1, Lul4;->b:I

    .line 6
    .line 7
    iput v0, p0, Ltl4;->b:I

    .line 8
    .line 9
    iget v0, p1, Lul4;->c:I

    .line 10
    .line 11
    iput v0, p0, Ltl4;->c:I

    .line 12
    .line 13
    iget v0, p1, Lul4;->d:I

    .line 14
    .line 15
    iput v0, p0, Ltl4;->d:I

    .line 16
    .line 17
    iget v0, p1, Lul4;->e:I

    .line 18
    .line 19
    iput v0, p0, Ltl4;->e:I

    .line 20
    .line 21
    iget v0, p1, Lul4;->f:I

    .line 22
    .line 23
    iput v0, p0, Ltl4;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lul4;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ltl4;->g:Z

    .line 28
    .line 29
    iget-object v0, p1, Lul4;->h:Lap1;

    .line 30
    .line 31
    iput-object v0, p0, Ltl4;->h:Lap1;

    .line 32
    .line 33
    iget-object v0, p1, Lul4;->i:Lap1;

    .line 34
    .line 35
    iput-object v0, p0, Ltl4;->i:Lap1;

    .line 36
    .line 37
    iget v0, p1, Lul4;->j:I

    .line 38
    .line 39
    iput v0, p0, Ltl4;->j:I

    .line 40
    .line 41
    iget v0, p1, Lul4;->k:I

    .line 42
    .line 43
    iput v0, p0, Ltl4;->k:I

    .line 44
    .line 45
    iget-object v0, p1, Lul4;->l:Lap1;

    .line 46
    .line 47
    iput-object v0, p0, Ltl4;->l:Lap1;

    .line 48
    .line 49
    iget-object v0, p1, Lul4;->m:Lsl4;

    .line 50
    .line 51
    iput-object v0, p0, Ltl4;->m:Lsl4;

    .line 52
    .line 53
    iget-object v0, p1, Lul4;->n:Lap1;

    .line 54
    .line 55
    iput-object v0, p0, Ltl4;->n:Lap1;

    .line 56
    .line 57
    iget v0, p1, Lul4;->o:I

    .line 58
    .line 59
    iput v0, p0, Ltl4;->o:I

    .line 60
    .line 61
    iget v0, p1, Lul4;->p:I

    .line 62
    .line 63
    iput v0, p0, Ltl4;->p:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v1, p1, Lul4;->r:Ldp1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ltl4;->r:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object p1, p1, Lul4;->q:Lyo3;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ltl4;->q:Ljava/util/HashMap;

    .line 82
    .line 83
    return-void
.end method

.method public varargs c([Ljava/lang/String;)Ltl4;
    .locals 4

    .line 1
    invoke-static {}, Lap1;->l()Lwo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lgt4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lso1;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lwo1;->f()Lto3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltl4;->n:Lap1;

    .line 29
    .line 30
    return-object p0
.end method

.method public d(II)Ltl4;
    .locals 0

    .line 1
    iput p1, p0, Ltl4;->e:I

    .line 2
    .line 3
    iput p2, p0, Ltl4;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltl4;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
