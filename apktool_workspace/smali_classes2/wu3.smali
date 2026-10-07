.class public final synthetic Lwu3;
.super Lq5;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# direct methods
.method public constructor <init>(Los2;)V
    .locals 7

    .line 1
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Los2;

    .line 7
    .line 8
    const-string v4, "add"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxu3;

    .line 2
    .line 3
    iget-object p0, p0, Lq5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Los2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Los2;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Las4;->a:Las4;

    .line 11
    .line 12
    return-object p0
.end method
