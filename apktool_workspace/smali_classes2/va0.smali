.class public final Lva0;
.super Leb0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>(Lqk4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb0;-><init>(Lqk4;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbl4;->a:Lqk4;

    .line 5
    .line 6
    instance-of p0, p1, Luk4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Tried to create a ConfigNodeComment from a non-comment token"

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbl4;->a:Lqk4;

    .line 2
    .line 3
    iget-object p0, p0, Leb0;->a:Lqk4;

    .line 4
    .line 5
    instance-of v0, p0, Luk4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Luk4;

    .line 10
    .line 11
    iget-object p0, p0, Luk4;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "tried to get comment text from "

    .line 15
    .line 16
    invoke-static {p0, v0}, Lwk2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
