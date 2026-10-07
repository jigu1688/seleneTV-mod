.class public final Lwt3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lgb2;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Lvt3;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwt3;->i:Lvt3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Lvt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt3;->i:Lvt3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lib2;Lcb2;)V
    .locals 1

    .line 1
    sget-object v0, Lcb2;->ON_DESTROY:Lcb2;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lwt3;->t:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lib2;->g()Lor1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lor1;->G(Lhb2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(Lmw;Lor1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwt3;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwt3;->t:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lor1;->i(Lhb2;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lwt3;->i:Lvt3;

    .line 18
    .line 19
    iget-object p2, p2, Lvt3;->b:Lk60;

    .line 20
    .line 21
    iget-object p2, p2, Lk60;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, La60;

    .line 24
    .line 25
    iget-object p0, p0, Lwt3;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lmw;->n(Ljava/lang/String;Lbu3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
