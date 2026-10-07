.class public final Lhr2;
.super Ltf0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lsf0;->b:Lsf0;

    .line 19
    invoke-direct {p0, v0}, Lhr2;-><init>(Ltf0;)V

    return-void
.end method

.method public constructor <init>(Ltf0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltf0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltf0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltf0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
