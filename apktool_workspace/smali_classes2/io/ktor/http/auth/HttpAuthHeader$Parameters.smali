.class public final Lio/ktor/http/auth/HttpAuthHeader$Parameters;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/auth/HttpAuthHeader$Parameters;",
        "",
        "()V",
        "Charset",
        "",
        "OAuthCallback",
        "OAuthCallbackConfirmed",
        "OAuthConsumerKey",
        "OAuthNonce",
        "OAuthSignature",
        "OAuthSignatureMethod",
        "OAuthTimestamp",
        "OAuthToken",
        "OAuthTokenSecret",
        "OAuthVerifier",
        "OAuthVersion",
        "Realm",
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
.field public static final Charset:Ljava/lang/String; = "charset"

.field public static final INSTANCE:Lio/ktor/http/auth/HttpAuthHeader$Parameters;

.field public static final OAuthCallback:Ljava/lang/String; = "oauth_callback"

.field public static final OAuthCallbackConfirmed:Ljava/lang/String; = "oauth_callback_confirmed"

.field public static final OAuthConsumerKey:Ljava/lang/String; = "oauth_consumer_key"

.field public static final OAuthNonce:Ljava/lang/String; = "oauth_nonce"

.field public static final OAuthSignature:Ljava/lang/String; = "oauth_signature"

.field public static final OAuthSignatureMethod:Ljava/lang/String; = "oauth_signature_method"

.field public static final OAuthTimestamp:Ljava/lang/String; = "oauth_timestamp"

.field public static final OAuthToken:Ljava/lang/String; = "oauth_token"

.field public static final OAuthTokenSecret:Ljava/lang/String; = "oauth_token_secret"

.field public static final OAuthVerifier:Ljava/lang/String; = "oauth_verifier"

.field public static final OAuthVersion:Ljava/lang/String; = "oauth_version"

.field public static final Realm:Ljava/lang/String; = "realm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Parameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/auth/HttpAuthHeader$Parameters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeader$Parameters;->INSTANCE:Lio/ktor/http/auth/HttpAuthHeader$Parameters;

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
