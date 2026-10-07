.class public final Lf52;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhk2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljd1;

.field public final synthetic e:Lg52;

.field public final synthetic f:Lm52;

.field public final synthetic g:Ljd1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ljd1;Lg52;Lm52;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf52;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf52;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf52;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lf52;->d:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Lf52;->e:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Lf52;->f:Lm52;

    .line 15
    .line 16
    iput-object p7, p0, Lf52;->g:Ljd1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf52;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf52;->f:Lm52;

    .line 2
    .line 3
    iget-object v0, v0, Lm52;->f:Ly42;

    .line 4
    .line 5
    iget-object v1, p0, Lf52;->e:Lg52;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg52;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lf52;->g:Ljd1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ly42;->W:Lww2;

    .line 16
    .line 17
    iget-object v1, v1, Lww2;->c:Lqq1;

    .line 18
    .line 19
    iget-object v1, v1, Lqq1;->h0:Lpq1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lbi2;->C:Lci2;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Ly42;->W:Lww2;

    .line 30
    .line 31
    iget-object v0, v0, Lww2;->c:Lqq1;

    .line 32
    .line 33
    iget-object v0, v0, Lbi2;->C:Lci2;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lf52;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lf52;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf52;->d:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method
