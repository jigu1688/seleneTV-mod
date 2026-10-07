package io.netty.handler.codec.http.multipart;

import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class DeleteFileOnExitHook {
    private static final Set<String> FILES = Collections.newSetFromMap(new ConcurrentHashMap());

    static {
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: io.netty.handler.codec.http.multipart.DeleteFileOnExitHook.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                DeleteFileOnExitHook.runHook();
            }
        });
    }

    private DeleteFileOnExitHook() {
    }

    public static void add(String str) {
        FILES.add(str);
    }

    public static boolean checkFileExist(String str) {
        return FILES.contains(str);
    }

    public static void remove(String str) {
        FILES.remove(str);
    }

    public static void runHook() {
        Iterator<String> it = FILES.iterator();
        while (it.hasNext()) {
            new File(it.next()).delete();
        }
    }
}
