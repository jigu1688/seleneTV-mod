package defpackage;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lp2 {
    public long a;
    public final SparseLongArray b = new SparseLongArray();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final ArrayList d = new ArrayList();
    public int e = -1;
    public int f = -1;

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:72:0x0157  */
    /* JADX WARN: Code duplicated, block: B:74:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Code duplicated, block: B:79:0x0164  */
    /* JADX WARN: Code duplicated, block: B:80:0x0167  */
    /* JADX WARN: Code duplicated, block: B:81:0x016a  */
    /* JADX WARN: Code duplicated, block: B:82:0x016d  */
    /* JADX WARN: Code duplicated, block: B:85:0x017f  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f7  */
    public final q43 a(z7 z7Var, MotionEvent motionEvent) {
        long j;
        int i;
        int i2;
        long jValueAt;
        float f;
        long j2;
        long jY;
        long jK;
        int toolType;
        int i3;
        int historySize;
        int i4;
        char c;
        long jFloatToRawIntBits;
        float historicalX;
        lp2 lp2Var = this;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = lp2Var.b;
        SparseBooleanArray sparseBooleanArray = lp2Var.c;
        int i5 = 3;
        if (actionMasked != 3) {
            int i6 = 4;
            if (actionMasked != 4) {
                if (motionEvent.getPointerCount() == 1) {
                    int toolType2 = motionEvent.getToolType(0);
                    int source = motionEvent.getSource();
                    if (toolType2 != lp2Var.e || source != lp2Var.f) {
                        lp2Var.e = toolType2;
                        lp2Var.f = source;
                        sparseBooleanArray.clear();
                        sparseLongArray.clear();
                    }
                }
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0 || actionMasked2 == 5) {
                    j = 1;
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    if (sparseLongArray.indexOfKey(pointerId) < 0) {
                        long j3 = lp2Var.a;
                        lp2Var.a = j3 + 1;
                        sparseLongArray.put(pointerId, j3);
                        if (motionEvent.getToolType(actionIndex) == 3) {
                            sparseBooleanArray.put(pointerId, true);
                        }
                    }
                } else if (actionMasked2 != 9) {
                    j = 1;
                } else {
                    int pointerId2 = motionEvent.getPointerId(0);
                    if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                        long j4 = lp2Var.a;
                        j = 1;
                        lp2Var.a = j4 + 1;
                        sparseLongArray.put(pointerId2, j4);
                    } else {
                        j = 1;
                    }
                }
                boolean z = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
                boolean z2 = actionMasked == 8;
                if (z) {
                    i = 1;
                    sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
                } else {
                    i = 1;
                }
                int actionIndex2 = actionMasked != i ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
                ArrayList arrayList = lp2Var.d;
                arrayList.clear();
                int pointerCount = motionEvent.getPointerCount();
                int i7 = 0;
                while (i7 < pointerCount) {
                    boolean z3 = (z || i7 == actionIndex2 || (z2 && motionEvent.getButtonState() == 0)) ? false : true;
                    int pointerId3 = motionEvent.getPointerId(i7);
                    int iIndexOfKey = sparseLongArray.indexOfKey(pointerId3);
                    if (iIndexOfKey >= 0) {
                        jValueAt = sparseLongArray.valueAt(iIndexOfKey);
                    } else {
                        long j5 = lp2Var.a;
                        lp2Var.a = j5 + j;
                        sparseLongArray.put(pointerId3, j5);
                        jValueAt = j5;
                    }
                    float pressure = motionEvent.getPressure(i7);
                    char c2 = ' ';
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getY(i7))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i7))) << 32);
                    long jA = qy2.a(jFloatToRawIntBits2, 0.0f, i5);
                    if (i7 == 0) {
                        f = 0.0f;
                        jY = (((long) Float.floatToRawIntBits(motionEvent.getRawY())) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX())) << 32);
                        jK = z7Var.K(jY);
                    } else {
                        f = 0.0f;
                        if (Build.VERSION.SDK_INT >= 29) {
                            jY = cb1.C0(motionEvent, i7);
                            jK = z7Var.K(jY);
                        } else {
                            j2 = jFloatToRawIntBits2;
                            jY = z7Var.y(jFloatToRawIntBits2);
                        }
                        toolType = motionEvent.getToolType(i7);
                        if (toolType == 0) {
                            i3 = 0;
                        } else if (toolType != 1) {
                            i3 = 1;
                        } else if (toolType != 2) {
                            i3 = i5;
                        } else if (toolType != i5) {
                            i3 = 2;
                        } else if (toolType != i6) {
                            i3 = 0;
                        } else {
                            i3 = i6;
                        }
                        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                        historySize = motionEvent.getHistorySize();
                        i4 = 0;
                        while (i4 < historySize) {
                            historicalX = motionEvent.getHistoricalX(i7, i4);
                            float historicalY = motionEvent.getHistoricalY(i7, i4);
                            char c3 = c2;
                            if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(historicalX)) << c3) | (((long) Float.floatToRawIntBits(historicalY)) & 4294967295L);
                                arrayList2.add(new mi1(motionEvent.getHistoricalEventTime(i4), jFloatToRawIntBits3, jFloatToRawIntBits3));
                            }
                            i4++;
                            c2 = c3;
                        }
                        c = c2;
                        if (motionEvent.getActionMasked() == 8) {
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f)) & 4294967295L);
                        } else {
                            jFloatToRawIntBits = 0;
                        }
                        arrayList.add(new kc3(jValueAt, motionEvent.getEventTime(), jY, j2, z3, pressure, i3, sparseBooleanArray.get(motionEvent.getPointerId(i7), false), arrayList2, jFloatToRawIntBits, jA));
                        i7++;
                        lp2Var = this;
                        z2 = z2;
                        z = z;
                        i5 = 3;
                        i6 = 4;
                    }
                    j2 = jK;
                    toolType = motionEvent.getToolType(i7);
                    if (toolType == 0) {
                        i3 = 0;
                    } else if (toolType != 1) {
                        i3 = 1;
                    } else if (toolType != 2) {
                        i3 = i5;
                    } else if (toolType != i5) {
                        i3 = 2;
                    } else if (toolType != i6) {
                        i3 = 0;
                    } else {
                        i3 = i6;
                    }
                    ArrayList arrayList3 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    i4 = 0;
                    while (i4 < historySize) {
                        historicalX = motionEvent.getHistoricalX(i7, i4);
                        float historicalY2 = motionEvent.getHistoricalY(i7, i4);
                        char c4 = c2;
                        if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
                        }
                        i4++;
                        c2 = c4;
                    }
                    c = c2;
                    if (motionEvent.getActionMasked() == 8) {
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f)) & 4294967295L);
                    } else {
                        jFloatToRawIntBits = 0;
                    }
                    arrayList.add(new kc3(jValueAt, motionEvent.getEventTime(), jY, j2, z3, pressure, i3, sparseBooleanArray.get(motionEvent.getPointerId(i7), false), arrayList3, jFloatToRawIntBits, jA));
                    i7++;
                    lp2Var = this;
                    z2 = z2;
                    z = z;
                    i5 = 3;
                    i6 = 4;
                }
                int actionMasked3 = motionEvent.getActionMasked();
                if (actionMasked3 == 1 || actionMasked3 == 6) {
                    int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    i2 = 0;
                    if (!sparseBooleanArray.get(pointerId4, false)) {
                        sparseLongArray.delete(pointerId4);
                        sparseBooleanArray.delete(pointerId4);
                    }
                } else {
                    i2 = 0;
                }
                if (sparseLongArray.size() > motionEvent.getPointerCount()) {
                    for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                        int iKeyAt = sparseLongArray.keyAt(size);
                        int pointerCount2 = motionEvent.getPointerCount();
                        int i8 = i2;
                        while (true) {
                            if (i8 >= pointerCount2) {
                                sparseLongArray.removeAt(size);
                                sparseBooleanArray.delete(iKeyAt);
                                break;
                            }
                            if (motionEvent.getPointerId(i8) == iKeyAt) {
                                break;
                            }
                            i8++;
                        }
                    }
                }
                motionEvent.getEventTime();
                return new q43(arrayList, 1, motionEvent);
            }
        }
        sparseLongArray.clear();
        sparseBooleanArray.clear();
        return null;
    }
}
