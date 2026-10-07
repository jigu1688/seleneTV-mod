package io.ktor.network.sockets;

import defpackage.c;
import defpackage.ct1;
import defpackage.ij2;
import defpackage.ms1;
import defpackage.n01;
import defpackage.z30;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.channels.DatagramChannel;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000eJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000f¢\u0006\u0004\b\u000b\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017¨\u0006\u001a"}, d2 = {"Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;", "", "<init>", "()V", "", ContentDisposition.Parameters.Name, "socketOption", "(Ljava/lang/String;)Ljava/lang/Object;", "Ljava/nio/channels/SocketChannel;", "channel", "Las4;", "setReusePort", "(Ljava/nio/channels/SocketChannel;)V", "Ljava/nio/channels/ServerSocketChannel;", "(Ljava/nio/channels/ServerSocketChannel;)V", "Ljava/nio/channels/DatagramChannel;", "(Ljava/nio/channels/DatagramChannel;)V", "", "Ljava/lang/reflect/Field;", "standardSocketOptions", "Ljava/util/Map;", "Ljava/lang/reflect/Method;", "channelSetOption", "Ljava/lang/reflect/Method;", "serverChannelSetOption", "datagramSetOption", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SocketOptionsPlatformCapabilities {
    public static final SocketOptionsPlatformCapabilities INSTANCE;
    private static final Method channelSetOption;
    private static final Method datagramSetOption;
    private static final Method serverChannelSetOption;
    private static final Map<String, Field> standardSocketOptions;

    static {
        Method method;
        Method method2;
        Map map = n01.f;
        INSTANCE = new SocketOptionsPlatformCapabilities();
        try {
            Field[] fields = Class.forName("java.net.StandardSocketOptions").getFields();
            if (fields != null) {
                ArrayList arrayList = new ArrayList();
                for (Field field : fields) {
                    int modifiers = field.getModifiers();
                    if (Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers) && Modifier.isPublic(modifiers)) {
                        arrayList.add(field);
                    }
                }
                int iJ = ij2.J(z30.g0(10, arrayList));
                if (iJ < 16) {
                    iJ = 16;
                }
                Map linkedHashMap = new LinkedHashMap(iJ);
                for (Object obj : arrayList) {
                    String name = ((Field) obj).getName();
                    name.getClass();
                    linkedHashMap.put(name, obj);
                }
                map = linkedHashMap;
            }
        } catch (Throwable unused) {
        }
        standardSocketOptions = map;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("java.net.SocketOption");
            Class<?> cls2 = Class.forName("java.nio.channels.SocketChannel");
            Method[] methods = cls2.getMethods();
            methods.getClass();
            int length = methods.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    method = null;
                    break;
                }
                method = methods[i];
                int modifiers2 = method.getModifiers();
                if (Modifier.isPublic(modifiers2) && !Modifier.isStatic(modifiers2) && ct1.g(method.getName(), "setOption") && method.getParameterTypes().length == 2 && ct1.g(method.getReturnType(), cls2) && ct1.g(method.getParameterTypes()[0], cls) && ct1.g(method.getParameterTypes()[1], Object.class)) {
                    break;
                } else {
                    i++;
                }
            }
        } catch (Throwable unused2) {
        }
        channelSetOption = method;
        try {
            Class<?> cls3 = Class.forName("java.net.SocketOption");
            Class<?> cls4 = Class.forName("java.nio.channels.ServerSocketChannel");
            Method[] methods2 = cls4.getMethods();
            methods2.getClass();
            int length2 = methods2.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    method2 = null;
                    break;
                }
                method2 = methods2[i2];
                int modifiers3 = method2.getModifiers();
                if (Modifier.isPublic(modifiers3) && !Modifier.isStatic(modifiers3) && ct1.g(method2.getName(), "setOption") && method2.getParameterTypes().length == 2 && ct1.g(method2.getReturnType(), cls4) && ct1.g(method2.getParameterTypes()[0], cls3) && ct1.g(method2.getParameterTypes()[1], Object.class)) {
                    break;
                } else {
                    i2++;
                }
            }
        } catch (Throwable unused3) {
        }
        serverChannelSetOption = method2;
        try {
            Class<?> cls5 = Class.forName("java.net.SocketOption");
            Class<?> cls6 = Class.forName("java.nio.channels.DatagramChannel");
            Method[] methods3 = cls6.getMethods();
            methods3.getClass();
            for (Method method4 : methods3) {
                int modifiers4 = method4.getModifiers();
                if (Modifier.isPublic(modifiers4) && !Modifier.isStatic(modifiers4) && ct1.g(method4.getName(), "setOption") && method4.getParameterTypes().length == 2 && ct1.g(method4.getReturnType(), cls6) && ct1.g(method4.getParameterTypes()[0], cls5) && ct1.g(method4.getParameterTypes()[1], Object.class)) {
                    method3 = method4;
                    break;
                }
            }
        } catch (Throwable unused4) {
        }
        datagramSetOption = method3;
    }

    private SocketOptionsPlatformCapabilities() {
    }

    private final Object socketOption(String name) throws IOException {
        Field field = standardSocketOptions.get(name);
        Object obj = field != null ? field.get(null) : null;
        if (obj != null) {
            return obj;
        }
        c.w(ms1.K("Socket option ", name, " is not supported"));
        return null;
    }

    public final void setReusePort(SocketChannel channel) throws IllegalAccessException, IOException, InvocationTargetException {
        channel.getClass();
        Object objSocketOption = socketOption("SO_REUSEPORT");
        Method method = channelSetOption;
        method.getClass();
        method.invoke(channel, objSocketOption, Boolean.TRUE);
    }

    public final void setReusePort(ServerSocketChannel channel) throws IllegalAccessException, IOException, InvocationTargetException {
        channel.getClass();
        Object objSocketOption = socketOption("SO_REUSEPORT");
        Method method = serverChannelSetOption;
        method.getClass();
        method.invoke(channel, objSocketOption, Boolean.TRUE);
    }

    public final void setReusePort(DatagramChannel channel) throws IllegalAccessException, IOException, InvocationTargetException {
        channel.getClass();
        Object objSocketOption = socketOption("SO_REUSEPORT");
        Method method = datagramSetOption;
        method.getClass();
        method.invoke(channel, objSocketOption, Boolean.TRUE);
    }
}
