package io.ktor.server.routing;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c;
import defpackage.c42;
import defpackage.cb4;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.pp4;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentType;
import io.ktor.http.HttpMethod;
import io.ktor.server.application.ApplicationCall;
import io.ktor.util.KtorDsl;
import io.ktor.util.pipeline.PipelineContext;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\u001a/\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a7\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\n\u001a/\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\t\u0010\f\u001a7\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a/\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u000f\u0010\u0007\u001a/\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0011\u0010\u0007\u001a7\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0012\u0010\u0010\u001a/\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a;\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u0017\"\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0015\u0010\u0019\u001a/\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0014\u0010\u0016\u001aT\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001aL\u0010\u001f\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010!\u001aT\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\"\u0010 \u001a[\u0010\"\u001a\u00020\u0000\"\n\b\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u000026\b\u0004\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\bø\u0001\u0000¢\u0006\u0004\b$\u0010!\u001ac\u0010\"\u001a\u00020\u0000\"\n\b\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\b\u0004\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\bø\u0001\u0000¢\u0006\u0004\b%\u0010 \u001aL\u0010\"\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\"\u0010!\u001aT\u0010&\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b&\u0010 \u001aL\u0010&\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b&\u0010!\u001aT\u0010'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b'\u0010 \u001aL\u0010'\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b'\u0010!\u001a[\u0010'\u001a\u00020\u0000\"\n\b\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u000026\b\u0004\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\bø\u0001\u0000¢\u0006\u0004\b(\u0010!\u001ac\u0010'\u001a\u00020\u0000\"\n\b\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\b\u0004\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\bø\u0001\u0000¢\u0006\u0004\b)\u0010 \u001aT\u0010*\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b*\u0010 \u001aL\u0010*\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b*\u0010!\u001a[\u0010*\u001a\u00020\u0000\"\n\b\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u000026\b\u0004\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\bø\u0001\u0000¢\u0006\u0004\b+\u0010!\u001ac\u0010*\u001a\u00020\u0000\"\n\b\u0000\u0010#\u0018\u0001*\u00020\u001e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\b\u0004\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0087\bø\u0001\u0000¢\u0006\u0004\b,\u0010 \u001aT\u0010-\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b-\u0010 \u001aL\u0010-\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b-\u0010!\u001aT\u0010.\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b.\u0010 \u001aL\u0010.\u001a\u00020\u0000*\u00020\u000024\u0010\u000b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b.\u0010!\u001a\u0019\u0010/\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b/\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, d2 = {"Lio/ktor/server/routing/Route;", "", "path", "Lkotlin/Function1;", "Las4;", "build", "route", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;", "Lio/ktor/http/HttpMethod;", "method", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;", "body", "(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;", ContentDisposition.Parameters.Name, "value", "param", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;", "optionalParam", "header", "Lio/ktor/http/ContentType;", "contentType", "accept", "(Lio/ktor/server/routing/Route;Lio/ktor/http/ContentType;Ljd1;)Lio/ktor/server/routing/Route;", "", "contentTypes", "(Lio/ktor/server/routing/Route;[Lio/ktor/http/ContentType;Ljd1;)Lio/ktor/server/routing/Route;", "Lkotlin/Function3;", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/server/application/ApplicationCall;", "Lsd0;", "", "get", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;", "(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;", "post", "R", "postTyped", "postTypedPath", "head", "put", "putTyped", "putTypedPath", "patch", "patchTyped", "patchTypedPath", "delete", "options", "createRouteFromPath", "(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RoutingBuilderKt {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RoutingPathSegmentKind.values().length];
            try {
                iArr[RoutingPathSegmentKind.Parameter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoutingPathSegmentKind.Constant.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$patch$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.routing.RoutingBuilderKt$patch$3", f = "RoutingBuilder.kt", l = {409, 262}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$body, sd0Var);
            anonymousClass3.L$0 = pipelineContext;
            return anonymousClass3.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$patch$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.routing.RoutingBuilderKt$patch$4", f = "RoutingBuilder.kt", l = {409, 275}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass4 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$body, sd0Var);
            anonymousClass4.L$0 = pipelineContext;
            return anonymousClass4.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$post$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.routing.RoutingBuilderKt$post$2", f = "RoutingBuilder.kt", l = {409, 149}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01262 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01262(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C01262 c01262 = new C01262(this.$body, sd0Var);
            c01262.L$0 = pipelineContext;
            return c01262.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$post$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.routing.RoutingBuilderKt$post$3", f = "RoutingBuilder.kt", l = {409, 162}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01273 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01273(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C01273 c01273 = new C01273(this.$body, sd0Var);
            c01273.L$0 = pipelineContext;
            return c01273.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$put$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.routing.RoutingBuilderKt$put$3", f = "RoutingBuilder.kt", l = {409, 219}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01313 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01313(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C01313 c01313 = new C01313(this.$body, sd0Var);
            c01313.L$0 = pipelineContext;
            return c01313.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$put$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.routing.RoutingBuilderKt$put$4", f = "RoutingBuilder.kt", l = {409, 232}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01324 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01324(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C01324 c01324 = new C01324(this.$body, sd0Var);
            c01324.L$0 = pipelineContext;
            return c01324.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    @KtorDsl
    public static final Route accept(Route route, ContentType[] contentTypeArr, jd1 jd1Var) {
        route.getClass();
        contentTypeArr.getClass();
        jd1Var.getClass();
        Route routeCreateChild = route.createChild(new HttpMultiAcceptRouteSelector(pp4.M(Arrays.copyOf(contentTypeArr, contentTypeArr.length))));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    @KtorDsl
    public static final Route contentType(Route route, ContentType contentType, jd1 jd1Var) {
        route.getClass();
        contentType.getClass();
        jd1Var.getClass();
        Route routeCreateChild = route.createChild(new ContentTypeHeaderRouteSelector(contentType));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    public static final Route createRouteFromPath(Route route, String str) {
        RouteSelector parameter;
        route.getClass();
        str.getClass();
        List<RoutingPathSegment> parts = RoutingPath.INSTANCE.parse(str).getParts();
        int size = parts.size();
        for (int i = 0; i < size; i++) {
            RoutingPathSegment routingPathSegment = parts.get(i);
            String value = routingPathSegment.getValue();
            int i2 = WhenMappings.$EnumSwitchMapping$0[routingPathSegment.getKind().ordinal()];
            if (i2 == 1) {
                parameter = PathSegmentSelectorBuilder.INSTANCE.parseParameter(value);
            } else {
                if (i2 != 2) {
                    jc2.o();
                    return null;
                }
                parameter = PathSegmentSelectorBuilder.INSTANCE.parseConstant(value);
            }
            route = route.createChild(parameter);
        }
        return cb4.V(str, "/", false) ? route.createChild(TrailingSlashRouteSelector.INSTANCE) : route;
    }

    @KtorDsl
    public static final Route delete(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        return route(route, str, HttpMethod.INSTANCE.getDelete(), new C01161(yd1Var));
    }

    @KtorDsl
    public static final Route get(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        return route(route, str, HttpMethod.INSTANCE.getGet(), new C01171(yd1Var));
    }

    @KtorDsl
    public static final Route head(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        return route(route, str, HttpMethod.INSTANCE.getHead(), new C01191(yd1Var));
    }

    @KtorDsl
    public static final Route header(Route route, String str, String str2, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        str2.getClass();
        jd1Var.getClass();
        Route routeCreateChild = route.createChild(new HttpHeaderRouteSelector(str, str2));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    @KtorDsl
    public static final Route method(Route route, HttpMethod httpMethod, jd1 jd1Var) {
        route.getClass();
        httpMethod.getClass();
        jd1Var.getClass();
        Route routeCreateChild = route.createChild(new HttpMethodRouteSelector(httpMethod));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    @KtorDsl
    public static final Route optionalParam(Route route, String str, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        jd1Var.getClass();
        Route routeCreateChild = route.createChild(new OptionalParameterRouteSelector(str));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    @KtorDsl
    public static final Route options(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        return route(route, str, HttpMethod.INSTANCE.getOptions(), new C01211(yd1Var));
    }

    @KtorDsl
    public static final Route param(Route route, String str, String str2, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        str2.getClass();
        jd1Var.getClass();
        Route routeCreateChild = route.createChild(new ConstantParameterRouteSelector(str, str2));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    @KtorDsl
    public static final Route patch(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        return route(route, str, HttpMethod.INSTANCE.getPatch(), new C01231(yd1Var));
    }

    @KtorDsl
    public static final <R> Route patchTyped(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final <R> Route patchTypedPath(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final Route post(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        return route(route, str, HttpMethod.INSTANCE.getPost(), new C01251(yd1Var));
    }

    @KtorDsl
    public static final <R> Route postTyped(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final <R> Route postTypedPath(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final Route put(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        return route(route, str, HttpMethod.INSTANCE.getPut(), new C01291(yd1Var));
    }

    @KtorDsl
    public static final <R> Route putTyped(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final <R> Route putTypedPath(Route route, String str, yd1 yd1Var) {
        route.getClass();
        str.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final Route route(Route route, String str, HttpMethod httpMethod, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        httpMethod.getClass();
        jd1Var.getClass();
        Route routeCreateChild = createRouteFromPath(route, str).createChild(new HttpMethodRouteSelector(httpMethod));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$accept$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ jd1 $build;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(jd1 jd1Var) {
            super(1);
            this.$build = jd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            this.$build.invoke(route);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$delete$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01161 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01161(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$delete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$get$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01171 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01171(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$get$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01182 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01182(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$head$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01191 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01191(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$head$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01202 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01202(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$options$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01211 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01211(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$options$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01222 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01222(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$patch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01231 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01231(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$patch$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01242 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01242(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$post$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01251 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01251(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$post$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01284 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01284(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$put$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01291 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01291(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingBuilderKt$put$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01302 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01302(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    @KtorDsl
    public static final Route delete(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        return method(route, HttpMethod.INSTANCE.getDelete(), new AnonymousClass2(yd1Var));
    }

    @KtorDsl
    public static final Route get(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        return method(route, HttpMethod.INSTANCE.getGet(), new C01182(yd1Var));
    }

    @KtorDsl
    public static final Route head(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        return method(route, HttpMethod.INSTANCE.getHead(), new C01202(yd1Var));
    }

    @KtorDsl
    public static final Route options(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        return method(route, HttpMethod.INSTANCE.getOptions(), new C01222(yd1Var));
    }

    @KtorDsl
    public static final Route param(Route route, String str, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        jd1Var.getClass();
        Route routeCreateChild = route.createChild(new ParameterRouteSelector(str));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    @KtorDsl
    public static final Route patch(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        return method(route, HttpMethod.INSTANCE.getPatch(), new C01242(yd1Var));
    }

    @KtorDsl
    public static final Route post(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        return method(route, HttpMethod.INSTANCE.getPost(), new C01284(yd1Var));
    }

    @KtorDsl
    public static final Route put(Route route, yd1 yd1Var) {
        route.getClass();
        yd1Var.getClass();
        return method(route, HttpMethod.INSTANCE.getPut(), new C01302(yd1Var));
    }

    @KtorDsl
    public static final Route route(Route route, String str, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        jd1Var.getClass();
        Route routeCreateRouteFromPath = createRouteFromPath(route, str);
        jd1Var.invoke(routeCreateRouteFromPath);
        return routeCreateRouteFromPath;
    }

    @bp0
    @KtorDsl
    public static final /* synthetic */ Route accept(Route route, ContentType contentType, jd1 jd1Var) {
        route.getClass();
        contentType.getClass();
        jd1Var.getClass();
        return accept(route, new ContentType[]{contentType}, new AnonymousClass1(jd1Var));
    }
}
