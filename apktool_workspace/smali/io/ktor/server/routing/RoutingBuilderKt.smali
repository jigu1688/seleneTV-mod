.class public final Lio/ktor/server/routing/RoutingBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutingBuilderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u001a/\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a7\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a/\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a7\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a/\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0007\u001a/\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0007\u001a7\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a/\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0017\"\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019\u001a/\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001aT\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aL\u0010\u001f\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010!\u001aT\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010 \u001a[\u0010\"\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u000026\u0008\u0004\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!\u001ac\u0010\"\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\u0008\u0004\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010 \u001aL\u0010\"\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!\u001aT\u0010&\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010 \u001aL\u0010&\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010!\u001aT\u0010\'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010 \u001aL\u0010\'\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010!\u001a[\u0010\'\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u000026\u0008\u0004\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010!\u001ac\u0010\'\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\u0008\u0004\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010 \u001aT\u0010*\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010 \u001aL\u0010*\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010!\u001a[\u0010*\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u000026\u0008\u0004\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010!\u001ac\u0010*\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\u0008\u0004\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010 \u001aT\u0010-\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010 \u001aL\u0010-\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010!\u001aT\u0010.\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010 \u001aL\u0010.\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010!\u001a\u0019\u0010/\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "",
        "path",
        "Lkotlin/Function1;",
        "Las4;",
        "build",
        "route",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;",
        "body",
        "(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;",
        "name",
        "value",
        "param",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;",
        "optionalParam",
        "header",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "accept",
        "(Lio/ktor/server/routing/Route;Lio/ktor/http/ContentType;Ljd1;)Lio/ktor/server/routing/Route;",
        "",
        "contentTypes",
        "(Lio/ktor/server/routing/Route;[Lio/ktor/http/ContentType;Ljd1;)Lio/ktor/server/routing/Route;",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lsd0;",
        "",
        "get",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;",
        "(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;",
        "post",
        "R",
        "postTyped",
        "postTypedPath",
        "head",
        "put",
        "putTyped",
        "putTypedPath",
        "patch",
        "patchTyped",
        "patchTypedPath",
        "delete",
        "options",
        "createRouteFromPath",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic accept(Lio/ktor/server/routing/Route;Lio/ktor/http/ContentType;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lio/ktor/http/ContentType;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lio/ktor/server/routing/RoutingBuilderKt$accept$1;

    invoke-direct {p1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$accept$1;-><init>(Ljd1;)V

    invoke-static {p0, v0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->accept(Lio/ktor/server/routing/Route;[Lio/ktor/http/ContentType;Ljd1;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final accept(Lio/ktor/server/routing/Route;[Lio/ktor/http/ContentType;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "[",
            "Lio/ktor/http/ContentType;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final contentType(Lio/ktor/server/routing/Route;Lio/ktor/http/ContentType;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lio/ktor/http/ContentType;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/server/routing/ContentTypeHeaderRouteSelector;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/ktor/server/routing/ContentTypeHeaderRouteSelector;-><init>(Lio/ktor/http/ContentType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final createRouteFromPath(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/server/routing/RoutingPath;->Companion:Lio/ktor/server/routing/RoutingPath$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/ktor/server/routing/RoutingPath$Companion;->parse(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPath;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingPath;->getParts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/ktor/server/routing/RoutingPathSegment;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/ktor/server/routing/RoutingPathSegment;->component1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lio/ktor/server/routing/RoutingPathSegment;->component2()Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Lio/ktor/server/routing/RoutingBuilderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v4, v6, v4

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    sget-object v4, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->INSTANCE:Lio/ktor/server/routing/PathSegmentSelectorBuilder;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->parseConstant(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object v4, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->INSTANCE:Lio/ktor/server/routing/PathSegmentSelectorBuilder;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->parseParameter(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-virtual {p0, v4}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "/"

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lio/ktor/server/routing/TrailingSlashRouteSelector;->INSTANCE:Lio/ktor/server/routing/TrailingSlashRouteSelector;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_3
    return-object p0
.end method

.method public static final delete(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$delete$1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$delete$1;-><init>(Lyd1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final delete(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v0

    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$delete$2;

    invoke-direct {v1, p1}, Lio/ktor/server/routing/RoutingBuilderKt$delete$2;-><init>(Lyd1;)V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$get$1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$get$1;-><init>(Lyd1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final get(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$get$2;

    invoke-direct {v1, p1}, Lio/ktor/server/routing/RoutingBuilderKt$get$2;-><init>(Lyd1;)V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$head$1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$head$1;-><init>(Lyd1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final head(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v0

    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$head$2;

    invoke-direct {v1, p1}, Lio/ktor/server/routing/RoutingBuilderKt$head$2;-><init>(Lyd1;)V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final header(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/routing/HttpHeaderRouteSelector;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/ktor/server/routing/HttpHeaderRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lio/ktor/http/HttpMethod;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/server/routing/HttpMethodRouteSelector;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/ktor/server/routing/HttpMethodRouteSelector;-><init>(Lio/ktor/http/HttpMethod;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final optionalParam(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/server/routing/OptionalParameterRouteSelector;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/ktor/server/routing/OptionalParameterRouteSelector;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final options(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$options$1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$options$1;-><init>(Lyd1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final options(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v0

    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$options$2;

    invoke-direct {v1, p1}, Lio/ktor/server/routing/RoutingBuilderKt$options$2;-><init>(Lyd1;)V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final param(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/routing/ConstantParameterRouteSelector;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/ktor/server/routing/ConstantParameterRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final param(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lio/ktor/server/routing/ParameterRouteSelector;

    invoke-direct {v0, p1}, Lio/ktor/server/routing/ParameterRouteSelector;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final patch(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$patch$1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$patch$1;-><init>(Lyd1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final patch(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v0

    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$patch$2;

    invoke-direct {v1, p1}, Lio/ktor/server/routing/RoutingBuilderKt$patch$2;-><init>(Lyd1;)V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final patchTyped(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lct1;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final patchTypedPath(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lct1;->Q()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$post$1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$post$1;-><init>(Lyd1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final post(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$post$4;

    invoke-direct {v1, p1}, Lio/ktor/server/routing/RoutingBuilderKt$post$4;-><init>(Lyd1;)V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final postTyped(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lct1;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final postTypedPath(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lct1;->Q()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$put$1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$put$1;-><init>(Lyd1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final put(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v0

    new-instance v1, Lio/ktor/server/routing/RoutingBuilderKt$put$2;

    invoke-direct {v1, p1}, Lio/ktor/server/routing/RoutingBuilderKt$put$2;-><init>(Lyd1;)V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final putTyped(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lct1;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final putTypedPath(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lyd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lct1;->Q()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lio/ktor/http/HttpMethod;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/routing/HttpMethodRouteSelector;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lio/ktor/server/routing/HttpMethodRouteSelector;-><init>(Lio/ktor/http/HttpMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->createRouteFromPath(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final route(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->createRouteFromPath(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
