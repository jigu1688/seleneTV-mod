.class public final Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lsc1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lln;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lsc1;IIIIIIILln;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0;->a:Lsc1;

    .line 5
    .line 6
    iput p2, p0, Lhk0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhk0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhk0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhk0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhk0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lhk0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhk0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lhk0;->i:Lln;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhk0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lhk0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lhk0;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lu3;
    .locals 3

    .line 1
    new-instance v0, Lu3;

    .line 2
    .line 3
    iget v1, p0, Lhk0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lhk0;->g:I

    .line 14
    .line 15
    iput v1, v0, Lu3;->a:I

    .line 16
    .line 17
    iget v1, p0, Lhk0;->e:I

    .line 18
    .line 19
    iput v1, v0, Lu3;->b:I

    .line 20
    .line 21
    iget v1, p0, Lhk0;->f:I

    .line 22
    .line 23
    iput v1, v0, Lu3;->c:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lhk0;->l:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lu3;->d:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lu3;->e:Z

    .line 30
    .line 31
    iget p0, p0, Lhk0;->h:I

    .line 32
    .line 33
    iput p0, v0, Lu3;->f:I

    .line 34
    .line 35
    return-object v0
.end method
