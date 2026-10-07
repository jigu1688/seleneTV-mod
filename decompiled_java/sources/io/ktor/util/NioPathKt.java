package io.ktor.util;

import defpackage.ct1;
import defpackage.h4;
import defpackage.jc2;
import defpackage.pp4;
import defpackage.rm1;
import defpackage.va4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.nio.file.Path;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u001a\f\u0010\b\u001a\u00020\u0002*\u00020\u0002H\u0002\u001a\n\u0010\t\u001a\u00020\u0002*\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\n"}, d2 = {"extension", "", "Ljava/nio/file/Path;", "getExtension", "(Ljava/nio/file/Path;)Ljava/lang/String;", "combineSafe", "Ljava/io/File;", "relativePath", "dropLeadingTopDirs", "normalizeAndRelativize", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NioPathKt {
    public static final File combineSafe(Path path, Path path2) {
        path.getClass();
        path2.getClass();
        Path pathNormalizeAndRelativize = normalizeAndRelativize(path2);
        if (pathNormalizeAndRelativize.startsWith("..")) {
            rm1.p();
            throw rm1.i(path2.toString(), "Relative path " + path2 + " beginning with .. is invalid");
        }
        if (pathNormalizeAndRelativize.isAbsolute()) {
            jc2.q(path2, "Bad relative path ");
            return null;
        }
        File file = path.resolve(pathNormalizeAndRelativize).toFile();
        file.getClass();
        return file;
    }

    private static final Path dropLeadingTopDirs(Path path) {
        Iterator it = path.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            Object next = it.next();
            if (i < 0) {
                pp4.Z();
                throw null;
            }
            if (!ct1.g(h4.j(next).toString(), "..")) {
                break;
            }
            i++;
        }
        if (i == 0) {
            return path;
        }
        Path pathSubpath = path.subpath(i, path.getNameCount());
        pathSubpath.getClass();
        return pathSubpath;
    }

    public static final String getExtension(Path path) {
        path.getClass();
        String string = path.getFileName().toString();
        return va4.R0(string, ".", string);
    }

    public static final Path normalizeAndRelativize(Path path) {
        Path pathRelativize;
        Path pathNormalize;
        Path pathDropLeadingTopDirs;
        path.getClass();
        Path root = path.getRoot();
        if (root != null && (pathRelativize = root.relativize(path)) != null && (pathNormalize = pathRelativize.normalize()) != null && (pathDropLeadingTopDirs = dropLeadingTopDirs(pathNormalize)) != null) {
            return pathDropLeadingTopDirs;
        }
        Path pathNormalize2 = path.normalize();
        pathNormalize2.getClass();
        return dropLeadingTopDirs(pathNormalize2);
    }

    public static final File combineSafe(File file, Path path) {
        file.getClass();
        path.getClass();
        Path pathNormalizeAndRelativize = normalizeAndRelativize(path);
        if (!pathNormalizeAndRelativize.startsWith("..")) {
            if (!pathNormalizeAndRelativize.isAbsolute()) {
                return new File(file, pathNormalizeAndRelativize.toString());
            }
            jc2.q(path, "Bad relative path ");
            return null;
        }
        rm1.p();
        throw rm1.i(path.toString(), "Relative path " + path + " beginning with .. is invalid");
    }
}
