package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jf4 implements Iterable {
    public final ArrayList f = new ArrayList();
    public final Context i;

    public jf4(Context context) {
        this.i = context;
    }

    public static jf4 c(Context context) {
        return new jf4(context);
    }

    public final void a(Intent intent) {
        ComponentName component = intent.getComponent();
        Context context = this.i;
        if (component == null) {
            component = intent.resolveActivity(context.getPackageManager());
        }
        ArrayList arrayList = this.f;
        if (component != null) {
            int size = arrayList.size();
            try {
                for (Intent intentX0 = pc1.x0(context, component); intentX0 != null; intentX0 = pc1.x0(context, intentX0.getComponent())) {
                    arrayList.add(size, intentX0);
                }
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e);
            }
        }
        arrayList.add(intent);
    }

    public final void d() {
        ArrayList arrayList = this.f;
        if (arrayList.isEmpty()) {
            c.r("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.i.startActivities(intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f.iterator();
    }
}
