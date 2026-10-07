package io.ktor.util.debug;

import defpackage.as4;
import defpackage.bf0;
import defpackage.c;
import defpackage.cf0;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.u22;
import defpackage.xd1;
import io.ktor.util.debug.plugins.PluginName;
import io.ktor.util.debug.plugins.PluginsTrace;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a7\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a?\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\b\u001a\u00020\u00072\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a?\u0010\u0011\u001a\u00020\u000f\"\b\b\u0000\u0010\f*\u00020\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"T", "Lkotlin/Function1;", "Lsd0;", "", "block", "initContextInDebugMode", "(Ljd1;Lsd0;)Ljava/lang/Object;", "", "pluginName", "addToContextInDebugMode", "(Ljava/lang/String;Ljd1;Lsd0;)Ljava/lang/Object;", "Lbf0;", "Element", "Lcf0;", "key", "Las4;", "action", "useContextElementInDebugMode", "(Lcf0;Ljd1;Lsd0;)Ljava/lang/Object;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ContextUtilsKt {

    /* JADX INFO: renamed from: io.ktor.util.debug.ContextUtilsKt$addToContextInDebugMode$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.debug.ContextUtilsKt$addToContextInDebugMode$2", f = "ContextUtils.kt", l = {33}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lnf0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements xd1 {
        final /* synthetic */ jd1 $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(jd1 jd1Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$block = jd1Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new AnonymousClass2(this.$block, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass2) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    or1.J(obj);
                    return obj;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            jd1 jd1Var = this.$block;
            this.label = 1;
            Object objInvoke = jd1Var.invoke(this);
            of0 of0Var = of0.f;
            return objInvoke == of0Var ? of0Var : objInvoke;
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.debug.ContextUtilsKt$initContextInDebugMode$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.debug.ContextUtilsKt$initContextInDebugMode$2", f = "ContextUtils.kt", l = {20}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lnf0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01452 extends sd4 implements xd1 {
        final /* synthetic */ jd1 $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01452(jd1 jd1Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$block = jd1Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new C01452(this.$block, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((C01452) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    or1.J(obj);
                    return obj;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            jd1 jd1Var = this.$block;
            this.label = 1;
            Object objInvoke = jd1Var.invoke(this);
            of0 of0Var = of0.f;
            return objInvoke == of0Var ? of0Var : objInvoke;
        }
    }

    public static final <T> Object addToContextInDebugMode(String str, jd1 jd1Var, sd0 sd0Var) {
        return !IntellijIdeaDebugDetector.INSTANCE.isDebuggerConnected() ? jd1Var.invoke(sd0Var) : u22.Q(sd0Var.getContext().plus(new PluginName(str)), new AnonymousClass2(jd1Var, null), sd0Var);
    }

    public static final <T> Object initContextInDebugMode(jd1 jd1Var, sd0 sd0Var) {
        return !IntellijIdeaDebugDetector.INSTANCE.isDebuggerConnected() ? jd1Var.invoke(sd0Var) : u22.Q(sd0Var.getContext().plus(new PluginsTrace(null, 1, null)), new C01452(jd1Var, null), sd0Var);
    }

    public static final <Element extends bf0> Object useContextElementInDebugMode(cf0 cf0Var, jd1 jd1Var, sd0 sd0Var) {
        bf0 bf0Var;
        boolean zIsDebuggerConnected = IntellijIdeaDebugDetector.INSTANCE.isDebuggerConnected();
        as4 as4Var = as4.a;
        if (zIsDebuggerConnected && (bf0Var = sd0Var.getContext().get(cf0Var)) != null) {
            jd1Var.invoke(bf0Var);
        }
        return as4Var;
    }
}
