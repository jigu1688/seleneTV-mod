.class public Lxo4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lt20;

.field public final d:Lx32;

.field public final e:Ly32;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lh54;


# direct methods
.method public constructor <init>(ZZLt20;Lx32;Ly32;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lxo4;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lxo4;->b:Z

    .line 16
    .line 17
    iput-object p3, p0, Lxo4;->c:Lt20;

    .line 18
    .line 19
    iput-object p4, p0, Lxo4;->d:Lx32;

    .line 20
    .line 21
    iput-object p5, p0, Lxo4;->e:Ly32;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxo4;->h:Lh54;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh54;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lw32;Lw32;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo4;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxo4;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxo4;->h:Lh54;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lh54;

    .line 18
    .line 19
    invoke-direct {v0}, Lh54;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxo4;->h:Lh54;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Lw32;)Los4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxo4;->d:Lx32;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx32;->a(Lw32;)Los4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lw32;)Ls32;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxo4;->e:Ly32;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ls32;

    .line 10
    .line 11
    return-object p1
.end method
