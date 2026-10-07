package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class nq4 extends lq4 {
    public final Class f;
    public final Constructor g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;

    public nq4() throws NoSuchMethodException {
        Method methodB0;
        Constructor<?> constructor;
        Method methodA0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodA0 = a0(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodB0 = b0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodB0 = null;
            constructor = null;
            methodA0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f = cls;
        this.g = constructor;
        this.h = methodA0;
        this.i = method;
        this.j = method2;
        this.k = method3;
        this.l = methodB0;
    }

    public static Method a0(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final boolean X(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface Y(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean Z(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method b0(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.lq4, defpackage.ht1
    public final Typeface o(Context context, ac1 ac1Var, Resources resources) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.o(context, ac1Var, resources);
        }
        try {
            objNewInstance = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            bc1[] bc1VarArr = ac1Var.a;
            int length = bc1VarArr.length;
            int i = 0;
            while (i < length) {
                bc1 bc1Var = bc1VarArr[i];
                String str = bc1Var.a;
                int i2 = bc1Var.e;
                int i3 = bc1Var.b;
                boolean z = bc1Var.c;
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(bc1Var.d);
                nq4 nq4Var = this;
                Context context2 = context;
                if (nq4Var.X(context2, objNewInstance, str, i2, i3, z ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                    i++;
                    this = nq4Var;
                    context = context2;
                } else {
                    try {
                        nq4Var.k.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            nq4 nq4Var2 = this;
            if (nq4Var2.Z(objNewInstance)) {
                return nq4Var2.Y(objNewInstance);
            }
        }
        return null;
    }

    @Override // defpackage.lq4, defpackage.ht1
    public final Typeface p(Context context, mc1[] mc1VarArr) throws IOException {
        Object objNewInstance;
        Typeface typefaceY;
        boolean zBooleanValue;
        if (mc1VarArr.length >= 1) {
            Method method = this.h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (mc1 mc1Var : mc1VarArr) {
                        if (mc1Var.e == 0) {
                            Uri uri = mc1Var.a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, st1.y(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = mc1VarArr.length;
                        int i = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.k;
                            if (i >= length) {
                                if (!z) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!Z(objNewInstance) || (typefaceY = Y(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceY, 0);
                            }
                            mc1 mc1Var2 = mc1VarArr[i];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(mc1Var2.a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.i.invoke(objNewInstance, byteBuffer, Integer.valueOf(mc1Var2.b), null, Integer.valueOf(mc1Var2.c), Integer.valueOf(mc1Var2.d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z = true;
                            }
                            i++;
                            z = z;
                        }
                    }
                } else {
                    mc1 mc1VarT = ht1.t(mc1VarArr);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(mc1VarT.a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(mc1VarT.c).setItalic(mc1VarT.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.ht1
    public final Typeface r(Context context, Resources resources, String str) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.r(context, resources, str);
        }
        try {
            objNewInstance = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!X(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.k.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (Z(objNewInstance)) {
                return Y(objNewInstance);
            }
        }
        return null;
    }
}
