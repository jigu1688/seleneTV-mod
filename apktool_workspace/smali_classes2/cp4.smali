.class public final synthetic Lcp4;
.super Lse1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# static fields
.field public static final f:Lcp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcp4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lse1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcp4;->f:Lcp4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getOuterClassId"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lf02;
    .locals 1

    .line 1
    const-class p0, Lh20;

    .line 2
    .line 3
    sget-object v0, Llo3;->a:Lmo3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh20;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh20;->f()Lh20;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
