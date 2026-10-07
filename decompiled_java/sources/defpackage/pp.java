package defpackage;

import android.content.Context;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pp extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp(String str, Map map, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = str;
        this.t = map;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                return new pp((String) this.i, (Map) obj2, sd0Var, 0);
            case 1:
                return new pp((String) this.i, (LinkedHashMap) obj2, sd0Var, 1);
            case 2:
                pp ppVar = new pp((uk) obj2, sd0Var, 2);
                ppVar.i = obj;
                return ppVar;
            default:
                pp ppVar2 = new pp((Context) obj2, sd0Var, 3);
                ppVar2.i = obj;
                return ppVar2;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((pp) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strH;
        String strH2;
        int i;
        Object zq3Var;
        int i2 = this.f;
        String str = "";
        Object obj2 = this.t;
        switch (i2) {
            case 0:
                or1.J(obj);
                URLConnection uRLConnectionOpenConnection = new URL((String) this.i).openConnection();
                uRLConnectionOpenConnection.getClass();
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    httpURLConnection.setRequestMethod("GET");
                    httpURLConnection.setConnectTimeout(30000);
                    httpURLConnection.setReadTimeout(30000);
                    for (Map.Entry entry : ((Map) obj2).entrySet()) {
                        httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        InputStream errorStream = httpURLConnection.getErrorStream();
                        if (errorStream != null) {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, g10.a), 8192);
                            try {
                                strH = ht1.H(bufferedReader);
                                bufferedReader.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    u22.p(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        }
                        h33 h33Var = new h33(new Integer(responseCode), str);
                        httpURLConnection.disconnect();
                        return h33Var;
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    inputStream.getClass();
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream, g10.a), 8192);
                    try {
                        strH = ht1.H(bufferedReader2);
                        bufferedReader2.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            u22.p(bufferedReader2, th3);
                            throw th4;
                        }
                    }
                    str = strH;
                    h33 h33Var2 = new h33(new Integer(responseCode), str);
                    httpURLConnection.disconnect();
                    return h33Var2;
                } catch (Throwable th5) {
                    httpURLConnection.disconnect();
                    throw th5;
                }
            case 1:
                or1.J(obj);
                URLConnection uRLConnectionOpenConnection2 = new URL((String) this.i).openConnection();
                uRLConnectionOpenConnection2.getClass();
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection2;
                try {
                    httpURLConnection2.setRequestMethod("GET");
                    httpURLConnection2.setConnectTimeout(30000);
                    httpURLConnection2.setReadTimeout(30000);
                    for (Map.Entry entry2 : ((LinkedHashMap) obj2).entrySet()) {
                        httpURLConnection2.setRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                    }
                    int responseCode2 = httpURLConnection2.getResponseCode();
                    if (responseCode2 != 200) {
                        InputStream errorStream2 = httpURLConnection2.getErrorStream();
                        if (errorStream2 != null) {
                            BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(errorStream2, g10.a), 8192);
                            try {
                                strH2 = ht1.H(bufferedReader3);
                                bufferedReader3.close();
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    u22.p(bufferedReader3, th6);
                                    throw th7;
                                }
                            }
                        }
                        h33 h33Var3 = new h33(new Integer(responseCode2), str);
                        httpURLConnection2.disconnect();
                        return h33Var3;
                    }
                    InputStream inputStream2 = httpURLConnection2.getInputStream();
                    inputStream2.getClass();
                    BufferedReader bufferedReader4 = new BufferedReader(new InputStreamReader(inputStream2, g10.a), 8192);
                    try {
                        strH2 = ht1.H(bufferedReader4);
                        bufferedReader4.close();
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            u22.p(bufferedReader4, th8);
                            throw th9;
                        }
                    }
                    str = strH2;
                    h33 h33Var4 = new h33(new Integer(responseCode2), str);
                    httpURLConnection2.disconnect();
                    return h33Var4;
                } catch (Throwable th10) {
                    httpURLConnection2.disconnect();
                    throw th10;
                }
            case 2:
                or1.J(obj);
                uk ukVar = (uk) obj2;
                try {
                    ov1 ov1VarX = nq1.x(((nf0) this.i).getCoroutineContext());
                    oj4 oj4Var = new oj4(ov1VarX);
                    oj4Var.t = ov1VarX instanceof bw1 ? ((bw1) ov1VarX).E(true, true, oj4Var) : ov1VarX.invokeOnCompletion(true, true, new sv1(1, oj4Var, hs1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0));
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = oj4.u;
                    try {
                        do {
                            i = atomicIntegerFieldUpdater.get(oj4Var);
                            if (i != 0) {
                                if (i != 2 && i != 3) {
                                    oj4.c(i);
                                    throw null;
                                }
                            }
                            return ukVar.invoke();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(oj4Var, i, 0));
                        return ukVar.invoke();
                    } finally {
                        oj4Var.b();
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
            default:
                or1.J(obj);
                try {
                    zq3Var = vs4.a((Context) obj2);
                    break;
                } catch (Throwable th11) {
                    zq3Var = new zq3(th11);
                }
                if (zq3Var instanceof zq3) {
                    return null;
                }
                return zq3Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
    }
}
