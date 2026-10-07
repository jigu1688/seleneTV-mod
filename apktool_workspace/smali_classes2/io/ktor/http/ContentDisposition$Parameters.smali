.class public final Lio/ktor/http/ContentDisposition$Parameters;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentDisposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/ContentDisposition$Parameters;",
        "",
        "()V",
        "CreationDate",
        "",
        "FileName",
        "FileNameAsterisk",
        "Handling",
        "ModificationDate",
        "Name",
        "ReadDate",
        "Size",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CreationDate:Ljava/lang/String; = "creation-date"

.field public static final FileName:Ljava/lang/String; = "filename"

.field public static final FileNameAsterisk:Ljava/lang/String; = "filename*"

.field public static final Handling:Ljava/lang/String; = "handling"

.field public static final INSTANCE:Lio/ktor/http/ContentDisposition$Parameters;

.field public static final ModificationDate:Ljava/lang/String; = "modification-date"

.field public static final Name:Ljava/lang/String; = "name"

.field public static final ReadDate:Ljava/lang/String; = "read-date"

.field public static final Size:Ljava/lang/String; = "size"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/ContentDisposition$Parameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/ContentDisposition$Parameters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/ContentDisposition$Parameters;->INSTANCE:Lio/ktor/http/ContentDisposition$Parameters;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
