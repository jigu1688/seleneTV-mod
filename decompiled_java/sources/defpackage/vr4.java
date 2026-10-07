package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vr4 extends vp {
    public MulticastSocket A;
    public InetAddress B;
    public boolean C;
    public int D;
    public final int v;
    public final byte[] w;
    public final DatagramPacket x;
    public Uri y;
    public DatagramSocket z;

    public vr4() {
        super(true);
        this.v = 8000;
        byte[] bArr = new byte[2000];
        this.w = bArr;
        this.x = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) throws ur4 {
        Uri uri = bj0Var.a;
        this.y = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.y.getPort();
        p();
        try {
            this.B = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.B, port);
            if (this.B.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.A = multicastSocket;
                multicastSocket.joinGroup(this.B);
                this.z = this.A;
            } else {
                this.z = new DatagramSocket(inetSocketAddress);
            }
            this.z.setSoTimeout(this.v);
            this.C = true;
            q(bj0Var);
            return -1L;
        } catch (IOException e) {
            throw new ur4(e, 2001);
        } catch (SecurityException e2) {
            throw new ur4(e2, 2006);
        }
    }

    @Override // defpackage.yi0
    public final void close() {
        this.y = null;
        MulticastSocket multicastSocket = this.A;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.B;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.A = null;
        }
        DatagramSocket datagramSocket = this.z;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.z = null;
        }
        this.B = null;
        this.D = 0;
        if (this.C) {
            this.C = false;
            o();
        }
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        return this.y;
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) throws ur4 {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.D;
        DatagramPacket datagramPacket = this.x;
        if (i3 == 0) {
            try {
                DatagramSocket datagramSocket = this.z;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.D = length;
                n(length);
            } catch (SocketTimeoutException e) {
                throw new ur4(e, 2002);
            } catch (IOException e2) {
                throw new ur4(e2, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.D;
        int iMin = Math.min(i4, i2);
        System.arraycopy(this.w, length2 - i4, bArr, i, iMin);
        this.D -= iMin;
        return iMin;
    }
}
