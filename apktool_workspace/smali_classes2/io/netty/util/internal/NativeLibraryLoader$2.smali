.class final Lio/netty/util/internal/NativeLibraryLoader$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/NativeLibraryLoader;->tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$classBinary:[B

.field final synthetic val$helper:Ljava/lang/Class;

.field final synthetic val$loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$helper:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$classBinary:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "defineClass"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const-class v4, [B

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-object v4, v3, v7

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aput-object v4, v3, v8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$loader:Ljava/lang/ClassLoader;

    .line 34
    .line 35
    iget-object v3, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$helper:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$classBinary:[B

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object p0, p0, Lio/netty/util/internal/NativeLibraryLoader$2;->val$classBinary:[B

    .line 48
    .line 49
    array-length p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v2, v5

    .line 57
    .line 58
    aput-object v4, v2, v6

    .line 59
    .line 60
    aput-object v9, v2, v7

    .line 61
    .line 62
    aput-object p0, v2, v8

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Define class failed!"

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lio/netty/util/internal/NativeLibraryLoader$2;->run()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
