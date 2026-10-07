.class public final Lvt3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lk60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvt3;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lk60;

    .line 12
    .line 13
    sget-object v1, Ln01;->f:Ln01;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk60;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvt3;->b:Lk60;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvi2;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvt3;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lk60;

    invoke-direct {v0, p1}, Lk60;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lvt3;->b:Lk60;

    return-void
.end method
