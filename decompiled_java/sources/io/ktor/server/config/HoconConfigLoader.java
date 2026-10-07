package io.ktor.server.config;

import defpackage.c34;
import defpackage.cb4;
import defpackage.e43;
import defpackage.f51;
import defpackage.hb0;
import defpackage.i3;
import defpackage.ia0;
import defpackage.j34;
import defpackage.j43;
import defpackage.ka0;
import defpackage.ms1;
import defpackage.na0;
import defpackage.o34;
import defpackage.om2;
import defpackage.pa0;
import defpackage.qa0;
import defpackage.tp4;
import defpackage.wk2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lio/ktor/server/config/HoconConfigLoader;", "Lio/ktor/server/config/ConfigLoader;", "()V", "load", "Lio/ktor/server/config/ApplicationConfig;", "path", "", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HoconConfigLoader implements ConfigLoader {
    @Override // io.ktor.server.config.ConfigLoader
    public ApplicationConfig load(String path) {
        c34 c34VarL;
        c34 c34Var;
        if (path != null) {
            if (cb4.V(path, ".conf", false) || cb4.V(path, ".json", false) || cb4.V(path, ".properties", false)) {
            }
            return null;
        }
        path = "application.conf";
        if (Thread.currentThread().getContextClassLoader().getResource(path) != null) {
            hb0 hb0Var = new hb0(0, null, true, null, null);
            i3 i3Var = new i3(4);
            if (Thread.currentThread().getContextClassLoader() == null) {
                ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
                if (contextClassLoader == null) {
                    wk2.h("Context class loader is not set for the current thread; if Thread.currentThread().getContextClassLoader() returns null, you must pass a ClassLoader explicitly to ConfigFactory.load", null);
                    return null;
                }
                hb0Var = new hb0(0, null, true, null, contextClassLoader);
            }
            j34 j34Var = qa0.a;
            c34 c34Var2 = o34.a(new tp4(15), path, hb0Var).i;
            ClassLoader contextClassLoader2 = (ClassLoader) hb0Var.e;
            if (contextClassLoader2 == null) {
                contextClassLoader2 = Thread.currentThread().getContextClassLoader();
            }
            if (Boolean.parseBoolean(System.getProperties().getProperty("config.override_with_env_vars"))) {
                try {
                    try {
                        c34Var = na0.a.i.f.H(pa0.a.i).i;
                    } catch (ExceptionInInitializerError e) {
                        throw om2.U(e);
                    }
                } catch (ExceptionInInitializerError e2) {
                    throw om2.U(e2);
                }
            } else {
                try {
                    c34Var = pa0.a.i;
                } catch (ExceptionInInitializerError e3) {
                    throw om2.U(e3);
                }
            }
            c34 c34Var3 = c34Var.f.H(c34Var2).i;
            try {
                qa0.a(contextClassLoader2, "defaultReference", new ka0(contextClassLoader2, 0));
                c34VarL = c34Var3.f.H(qa0.a(contextClassLoader2, "unresolvedReference", new ka0(contextClassLoader2, 1))).i.l(i3Var);
            } catch (ia0 e4) {
                throw new ia0(e4, e4.f, ms1.K("Could not resolve substitution in reference.conf to a value: ", e4.i, ". All reference.conf files are required to be fully, independently resolvable, and should not require the presence of values for substitutions from further up the hierarchy."));
            }
        } else {
            File file = new File(path);
            if (file.exists()) {
                hb0 hb0Var2 = new hb0(0, null, true, null, null);
                f51 f51Var = j43.d;
                c34VarL = new e43(file, hb0Var2).h().i;
            } else {
                c34VarL = null;
            }
        }
        c34 c34VarL2 = c34VarL != null ? c34VarL.l(new i3(4)) : null;
        if (c34VarL2 != null) {
            return new HoconApplicationConfig(c34VarL2);
        }
        return null;
    }
}
