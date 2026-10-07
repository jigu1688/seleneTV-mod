package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.ui.PlayerView;
import defpackage.a41;
import defpackage.ap1;
import defpackage.c;
import defpackage.ca3;
import defpackage.e93;
import defpackage.ew4;
import defpackage.fj3;
import defpackage.gt4;
import defpackage.i21;
import defpackage.j41;
import defpackage.m41;
import defpackage.m5;
import defpackage.n93;
import defpackage.o93;
import defpackage.om2;
import defpackage.ov4;
import defpackage.qv4;
import defpackage.rs;
import defpackage.t93;
import defpackage.tc2;
import defpackage.ub3;
import defpackage.vb3;
import defpackage.wb3;
import defpackage.x74;
import defpackage.yk;
import defpackage.z22;
import defpackage.z83;
import defpackage.zl4;
import dev.jdtech.mpv.R;
import io.netty.handler.codec.http2.Http2CodecUtil;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int a0 = 0;
    public final View A;
    public final TextView B;
    public final o93 C;
    public final FrameLayout D;
    public final FrameLayout E;
    public final Handler F;
    public final Class G;
    public final Method H;
    public final Object I;
    public z83 J;
    public boolean K;
    public n93 L;
    public int M;
    public int N;
    public Drawable O;
    public int P;
    public boolean Q;
    public CharSequence R;
    public int S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public final ub3 f;
    public final AspectRatioFrameLayout i;
    public final View t;
    public final View u;
    public final boolean v;
    public final z22 w;
    public final ImageView x;
    public final ImageView y;
    public final SubtitleView z;

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet) {
        int i;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        boolean z6;
        int i9;
        boolean z7;
        boolean z8;
        int i10;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        super(context, attributeSet, 0);
        ub3 ub3Var = new ub3(this);
        this.f = ub3Var;
        this.F = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.i = null;
            this.t = null;
            this.u = null;
            this.v = false;
            this.w = null;
            this.x = null;
            this.y = null;
            this.z = null;
            this.A = null;
            this.B = null;
            this.C = null;
            this.D = null;
            this.E = null;
            this.G = null;
            this.H = null;
            this.I = null;
            ImageView imageView = new ImageView(context);
            if (gt4.a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo, context.getTheme()));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(resources2.getDrawable(R.drawable.exo_edit_mode_logo, context.getTheme()));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, fj3.d, 0, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(42);
                int color = typedArrayObtainStyledAttributes.getColor(42, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(22, R.layout.exo_player_view);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(49, true);
                int i11 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                int i12 = typedArrayObtainStyledAttributes.getInt(15, 0);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(50, true);
                int i13 = typedArrayObtainStyledAttributes.getInt(45, 1);
                int i14 = typedArrayObtainStyledAttributes.getInt(28, 0);
                int i15 = typedArrayObtainStyledAttributes.getInt(38, 5000);
                z6 = z10;
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(35, 0);
                this.Q = typedArrayObtainStyledAttributes.getBoolean(16, this.Q);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(13, true);
                typedArrayObtainStyledAttributes.recycle();
                i = resourceId;
                i3 = integer;
                i6 = i12;
                i4 = resourceId2;
                z2 = z12;
                i2 = i15;
                i7 = i14;
                i5 = i13;
                z3 = z13;
                z = z11;
                i9 = i11;
                z5 = z9;
                z4 = zHasValue;
                i8 = color;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i = R.layout.exo_player_view;
            i2 = 5000;
            z = true;
            i3 = 0;
            z2 = true;
            z3 = true;
            i4 = 0;
            i5 = 1;
            i6 = 0;
            i7 = 0;
            i8 = 0;
            z4 = false;
            z5 = true;
            z6 = true;
            i9 = 1;
        }
        LayoutInflater.from(context).inflate(i, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.i = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i7);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.t = viewFindViewById;
        if (viewFindViewById != null && z4) {
            viewFindViewById.setBackgroundColor(i8);
        }
        if (aspectRatioFrameLayout == null || i5 == 0) {
            z7 = false;
            this.u = null;
            z8 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i5 != 2) {
                if (i5 == 3) {
                    try {
                        int i16 = x74.C;
                        this.u = (View) x74.class.getConstructor(Context.class).newInstance(context);
                        z8 = true;
                    } catch (Exception e) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                    }
                } else if (i5 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (gt4.a >= 34) {
                        surfaceView.setSurfaceLifecycle(2);
                    }
                    this.u = surfaceView;
                } else {
                    try {
                        int i17 = ov4.i;
                        this.u = (View) ov4.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e2) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                    }
                }
                this.u.setLayoutParams(layoutParams);
                this.u.setOnClickListener(ub3Var);
                z7 = false;
                this.u.setClickable(false);
                aspectRatioFrameLayout.addView(this.u, 0);
            } else {
                this.u = new TextureView(context);
            }
            z8 = false;
            this.u.setLayoutParams(layoutParams);
            this.u.setOnClickListener(ub3Var);
            z7 = false;
            this.u.setClickable(false);
            aspectRatioFrameLayout.addView(this.u, 0);
        }
        this.v = z8;
        this.w = gt4.a == 34 ? new z22(16, z7) : null;
        this.D = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.E = (FrameLayout) findViewById(R.id.exo_overlay);
        this.x = (ImageView) findViewById(R.id.exo_image);
        this.N = i6;
        try {
            cls = ExoPlayer.class;
            Class<?>[] clsArr = new Class[1];
            i10 = 0;
            try {
                clsArr[0] = ImageOutput.class;
                method = cls.getMethod("setImageOutput", clsArr);
                objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: tb3
                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method2, Object[] objArr) {
                        int i18 = PlayerView.a0;
                        if (!method2.getName().equals("onImageAvailable")) {
                            return null;
                        }
                        Bitmap bitmap = (Bitmap) objArr[1];
                        PlayerView playerView = this.a;
                        playerView.F.post(new a9(playerView, 10, bitmap));
                        return null;
                    }
                });
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                cls = null;
                objNewProxyInstance = null;
                method = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
            i10 = 0;
        }
        this.G = cls;
        this.H = method;
        this.I = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.y = imageView2;
        this.M = (!z5 || i9 == 0 || imageView2 == null) ? i10 : i9;
        if (i4 != 0) {
            this.O = getContext().getDrawable(i4);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.z = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.A = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.P = i3;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.B = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        o93 o93Var = (o93) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (o93Var != null) {
            this.C = o93Var;
        } else if (viewFindViewById3 != null) {
            o93 o93Var2 = new o93(context, attributeSet);
            this.C = o93Var2;
            o93Var2.setId(R.id.exo_controller);
            o93Var2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(o93Var2, iIndexOfChild);
        } else {
            this.C = null;
        }
        o93 o93Var3 = this.C;
        this.S = o93Var3 != null ? i2 : i10;
        this.V = z;
        this.T = z2;
        this.U = z3;
        this.K = (!z6 || o93Var3 == null) ? i10 : 1;
        if (o93Var3 != null) {
            t93 t93Var = o93Var3.f;
            int i18 = t93Var.z;
            if (i18 != 3 && i18 != 2) {
                t93Var.f();
                t93Var.i(2);
            }
            o93 o93Var4 = this.C;
            ub3 ub3Var2 = this.f;
            o93Var4.getClass();
            ub3Var2.getClass();
            o93Var4.u.add(ub3Var2);
        }
        if (z6) {
            setClickable(true);
        }
        l();
    }

    public static void a(PlayerView playerView, Bitmap bitmap) {
        playerView.setImage(new BitmapDrawable(playerView.getResources(), bitmap));
        z83 z83Var = playerView.J;
        if (z83Var != null) {
            m41 m41Var = (m41) z83Var;
            if (m41Var.s(30) && m41Var.l().a(2)) {
                return;
            }
        }
        ImageView imageView = playerView.x;
        if (imageView != null) {
            imageView.setVisibility(0);
            playerView.o();
        }
        View view = playerView.t;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.x;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        o();
    }

    private void setImageOutput(z83 z83Var) {
        Class cls = this.G;
        if (cls == null || !cls.isAssignableFrom(z83Var.getClass())) {
            return;
        }
        try {
            Method method = this.H;
            method.getClass();
            Object obj = this.I;
            obj.getClass();
            try {
                method.invoke(z83Var, obj);
            } catch (InvocationTargetException e) {
                e = e;
                c.j(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    public final boolean b() {
        z83 z83Var = this.J;
        if (z83Var == null || this.I == null) {
            return false;
        }
        m41 m41Var = (m41) z83Var;
        return m41Var.s(30) && m41Var.l().a(4);
    }

    public final void c() {
        ImageView imageView = this.x;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final boolean d() {
        z83 z83Var = this.J;
        return z83Var != null && ((m41) z83Var).s(16) && ((m41) this.J).u() && ((m41) this.J).o();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        z22 z22Var;
        SurfaceSyncGroup surfaceSyncGroup;
        super.dispatchDraw(canvas);
        if (gt4.a != 34 || (z22Var = this.w) == null || !this.W || (surfaceSyncGroup = (SurfaceSyncGroup) z22Var.i) == null) {
            return;
        }
        surfaceSyncGroup.markSyncReady();
        z22Var.i = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        z83 z83Var = this.J;
        if (z83Var != null && ((m41) z83Var).s(16) && ((m41) this.J).u()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        o93 o93Var = this.C;
        if (z && p() && !o93Var.g()) {
            e(true);
            return true;
        }
        if ((p() && o93Var.c(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            e(true);
            return true;
        }
        if (z && p()) {
            e(true);
        }
        return false;
    }

    public final void e(boolean z) {
        if (!(d() && this.U) && p()) {
            o93 o93Var = this.C;
            boolean z2 = o93Var.g() && o93Var.getShowTimeoutMs() <= 0;
            boolean zG = g();
            if (z || z2 || zG) {
                h(zG);
            }
        }
    }

    public final boolean f(Drawable drawable) {
        ImageView imageView = this.y;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.M == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.i;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        z83 z83Var = this.J;
        if (z83Var == null) {
            return true;
        }
        int iP = ((m41) z83Var).p();
        if (!this.T) {
            return false;
        }
        if (((m41) this.J).s(17) && ((m41) this.J).k().p()) {
            return false;
        }
        if (iP != 1 && iP != 4) {
            z83 z83Var2 = this.J;
            z83Var2.getClass();
            if (((m41) z83Var2).o()) {
                return false;
            }
        }
        return true;
    }

    public List<m5> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            arrayList.add(new m5(i, frameLayout));
        }
        o93 o93Var = this.C;
        if (o93Var != null) {
            arrayList.add(new m5(i, o93Var));
        }
        return ap1.m(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.D;
        rs.s(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.M;
    }

    public boolean getControllerAutoShow() {
        return this.T;
    }

    public boolean getControllerHideOnTouch() {
        return this.V;
    }

    public int getControllerShowTimeoutMs() {
        return this.S;
    }

    public Drawable getDefaultArtwork() {
        return this.O;
    }

    public int getImageDisplayMode() {
        return this.N;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.E;
    }

    public z83 getPlayer() {
        return this.J;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.i;
        rs.r(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.z;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.M != 0;
    }

    public boolean getUseController() {
        return this.K;
    }

    public View getVideoSurfaceView() {
        return this.u;
    }

    public final void h(boolean z) {
        if (p()) {
            int i = z ? 0 : this.S;
            o93 o93Var = this.C;
            o93Var.setShowTimeoutMs(i);
            t93 t93Var = o93Var.f;
            o93 o93Var2 = t93Var.a;
            if (!o93Var2.h()) {
                o93Var2.setVisibility(0);
                o93Var2.i();
                ImageView imageView = o93Var2.F;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            t93Var.k();
        }
    }

    public final void i() {
        if (!p() || this.J == null) {
            return;
        }
        o93 o93Var = this.C;
        if (!o93Var.g()) {
            e(true);
        } else if (this.V) {
            o93Var.f();
        }
    }

    public final void j() {
        ew4 ew4Var;
        z83 z83Var = this.J;
        if (z83Var != null) {
            m41 m41Var = (m41) z83Var;
            m41Var.Q();
            ew4Var = m41Var.e0;
        } else {
            ew4Var = ew4.d;
        }
        int i = ew4Var.a;
        int i2 = ew4Var.b;
        float f = this.v ? 0.0f : (i2 == 0 || i == 0) ? 0.0f : (i * ew4Var.c) / i2;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.i;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final void k() {
        boolean z;
        View view = this.A;
        if (view != null) {
            z83 z83Var = this.J;
            if (z83Var == null || ((m41) z83Var).p() != 2) {
                z = false;
            } else {
                int i = this.P;
                z = true;
                if (i != 2 && (i != 1 || !((m41) this.J).o())) {
                    z = false;
                }
            }
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void l() {
        o93 o93Var = this.C;
        if (o93Var == null || !this.K) {
            setContentDescription(null);
        } else if (o93Var.g()) {
            setContentDescription(this.V ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void m() {
        TextView textView = this.B;
        if (textView != null) {
            CharSequence charSequence = this.R;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            z83 z83Var = this.J;
            if (z83Var != null) {
                m41 m41Var = (m41) z83Var;
                m41Var.Q();
                a41 a41Var = m41Var.g0.f;
            }
            textView.setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public final void n(boolean z) {
        boolean z2;
        boolean z3;
        Drawable drawable;
        z83 z83Var = this.J;
        boolean zF = false;
        if (z83Var != null) {
            m41 m41Var = (m41) z83Var;
            if (!m41Var.s(30) || m41Var.l().a.isEmpty()) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        boolean z4 = this.Q;
        ImageView imageView = this.y;
        View view = this.t;
        if (!z4 && (!z2 || z)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            c();
        }
        if (z2) {
            z83 z83Var2 = this.J;
            if (z83Var2 != null) {
                m41 m41Var2 = (m41) z83Var2;
                if (m41Var2.s(30) && m41Var2.l().a(2)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            boolean zB = b();
            if (!z3 && !zB) {
                if (view != null) {
                    view.setVisibility(0);
                }
                c();
            }
            ImageView imageView2 = this.x;
            boolean z5 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zB && !z3 && z5) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    o();
                }
            } else if (z3 && !zB && z5) {
                c();
            }
            if (!z3 && !zB && this.M != 0) {
                rs.r(imageView);
                if (z83Var != null) {
                    m41 m41Var3 = (m41) z83Var;
                    if (m41Var3.s(18)) {
                        m41Var3.Q();
                        byte[] bArr = m41Var3.O.f;
                        if (bArr != null) {
                            zF = f(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                        }
                    }
                }
                if (zF || f(this.O)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    public final void o() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.x;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.N == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.i) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!p() || this.J == null) {
            return false;
        }
        e(true);
        return true;
    }

    public final boolean p() {
        if (!this.K) {
            return false;
        }
        rs.r(this.C);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i) {
        rs.q(i == 0 || this.y != null);
        if (this.M != i) {
            this.M = i;
            n(false);
        }
    }

    public void setAspectRatioListener(yk ykVar) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.i;
        rs.r(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(ykVar);
    }

    public void setControllerAnimationEnabled(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.T = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.U = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        rs.r(this.C);
        this.V = z;
        l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(e93 e93Var) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setOnFullScreenModeChangedListener(e93Var);
    }

    public void setControllerShowTimeoutMs(int i) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        this.S = i;
        if (o93Var.g()) {
            h(g());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(n93 n93Var) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        CopyOnWriteArrayList copyOnWriteArrayList = o93Var.u;
        n93 n93Var2 = this.L;
        if (n93Var2 == n93Var) {
            return;
        }
        if (n93Var2 != null) {
            copyOnWriteArrayList.remove(n93Var2);
        }
        this.L = n93Var;
        if (n93Var != null) {
            copyOnWriteArrayList.add(n93Var);
            setControllerVisibilityListener((vb3) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        rs.q(this.B != null);
        this.R = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.O != drawable) {
            this.O = drawable;
            n(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.W = z;
    }

    public void setErrorMessageProvider(i21 i21Var) {
        if (i21Var != null) {
            m();
        }
    }

    public void setFullscreenButtonClickListener(wb3 wb3Var) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setOnFullScreenModeChangedListener(this.f);
    }

    public void setFullscreenButtonState(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.k(z);
    }

    public void setImageDisplayMode(int i) {
        rs.q(this.x != null);
        if (this.N != i) {
            this.N = i;
            o();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.Q != z) {
            this.Q = z;
            n(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01db  */
    public void setPlayer(z83 z83Var) {
        boolean z = true;
        rs.q(Looper.myLooper() == Looper.getMainLooper());
        rs.m(z83Var == null || ((m41) z83Var).s == Looper.getMainLooper());
        z83 z83Var2 = this.J;
        if (z83Var2 == z83Var) {
            return;
        }
        View view = this.u;
        ub3 ub3Var = this.f;
        if (z83Var2 != null) {
            m41 m41Var = (m41) z83Var2;
            m41Var.z(ub3Var);
            if (m41Var.s(27)) {
                if (view instanceof TextureView) {
                    TextureView textureView = (TextureView) view;
                    m41Var.Q();
                    if (textureView == m41Var.U) {
                        m41Var.b();
                    }
                } else if (view instanceof SurfaceView) {
                    m41Var.Q();
                    SurfaceHolder holder = ((SurfaceView) view).getHolder();
                    m41Var.Q();
                    if (holder != null && holder == m41Var.R) {
                        m41Var.b();
                    }
                }
            }
            Class cls = this.G;
            if (cls != null && cls.isAssignableFrom(z83Var2.getClass())) {
                try {
                    Method method = this.H;
                    method.getClass();
                    try {
                        method.invoke(z83Var2, null);
                    } catch (InvocationTargetException e) {
                        e = e;
                        c.j(e);
                        return;
                    }
                } catch (IllegalAccessException | InvocationTargetException e2) {
                    e = e2;
                }
            }
        }
        SubtitleView subtitleView = this.z;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.J = z83Var;
        boolean zP = p();
        o93 o93Var = this.C;
        if (zP) {
            o93Var.setPlayer(z83Var);
        }
        k();
        m();
        n(true);
        if (z83Var == null) {
            if (o93Var != null) {
                o93Var.f();
                return;
            }
            return;
        }
        m41 m41Var2 = (m41) z83Var;
        j41 j41Var = m41Var2.y;
        if (m41Var2.s(27)) {
            if (view instanceof TextureView) {
                TextureView textureView2 = (TextureView) view;
                m41Var2.Q();
                m41Var2.A();
                m41Var2.U = textureView2;
                if (textureView2.getSurfaceTextureListener() != null) {
                    om2.i1("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                }
                textureView2.setSurfaceTextureListener(j41Var);
                SurfaceTexture surfaceTexture = textureView2.isAvailable() ? textureView2.getSurfaceTexture() : null;
                if (surfaceTexture == null) {
                    m41Var2.L(null);
                    m41Var2.x(0, 0);
                } else {
                    Surface surface = new Surface(surfaceTexture);
                    m41Var2.L(surface);
                    m41Var2.Q = surface;
                    m41Var2.x(textureView2.getWidth(), textureView2.getHeight());
                }
            } else if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                m41Var2.Q();
                if (surfaceView instanceof qv4) {
                    m41Var2.A();
                    m41Var2.L(surfaceView);
                    m41Var2.G(surfaceView.getHolder());
                } else if (surfaceView instanceof x74) {
                    m41Var2.A();
                    m41Var2.S = (x74) surfaceView;
                    ca3 ca3VarC = m41Var2.c(m41Var2.z);
                    rs.q(!ca3VarC.g);
                    ca3VarC.d = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES;
                    x74 x74Var = m41Var2.S;
                    rs.q(!ca3VarC.g);
                    ca3VarC.e = x74Var;
                    ca3VarC.c();
                    m41Var2.S.f.add(j41Var);
                    m41Var2.L(m41Var2.S.getVideoSurface());
                    m41Var2.G(surfaceView.getHolder());
                } else {
                    SurfaceHolder holder2 = surfaceView.getHolder();
                    m41Var2.Q();
                    if (holder2 == null) {
                        m41Var2.b();
                    } else {
                        m41Var2.A();
                        m41Var2.T = true;
                        m41Var2.R = holder2;
                        holder2.addCallback(j41Var);
                        Surface surface2 = holder2.getSurface();
                        if (surface2 == null || !surface2.isValid()) {
                            m41Var2.L(null);
                            m41Var2.x(0, 0);
                        } else {
                            m41Var2.L(surface2);
                            Rect surfaceFrame = holder2.getSurfaceFrame();
                            m41Var2.x(surfaceFrame.width(), surfaceFrame.height());
                        }
                    }
                }
            }
            if (m41Var2.s(30)) {
                ap1 ap1Var = m41Var2.l().a;
                int i = 0;
                loop0: while (true) {
                    if (i >= ap1Var.size()) {
                        z = false;
                        break;
                    }
                    if (((zl4) ap1Var.get(i)).b.c == 2) {
                        zl4 zl4Var = (zl4) ap1Var.get(i);
                        for (int i2 = 0; i2 < zl4Var.d.length; i2++) {
                            if (zl4Var.a(i2)) {
                                break loop0;
                            }
                        }
                    }
                    i++;
                }
                if (z) {
                    j();
                }
            } else {
                j();
            }
        }
        if (subtitleView != null && m41Var2.s(28)) {
            m41Var2.Q();
            subtitleView.setCues(m41Var2.a0.a);
        }
        tc2 tc2Var = m41Var2.l;
        ub3Var.getClass();
        tc2Var.a(ub3Var);
        setImageOutput(z83Var);
        e(false);
    }

    public void setRepeatToggleModes(int i) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.i;
        rs.r(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.P != i) {
            this.P = i;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        o93 o93Var = this.C;
        rs.r(o93Var);
        o93Var.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.t;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        o93 o93Var = this.C;
        rs.q((z && o93Var == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.K == z) {
            return;
        }
        this.K = z;
        if (p()) {
            o93Var.setPlayer(this.J);
        } else if (o93Var != null) {
            o93Var.f();
            o93Var.setPlayer(null);
        }
        l();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.u;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(vb3 vb3Var) {
        if (vb3Var != null) {
            setControllerVisibilityListener((n93) null);
        }
    }
}
