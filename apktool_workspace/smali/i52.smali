.class public final Li52;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhk2;


# instance fields
.field public final synthetic a:Lhk2;

.field public final synthetic b:Lm52;

.field public final synthetic c:I

.field public final synthetic d:Lhk2;


# direct methods
.method public constructor <init>(Lhk2;Lm52;ILhk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li52;->b:Lm52;

    .line 5
    .line 6
    iput p3, p0, Li52;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Li52;->d:Lhk2;

    .line 9
    .line 10
    iput-object p1, p0, Li52;->a:Lhk2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li52;->a:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Li52;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Li52;->b:Lm52;

    .line 4
    .line 5
    iput v0, v1, Lm52;->u:I

    .line 6
    .line 7
    iget-object p0, p0, Li52;->d:Lhk2;

    .line 8
    .line 9
    invoke-interface {p0}, Lhk2;->b()V

    .line 10
    .line 11
    .line 12
    iget p0, v1, Lm52;->u:I

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lm52;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Li52;->a:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Li52;->a:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljd1;
    .locals 0

    .line 1
    iget-object p0, p0, Li52;->a:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->e()Ljd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
