.class final Lio/ktor/util/DigestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/util/Digest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0011\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/util/DigestImpl;",
        "Lio/ktor/util/Digest;",
        "Ljava/security/MessageDigest;",
        "delegate",
        "constructor-impl",
        "(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;",
        "",
        "bytes",
        "Las4;",
        "plusAssign-impl",
        "(Ljava/security/MessageDigest;[B)V",
        "plusAssign",
        "reset-impl",
        "(Ljava/security/MessageDigest;)V",
        "reset",
        "build-impl",
        "(Ljava/security/MessageDigest;Lsd0;)Ljava/lang/Object;",
        "build",
        "",
        "toString-impl",
        "(Ljava/security/MessageDigest;)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/security/MessageDigest;)I",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/security/MessageDigest;Ljava/lang/Object;)Z",
        "equals",
        "Ljava/security/MessageDigest;",
        "getDelegate",
        "()Ljava/security/MessageDigest;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/security/MessageDigest;


# direct methods
.method private synthetic constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/DigestImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/util/DigestImpl;-><init>(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static build-impl(Ljava/security/MessageDigest;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/util/DigestImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/util/DigestImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/util/DigestImpl;->unbox-impl()Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/security/MessageDigest;Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/security/MessageDigest;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static plusAssign-impl(Ljava/security/MessageDigest;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static reset-impl(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DigestImpl(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public build(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/util/DigestImpl;->build-impl(Ljava/security/MessageDigest;Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/util/DigestImpl;->equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDelegate()Ljava/security/MessageDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->hashCode-impl(Ljava/security/MessageDigest;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public plusAssign([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/ktor/util/DigestImpl;->plusAssign-impl(Ljava/security/MessageDigest;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->reset-impl(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/security/MessageDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object p0
.end method
