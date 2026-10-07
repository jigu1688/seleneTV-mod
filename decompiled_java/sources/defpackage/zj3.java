package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zj3 implements uu {
    public final c44 f;
    public final ku i;
    public boolean t;

    public zj3(c44 c44Var) {
        c44Var.getClass();
        this.f = c44Var;
        this.i = new ku();
    }

    @Override // defpackage.c44
    public final fk4 a() {
        return this.f.a();
    }

    public final uu b() {
        if (this.t) {
            c.r("closed");
            return null;
        }
        ku kuVar = this.i;
        long jB = kuVar.b();
        if (jB > 0) {
            this.f.w(jB, kuVar);
        }
        return this;
    }

    public final uu c(long j) {
        boolean z;
        if (this.t) {
            c.r("closed");
            return null;
        }
        ku kuVar = this.i;
        if (j == 0) {
            kuVar.H(48);
        } else {
            int i = 1;
            if (j < 0) {
                j = -j;
                if (j < 0) {
                    kuVar.M("-9223372036854775808");
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (j < 100000000) {
                if (j < 10000) {
                    if (j >= 100) {
                        i = j < 1000 ? 3 : 4;
                    } else if (j >= 10) {
                        i = 2;
                    }
                } else if (j < 1000000) {
                    i = j < 100000 ? 5 : 6;
                } else {
                    i = j < 10000000 ? 7 : 8;
                }
            } else if (j < 1000000000000L) {
                if (j < 10000000000L) {
                    i = j < 1000000000 ? 9 : 10;
                } else {
                    i = j < 100000000000L ? 11 : 12;
                }
            } else if (j < 1000000000000000L) {
                if (j < 10000000000000L) {
                    i = 13;
                } else {
                    i = j < 100000000000000L ? 14 : 15;
                }
            } else if (j < 100000000000000000L) {
                i = j < 10000000000000000L ? 16 : 17;
            } else {
                i = j < 1000000000000000000L ? 18 : 19;
            }
            if (z) {
                i++;
            }
            hy3 hy3VarD = kuVar.D(i);
            byte[] bArr = hy3VarD.a;
            int i2 = hy3VarD.c + i;
            while (j != 0) {
                i2--;
                bArr[i2] = b.a[(int) (j % 10)];
                j /= 10;
            }
            if (z) {
                bArr[i2 - 1] = 45;
            }
            hy3VarD.c += i;
            kuVar.i += (long) i;
        }
        b();
        return this;
    }

    @Override // defpackage.c44, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        c44 c44Var = this.f;
        if (this.t) {
            return;
        }
        ku kuVar = this.i;
        long j = kuVar.i;
        if (j > 0) {
            c44Var.w(j, kuVar);
        }
        th = null;
        try {
            c44Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.t = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.uu, defpackage.c44, java.io.Flushable
    public final void flush() {
        if (this.t) {
            c.r("closed");
            return;
        }
        ku kuVar = this.i;
        long j = kuVar.i;
        c44 c44Var = this.f;
        if (j > 0) {
            c44Var.w(j, kuVar);
        }
        c44Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.t;
    }

    @Override // defpackage.uu
    public final uu l(String str) {
        str.getClass();
        if (this.t) {
            c.r("closed");
            return null;
        }
        this.i.M(str);
        b();
        return this;
    }

    @Override // defpackage.uu
    public final uu n(vv vvVar) {
        vvVar.getClass();
        if (this.t) {
            c.r("closed");
            return null;
        }
        this.i.F(vvVar);
        b();
        return this;
    }

    @Override // defpackage.uu
    public final uu o(long j) {
        if (this.t) {
            c.r("closed");
            return null;
        }
        this.i.I(j);
        b();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f + ')';
    }

    @Override // defpackage.c44
    public final void w(long j, ku kuVar) {
        kuVar.getClass();
        if (this.t) {
            c.r("closed");
        } else {
            this.i.w(j, kuVar);
            b();
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.t) {
            c.r("closed");
            return 0;
        }
        int iWrite = this.i.write(byteBuffer);
        b();
        return iWrite;
    }

    @Override // defpackage.uu
    public final uu writeByte(int i) {
        if (this.t) {
            c.r("closed");
            return null;
        }
        this.i.H(i);
        b();
        return this;
    }

    @Override // defpackage.uu
    public final uu writeInt(int i) {
        if (this.t) {
            c.r("closed");
            return null;
        }
        this.i.J(i);
        b();
        return this;
    }

    @Override // defpackage.uu
    public final uu writeShort(int i) {
        if (this.t) {
            c.r("closed");
            return null;
        }
        this.i.K(i);
        b();
        return this;
    }

    @Override // defpackage.uu
    public final uu write(byte[] bArr) {
        if (!this.t) {
            this.i.E(bArr.length, bArr);
            b();
            return this;
        }
        c.r("closed");
        return null;
    }
}
