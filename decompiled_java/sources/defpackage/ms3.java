package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ms3 {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public ms3(y5 y5Var, p5 p5Var, fk3 fk3Var) {
        List listK;
        p5Var.getClass();
        this.b = y5Var;
        this.c = p5Var;
        m01 m01Var = m01.f;
        this.d = m01Var;
        this.e = m01Var;
        this.f = new ArrayList();
        ym1 ym1Var = y5Var.h;
        ym1Var.getClass();
        URI uriG = ym1Var.g();
        if (uriG.getHost() == null) {
            listK = et4.k(Proxy.NO_PROXY);
        } else {
            List<Proxy> listSelect = y5Var.g.select(uriG);
            listK = (listSelect == null || listSelect.isEmpty()) ? et4.k(Proxy.NO_PROXY) : et4.w(listSelect);
        }
        this.d = listK;
        this.a = 0;
    }

    public boolean a() {
        return this.a < ((List) this.d).size() || !((ArrayList) this.f).isEmpty();
    }

    public lc1 b() {
        String hostAddress;
        int port;
        List listL;
        boolean zContains;
        if (!a()) {
            c.v();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (this.a < ((List) this.d).size()) {
            y5 y5Var = (y5) this.b;
            if (this.a >= ((List) this.d).size()) {
                throw new SocketException("No route to " + y5Var.h.d + "; exhausted proxy configurations: " + ((List) this.d));
            }
            List list = (List) this.d;
            int i = this.a;
            this.a = i + 1;
            Proxy proxy = (Proxy) list.get(i);
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                ym1 ym1Var = y5Var.h;
                hostAddress = ym1Var.d;
                port = ym1Var.e;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    jc2.w(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                    return null;
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                InetAddress address = inetSocketAddress.getAddress();
                if (address == null) {
                    hostAddress = inetSocketAddress.getHostName();
                    hostAddress.getClass();
                } else {
                    hostAddress = address.getHostAddress();
                    hostAddress.getClass();
                }
                port = inetSocketAddress.getPort();
            }
            if (1 > port || port >= 65536) {
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList2.add(InetSocketAddress.createUnresolved(hostAddress, port));
            } else {
                byte[] bArr = et4.a;
                hostAddress.getClass();
                if (et4.f.c(hostAddress)) {
                    listL = pp4.L(InetAddress.getByName(hostAddress));
                } else {
                    y5Var.a.getClass();
                    try {
                        InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                        allByName.getClass();
                        List listJ1 = sk.j1(allByName);
                        if (listJ1.isEmpty()) {
                            throw new UnknownHostException(y5Var.a + " returned no addresses for " + hostAddress);
                        }
                        listL = listJ1;
                    } catch (NullPointerException e) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                        unknownHostException.initCause(e);
                        throw unknownHostException;
                    }
                }
                Iterator it = listL.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new InetSocketAddress((InetAddress) it.next(), port));
                }
            }
            Iterator it2 = ((List) this.e).iterator();
            while (it2.hasNext()) {
                js3 js3Var = new js3((y5) this.b, proxy, (InetSocketAddress) it2.next());
                p5 p5Var = (p5) this.c;
                synchronized (p5Var) {
                    zContains = ((LinkedHashSet) p5Var.i).contains(js3Var);
                }
                if (zContains) {
                    ((ArrayList) this.f).add(js3Var);
                } else {
                    arrayList.add(js3Var);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            e40.j0(arrayList, (ArrayList) this.f);
            ((ArrayList) this.f).clear();
        }
        return new lc1(3, arrayList);
    }

    public ms3() {
        this.b = new wk1[32];
        this.c = new float[32];
        this.d = new byte[32];
        fs2 fs2Var = ou3.a;
        this.e = new fs2();
        this.f = new fs2();
    }
}
