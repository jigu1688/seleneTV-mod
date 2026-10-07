.class public final Lvt2;
.super Ljx4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lix4;


# instance fields
.field public final f:Lmw;

.field public final i:Lor1;


# direct methods
.method public constructor <init>(Ldu3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ldu3;->f()Lmw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvt2;->f:Lmw;

    .line 9
    .line 10
    invoke-interface {p1}, Lib2;->g()Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvt2;->i:Lor1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfx4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lvt2;->i:Lor1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvt2;->f:Lmw;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1, v0}, Lpc1;->f0(Lmw;Lor1;Ljava/lang/String;Landroid/os/Bundle;)Lwt3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lwt3;->i:Lvt3;

    .line 25
    .line 26
    new-instance v0, Lwt2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lwt2;-><init>(Lvt3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lfx4;->a(Lwt3;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 36
    .line 37
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lhr2;)Lfx4;
    .locals 2

    .line 1
    sget-object p1, Lp5;->u:Ll04;

    .line 2
    .line 3
    iget-object v0, p2, Ltf0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvt2;->f:Lmw;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvt2;->i:Lor1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, p1, v0}, Lpc1;->f0(Lmw;Lor1;Ljava/lang/String;Landroid/os/Bundle;)Lwt3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lwt3;->i:Lvt3;

    .line 31
    .line 32
    new-instance p2, Lwt2;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lwt2;-><init>(Lvt3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lfx4;->a(Lwt3;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-static {p2}, Lq8;->L(Lhr2;)Lvt3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lwt2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lwt2;-><init>(Lvt3;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final c(Lfx4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt2;->f:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvt2;->i:Lor1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lpc1;->V(Lfx4;Lmw;Lor1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lqz1;Lhr2;)Lfx4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lvt2;->b(Ljava/lang/Class;Lhr2;)Lfx4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
