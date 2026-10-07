.class final Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateValueGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;->INSTANCE:Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;

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


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;->call()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/Date;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
