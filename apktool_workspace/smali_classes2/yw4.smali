.class public final Lyw4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Lip;


# instance fields
.field public a:I

.field public b:Lef2;

.field public c:Lef2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lip;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lip;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyw4;->d:Lip;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lyw4;
    .locals 1

    .line 1
    sget-object v0, Lyw4;->d:Lip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyw4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyw4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
