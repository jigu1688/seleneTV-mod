.class public final Lwg4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lva2;

.field public final b:Lnh4;

.field public final c:Lth4;

.field public final d:Z

.field public final e:Z

.field public final f:Lwi4;

.field public final g:Lsy2;

.field public final h:Lyr4;

.field public final i:Ldj0;

.field public final j:Lwp0;

.field public final k:Ljd1;

.field public final l:I


# direct methods
.method public constructor <init>(Lva2;Lnh4;Lth4;ZZLwi4;Lsy2;Lyr4;Ldj0;Ljd1;I)V
    .locals 1

    .line 1
    sget-object v0, Lrs;->e:Lwp0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwg4;->a:Lva2;

    .line 7
    .line 8
    iput-object p2, p0, Lwg4;->b:Lnh4;

    .line 9
    .line 10
    iput-object p3, p0, Lwg4;->c:Lth4;

    .line 11
    .line 12
    iput-boolean p4, p0, Lwg4;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lwg4;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lwg4;->f:Lwi4;

    .line 17
    .line 18
    iput-object p7, p0, Lwg4;->g:Lsy2;

    .line 19
    .line 20
    iput-object p8, p0, Lwg4;->h:Lyr4;

    .line 21
    .line 22
    iput-object p9, p0, Lwg4;->i:Ldj0;

    .line 23
    .line 24
    iput-object v0, p0, Lwg4;->j:Lwp0;

    .line 25
    .line 26
    iput-object p10, p0, Lwg4;->k:Ljd1;

    .line 27
    .line 28
    iput p11, p0, Lwg4;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg4;->a:Lva2;

    .line 2
    .line 3
    iget-object v0, v0, Lva2;->d:Lsq1;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg71;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsq1;->E0(Ljava/util/List;)Lth4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lwg4;->k:Ljd1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
