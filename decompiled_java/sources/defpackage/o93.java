package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import dev.jdtech.mpv.R;
import io.netty.handler.traffic.AbstractTrafficShapingHandler;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o93 extends FrameLayout {
    public static final float[] Q0;
    public final m5 A;
    public z83 A0;
    public final PopupWindow B;
    public boolean B0;
    public final int C;
    public boolean C0;
    public final ImageView D;
    public boolean D0;
    public final ImageView E;
    public boolean E0;
    public final ImageView F;
    public boolean F0;
    public final View G;
    public boolean G0;
    public final View H;
    public int H0;
    public final TextView I;
    public int I0;
    public final TextView J;
    public int J0;
    public final ImageView K;
    public long[] K0;
    public final ImageView L;
    public boolean[] L0;
    public final ImageView M;
    public final long[] M0;
    public final ImageView N;
    public final boolean[] N0;
    public final ImageView O;
    public long O0;
    public final ImageView P;
    public boolean P0;
    public final View Q;
    public final View R;
    public final View S;
    public final TextView T;
    public final TextView U;
    public final ln0 V;
    public final StringBuilder W;
    public final Formatter a0;
    public final bk4 b0;
    public final ck4 c0;
    public final tm d0;
    public final Drawable e0;
    public final t93 f;
    public final Drawable f0;
    public final Drawable g0;
    public final Drawable h0;
    public final Resources i;
    public final Drawable i0;
    public final String j0;
    public final String k0;
    public final String l0;
    public final Drawable m0;
    public final Drawable n0;
    public final float o0;
    public final float p0;
    public final String q0;
    public final String r0;
    public final Drawable s0;
    public final d93 t;
    public final Drawable t0;
    public final CopyOnWriteArrayList u;
    public final String u0;
    public final RecyclerView v;
    public final String v0;
    public final j93 w;
    public final Drawable w0;
    public final g93 x;
    public final Drawable x0;
    public final c93 y;
    public final String y0;
    public final c93 z;
    public final String z0;

    static {
        bm2.a("media3.ui");
        Q0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: Code duplicated, block: B:122:0x065d  */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x065d, please report this as an issue */
    public o93(Context context, AttributeSet attributeSet) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i15;
        int i16;
        int i17;
        boolean z8;
        int i18;
        Typeface typefaceR;
        int i19;
        super(context, null, 0);
        this.E0 = true;
        this.H0 = 5000;
        this.J0 = 0;
        this.I0 = 200;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, fj3.c, 0, 0);
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(12, R.drawable.exo_styled_controls_play);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(11, R.drawable.exo_styled_controls_pause);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(10, R.drawable.exo_styled_controls_next);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(7, R.drawable.exo_styled_controls_simple_fastforward);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(15, R.drawable.exo_styled_controls_previous);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(20, R.drawable.exo_styled_controls_simple_rewind);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(9, R.drawable.exo_styled_controls_fullscreen_exit);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(8, R.drawable.exo_styled_controls_fullscreen_enter);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(17, R.drawable.exo_styled_controls_repeat_off);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(18, R.drawable.exo_styled_controls_repeat_one);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(16, R.drawable.exo_styled_controls_repeat_all);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(35, R.drawable.exo_styled_controls_shuffle_on);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(34, R.drawable.exo_styled_controls_shuffle_off);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(37, R.drawable.exo_styled_controls_subtitle_on);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(36, R.drawable.exo_styled_controls_subtitle_off);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(41, R.drawable.exo_styled_controls_vr);
                this.H0 = typedArrayObtainStyledAttributes.getInt(32, this.H0);
                this.J0 = typedArrayObtainStyledAttributes.getInt(19, this.J0);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(26, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(27, true);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(30, false);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(31, false);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(33, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.I0));
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                i4 = resourceId10;
                i = resourceId17;
                z7 = z10;
                i12 = resourceId13;
                z4 = z13;
                i5 = resourceId;
                i10 = resourceId8;
                i15 = resourceId3;
                i16 = resourceId6;
                i17 = resourceId16;
                z8 = z9;
                i13 = resourceId14;
                z5 = z12;
                i2 = resourceId11;
                i6 = resourceId2;
                i7 = resourceId4;
                i8 = resourceId5;
                i9 = resourceId7;
                i14 = resourceId15;
                z6 = z11;
                z = z16;
                i11 = resourceId12;
                z3 = z14;
                i3 = resourceId9;
                z2 = z15;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i = R.drawable.exo_styled_controls_vr;
            i2 = R.drawable.exo_styled_controls_repeat_one;
            i3 = R.drawable.exo_styled_controls_fullscreen_enter;
            i4 = R.drawable.exo_styled_controls_repeat_off;
            i5 = R.layout.exo_player_control_view;
            i6 = R.drawable.exo_styled_controls_play;
            i7 = R.drawable.exo_styled_controls_next;
            i8 = R.drawable.exo_styled_controls_simple_fastforward;
            i9 = R.drawable.exo_styled_controls_simple_rewind;
            i10 = R.drawable.exo_styled_controls_fullscreen_exit;
            i11 = R.drawable.exo_styled_controls_repeat_all;
            i12 = R.drawable.exo_styled_controls_shuffle_on;
            i13 = R.drawable.exo_styled_controls_shuffle_off;
            i14 = R.drawable.exo_styled_controls_subtitle_on;
            z = true;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = true;
            z6 = true;
            z7 = true;
            i15 = R.drawable.exo_styled_controls_pause;
            i16 = R.drawable.exo_styled_controls_previous;
            i17 = R.drawable.exo_styled_controls_subtitle_off;
            z8 = true;
        }
        LayoutInflater.from(context).inflate(i5, this);
        setDescendantFocusability(262144);
        d93 d93Var = new d93(this);
        this.t = d93Var;
        this.u = new CopyOnWriteArrayList();
        this.b0 = new bk4();
        this.c0 = new ck4();
        StringBuilder sb = new StringBuilder();
        this.W = sb;
        int i20 = i10;
        int i21 = i15;
        this.a0 = new Formatter(sb, Locale.getDefault());
        this.K0 = new long[0];
        this.L0 = new boolean[0];
        this.M0 = new long[0];
        this.N0 = new boolean[0];
        this.d0 = new tm(13, this);
        this.T = (TextView) findViewById(R.id.exo_duration);
        this.U = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.N = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(d93Var);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.O = imageView2;
        a93 a93Var = new a93(0, this);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(a93Var);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.P = imageView3;
        a93 a93Var2 = new a93(0, this);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(a93Var2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.Q = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(d93Var);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.R = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(d93Var);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.S = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(d93Var);
        }
        ln0 ln0Var = (ln0) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (ln0Var != null) {
            this.V = ln0Var;
        } else if (viewFindViewById4 != null) {
            ln0 ln0Var2 = new ln0(context, attributeSet);
            ln0Var2.setId(R.id.exo_progress);
            ln0Var2.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(ln0Var2, iIndexOfChild);
            this.V = ln0Var2;
        } else {
            this.V = null;
        }
        ln0 ln0Var3 = this.V;
        if (ln0Var3 != null) {
            ln0Var3.O.add(d93Var);
        }
        Resources resources = context.getResources();
        this.i = resources;
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.F = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(d93Var);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.D = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(resources.getDrawable(i16, context.getTheme()));
            imageView5.setOnClickListener(d93Var);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.E = imageView6;
        if (imageView6 != null) {
            imageView6.setImageDrawable(resources.getDrawable(i7, context.getTheme()));
            imageView6.setOnClickListener(d93Var);
        }
        int i22 = tq3.a;
        if (context.isRestricted()) {
            i18 = i6;
            i19 = i17;
            typefaceR = null;
        } else {
            TypedValue typedValue = new TypedValue();
            Resources resources2 = context.getResources();
            resources2.getValue(R.font.roboto_medium_numbers, typedValue, true);
            CharSequence charSequence = typedValue.string;
            if (charSequence == null) {
                throw new Resources.NotFoundException("Resource \"" + resources2.getResourceName(R.font.roboto_medium_numbers) + "\" (" + Integer.toHexString(R.font.roboto_medium_numbers) + ") is not a Font: " + typedValue);
            }
            String string = charSequence.toString();
            if (string.startsWith("res/")) {
                int i23 = typedValue.assetCookie;
                i18 = i6;
                ki2 ki2Var = kq4.b;
                typefaceR = (Typeface) ki2Var.b(kq4.b(resources2, string, i23));
                if (typefaceR != null) {
                    i19 = i17;
                } else {
                    try {
                        i19 = i17;
                        try {
                            if (string.toLowerCase().endsWith(".xml")) {
                                zb1 zb1VarL = dc1.L(resources2.getXml(R.font.roboto_medium_numbers), resources2);
                                if (zb1VarL == null) {
                                    Log.e("ResourcesCompat", "Failed to find font-family tag");
                                } else {
                                    typefaceR = kq4.a(context, zb1VarL, resources2, string, typedValue.assetCookie);
                                }
                            } else {
                                int i24 = typedValue.assetCookie;
                                typefaceR = kq4.a.r(context, resources2, string);
                                if (typefaceR != null) {
                                    ki2Var.c(kq4.b(resources2, string, i24), typefaceR);
                                }
                            }
                        } catch (IOException e) {
                            e = e;
                            Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                        } catch (XmlPullParserException e2) {
                            e = e2;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e);
                        }
                    } catch (IOException e3) {
                        e = e3;
                        i19 = i17;
                    } catch (XmlPullParserException e4) {
                        e = e4;
                        i19 = i17;
                    }
                }
                if (typefaceR == null) {
                    throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(R.font.roboto_medium_numbers) + " could not be retrieved.");
                }
            } else {
                i18 = i6;
                i19 = i17;
            }
            typefaceR = null;
            if (typefaceR == null) {
                throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(R.font.roboto_medium_numbers) + " could not be retrieved.");
            }
        }
        ImageView imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(resources.getDrawable(i9, context.getTheme()));
            this.H = imageView7;
            this.J = null;
        } else if (textView != null) {
            textView.setTypeface(typefaceR);
            this.J = textView;
            this.H = textView;
        } else {
            this.J = null;
            this.H = null;
        }
        View view = this.H;
        if (view != null) {
            view.setOnClickListener(d93Var);
        }
        ImageView imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
            imageView8.setImageDrawable(resources.getDrawable(i8, context.getTheme()));
            this.G = imageView8;
            this.I = null;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceR);
            this.I = textView2;
            this.G = textView2;
        } else {
            this.I = null;
            this.G = null;
        }
        View view2 = this.G;
        if (view2 != null) {
            view2.setOnClickListener(d93Var);
        }
        ImageView imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.K = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(d93Var);
        }
        ImageView imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.L = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(d93Var);
        }
        this.o0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.p0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.M = imageView11;
        if (imageView11 != null) {
            imageView11.setImageDrawable(resources.getDrawable(i, context.getTheme()));
            j(imageView11, false);
        }
        t93 t93Var = new t93(this);
        this.f = t93Var;
        t93Var.C = z;
        j93 j93Var = new j93(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
        this.w = j93Var;
        this.C = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.v = recyclerView;
        recyclerView.setAdapter(j93Var);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.B = popupWindow;
        if (gt4.a < 23) {
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        }
        popupWindow.setOnDismissListener(d93Var);
        this.P0 = true;
        this.A = new m5(getResources());
        this.s0 = resources.getDrawable(i14, context.getTheme());
        this.t0 = resources.getDrawable(i19, context.getTheme());
        this.u0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.v0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.y = new c93(this, 1);
        this.z = new c93(this, 0);
        this.x = new g93(this, resources.getStringArray(R.array.exo_controls_playback_speeds), Q0);
        this.e0 = resources.getDrawable(i18, context.getTheme());
        this.f0 = resources.getDrawable(i21, context.getTheme());
        this.w0 = resources.getDrawable(i20, context.getTheme());
        this.x0 = resources.getDrawable(i3, context.getTheme());
        this.g0 = resources.getDrawable(i4, context.getTheme());
        this.h0 = resources.getDrawable(i2, context.getTheme());
        this.i0 = resources.getDrawable(i11, context.getTheme());
        this.m0 = resources.getDrawable(i12, context.getTheme());
        this.n0 = resources.getDrawable(i13, context.getTheme());
        this.y0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.z0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.j0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.k0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.l0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.q0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.r0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        t93Var.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        t93Var.h(this.G, z7);
        t93Var.h(this.H, z8);
        t93Var.h(imageView5, z6);
        t93Var.h(imageView6, z5);
        t93Var.h(imageView10, z4);
        t93Var.h(this.N, z3);
        t93Var.h(imageView11, z2);
        t93Var.h(imageView9, this.J0 != 0);
        addOnLayoutChangeListener(new b93(0, this));
    }

    public static boolean b(z83 z83Var, ck4 ck4Var) {
        dk4 dk4VarK;
        int iO;
        m41 m41Var = (m41) z83Var;
        if (!m41Var.s(17) || (iO = (dk4VarK = m41Var.k()).o()) <= 1 || iO > 100) {
            return false;
        }
        for (int i = 0; i < iO; i++) {
            if (dk4VarK.m(i, ck4Var, 0L).l == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        z83 z83Var = this.A0;
        if (z83Var == null || !((m41) z83Var).s(13)) {
            return;
        }
        m41 m41Var = (m41) this.A0;
        m41Var.Q();
        m41Var.I(new h83(f, m41Var.g0.o.b));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00df  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00eb  */
    public final boolean c(KeyEvent keyEvent) {
        m41 m41Var;
        int keyCode = keyEvent.getKeyCode();
        z83 z83Var = this.A0;
        if (z83Var == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                m41 m41Var2 = (m41) z83Var;
                if (m41Var2.p() != 4 && m41Var2.s(12)) {
                    m41Var2.Q();
                    long jI = m41Var2.i() + m41Var2.v;
                    long jN = m41Var2.n();
                    if (jN != -9223372036854775807L) {
                        jI = Math.min(jI, jN);
                    }
                    m41Var2.C(Math.max(jI, 0L));
                }
            } else if (keyCode == 89) {
                m41 m41Var3 = (m41) z83Var;
                if (m41Var3.s(11)) {
                    m41Var3.Q();
                    long jI2 = m41Var3.i() + (-m41Var3.u);
                    long jN2 = m41Var3.n();
                    if (jN2 != -9223372036854775807L) {
                        jI2 = Math.min(jI2, jN2);
                    }
                    m41Var3.C(Math.max(jI2, 0L));
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 || keyCode == 85) {
                        if (gt4.R(z83Var, this.E0)) {
                            gt4.B(z83Var);
                        } else {
                            m41Var = (m41) z83Var;
                            if (m41Var.s(1)) {
                                m41Var.H(false);
                            }
                        }
                    } else if (keyCode == 87) {
                        m41 m41Var4 = (m41) z83Var;
                        if (m41Var4.s(9)) {
                            m41Var4.D();
                        }
                    } else if (keyCode == 88) {
                        m41 m41Var5 = (m41) z83Var;
                        if (m41Var5.s(7)) {
                            m41Var5.E();
                        }
                    } else if (keyCode == 126) {
                        gt4.B(z83Var);
                    } else if (keyCode == 127) {
                        int i = gt4.a;
                        m41 m41Var6 = (m41) z83Var;
                        if (m41Var6.s(1)) {
                            m41Var6.H(false);
                        }
                    }
                }
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode != 79) {
                    if (gt4.R(z83Var, this.E0)) {
                        gt4.B(z83Var);
                    } else {
                        m41Var = (m41) z83Var;
                        if (m41Var.s(1)) {
                            m41Var.H(false);
                        }
                    }
                } else if (gt4.R(z83Var, this.E0)) {
                    gt4.B(z83Var);
                } else {
                    m41Var = (m41) z83Var;
                    if (m41Var.s(1)) {
                        m41Var.H(false);
                    }
                }
            }
        }
        return true;
    }

    public final void d(yl3 yl3Var, View view) {
        this.v.setAdapter(yl3Var);
        q();
        this.P0 = false;
        PopupWindow popupWindow = this.B;
        popupWindow.dismiss();
        this.P0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.C;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return c(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final to3 e(am4 am4Var, int i) {
        d34.k(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        ap1 ap1Var = am4Var.a;
        int i2 = 0;
        for (int i3 = 0; i3 < ap1Var.size(); i3++) {
            zl4 zl4Var = (zl4) ap1Var.get(i3);
            if (zl4Var.b.c == i) {
                for (int i4 = 0; i4 < zl4Var.a; i4++) {
                    if (zl4Var.a(i4)) {
                        sc1 sc1Var = zl4Var.b.d[i4];
                        if ((sc1Var.e & 2) == 0) {
                            l93 l93Var = new l93(am4Var, i3, i4, this.A.I(sc1Var));
                            int i5 = i2 + 1;
                            int iE = so1.e(objArrCopyOf.length, i5);
                            if (iE > objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                            }
                            objArrCopyOf[i2] = l93Var;
                            i2 = i5;
                        }
                    }
                }
            }
        }
        return ap1.i(i2, objArrCopyOf);
    }

    public final void f() {
        t93 t93Var = this.f;
        int i = t93Var.z;
        if (i == 3 || i == 2) {
            return;
        }
        t93Var.f();
        if (!t93Var.C) {
            t93Var.i(2);
        } else if (t93Var.z == 1) {
            t93Var.m.start();
        } else {
            t93Var.n.start();
        }
    }

    public final boolean g() {
        t93 t93Var = this.f;
        return t93Var.z == 0 && t93Var.a.h();
    }

    public z83 getPlayer() {
        return this.A0;
    }

    public int getRepeatToggleModes() {
        return this.J0;
    }

    public boolean getShowShuffleButton() {
        return this.f.b(this.L);
    }

    public boolean getShowSubtitleButton() {
        return this.f.b(this.N);
    }

    public int getShowTimeoutMs() {
        return this.H0;
    }

    public boolean getShowVrButton() {
        return this.f.b(this.M);
    }

    public final boolean h() {
        return getVisibility() == 0;
    }

    public final void i() {
        m();
        l();
        p();
        r();
        t();
        n();
        s();
    }

    public final void j(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.o0 : this.p0);
    }

    public final void k(boolean z) {
        if (this.B0 == z) {
            return;
        }
        this.B0 = z;
        String str = this.z0;
        Drawable drawable = this.x0;
        String str2 = this.y0;
        Drawable drawable2 = this.w0;
        ImageView imageView = this.O;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.P;
        if (imageView2 == null) {
            return;
        }
        if (z) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setContentDescription(str2);
        } else {
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    public final void l() {
        boolean zS;
        boolean zS2;
        boolean zS3;
        boolean zS4;
        boolean zS5;
        long j;
        long j2;
        if (h() && this.C0) {
            z83 z83Var = this.A0;
            if (z83Var != null) {
                zS2 = (this.D0 && b(z83Var, this.c0)) ? ((m41) z83Var).s(10) : ((m41) z83Var).s(5);
                m41 m41Var = (m41) z83Var;
                zS3 = m41Var.s(7);
                zS4 = m41Var.s(11);
                zS5 = m41Var.s(12);
                zS = m41Var.s(9);
            } else {
                zS = false;
                zS2 = false;
                zS3 = false;
                zS4 = false;
                zS5 = false;
            }
            Resources resources = this.i;
            View view = this.H;
            if (zS4) {
                z83 z83Var2 = this.A0;
                if (z83Var2 != null) {
                    m41 m41Var2 = (m41) z83Var2;
                    m41Var2.Q();
                    j2 = m41Var2.u;
                } else {
                    j2 = 5000;
                }
                int i = (int) (j2 / 1000);
                TextView textView = this.J;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            View view2 = this.G;
            if (zS5) {
                z83 z83Var3 = this.A0;
                if (z83Var3 != null) {
                    m41 m41Var3 = (m41) z83Var3;
                    m41Var3.Q();
                    j = m41Var3.v;
                } else {
                    j = AbstractTrafficShapingHandler.DEFAULT_MAX_TIME;
                }
                int i2 = (int) (j / 1000);
                TextView textView2 = this.I;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i2));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i2, Integer.valueOf(i2)));
                }
            }
            j(this.D, zS3);
            j(view, zS4);
            j(view2, zS5);
            j(this.E, zS);
            ln0 ln0Var = this.V;
            if (ln0Var != null) {
                ln0Var.setEnabled(zS2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    public final void m() {
        ImageView imageView;
        boolean z;
        if (h() && this.C0 && (imageView = this.F) != null) {
            boolean zR = gt4.R(this.A0, this.E0);
            Drawable drawable = zR ? this.e0 : this.f0;
            int i = zR ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.i.getString(i));
            z83 z83Var = this.A0;
            if (z83Var != null) {
                z = true;
                if (!((m41) z83Var).s(1) || (((m41) this.A0).s(17) && ((m41) this.A0).k().p())) {
                    z = false;
                }
            } else {
                z = false;
            }
            j(imageView, z);
        }
    }

    public final void n() {
        g93 g93Var;
        z83 z83Var = this.A0;
        if (z83Var == null) {
            return;
        }
        m41 m41Var = (m41) z83Var;
        m41Var.Q();
        float f = m41Var.g0.o.a;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            g93Var = this.x;
            float[] fArr = g93Var.d;
            if (i >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs < f2) {
                i2 = i;
                f2 = fAbs;
            }
            i++;
        }
        g93Var.e = i2;
        String str = g93Var.c[i2];
        j93 j93Var = this.w;
        j93Var.d[0] = str;
        j(this.Q, j93Var.d(1) || j93Var.d(0));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    public final void o() {
        long jE;
        long jD;
        if (h() && this.C0) {
            z83 z83Var = this.A0;
            if (z83Var != null) {
                m41 m41Var = (m41) z83Var;
                if (m41Var.s(16)) {
                    long j = this.O0;
                    m41Var.Q();
                    jE = m41Var.e(m41Var.g0) + j;
                    jD = m41Var.d() + this.O0;
                } else {
                    jE = 0;
                    jD = 0;
                }
            } else {
                jE = 0;
                jD = 0;
            }
            TextView textView = this.U;
            if (textView != null && !this.G0) {
                textView.setText(gt4.y(this.W, this.a0, jE));
            }
            ln0 ln0Var = this.V;
            if (ln0Var != null) {
                ln0Var.setPosition(jE);
                ln0Var.setBufferedPosition(jD);
            }
            tm tmVar = this.d0;
            removeCallbacks(tmVar);
            int iP = z83Var == null ? 1 : ((m41) z83Var).p();
            if (z83Var != null) {
                m41 m41Var2 = (m41) z83Var;
                if (m41Var2.p() == 3 && m41Var2.o()) {
                    m41Var2.Q();
                    if (m41Var2.g0.n == 0) {
                        long jMin = Math.min(ln0Var != null ? ln0Var.getPreferredUpdateDelay() : 1000L, 1000 - (jE % 1000));
                        m41Var2.Q();
                        float f = m41Var2.g0.o.a;
                        postDelayed(tmVar, gt4.i(f > 0.0f ? (long) (jMin / f) : 1000L, this.I0, 1000L));
                        return;
                    }
                }
            }
            if (iP == 4 || iP == 1) {
                return;
            }
            postDelayed(tmVar, 1000L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t93 t93Var = this.f;
        t93Var.a.addOnLayoutChangeListener(t93Var.x);
        this.C0 = true;
        if (g()) {
            t93Var.g();
        }
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t93 t93Var = this.f;
        t93Var.a.removeOnLayoutChangeListener(t93Var.x);
        this.C0 = false;
        removeCallbacks(this.d0);
        t93Var.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.f.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void p() {
        ImageView imageView;
        if (h() && this.C0 && (imageView = this.K) != null) {
            if (this.J0 == 0) {
                j(imageView, false);
                return;
            }
            z83 z83Var = this.A0;
            String str = this.j0;
            Drawable drawable = this.g0;
            if (z83Var != null) {
                m41 m41Var = (m41) z83Var;
                if (m41Var.s(15)) {
                    j(imageView, true);
                    m41Var.Q();
                    int i = m41Var.F;
                    if (i == 0) {
                        imageView.setImageDrawable(drawable);
                        imageView.setContentDescription(str);
                        return;
                    } else if (i == 1) {
                        imageView.setImageDrawable(this.h0);
                        imageView.setContentDescription(this.k0);
                        return;
                    } else {
                        if (i != 2) {
                            return;
                        }
                        imageView.setImageDrawable(this.i0);
                        imageView.setContentDescription(this.l0);
                        return;
                    }
                }
            }
            j(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    public final void q() {
        RecyclerView recyclerView = this.v;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.C;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.B;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    public final void r() {
        ImageView imageView;
        if (h() && this.C0 && (imageView = this.L) != null) {
            z83 z83Var = this.A0;
            if (!this.f.b(imageView)) {
                j(imageView, false);
                return;
            }
            String str = this.r0;
            Drawable drawable = this.n0;
            if (z83Var != null) {
                m41 m41Var = (m41) z83Var;
                if (m41Var.s(14)) {
                    j(imageView, true);
                    m41Var.Q();
                    if (m41Var.G) {
                        drawable = this.m0;
                    }
                    imageView.setImageDrawable(drawable);
                    m41Var.Q();
                    if (m41Var.G) {
                        str = this.q0;
                    }
                    imageView.setContentDescription(str);
                    return;
                }
            }
            j(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [bk4] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r2v11, types: [dk4] */
    /* JADX WARN: Type inference failed for: r2v13, types: [dk4] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v9, types: [int] */
    /* JADX WARN: Type inference failed for: r5v16, types: [o5] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        boolean z;
        long j;
        long J;
        int i;
        long jT;
        ?? r4;
        ?? r2;
        ?? r24;
        boolean z2;
        ?? r3;
        boolean[] zArr;
        boolean z3;
        int length;
        z83 z83Var = this.A0;
        if (z83Var == null) {
            return;
        }
        boolean z4 = this.D0;
        ck4 ck4Var = this.c0;
        boolean z5 = false;
        boolean z6 = true;
        this.F0 = z4 && b(z83Var, ck4Var);
        long j2 = 0;
        this.O0 = 0L;
        m41 m41Var = (m41) z83Var;
        dk4 dk4VarK = m41Var.s(17) ? m41Var.k() : dk4.a;
        if (dk4VarK.p()) {
            z = true;
            if (m41Var.s(16)) {
                dk4 dk4VarK2 = m41Var.k();
                if (dk4VarK2.p()) {
                    jT = -9223372036854775807L;
                    j = 0;
                } else {
                    j = 0;
                    jT = gt4.T(dk4VarK2.m(m41Var.h(), m41Var.a, 0L).l);
                }
                if (jT != -9223372036854775807L) {
                    J = gt4.J(jT);
                }
                i = 0;
            } else {
                j = 0;
            }
            J = j;
            i = 0;
        } else {
            int iH = m41Var.h();
            boolean z7 = this.F0;
            int i2 = z7 ? 0 : iH;
            int iO = z7 ? dk4VarK.o() - 1 : iH;
            i = 0;
            long j3 = 0;
            ?? r5 = dk4VarK;
            while (i2 <= iO) {
                long j4 = -9223372036854775807L;
                if (i2 == iH) {
                    this.O0 = gt4.T(j3);
                }
                r5.n(i2, ck4Var);
                if (ck4Var.l == -9223372036854775807L) {
                    rs.q(this.F0 ^ z6);
                    break;
                }
                int i3 = ck4Var.m;
                ?? r6 = r5;
                boolean z8 = z5;
                while (i3 <= ck4Var.n) {
                    ?? r10 = this.b0;
                    r6.f(i3, r10, z8);
                    long j5 = j4;
                    o5 o5Var = r10.g;
                    o5Var.getClass();
                    int i4 = o5Var.a;
                    while (r4 < i4) {
                        r10.d(r4);
                        long j6 = j2;
                        long j7 = r10.e;
                        if (j7 >= j6) {
                            long[] jArr = this.K0;
                            if (i == jArr.length) {
                                if (jArr.length == 0) {
                                    r2 = r6;
                                    r4 = z8;
                                    length = 1;
                                } else {
                                    r2 = r6;
                                    r4 = z8;
                                    length = jArr.length * 2;
                                }
                                this.K0 = Arrays.copyOf(jArr, length);
                                this.L0 = Arrays.copyOf(this.L0, length);
                            }
                            r2 = r6;
                            r4 = z8;
                            this.K0[i] = gt4.T(j7 + j3);
                            boolean[] zArr2 = this.L0;
                            n5 n5VarA = r10.g.a(r4);
                            int i5 = n5VarA.a;
                            if (i5 != -1) {
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= i5) {
                                        r3 = r2;
                                        zArr = zArr2;
                                        r24 = r3;
                                        z2 = true;
                                        z3 = false;
                                        break;
                                    }
                                    zArr = zArr2;
                                    int i7 = n5VarA.e[i6];
                                    ?? r25 = r3;
                                    z2 = true;
                                    if (i7 == 0) {
                                        r3 = r2;
                                    } else if (i7 != 1) {
                                        i6++;
                                        zArr2 = zArr;
                                        r3 = r25;
                                    }
                                    z3 = true;
                                    r24 = r25;
                                    break;
                                }
                            }
                            zArr = zArr2;
                            r24 = r2;
                            z2 = true;
                            z3 = true;
                            zArr[i] = !z3;
                            i++;
                        } else {
                            r2 = r6;
                            r4 = z8;
                            r24 = r2;
                            z2 = z6;
                        }
                        z6 = z2;
                        j2 = j6;
                        iH = iH;
                        r2 = r24;
                        r4++;
                    }
                    r2 = r6;
                    r4 = z8;
                    i3++;
                    j4 = j5;
                    r6 = r2;
                    z8 = false;
                }
                j3 += ck4Var.l;
                i2++;
                z6 = z6;
                r5 = r6;
                z5 = false;
            }
            z = z6;
            J = j3;
        }
        long jT2 = gt4.T(J);
        TextView textView = this.T;
        if (textView != null) {
            textView.setText(gt4.y(this.W, this.a0, jT2));
        }
        ln0 ln0Var = this.V;
        if (ln0Var != null) {
            ln0Var.setDuration(jT2);
            long[] jArr2 = this.M0;
            int length2 = jArr2.length;
            int i8 = i + length2;
            long[] jArr3 = this.K0;
            if (i8 > jArr3.length) {
                this.K0 = Arrays.copyOf(jArr3, i8);
                this.L0 = Arrays.copyOf(this.L0, i8);
            }
            System.arraycopy(jArr2, 0, this.K0, i, length2);
            System.arraycopy(this.N0, 0, this.L0, i, length2);
            long[] jArr4 = this.K0;
            boolean[] zArr3 = this.L0;
            if (i8 != 0 && (jArr4 == null || zArr3 == null)) {
                z = false;
            }
            rs.m(z);
            ln0Var.g0 = i8;
            ln0Var.h0 = jArr4;
            ln0Var.i0 = zArr3;
            ln0Var.e();
        }
        o();
    }

    public void setAnimationEnabled(boolean z) {
        this.f.C = z;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(e93 e93Var) {
        boolean z = e93Var != null;
        ImageView imageView = this.O;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = e93Var != null;
        ImageView imageView2 = this.P;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(z83 z83Var) {
        rs.q(Looper.myLooper() == Looper.getMainLooper());
        rs.m(z83Var == null || ((m41) z83Var).s == Looper.getMainLooper());
        z83 z83Var2 = this.A0;
        if (z83Var2 == z83Var) {
            return;
        }
        d93 d93Var = this.t;
        if (z83Var2 != null) {
            ((m41) z83Var2).z(d93Var);
        }
        this.A0 = z83Var;
        if (z83Var != null) {
            tc2 tc2Var = ((m41) z83Var).l;
            d93Var.getClass();
            tc2Var.a(d93Var);
        }
        i();
    }

    public void setRepeatToggleModes(int i) {
        this.J0 = i;
        z83 z83Var = this.A0;
        if (z83Var != null && ((m41) z83Var).s(15)) {
            m41 m41Var = (m41) this.A0;
            m41Var.Q();
            int i2 = m41Var.F;
            if (i == 0 && i2 != 0) {
                ((m41) this.A0).J(0);
            } else if (i == 1 && i2 == 2) {
                ((m41) this.A0).J(1);
            } else if (i == 2 && i2 == 1) {
                ((m41) this.A0).J(2);
            }
        }
        this.f.h(this.K, i != 0);
        p();
    }

    public void setShowFastForwardButton(boolean z) {
        this.f.h(this.G, z);
        l();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.D0 = z;
        s();
    }

    public void setShowNextButton(boolean z) {
        this.f.h(this.E, z);
        l();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.E0 = z;
        m();
    }

    public void setShowPreviousButton(boolean z) {
        this.f.h(this.D, z);
        l();
    }

    public void setShowRewindButton(boolean z) {
        this.f.h(this.H, z);
        l();
    }

    public void setShowShuffleButton(boolean z) {
        this.f.h(this.L, z);
        r();
    }

    public void setShowSubtitleButton(boolean z) {
        this.f.h(this.N, z);
    }

    public void setShowTimeoutMs(int i) {
        this.H0 = i;
        if (g()) {
            this.f.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.f.h(this.M, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.I0 = gt4.h(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.M;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            j(imageView, onClickListener != null);
        }
    }

    public final void t() {
        c93 c93Var = this.y;
        c93Var.getClass();
        List list = Collections.EMPTY_LIST;
        c93Var.c = list;
        c93 c93Var2 = this.z;
        c93Var2.getClass();
        c93Var2.c = list;
        z83 z83Var = this.A0;
        ImageView imageView = this.N;
        if (z83Var != null && ((m41) z83Var).s(30) && ((m41) this.A0).s(29)) {
            am4 am4VarL = ((m41) this.A0).l();
            to3 to3VarE = e(am4VarL, 1);
            c93Var2.c = to3VarE;
            o93 o93Var = c93Var2.f;
            z83 z83Var2 = o93Var.A0;
            j93 j93Var = o93Var.w;
            z83Var2.getClass();
            sn0 sn0VarR = ((m41) z83Var2).r();
            if (to3VarE.isEmpty()) {
                j93Var.d[1] = o93Var.getResources().getString(R.string.exo_track_selection_none);
            } else if (c93Var2.d(sn0VarR)) {
                for (int i = 0; i < to3VarE.u; i++) {
                    l93 l93Var = (l93) to3VarE.get(i);
                    if (l93Var.a.e[l93Var.b]) {
                        j93Var.d[1] = l93Var.c;
                        break;
                    }
                }
            } else {
                j93Var.d[1] = o93Var.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.f.b(imageView)) {
                c93Var.e(e(am4VarL, 3));
            } else {
                c93Var.e(to3.v);
            }
        }
        j(imageView, c93Var.a() > 0);
        j93 j93Var2 = this.w;
        j(this.Q, j93Var2.d(1) || j93Var2.d(0));
    }

    public void setProgressUpdateListener(h93 h93Var) {
    }
}
