.class public final Lvy4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Laq;


# instance fields
.field public final a:Lwy4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laq;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvy4;->c:Laq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwy4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy4;->a:Lwy4;

    .line 5
    .line 6
    iput p2, p0, Lvy4;->b:I

    .line 7
    .line 8
    return-void
.end method
