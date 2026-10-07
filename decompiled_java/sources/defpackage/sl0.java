package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.netty.handler.codec.http.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sl0 extends vp {
    public HttpURLConnection A;
    public InputStream B;
    public boolean C;
    public int D;
    public long E;
    public long F;
    public final int v;
    public final int w;
    public final sq1 x;
    public final sq1 y;
    public bj0 z;

    public sl0(int i, int i2, sq1 sq1Var) {
        super(true);
        this.v = i;
        this.w = i2;
        this.x = sq1Var;
        this.y = new sq1(22, (byte) 0);
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) throws om1 {
        long jMax;
        String str;
        this.z = bj0Var;
        this.F = 0L;
        this.E = 0L;
        p();
        try {
            HttpURLConnection httpURLConnectionS = s(new URL(bj0Var.a.toString()), bj0Var.b, bj0Var.c, bj0Var.e, bj0Var.f, (bj0Var.g & 1) == 1, true, bj0Var.d);
            long j = bj0Var.f;
            long j2 = bj0Var.e;
            this.A = httpURLConnectionS;
            this.D = httpURLConnectionS.getResponseCode();
            httpURLConnectionS.getResponseMessage();
            int i = this.D;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionS.getHeaderFields();
                if (this.D == 416 && j2 == zm1.b(httpURLConnectionS.getHeaderField(HttpHeaders.Names.CONTENT_RANGE))) {
                    this.C = true;
                    q(bj0Var);
                    if (j != -1) {
                        return j;
                    }
                    return 0L;
                }
                InputStream errorStream = httpURLConnectionS.getErrorStream();
                try {
                    if (errorStream != null) {
                        tv.b(errorStream);
                    } else {
                        int i2 = gt4.a;
                    }
                } catch (IOException unused) {
                    int i3 = gt4.a;
                }
                r();
                throw new qm1(this.D, this.D == 416 ? new zi0(2008) : null, headerFields);
            }
            httpURLConnectionS.getContentType();
            if (this.D != 200 || j2 == 0) {
                j2 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionS.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j != -1) {
                this.E = j;
            } else {
                String headerField = httpURLConnectionS.getHeaderField("Content-Length");
                String headerField2 = httpURLConnectionS.getHeaderField(HttpHeaders.Names.CONTENT_RANGE);
                Pattern pattern = zm1.a;
                if (TextUtils.isEmpty(headerField)) {
                    jMax = -1;
                } else {
                    try {
                        jMax = Long.parseLong(headerField);
                    } catch (NumberFormatException unused2) {
                        om2.P("HttpUtil", "Unexpected Content-Length [" + headerField + "]");
                        jMax = -1;
                    }
                }
                if (!TextUtils.isEmpty(headerField2)) {
                    Matcher matcher = zm1.a.matcher(headerField2);
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(2);
                            strGroup.getClass();
                            long j3 = Long.parseLong(strGroup);
                            String strGroup2 = matcher.group(1);
                            strGroup2.getClass();
                            str = "]";
                            long j4 = (j3 - Long.parseLong(strGroup2)) + 1;
                            if (jMax < 0) {
                                jMax = j4;
                            } else if (jMax != j4) {
                                try {
                                    om2.i1("HttpUtil", "Inconsistent headers [" + headerField + "] [" + headerField2 + str);
                                    jMax = Math.max(jMax, j4);
                                } catch (NumberFormatException unused3) {
                                    om2.P("HttpUtil", "Unexpected Content-Range [" + headerField2 + str);
                                }
                            }
                        } catch (NumberFormatException unused4) {
                            str = "]";
                        }
                    }
                }
                this.E = jMax != -1 ? jMax - j2 : -1L;
            }
            try {
                this.B = httpURLConnectionS.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.B = new GZIPInputStream(this.B);
                }
                this.C = true;
                q(bj0Var);
                try {
                    t(j2);
                    return this.E;
                } catch (IOException e) {
                    r();
                    if (e instanceof om1) {
                        throw ((om1) e);
                    }
                    throw new om1(2000, 1, e);
                }
            } catch (IOException e2) {
                r();
                throw new om1(2000, 1, e2);
            }
        } catch (IOException e3) {
            r();
            throw om1.a(1, e3);
        }
    }

    @Override // defpackage.yi0
    public final void close() {
        try {
            InputStream inputStream = this.B;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    int i = gt4.a;
                    throw new om1(2000, 3, e);
                }
            }
            this.B = null;
            r();
            if (this.C) {
                this.C = false;
                o();
            }
            this.A = null;
            this.z = null;
        } catch (Throwable th) {
            this.B = null;
            r();
            if (this.C) {
                this.C = false;
                o();
            }
            this.A = null;
            this.z = null;
            throw th;
        }
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.A;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        bj0 bj0Var = this.z;
        if (bj0Var != null) {
            return bj0Var.a;
        }
        return null;
    }

    @Override // defpackage.vp, defpackage.yi0
    public final Map i() {
        HttpURLConnection httpURLConnection = this.A;
        return httpURLConnection == null ? yo3.x : new rl0(httpURLConnection.getHeaderFields());
    }

    public final void r() {
        HttpURLConnection httpURLConnection = this.A;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                om2.Q("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) throws om1 {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.E;
            if (j != -1) {
                long j2 = j - this.F;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.B;
                    int i4 = gt4.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.F += (long) i3;
                        n(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.B;
                int i5 = gt4.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.F += (long) i3;
                    n(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            int i6 = gt4.a;
            throw om1.a(2, e);
        }
    }

    public final HttpURLConnection s(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.v);
        httpURLConnection.setReadTimeout(this.w);
        HashMap map2 = new HashMap();
        sq1 sq1Var = this.x;
        if (sq1Var != null) {
            map2.putAll(sq1Var.O0());
        }
        map2.putAll(this.y.O0());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = zm1.a(j, j2);
        if (strA != null) {
            httpURLConnection.setRequestProperty("Range", strA);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(bj0.a(i));
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void t(long j) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096L);
            InputStream inputStream = this.B;
            int i = gt4.a;
            int i2 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new om1(2000, 1, new InterruptedIOException());
            }
            if (i2 == -1) {
                throw new om1(2008);
            }
            j -= (long) i2;
            n(i2);
        }
    }
}
