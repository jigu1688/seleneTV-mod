package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class fz1 extends e61 {
    @Override // defpackage.e61
    public final c44 a(p43 p43Var) {
        p43Var.getClass();
        File file = p43Var.toFile();
        Logger logger = hz2.a;
        return new jm(new FileOutputStream(file, true), 1, new fk4());
    }

    @Override // defpackage.e61
    public void b(p43 p43Var, p43 p43Var2) throws IOException {
        p43Var.getClass();
        p43Var2.getClass();
        if (p43Var.toFile().renameTo(p43Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + p43Var + " to " + p43Var2);
    }

    @Override // defpackage.e61
    public final void c(p43 p43Var) throws IOException {
        if (p43Var.toFile().mkdir()) {
            return;
        }
        b61 b61VarI = i(p43Var);
        if (b61VarI == null || !b61VarI.b) {
            jc2.x(p43Var, "failed to create directory: ");
        }
    }

    @Override // defpackage.e61
    public final void d(p43 p43Var) throws IOException {
        p43Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = p43Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        jc2.x(p43Var, "failed to delete ");
    }

    @Override // defpackage.e61
    public final List g(p43 p43Var) throws IOException {
        File file = p43Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                jc2.x(p43Var, "failed to list ");
                return null;
            }
            c.q(p43Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(p43Var.d(str));
        }
        d40.h0(arrayList);
        return arrayList;
    }

    @Override // defpackage.e61
    public b61 i(p43 p43Var) {
        p43Var.getClass();
        File file = p43Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new b61(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
        }
        return null;
    }

    @Override // defpackage.e61
    public final ay1 j(p43 p43Var) {
        return new ay1(new RandomAccessFile(p43Var.toFile(), "r"));
    }

    @Override // defpackage.e61
    public final c44 k(p43 p43Var) {
        p43Var.getClass();
        File file = p43Var.toFile();
        Logger logger = hz2.a;
        return new jm(new FileOutputStream(file, false), 1, new fk4());
    }

    @Override // defpackage.e61
    public final q64 l(p43 p43Var) {
        p43Var.getClass();
        File file = p43Var.toFile();
        Logger logger = hz2.a;
        return new km(new FileInputStream(file), fk4.d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
