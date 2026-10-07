package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import dev.jdtech.mpv.MPVLib;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wt0 {
    public final AssetManager a;
    public final Executor b;
    public final xe3 c;
    public final byte[] d;
    public final File e;
    public final String f;
    public boolean g = false;
    public xt0[] h;
    public byte[] i;

    public wt0(AssetManager assetManager, Executor executor, xe3 xe3Var, String str, File file) {
        this.a = assetManager;
        this.b = executor;
        this.c = xe3Var;
        this.f = str;
        this.e = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24) {
            if (i < 31) {
                switch (i) {
                    case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                    case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                        bArr = wq4.u;
                        break;
                    case 26:
                        bArr = wq4.t;
                        break;
                    case 27:
                        bArr = wq4.s;
                        break;
                    case 28:
                    case 29:
                    case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                        bArr = wq4.r;
                        break;
                }
            } else {
                bArr = wq4.q;
            }
        }
        this.d = bArr;
    }

    public final boolean a() {
        if (this.d == null) {
            d(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        File file = this.e;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    d(4, null);
                    return false;
                }
            } catch (IOException unused) {
                d(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            d(4, null);
            return false;
        }
        this.g = true;
        return true;
    }

    public final FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.c.d();
            return null;
        }
    }

    public final wt0 c() {
        FileInputStream fileInputStreamB;
        xt0[] xt0VarArrO;
        int i;
        AssetManager assetManager = this.a;
        xe3 xe3Var = this.c;
        wt0 wt0Var = null;
        if (!this.g) {
            c.r("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return null;
        }
        byte[] bArr = this.d;
        if (bArr != null) {
            try {
                fileInputStreamB = b(assetManager, "dexopt/baseline.prof");
            } catch (FileNotFoundException e) {
                xe3Var.e(6, e);
                fileInputStreamB = null;
            } catch (IOException e2) {
                xe3Var.e(7, e2);
                fileInputStreamB = null;
            }
            try {
                if (fileInputStreamB != null) {
                    try {
                        try {
                            if (!Arrays.equals(f03.o, om2.N0(fileInputStreamB, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            xt0VarArrO = f03.O(fileInputStreamB, om2.N0(fileInputStreamB, 4), this.f);
                            try {
                                fileInputStreamB.close();
                            } catch (IOException e3) {
                                xe3Var.e(7, e3);
                            }
                            this.h = xt0VarArrO;
                        } catch (IOException e4) {
                            xe3Var.e(7, e4);
                            try {
                                fileInputStreamB.close();
                            } catch (IOException e5) {
                                xe3Var.e(7, e5);
                            }
                            xt0VarArrO = null;
                        }
                    } catch (IllegalStateException e6) {
                        xe3Var.e(8, e6);
                        fileInputStreamB.close();
                        xt0VarArrO = null;
                    }
                }
                xt0[] xt0VarArr = this.h;
                if (xt0VarArr != null && (i = Build.VERSION.SDK_INT) >= 24 && (i >= 31 || i == 24 || i == 25)) {
                    try {
                        FileInputStream fileInputStreamB2 = b(assetManager, "dexopt/baseline.profm");
                        if (fileInputStreamB2 != null) {
                            try {
                                if (!Arrays.equals(f03.p, om2.N0(fileInputStreamB2, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                this.h = f03.L(fileInputStreamB2, om2.N0(fileInputStreamB2, 4), bArr, xt0VarArr);
                                fileInputStreamB2.close();
                                wt0Var = this;
                            } catch (Throwable th) {
                                try {
                                    fileInputStreamB2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } else if (fileInputStreamB2 != null) {
                            fileInputStreamB2.close();
                        }
                    } catch (FileNotFoundException e7) {
                        xe3Var.e(9, e7);
                    } catch (IOException e8) {
                        xe3Var.e(7, e8);
                    } catch (IllegalStateException e9) {
                        this.h = null;
                        xe3Var.e(8, e9);
                    }
                    if (wt0Var != null) {
                        return wt0Var;
                    }
                }
            } catch (Throwable th3) {
                try {
                    fileInputStreamB.close();
                } catch (IOException e10) {
                    xe3Var.e(7, e10);
                }
                throw th3;
            }
        }
        return this;
    }

    public final void d(int i, Serializable serializable) {
        this.b.execute(new vt0(i, 0, this, serializable));
    }

    public final void e() {
        byte[] bArr;
        xe3 xe3Var = this.c;
        xt0[] xt0VarArr = this.h;
        if (xt0VarArr == null || (bArr = this.d) == null) {
            return;
        }
        if (!this.g) {
            c.r("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(f03.o);
                byteArrayOutputStream.write(bArr);
                if (f03.Z(byteArrayOutputStream, bArr, xt0VarArr)) {
                    this.i = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.h = null;
                } else {
                    xe3Var.e(5, null);
                    this.h = null;
                    byteArrayOutputStream.close();
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            xe3Var.e(7, e);
        } catch (IllegalStateException e2) {
            xe3Var.e(8, e2);
        }
    }

    public final boolean f() {
        byte[] bArr = this.i;
        if (bArr != null) {
            if (!this.g) {
                c.r("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                return false;
            }
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(this.e);
                        try {
                            FileChannel channel = fileOutputStream.getChannel();
                            try {
                                FileLock fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    try {
                                        if (fileLockTryLock.isValid()) {
                                            byte[] bArr2 = new byte[512];
                                            while (true) {
                                                int i = byteArrayInputStream.read(bArr2);
                                                if (i <= 0) {
                                                    d(1, null);
                                                    fileLockTryLock.close();
                                                    channel.close();
                                                    fileOutputStream.close();
                                                    byteArrayInputStream.close();
                                                    this.i = null;
                                                    this.h = null;
                                                    return true;
                                                }
                                                fileOutputStream.write(bArr2, 0, i);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (fileLockTryLock != null) {
                                            try {
                                                fileLockTryLock.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            } catch (Throwable th3) {
                                if (channel != null) {
                                    try {
                                        channel.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                }
                                throw th3;
                            }
                        } catch (Throwable th5) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                            throw th5;
                        }
                    } catch (Throwable th7) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                        }
                        throw th7;
                    }
                } catch (FileNotFoundException e) {
                    d(6, e);
                    this.i = null;
                    this.h = null;
                    return false;
                } catch (IOException e2) {
                    d(7, e2);
                    this.i = null;
                    this.h = null;
                    return false;
                }
            } catch (Throwable th9) {
                this.i = null;
                this.h = null;
                throw th9;
            }
        }
        return false;
    }
}
