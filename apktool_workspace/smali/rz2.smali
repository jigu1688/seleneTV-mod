.class public final Lrz2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lgb2;
.implements Ley;


# instance fields
.field public final f:Lor1;

.field public final i:Llz2;

.field public t:Lsz2;

.field public final synthetic u:Ltz2;


# direct methods
.method public constructor <init>(Ltz2;Lor1;Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz2;->u:Ltz2;

    .line 8
    .line 9
    iput-object p2, p0, Lrz2;->f:Lor1;

    .line 10
    .line 11
    iput-object p3, p0, Lrz2;->i:Llz2;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lor1;->i(Lhb2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2;->f:Lor1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lor1;->G(Lhb2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrz2;->i:Llz2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Llz2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrz2;->t:Lsz2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lsz2;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lrz2;->t:Lsz2;

    .line 25
    .line 26
    return-void
.end method

.method public final e(Lib2;Lcb2;)V
    .locals 8

    .line 1
    sget-object p1, Lcb2;->ON_START:Lcb2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrz2;->i:Llz2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lrz2;->u:Ltz2;

    .line 11
    .line 12
    iget-object p2, v2, Ltz2;->b:Lck;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lck;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lsz2;

    .line 18
    .line 19
    invoke-direct {p2, v2, p1}, Lsz2;-><init>(Ltz2;Llz2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Llz2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ltz2;->d()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln7;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v3, Ltz2;

    .line 36
    .line 37
    const-string v4, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Ln7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Llz2;->c:Lhd1;

    .line 45
    .line 46
    iput-object p2, p0, Lrz2;->t:Lsz2;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lcb2;->ON_STOP:Lcb2;

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lrz2;->t:Lsz2;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lsz2;->cancel()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Lcb2;->ON_DESTROY:Lcb2;

    .line 62
    .line 63
    if-ne p2, p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lrz2;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
