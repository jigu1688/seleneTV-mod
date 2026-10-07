package io.ktor.util;

import defpackage.c61;
import defpackage.jc2;
import defpackage.n61;
import defpackage.u22;
import defpackage.va4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\f\n\u0002\b\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0007\u001a\f\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0002\u001a\f\u0010\u000b\u001a\u00020\t*\u00020\nH\u0002\u001a\n\u0010\f\u001a\u00020\u0001*\u00020\u0001\u001a\f\u0010\r\u001a\u00020\u0001*\u00020\u0001H\u0002¨\u0006\u000e"}, d2 = {"combineSafe", "Ljava/io/File;", "dir", "relativePath", "dropLeadingTopDirs", "", "path", "", "isPathSeparator", "", "", "isPathSeparatorOrDot", "normalizeAndRelativize", "notRooted", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PathKt {
    private static final File combineSafe(File file, File file2) {
        File fileNormalizeAndRelativize = normalizeAndRelativize(file2);
        fileNormalizeAndRelativize.getClass();
        File file3 = new File("..");
        c61 c61VarM = u22.M(fileNormalizeAndRelativize);
        List list = c61VarM.b;
        c61 c61VarM2 = u22.M(file3);
        List list2 = c61VarM2.b;
        boolean zEquals = c61VarM.a.equals(c61VarM2.a);
        boolean zEquals2 = false;
        if (zEquals && list.size() >= list2.size()) {
            zEquals2 = list.subList(0, list2.size()).equals(list2);
        }
        if (zEquals2) {
            jc2.t(file2, "Bad relative path ");
            return null;
        }
        if (!fileNormalizeAndRelativize.isAbsolute()) {
            return new File(file, fileNormalizeAndRelativize.getPath());
        }
        jc2.q(file2, "Bad relative path ");
        return null;
    }

    public static final int dropLeadingTopDirs(String str) {
        str.getClass();
        int length = str.length() - 1;
        int i = 0;
        while (i <= length) {
            char cCharAt = str.charAt(i);
            if (!isPathSeparator(cCharAt)) {
                if (cCharAt != '.') {
                    break;
                }
                if (i != length) {
                    char cCharAt2 = str.charAt(i + 1);
                    if (!isPathSeparator(cCharAt2)) {
                        if (cCharAt2 == '.') {
                            int i2 = i + 2;
                            if (i2 != str.length()) {
                                if (!isPathSeparator(str.charAt(i2))) {
                                    break;
                                }
                                i += 3;
                            } else {
                                i = i2;
                            }
                        } else {
                            break;
                        }
                    } else {
                        i += 2;
                    }
                } else {
                    return i + 1;
                }
            } else {
                i++;
            }
        }
        return i;
    }

    private static final boolean isPathSeparator(char c) {
        return c == '\\' || c == '/';
    }

    private static final boolean isPathSeparatorOrDot(char c) {
        return c == '.' || isPathSeparator(c);
    }

    public static final File normalizeAndRelativize(File file) {
        file.getClass();
        return dropLeadingTopDirs(notRooted(n61.R(file)));
    }

    private static final File notRooted(File file) {
        String strSubstring;
        file.getClass();
        String path = file.getPath();
        path.getClass();
        if (u22.x(path) <= 0) {
            return file;
        }
        File file2 = file;
        while (true) {
            File parentFile = file2.getParentFile();
            if (parentFile == null) {
                break;
            }
            file2 = parentFile;
        }
        String path2 = file.getPath();
        path2.getClass();
        String strJ0 = va4.j0(file2.getName().length(), path2);
        int length = strJ0.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strJ0.charAt(i);
            if (cCharAt != '\\' && cCharAt != '/') {
                strSubstring = strJ0.substring(i);
                return new File(strSubstring);
            }
        }
        strSubstring = "";
        return new File(strSubstring);
    }

    private static final File dropLeadingTopDirs(File file) {
        String path = file.getPath();
        if (path == null) {
            path = "";
        }
        int iDropLeadingTopDirs = dropLeadingTopDirs(path);
        if (iDropLeadingTopDirs == 0) {
            return file;
        }
        if (iDropLeadingTopDirs >= file.getPath().length()) {
            return new File(".");
        }
        String path2 = file.getPath();
        path2.getClass();
        return new File(path2.substring(iDropLeadingTopDirs));
    }

    public static final File combineSafe(File file, String str) {
        file.getClass();
        str.getClass();
        return combineSafe(file, new File(str));
    }
}
