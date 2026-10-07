.class public abstract Lap4;
.super Lcq4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final b:Lqi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqi3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqi3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lap4;->b:Lqi3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ls32;)Lxp4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls32;->f0()Lyo4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lap4;->g(Lyo4;)Lxp4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lyo4;)Lxp4;
.end method
