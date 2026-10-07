package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.aq1;
import defpackage.c;
import defpackage.cb2;
import defpackage.eb2;
import defpackage.fb2;
import defpackage.m01;
import defpackage.oe3;
import defpackage.oj;
import defpackage.pe3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Laq1;", "Lib2;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ProcessLifecycleInitializer implements aq1 {
    @Override // defpackage.aq1
    public final List a() {
        return m01.f;
    }

    @Override // defpackage.aq1
    public final Object b(Context context) {
        context.getClass();
        oj ojVarW = oj.w(context);
        ojVarW.getClass();
        if (!((HashSet) ojVarW.t).contains(ProcessLifecycleInitializer.class)) {
            c.r("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!fb2.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new eb2());
        }
        pe3 pe3Var = pe3.z;
        pe3Var.getClass();
        pe3Var.v = new Handler();
        pe3Var.w.P(cb2.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new oe3(pe3Var));
        return pe3Var;
    }
}
