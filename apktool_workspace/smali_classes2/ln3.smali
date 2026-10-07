.class public final synthetic Lln3;
.super Lse1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# static fields
.field public static final f:Lln3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lse1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lln3;->f:Lln3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<init>"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lf02;
    .locals 1

    .line 1
    const-class p0, Lun3;

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
    const-string p0, "<init>(Ljava/lang/reflect/Field;)V"

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lun3;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lun3;-><init>(Ljava/lang/reflect/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
