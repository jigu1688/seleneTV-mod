package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d61 {
    public final String a;
    public final HashMap b = new HashMap();

    public d61(String str) {
        this.a = str;
    }

    public final void a(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            c.n("Name must not be empty");
            return;
        }
        try {
            this.b.put(str, file.getCanonicalFile());
        } catch (IOException e) {
            wk2.k("Failed to resolve canonical path for ", file, e);
        }
    }

    public final File b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.b.get(strDecode);
        if (file == null) {
            jc2.t(uri, "Unable to find configured root for ");
            return null;
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            String path = canonicalFile.getPath();
            String path2 = file.getPath();
            String strA = FileProvider.a(path);
            String strA2 = FileProvider.a(path2);
            if (strA.equals(strA2) || strA.startsWith(strA2.concat("/"))) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            jc2.t(file2, "Failed to resolve canonical path for ");
            return null;
        }
    }
}
