package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mq4 extends ht1 {
    public static final Class a;
    public static final Constructor b;
    public static final Method c;
    public static final Method d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    public static boolean V(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface W(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) d.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean X() {
        Method method = c;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    @Override // defpackage.ht1
    public final Typeface o(Context context, ac1 ac1Var, Resources resources) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (bc1 bc1Var : ac1Var.a) {
                int i = bc1Var.f;
                File fileT = st1.t(context);
                if (fileT != null) {
                    try {
                        if (st1.h(fileT, resources, i)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileT);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileT.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileT.delete();
                        }
                        if (map != null && V(objNewInstance, map, bc1Var.e, bc1Var.b, bc1Var.c)) {
                        }
                    } catch (Throwable th3) {
                        fileT.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return W(objNewInstance);
        }
        return null;
    }

    @Override // defpackage.ht1
    public final Typeface p(Context context, mc1[] mc1VarArr) {
        Object objNewInstance;
        try {
            objNewInstance = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            b34 b34Var = new b34(0);
            for (mc1 mc1Var : mc1VarArr) {
                Uri uri = mc1Var.a;
                ByteBuffer byteBufferY = (ByteBuffer) b34Var.get(uri);
                if (byteBufferY == null) {
                    byteBufferY = st1.y(context, uri);
                    b34Var.put(uri, byteBufferY);
                }
                if (byteBufferY != null && V(objNewInstance, byteBufferY, mc1Var.b, mc1Var.c, mc1Var.d)) {
                }
            }
            Typeface typefaceW = W(objNewInstance);
            if (typefaceW != null) {
                return Typeface.create(typefaceW, 0);
            }
        }
        return null;
    }
}
