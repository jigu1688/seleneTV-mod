.class public final Lai2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhk2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljd1;

.field public final synthetic e:Ljd1;

.field public final synthetic f:Lbi2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ljd1;Ljd1;Lbi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lai2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lai2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lai2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lai2;->d:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Lai2;->e:Ljd1;

    .line 13
    .line 14
    iput-object p6, p0, Lai2;->f:Lbi2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai2;->f:Lbi2;

    .line 2
    .line 3
    iget-object v0, v0, Lbi2;->C:Lci2;

    .line 4
    .line 5
    iget-object p0, p0, Lai2;->e:Ljd1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lai2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lai2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2;->d:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method
