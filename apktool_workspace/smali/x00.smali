.class public final Lx00;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Lx00;


# instance fields
.field public final a:Lck;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx00;

    .line 2
    .line 3
    invoke-direct {v0}, Lx00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx00;->c:Lx00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck;

    .line 5
    .line 6
    invoke-direct {v0}, Lck;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx00;->a:Lck;

    .line 10
    .line 11
    return-void
.end method
