package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.util.Xml;
import android.webkit.MimeTypeMap;
import io.ktor.http.LinkHeader;
import java.io.InputStream;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ql implements q51 {
    public final /* synthetic */ int a;
    public final Uri b;
    public final v13 c;

    public /* synthetic */ ql(Uri uri, v13 v13Var, int i) {
        this.a = i;
        this.b = uri;
        this.c = v13Var;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x0114  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f1  */
    @Override // defpackage.q51
    public final Object a(sd0 sd0Var) throws Throwable {
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        Integer numF0;
        Drawable drawable;
        int i = this.a;
        Uri uri = this.b;
        v13 v13Var = this.c;
        boolean z = true;
        xi0 xi0Var = xi0.t;
        switch (i) {
            case 0:
                String strC0 = y30.C0(y30.s0(1, uri.getPathSegments()), "/", null, null, null, 62);
                return new u64(new s64(new bk3(ss1.c0(v13Var.a.getAssets().open(strC0))), new ol()), j.b(MimeTypeMap.getSingleton(), strC0), xi0Var);
            case 1:
                ContentResolver contentResolver = v13Var.a.getContentResolver();
                if (ct1.g(uri.getAuthority(), "com.android.contacts") && ct1.g(uri.getLastPathSegment(), "display_photo")) {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        c.g("Unable to find a contact photo associated with '", uri, "'.");
                        return null;
                    }
                } else if (Build.VERSION.SDK_INT >= 29 && ct1.g(uri.getAuthority(), LinkHeader.Parameters.Media) && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && ct1.g(pathSegments.get(size - 3), "audio") && ct1.g(pathSegments.get(size - 2), "albums")) {
                    e44 e44Var = v13Var.d;
                    pp4 pp4Var = e44Var.a;
                    mu0 mu0Var = pp4Var instanceof mu0 ? (mu0) pp4Var : null;
                    if (mu0Var != null) {
                        int i2 = mu0Var.i;
                        pp4 pp4Var2 = e44Var.b;
                        mu0 mu0Var2 = pp4Var2 instanceof mu0 ? (mu0) pp4Var2 : null;
                        if (mu0Var2 != null) {
                            int i3 = mu0Var2.i;
                            bundle = new Bundle(1);
                            bundle.putParcelable("android.content.extra.SIZE", new Point(i2, i3));
                        } else {
                            bundle = null;
                        }
                    } else {
                        bundle = null;
                    }
                    AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                    inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        c.g("Unable to find a music thumbnail associated with '", uri, "'.");
                        return null;
                    }
                } else {
                    inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        c.g("Unable to open '", uri, "'.");
                        return null;
                    }
                }
                return new u64(new s64(new bk3(ss1.c0(inputStreamOpenInputStream)), new ol()), contentResolver.getType(uri), xi0Var);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    if (va4.t0(authority)) {
                        authority = null;
                    }
                    if (authority != null) {
                        String str = (String) y30.F0(uri.getPathSegments());
                        if (str == null || (numF0 = cb4.f0(str)) == null) {
                            jc2.v(uri, "Invalid android.resource URI: ");
                            return null;
                        }
                        int iIntValue = numF0.intValue();
                        Context context = v13Var.a;
                        Resources resources = authority.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = j.b(MimeTypeMap.getSingleton(), charSequence.subSequence(va4.w0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!ct1.g(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new u64(new s64(new bk3(ss1.c0(resources.openRawResource(iIntValue, typedValue2))), new sq3(typedValue2.density)), strB, xi0Var);
                        }
                        if (authority.equals(context.getPackageName())) {
                            drawable = om2.Y(context, iIntValue);
                            if (drawable == null) {
                                jc2.p(ms1.y(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            if (Build.VERSION.SDK_INT < 24) {
                                String name = xml.getName();
                                if (ct1.g(name, "vector")) {
                                    drawable = lu4.a(resources, xml, Xml.asAttributeSet(xml), context.getTheme());
                                } else if (ct1.g(name, "animated-vector")) {
                                    drawable = hf.a(context, resources, xml, Xml.asAttributeSet(xml), context.getTheme());
                                } else {
                                    Resources.Theme theme = context.getTheme();
                                    int i4 = tq3.a;
                                    drawable = resources.getDrawable(iIntValue, theme);
                                    if (drawable == null) {
                                        jc2.p(ms1.y(iIntValue, "Invalid resource ID: "));
                                        return null;
                                    }
                                }
                            } else {
                                Resources.Theme theme2 = context.getTheme();
                                int i5 = tq3.a;
                                drawable = resources.getDrawable(iIntValue, theme2);
                                if (drawable == null) {
                                    jc2.p(ms1.y(iIntValue, "Invalid resource ID: "));
                                    return null;
                                }
                            }
                        }
                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof lu4)) {
                            z = false;
                        }
                        if (z) {
                            drawable = new BitmapDrawable(context.getResources(), f03.k(drawable, v13Var.b, v13Var.d, v13Var.e, v13Var.f));
                        }
                        return new cy0(drawable, z, xi0Var);
                    }
                }
                jc2.v(uri, "Invalid android.resource URI: ");
                return null;
        }
    }
}
