package defpackage;

import android.opengl.GLES20;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pf3 {
    public static final float[] i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public int a;
    public ft b;
    public yl4 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public static boolean b(of3 of3Var) {
        nf3 nf3Var = of3Var.a;
        nf3 nf3Var2 = of3Var.b;
        ft[] ftVarArr = nf3Var.a;
        if (ftVarArr.length == 1 && ftVarArr[0].b == 0) {
            ft[] ftVarArr2 = nf3Var2.a;
            if (ftVarArr2.length == 1 && ftVarArr2[0].b == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            yl4 yl4Var = new yl4("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.c = yl4Var;
            this.d = GLES20.glGetUniformLocation(yl4Var.f, "uMvpMatrix");
            this.e = GLES20.glGetUniformLocation(this.c.f, "uTexMatrix");
            this.f = this.c.d("aPosition");
            this.g = this.c.d("aTexCoords");
            this.h = GLES20.glGetUniformLocation(this.c.f, "uTexture");
        } catch (pf1 e) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }
}
