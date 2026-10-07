package io.ktor.http.content;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ct1;
import defpackage.cv0;
import defpackage.ej0;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.q52;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.u22;
import defpackage.xd1;
import io.ktor.utils.io.jvm.javaio.PollersKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a1\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\t\u001a1\u0010\n\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0006\"\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lkotlin/Function1;", "Lsd0;", "Las4;", "", "block", "withBlocking", "(Ljd1;Lsd0;)Ljava/lang/Object;", "", "safeToRunInPlace", "()Z", "withBlockingAndRedispatch", "Ljava/lang/reflect/Method;", "isParkingAllowedFunction$delegate", "Lq52;", "isParkingAllowedFunction", "()Ljava/lang/reflect/Method;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BlockingBridgeKt {
    private static final q52 isParkingAllowedFunction$delegate = or1.B(AnonymousClass2.INSTANCE);

    /* JADX INFO: renamed from: io.ktor.http.content.BlockingBridgeKt$isParkingAllowedFunction$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Method;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements hd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // defpackage.hd1
        public final Method invoke() {
            try {
                int i = PollersKt.a;
                return PollersKt.class.getMethod("isParkingAllowed", null);
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.content.BlockingBridgeKt$withBlockingAndRedispatch$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.content.BlockingBridgeKt$withBlockingAndRedispatch$2", f = "BlockingBridge.kt", l = {45}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00372 extends sd4 implements xd1 {
        final /* synthetic */ jd1 $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00372(jd1 jd1Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$block = jd1Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new C00372(this.$block, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((C00372) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                jd1 jd1Var = this.$block;
                this.label = 1;
                Object objInvoke = jd1Var.invoke(this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }
    }

    private static final Method isParkingAllowedFunction() {
        return (Method) isParkingAllowedFunction$delegate.getValue();
    }

    private static final boolean safeToRunInPlace() {
        boolean zG;
        Method methodIsParkingAllowedFunction = isParkingAllowedFunction();
        if (methodIsParkingAllowedFunction == null) {
            return false;
        }
        try {
            zG = ct1.g(methodIsParkingAllowedFunction.invoke(null, null), Boolean.TRUE);
        } catch (Throwable unused) {
            zG = false;
        }
        return zG;
    }

    public static final Object withBlocking(jd1 jd1Var, sd0 sd0Var) throws Throwable {
        boolean zSafeToRunInPlace = safeToRunInPlace();
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        if (zSafeToRunInPlace) {
            Object objInvoke = jd1Var.invoke(sd0Var);
            return objInvoke == of0Var ? objInvoke : as4Var;
        }
        Object objWithBlockingAndRedispatch = withBlockingAndRedispatch(jd1Var, sd0Var);
        return objWithBlockingAndRedispatch == of0Var ? objWithBlockingAndRedispatch : as4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object withBlockingAndRedispatch(jd1 jd1Var, sd0 sd0Var) throws Throwable {
        Object objQ = u22.Q(cv0.d, new C00372(jd1Var, null), sd0Var);
        return objQ == of0.f ? objQ : as4.a;
    }
}
