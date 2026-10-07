package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wc0 {
    public static final List a = pp4.M("伦理片", "福利", "里番动漫", "门事件", "萝莉少女", "制服诱惑", "国产传媒", "cosplay", "黑丝诱惑", "无码", "日本无码", "有码", "日本有码", "SWAG", "网红主播", "色情片", "同性片", "福利视频", "福利片", "写真热舞", "倫理片", "理论片", "韩国伦理", "港台三级", "电影解说", "伦理", "日本伦理");

    public static boolean a(String str) {
        if (str == null || va4.t0(str)) {
            return false;
        }
        List list = a;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (va4.h0(str, (String) it.next(), true)) {
                return true;
            }
        }
        return false;
    }
}
