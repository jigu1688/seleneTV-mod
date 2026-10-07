package io.ktor.network.sockets;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.SocketOption;
import java.net.StandardSocketOptions;
import java.nio.channels.DatagramChannel;
import java.nio.channels.SelectableChannel;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\"\u001a\u0010\t\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Ljava/nio/channels/SelectableChannel;", "Las4;", "nonBlocking", "(Ljava/nio/channels/SelectableChannel;)V", "Lio/ktor/network/sockets/SocketOptions;", "options", "assignOptions", "(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V", "", "java7NetworkApisAvailable", "Z", "getJava7NetworkApisAvailable", "()Z", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class JavaSocketOptionsKt {
    private static final boolean java7NetworkApisAvailable;

    static {
        boolean z;
        try {
            Class.forName("java.net.StandardSocketOptions");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        java7NetworkApisAvailable = z;
    }

    public static final void assignOptions(SelectableChannel selectableChannel, SocketOptions socketOptions) throws IllegalAccessException, IOException, InvocationTargetException {
        selectableChannel.getClass();
        socketOptions.getClass();
        if (selectableChannel instanceof SocketChannel) {
            if (!TypeOfService.m16equalsimpl0(socketOptions.getTypeOfService(), TypeOfService.INSTANCE.m26getUNDEFINEDzieKYfw())) {
                if (java7NetworkApisAvailable) {
                    SocketOption unused = StandardSocketOptions.IP_TOS;
                    ((SocketChannel) selectableChannel).setOption((SocketOption<Integer>) StandardSocketOptions.IP_TOS, Integer.valueOf(socketOptions.getTypeOfService() & 255));
                } else {
                    ((SocketChannel) selectableChannel).socket().setTrafficClass(socketOptions.getTypeOfService() & 255);
                }
            }
            if (socketOptions.getReuseAddress()) {
                if (java7NetworkApisAvailable) {
                    SocketOption unused2 = StandardSocketOptions.SO_REUSEADDR;
                    ((SocketChannel) selectableChannel).setOption((SocketOption<Boolean>) StandardSocketOptions.SO_REUSEADDR, Boolean.TRUE);
                } else {
                    ((SocketChannel) selectableChannel).socket().setReuseAddress(true);
                }
            }
            if (socketOptions.getReusePort()) {
                SocketOptionsPlatformCapabilities.INSTANCE.setReusePort((SocketChannel) selectableChannel);
            }
            if (socketOptions instanceof SocketOptions.PeerSocketOptions) {
                SocketOptions.PeerSocketOptions peerSocketOptions = (SocketOptions.PeerSocketOptions) socketOptions;
                int receiveBufferSize = peerSocketOptions.getReceiveBufferSize();
                Integer numValueOf = Integer.valueOf(receiveBufferSize);
                if (receiveBufferSize <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    if (java7NetworkApisAvailable) {
                        SocketOption unused3 = StandardSocketOptions.SO_RCVBUF;
                        ((SocketChannel) selectableChannel).setOption((SocketOption<Integer>) StandardSocketOptions.SO_RCVBUF, Integer.valueOf(iIntValue));
                    } else {
                        ((SocketChannel) selectableChannel).socket().setReceiveBufferSize(iIntValue);
                    }
                }
                int sendBufferSize = peerSocketOptions.getSendBufferSize();
                Integer numValueOf2 = Integer.valueOf(sendBufferSize);
                if (sendBufferSize <= 0) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    int iIntValue2 = numValueOf2.intValue();
                    if (java7NetworkApisAvailable) {
                        SocketOption unused4 = StandardSocketOptions.SO_SNDBUF;
                        ((SocketChannel) selectableChannel).setOption((SocketOption<Integer>) StandardSocketOptions.SO_SNDBUF, Integer.valueOf(iIntValue2));
                    } else {
                        ((SocketChannel) selectableChannel).socket().setSendBufferSize(iIntValue2);
                    }
                }
            }
            if (socketOptions instanceof SocketOptions.TCPClientSocketOptions) {
                SocketOptions.TCPClientSocketOptions tCPClientSocketOptions = (SocketOptions.TCPClientSocketOptions) socketOptions;
                int lingerSeconds = tCPClientSocketOptions.getLingerSeconds();
                Integer numValueOf3 = Integer.valueOf(lingerSeconds);
                if (lingerSeconds < 0) {
                    numValueOf3 = null;
                }
                if (numValueOf3 != null) {
                    int iIntValue3 = numValueOf3.intValue();
                    if (java7NetworkApisAvailable) {
                        SocketOption unused5 = StandardSocketOptions.SO_LINGER;
                        ((SocketChannel) selectableChannel).setOption((SocketOption<Integer>) StandardSocketOptions.SO_LINGER, Integer.valueOf(iIntValue3));
                    } else {
                        ((SocketChannel) selectableChannel).socket().setSoLinger(true, iIntValue3);
                    }
                }
                Boolean keepAlive = tCPClientSocketOptions.getKeepAlive();
                if (keepAlive != null) {
                    boolean zBooleanValue = keepAlive.booleanValue();
                    if (java7NetworkApisAvailable) {
                        SocketOption unused6 = StandardSocketOptions.SO_KEEPALIVE;
                        ((SocketChannel) selectableChannel).setOption((SocketOption<Boolean>) StandardSocketOptions.SO_KEEPALIVE, keepAlive);
                    } else {
                        ((SocketChannel) selectableChannel).socket().setKeepAlive(zBooleanValue);
                    }
                }
                if (java7NetworkApisAvailable) {
                    SocketOption unused7 = StandardSocketOptions.TCP_NODELAY;
                    ((SocketChannel) selectableChannel).setOption((SocketOption<Boolean>) StandardSocketOptions.TCP_NODELAY, Boolean.valueOf(tCPClientSocketOptions.getNoDelay()));
                } else {
                    ((SocketChannel) selectableChannel).socket().setTcpNoDelay(tCPClientSocketOptions.getNoDelay());
                }
            }
        }
        if (selectableChannel instanceof ServerSocketChannel) {
            if (socketOptions.getReuseAddress()) {
                if (java7NetworkApisAvailable) {
                    SocketOption unused8 = StandardSocketOptions.SO_REUSEADDR;
                    ((ServerSocketChannel) selectableChannel).setOption((SocketOption<Boolean>) StandardSocketOptions.SO_REUSEADDR, Boolean.TRUE);
                } else {
                    ((ServerSocketChannel) selectableChannel).socket().setReuseAddress(true);
                }
            }
            if (socketOptions.getReusePort()) {
                SocketOptionsPlatformCapabilities.INSTANCE.setReusePort((ServerSocketChannel) selectableChannel);
            }
        }
        if (selectableChannel instanceof DatagramChannel) {
            if (!TypeOfService.m16equalsimpl0(socketOptions.getTypeOfService(), TypeOfService.INSTANCE.m26getUNDEFINEDzieKYfw())) {
                if (java7NetworkApisAvailable) {
                    SocketOption unused9 = StandardSocketOptions.IP_TOS;
                    ((DatagramChannel) selectableChannel).setOption((SocketOption<Integer>) StandardSocketOptions.IP_TOS, Integer.valueOf(socketOptions.getTypeOfService() & 255));
                } else {
                    ((DatagramChannel) selectableChannel).socket().setTrafficClass(socketOptions.getTypeOfService() & 255);
                }
            }
            if (socketOptions.getReuseAddress()) {
                if (java7NetworkApisAvailable) {
                    SocketOption unused10 = StandardSocketOptions.SO_REUSEADDR;
                    ((DatagramChannel) selectableChannel).setOption((SocketOption<Boolean>) StandardSocketOptions.SO_REUSEADDR, Boolean.TRUE);
                } else {
                    ((DatagramChannel) selectableChannel).socket().setReuseAddress(true);
                }
            }
            if (socketOptions.getReusePort()) {
                SocketOptionsPlatformCapabilities.INSTANCE.setReusePort((DatagramChannel) selectableChannel);
            }
            if (socketOptions instanceof SocketOptions.UDPSocketOptions) {
                if (java7NetworkApisAvailable) {
                    SocketOption unused11 = StandardSocketOptions.SO_BROADCAST;
                    ((DatagramChannel) selectableChannel).setOption((SocketOption<Boolean>) StandardSocketOptions.SO_BROADCAST, Boolean.valueOf(((SocketOptions.UDPSocketOptions) socketOptions).getBroadcast()));
                } else {
                    ((DatagramChannel) selectableChannel).socket().setBroadcast(((SocketOptions.UDPSocketOptions) socketOptions).getBroadcast());
                }
            }
            if (socketOptions instanceof SocketOptions.PeerSocketOptions) {
                SocketOptions.PeerSocketOptions peerSocketOptions2 = (SocketOptions.PeerSocketOptions) socketOptions;
                int receiveBufferSize2 = peerSocketOptions2.getReceiveBufferSize();
                Integer numValueOf4 = Integer.valueOf(receiveBufferSize2);
                if (receiveBufferSize2 <= 0) {
                    numValueOf4 = null;
                }
                if (numValueOf4 != null) {
                    int iIntValue4 = numValueOf4.intValue();
                    if (java7NetworkApisAvailable) {
                        SocketOption unused12 = StandardSocketOptions.SO_RCVBUF;
                        ((DatagramChannel) selectableChannel).setOption((SocketOption<Integer>) StandardSocketOptions.SO_RCVBUF, Integer.valueOf(iIntValue4));
                    } else {
                        ((DatagramChannel) selectableChannel).socket().setReceiveBufferSize(iIntValue4);
                    }
                }
                int sendBufferSize2 = peerSocketOptions2.getSendBufferSize();
                Integer numValueOf5 = sendBufferSize2 > 0 ? Integer.valueOf(sendBufferSize2) : null;
                if (numValueOf5 != null) {
                    int iIntValue5 = numValueOf5.intValue();
                    if (!java7NetworkApisAvailable) {
                        ((DatagramChannel) selectableChannel).socket().setSendBufferSize(iIntValue5);
                    } else {
                        SocketOption unused13 = StandardSocketOptions.SO_SNDBUF;
                        ((DatagramChannel) selectableChannel).setOption((SocketOption<Integer>) StandardSocketOptions.SO_SNDBUF, Integer.valueOf(iIntValue5));
                    }
                }
            }
        }
    }

    public static final boolean getJava7NetworkApisAvailable() {
        return java7NetworkApisAvailable;
    }

    public static final void nonBlocking(SelectableChannel selectableChannel) throws IOException {
        selectableChannel.getClass();
        selectableChannel.configureBlocking(false);
    }
}
