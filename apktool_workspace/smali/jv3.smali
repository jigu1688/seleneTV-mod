.class public final Ljv3;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfn4;


# static fields
.field public static final G:Lfb1;


# instance fields
.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljv3;->G:Lfb1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljv3;->G:Lfb1;

    .line 2
    .line 3
    return-object p0
.end method
