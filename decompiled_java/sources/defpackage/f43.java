package defpackage;

import io.netty.handler.codec.http.HttpHeaders;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Reader;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class f43 extends j43 {
    public final /* synthetic */ int e;
    public String f;
    public final Serializable g;

    public f43(String str, String str2, hb0 hb0Var) {
        this.e = 0;
        this.f = str;
        this.g = str2;
        k(hb0Var);
    }

    @Override // defpackage.j43
    public int b() {
        switch (this.e) {
            case 1:
                String str = this.f;
                if (str == null) {
                    return 0;
                }
                if (str.equals(HttpHeaders.Values.APPLICATION_JSON)) {
                    return 1;
                }
                if (this.f.equals("text/x-java-properties")) {
                    return 3;
                }
                if (this.f.equals("application/hocon")) {
                    return 2;
                }
                if (!qa0.f()) {
                    return 0;
                }
                j43.q("'" + this.f + "' isn't a known content type");
                return 0;
            default:
                return super.b();
        }
    }

    @Override // defpackage.j43
    public j34 c() {
        switch (this.e) {
            case 0:
                return j34.f(this.f);
            default:
                String externalForm = ((URL) this.g).toExternalForm();
                return new j34(externalForm, -1, -1, 3, externalForm, null, null);
        }
    }

    @Override // defpackage.j43
    public int e() {
        switch (this.e) {
            case 1:
                return om2.b1(((URL) this.g).getPath());
            default:
                return super.e();
        }
    }

    @Override // defpackage.j43
    public final Reader n() throws FileNotFoundException {
        switch (this.e) {
            case 0:
                throw new FileNotFoundException((String) this.g);
            default:
                throw new ea0("reader() without options should not be called on ParseableURL", null);
        }
    }

    @Override // defpackage.j43
    public Reader o(hb0 hb0Var) throws FileNotFoundException {
        switch (this.e) {
            case 1:
                URL url = (URL) this.g;
                try {
                    if (qa0.f()) {
                        j43.q("Loading config from a URL: " + url.toExternalForm());
                    }
                    URLConnection uRLConnectionOpenConnection = url.openConnection();
                    int i = hb0Var.a;
                    String str = null;
                    if (i != 0) {
                        int iL = ms1.L(i);
                        if (iL == 0) {
                            str = HttpHeaders.Values.APPLICATION_JSON;
                        } else if (iL == 1) {
                            str = "application/hocon";
                        } else if (iL == 2) {
                            str = "text/x-java-properties";
                        }
                    }
                    if (str != null) {
                        uRLConnectionOpenConnection.setRequestProperty("Accept", str);
                    }
                    uRLConnectionOpenConnection.connect();
                    String contentType = uRLConnectionOpenConnection.getContentType();
                    this.f = contentType;
                    if (contentType != null) {
                        if (qa0.f()) {
                            j43.q("URL sets Content-Type: '" + this.f + "'");
                        }
                        String strTrim = this.f.trim();
                        this.f = strTrim;
                        int iIndexOf = strTrim.indexOf(59);
                        if (iIndexOf >= 0) {
                            this.f = this.f.substring(0, iIndexOf);
                        }
                    }
                    return j43.a(uRLConnectionOpenConnection.getInputStream());
                } catch (FileNotFoundException e) {
                    throw e;
                } catch (IOException e2) {
                    throw new ea0("Cannot load config from URL: " + url.toExternalForm(), e2);
                }
            default:
                return super.o(hb0Var);
        }
    }

    @Override // defpackage.j43
    public j43 p(String str) {
        URL url;
        switch (this.e) {
            case 1:
                URL url2 = (URL) this.g;
                if (!new File(str).isAbsolute()) {
                    try {
                        url = url2.toURI().resolve(new URI(str)).toURL();
                    } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                        url = null;
                    }
                    break;
                } else {
                    url = null;
                }
                if (url == null) {
                    return null;
                }
                return j43.g(url, this.b.c(null));
            default:
                return super.p(str);
        }
    }

    @Override // defpackage.j43
    public String toString() {
        switch (this.e) {
            case 1:
                return getClass().getSimpleName() + "(" + ((URL) this.g).toExternalForm() + ")";
            default:
                return super.toString();
        }
    }

    public f43(URL url) {
        this.e = 1;
        this.f = null;
        this.g = url;
    }
}
