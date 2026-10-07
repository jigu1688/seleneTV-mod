.class public final La81;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements La04;


# instance fields
.field public final a:La04;

.field public final b:Ljd1;

.field public final c:Ljd1;


# direct methods
.method public constructor <init>(La04;Ljd1;Ljd1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La81;->a:La04;

    .line 11
    .line 12
    iput-object p2, p0, La81;->b:Ljd1;

    .line 13
    .line 14
    iput-object p3, p0, La81;->c:Ljd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz71;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz71;-><init>(La81;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
