.class public final Ltu3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Lqi3;

.field public static final synthetic e:[Ly12;


# instance fields
.field public final a:Ly;

.field public final b:Ljd1;

.field public final c:Lhg2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Ltu3;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "scopeForOwnerModule"

    .line 12
    .line 13
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ly12;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Ltu3;->e:[Ly12;

    .line 29
    .line 30
    new-instance v0, Lqi3;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lqi3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ltu3;->d:Lqi3;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ly;Lkg2;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu3;->a:Ly;

    .line 5
    .line 6
    iput-object p3, p0, Ltu3;->b:Ljd1;

    .line 7
    .line 8
    new-instance p1, Lk3;

    .line 9
    .line 10
    const/16 p3, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lhg2;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ltu3;->c:Lhg2;

    .line 24
    .line 25
    return-void
.end method
