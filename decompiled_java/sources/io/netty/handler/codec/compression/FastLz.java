package io.netty.handler.codec.compression;

import io.netty.buffer.ByteBuf;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http2.Http2CodecUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class FastLz {
    static final byte BLOCK_TYPE_COMPRESSED = 1;
    static final byte BLOCK_TYPE_NON_COMPRESSED = 0;
    static final byte BLOCK_WITHOUT_CHECKSUM = 0;
    static final byte BLOCK_WITH_CHECKSUM = 16;
    static final int CHECKSUM_OFFSET = 4;
    private static final int HASH_LOG = 13;
    private static final int HASH_MASK = 8191;
    private static final int HASH_SIZE = 8192;
    static final int LEVEL_1 = 1;
    static final int LEVEL_2 = 2;
    static final int LEVEL_AUTO = 0;
    static final int MAGIC_NUMBER = 4607066;
    static final int MAX_CHUNK_LENGTH = 65535;
    private static final int MAX_COPY = 32;
    private static final int MAX_DISTANCE = 8191;
    private static final int MAX_FARDISTANCE = 73725;
    private static final int MAX_LEN = 264;
    static final int MIN_LENGTH_TO_COMPRESSION = 32;
    private static final int MIN_RECOMENDED_LENGTH_FOR_LEVEL_2 = 65536;
    static final int OPTIONS_OFFSET = 3;

    private FastLz() {
    }

    public static int calculateOutputBufferLength(int i) {
        return Math.max((int) (((double) i) * 1.06d), 66);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0222  */
    /* JADX WARN: Code duplicated, block: B:103:0x0237 A[LOOP:4: B:101:0x0233->B:103:0x0237, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x0256  */
    /* JADX WARN: Code duplicated, block: B:107:0x025a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0286  */
    /* JADX WARN: Code duplicated, block: B:110:0x0295 A[LOOP:5: B:109:0x0293->B:110:0x0295, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:114:0x02cc A[ADDED_TO_REGION, LOOP:6: B:114:0x02cc->B:115:0x02ce, LOOP_START, PHI: r4 r11 r13 r14
  0x02cc: PHI (r4v15 int) = (r4v9 int), (r4v21 int) binds: [B:113:0x02ca, B:115:0x02ce] A[DONT_GENERATE, DONT_INLINE]
  0x02cc: PHI (r11v26 int) = (r11v15 int), (r11v27 int) binds: [B:113:0x02ca, B:115:0x02ce] A[DONT_GENERATE, DONT_INLINE]
  0x02cc: PHI (r13v14 int) = (r13v12 int), (r13v18 int) binds: [B:113:0x02ca, B:115:0x02ce] A[DONT_GENERATE, DONT_INLINE]
  0x02cc: PHI (r14v15 int) = (r14v11 int), (r14v17 int) binds: [B:113:0x02ca, B:115:0x02ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x02ce A[LOOP:6: B:114:0x02cc->B:115:0x02ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:119:0x0314  */
    /* JADX WARN: Code duplicated, block: B:138:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x01dd A[EDGE_INSN: B:149:0x01dd->B:91:0x01dd BREAK  A[LOOP:3: B:73:0x018b->B:77:0x0198], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0092  */
    /* JADX WARN: Code duplicated, block: B:67:0x015a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0181  */
    /* JADX WARN: Code duplicated, block: B:74:0x018d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0198 A[LOOP:3: B:73:0x018b->B:77:0x0198, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x019d  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b8 A[LOOP:7: B:79:0x019e->B:83:0x01b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x01c2 A[ADDED_TO_REGION, LOOP:8: B:86:0x01c2->B:90:0x01d9, LOOP_START, PHI: r1 r9
  0x01c2: PHI (r1v9 int) = (r1v8 int), (r1v13 int) binds: [B:85:0x01c0, B:90:0x01d9] A[DONT_GENERATE, DONT_INLINE]
  0x01c2: PHI (r9v8 int) = (r9v7 int), (r9v11 int) binds: [B:85:0x01c0, B:90:0x01d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d9 A[LOOP:8: B:86:0x01c2->B:90:0x01d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x01df  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:98:0x0202 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0204  */
    public static int compress(ByteBuf byteBuf, int i, int i2, ByteBuf byteBuf2, int i3, int i4) {
        int i5;
        long j;
        int i6;
        boolean z;
        int i7;
        int i8;
        long j2;
        int i9;
        boolean z2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        byte b;
        int i22;
        int i23;
        int i24;
        char c;
        int i25 = 2;
        boolean z3 = true;
        int i26 = i4 == 0 ? i2 < MIN_RECOMENDED_LENGTH_FOR_LEVEL_2 ? 1 : 2 : i4;
        int i27 = i2 - 2;
        int i28 = i2 - 12;
        int[] iArr = new int[8192];
        if (i2 < 4) {
            if (i2 == 0) {
                return 0;
            }
            byteBuf2.setByte(i3, (byte) (i2 - 1));
            int i29 = i2 - 1;
            int i30 = 1;
            for (int i31 = 0; i31 <= i29; i31++) {
                byteBuf2.setByte(i30 + i3, byteBuf.getByte(i + i31));
                i30++;
            }
            return i2 + 1;
        }
        for (int i32 = 0; i32 < 8192; i32++) {
            iArr[i32] = 0;
        }
        byteBuf2.setByte(i3, 31);
        byteBuf2.setByte(i3 + 1, byteBuf.getByte(i));
        byteBuf2.setByte(i3 + 2, byteBuf.getByte(i + 1));
        int i33 = 2;
        int i34 = 2;
        int i35 = 3;
        while (i33 < i28) {
            if (i26 == i25) {
                int i36 = i + i33;
                int i37 = i36 - 1;
                if (byteBuf.getByte(i36) == byteBuf.getByte(i37) && readU16(byteBuf, i37) == readU16(byteBuf, i36 + 1)) {
                    i5 = i33 + 3;
                    i6 = i33 + 2;
                    z = z3;
                    j = 1;
                } else {
                    i5 = i33;
                    j = 0;
                    i6 = 0;
                    z = false;
                }
            } else {
                i5 = i33;
                j = 0;
                i6 = 0;
                z = false;
            }
            if (!z) {
                int i38 = i + i5;
                int iHashFunction = hashFunction(byteBuf, i38);
                int i39 = iArr[iHashFunction];
                int i40 = i5;
                long j3 = i33 - i39;
                iArr[iHashFunction] = i33;
                if (j3 == 0 || (i26 != 1 ? j3 >= 73725 : j3 >= 8191)) {
                    i23 = i35 + 1;
                    i24 = i33 + 1;
                    byteBuf2.setByte(i3 + i35, byteBuf.getByte(i + i33));
                    i34++;
                    if (i34 == 32) {
                        i35 += 2;
                        c = 31;
                        byteBuf2.setByte(i23 + i3, 31);
                        i33 = i24;
                        i25 = 2;
                        z3 = true;
                        i34 = 0;
                    } else {
                        i35 = i23;
                        i33 = i24;
                        i25 = 2;
                        z3 = true;
                    }
                } else {
                    int i41 = i39 + 1;
                    int i42 = i40 + 1;
                    if (byteBuf.getByte(i + i39) == byteBuf.getByte(i38)) {
                        int i43 = i39 + 2;
                        byte b2 = byteBuf.getByte(i + i41);
                        int i44 = i40 + 2;
                        if (b2 == byteBuf.getByte(i + i42)) {
                            i6 = i39 + 3;
                            int i45 = i40 + 3;
                            if (byteBuf.getByte(i + i43) != byteBuf.getByte(i + i44)) {
                                i23 = i35 + 1;
                                i24 = i33 + 1;
                                byteBuf2.setByte(i3 + i35, byteBuf.getByte(i + i33));
                                i34++;
                                if (i34 == 32) {
                                    i35 += 2;
                                    c = 31;
                                    byteBuf2.setByte(i23 + i3, 31);
                                    i33 = i24;
                                    i25 = 2;
                                    z3 = true;
                                    i34 = 0;
                                } else {
                                    i35 = i23;
                                    i33 = i24;
                                    i25 = 2;
                                    z3 = true;
                                }
                            } else {
                                if (i26 != 2 || j3 < 8191) {
                                    j = j3;
                                } else {
                                    int i46 = i40 + 4;
                                    byte b3 = byteBuf.getByte(i + i45);
                                    int i47 = i39 + 4;
                                    if (b3 == byteBuf.getByte(i + i6)) {
                                        i6 = i39 + 5;
                                        if (byteBuf.getByte(i + i46) == byteBuf.getByte(i + i47)) {
                                            i7 = 5;
                                            j = j3;
                                        }
                                    }
                                    i23 = i35 + 1;
                                    i24 = i33 + 1;
                                    byteBuf2.setByte(i3 + i35, byteBuf.getByte(i + i33));
                                    i34++;
                                    if (i34 == 32) {
                                        i35 += 2;
                                        c = 31;
                                        byteBuf2.setByte(i23 + i3, 31);
                                        i33 = i24;
                                        i25 = 2;
                                        z3 = true;
                                        i34 = 0;
                                    } else {
                                        i35 = i23;
                                        i33 = i24;
                                        i25 = 2;
                                        z3 = true;
                                    }
                                }
                                i8 = i7 + i33;
                                j2 = j - 1;
                                if (j2 == 0) {
                                    b = byteBuf.getByte((i + i8) - 1);
                                    while (i8 < i27) {
                                        i22 = i6 + 1;
                                        if (byteBuf.getByte(i + i6) != b) {
                                            break;
                                        }
                                        i8++;
                                        i6 = i22;
                                    }
                                } else {
                                    i9 = 0;
                                    while (true) {
                                        if (i9 < 8) {
                                            z2 = false;
                                            break;
                                        }
                                        i12 = i6 + 1;
                                        i13 = i8 + 1;
                                        if (byteBuf.getByte(i + i6) != byteBuf.getByte(i + i8)) {
                                            i6 = i12;
                                            i8 = i13;
                                            z2 = true;
                                            break;
                                        }
                                        i9++;
                                        i6 = i12;
                                        i8 = i13;
                                    }
                                    if (!z2) {
                                        while (i8 < i27) {
                                            i10 = i6 + 1;
                                            i11 = i8 + 1;
                                            if (byteBuf.getByte(i + i6) != byteBuf.getByte(i + i8)) {
                                                i8 = i11;
                                                break;
                                            }
                                            i6 = i10;
                                            i8 = i11;
                                        }
                                    }
                                }
                                if (i34 != 0) {
                                    byteBuf2.setByte(((i3 + i35) - i34) - 1, (byte) (i34 - 1));
                                } else {
                                    i35--;
                                }
                                int i48 = i8 - 3;
                                i14 = i48 - i33;
                                i15 = 7;
                                if (i26 == 2) {
                                    i16 = 262;
                                    if (i14 > 262) {
                                        while (i14 > i16) {
                                            byteBuf2.setByte(i3 + i35, (byte) ((j2 >>> 8) + 224));
                                            byteBuf2.setByte(i3 + i35 + 1, -3);
                                            byteBuf2.setByte(i35 + 2 + i3, (byte) (j2 & 255));
                                            i14 -= 262;
                                            i35 += 3;
                                            i16 = 262;
                                            i15 = 7;
                                        }
                                    }
                                    if (i14 < i15) {
                                        int i49 = i35 + 1;
                                        byteBuf2.setByte(i3 + i35, (byte) (((long) (i14 << 5)) + (j2 >>> 8)));
                                        i17 = i35 + 2;
                                        byteBuf2.setByte(i49 + i3, (byte) (j2 & 255));
                                    } else {
                                        byteBuf2.setByte(i3 + i35, (byte) ((j2 >>> 8) + 224));
                                        int i50 = i35 + 2;
                                        byteBuf2.setByte(i35 + 1 + i3, (byte) (i14 - 7));
                                        i17 = i35 + 3;
                                        byteBuf2.setByte(i3 + i50, (byte) (j2 & 255));
                                    }
                                } else if (j2 < 8191) {
                                    if (i14 < 7) {
                                        int i51 = i35 + 1;
                                        byteBuf2.setByte(i3 + i35, (byte) (((long) (i14 << 5)) + (j2 >>> 8)));
                                        i17 = i35 + 2;
                                        byteBuf2.setByte(i3 + i51, (byte) (j2 & 255));
                                    } else {
                                        i20 = i35 + 1;
                                        byteBuf2.setByte(i3 + i35, (byte) ((j2 >>> 8) + 224));
                                        i21 = i14 - 7;
                                        while (i21 >= 255) {
                                            byteBuf2.setByte(i20 + i3, -1);
                                            i21 -= 255;
                                            i20++;
                                        }
                                        byteBuf2.setByte(i3 + i20, (byte) i21);
                                        i17 = i20 + 2;
                                        byteBuf2.setByte(i3 + i20 + 1, (byte) (j2 & 255));
                                    }
                                } else if (i14 < 7) {
                                    long j4 = j - Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE;
                                    byteBuf2.setByte(i3 + i35, (byte) ((i14 << 5) + 31));
                                    byteBuf2.setByte(i35 + 1 + i3, -1);
                                    int i52 = i35 + 3;
                                    byteBuf2.setByte(i35 + 2 + i3, (byte) (j4 >>> 8));
                                    i17 = i35 + 4;
                                    byteBuf2.setByte(i52 + i3, (byte) (j4 & 255));
                                } else {
                                    long j5 = j - Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE;
                                    i18 = i35 + 1;
                                    byteBuf2.setByte(i3 + i35, -1);
                                    i19 = i14 - 7;
                                    while (i19 >= 255) {
                                        byteBuf2.setByte(i18 + i3, -1);
                                        i19 -= 255;
                                        i18++;
                                    }
                                    byteBuf2.setByte(i3 + i18, (byte) i19);
                                    byteBuf2.setByte(i18 + 1 + i3, -1);
                                    byteBuf2.setByte(i18 + 2 + i3, (byte) (j5 >>> 8));
                                    i17 = i18 + 4;
                                    byteBuf2.setByte(i3 + i18 + 3, (byte) (j5 & 255));
                                }
                                int i53 = i8 - 2;
                                iArr[hashFunction(byteBuf, i + i48)] = i48;
                                i33 = i8 - 1;
                                iArr[hashFunction(byteBuf, i + i53)] = i53;
                                byteBuf2.setByte(i3 + i17, 31);
                                i35 = i17 + 1;
                                i25 = 2;
                                z3 = true;
                                i34 = 0;
                            }
                        } else {
                            i23 = i35 + 1;
                            i24 = i33 + 1;
                            byteBuf2.setByte(i3 + i35, byteBuf.getByte(i + i33));
                            i34++;
                            if (i34 == 32) {
                                i35 += 2;
                                c = 31;
                                byteBuf2.setByte(i23 + i3, 31);
                                i33 = i24;
                                i25 = 2;
                                z3 = true;
                                i34 = 0;
                            } else {
                                i35 = i23;
                                i33 = i24;
                                i25 = 2;
                                z3 = true;
                            }
                        }
                    } else {
                        i23 = i35 + 1;
                        i24 = i33 + 1;
                        byteBuf2.setByte(i3 + i35, byteBuf.getByte(i + i33));
                        i34++;
                        if (i34 == 32) {
                            i35 += 2;
                            c = 31;
                            byteBuf2.setByte(i23 + i3, 31);
                            i33 = i24;
                            i25 = 2;
                            z3 = true;
                            i34 = 0;
                        } else {
                            i35 = i23;
                            i33 = i24;
                            i25 = 2;
                            z3 = true;
                        }
                    }
                }
            }
            i7 = 3;
            i8 = i7 + i33;
            j2 = j - 1;
            if (j2 == 0) {
                b = byteBuf.getByte((i + i8) - 1);
                while (i8 < i27) {
                    i22 = i6 + 1;
                    if (byteBuf.getByte(i + i6) != b) {
                        break;
                        break;
                    }
                    i8++;
                    i6 = i22;
                }
            } else {
                i9 = 0;
                while (true) {
                    if (i9 < 8) {
                        z2 = false;
                        break;
                    }
                    i12 = i6 + 1;
                    i13 = i8 + 1;
                    if (byteBuf.getByte(i + i6) != byteBuf.getByte(i + i8)) {
                        i6 = i12;
                        i8 = i13;
                        z2 = true;
                        break;
                    }
                    i9++;
                    i6 = i12;
                    i8 = i13;
                }
                if (!z2) {
                    while (i8 < i27) {
                        i10 = i6 + 1;
                        i11 = i8 + 1;
                        if (byteBuf.getByte(i + i6) != byteBuf.getByte(i + i8)) {
                            i8 = i11;
                            break;
                        }
                        i6 = i10;
                        i8 = i11;
                    }
                }
            }
            if (i34 != 0) {
                byteBuf2.setByte(((i3 + i35) - i34) - 1, (byte) (i34 - 1));
            } else {
                i35--;
            }
            int i410 = i8 - 3;
            i14 = i410 - i33;
            i15 = 7;
            if (i26 == 2) {
                i16 = 262;
                if (i14 > 262) {
                    while (i14 > i16) {
                        byteBuf2.setByte(i3 + i35, (byte) ((j2 >>> 8) + 224));
                        byteBuf2.setByte(i3 + i35 + 1, -3);
                        byteBuf2.setByte(i35 + 2 + i3, (byte) (j2 & 255));
                        i14 -= 262;
                        i35 += 3;
                        i16 = 262;
                        i15 = 7;
                    }
                }
                if (i14 < i15) {
                    int i411 = i35 + 1;
                    byteBuf2.setByte(i3 + i35, (byte) (((long) (i14 << 5)) + (j2 >>> 8)));
                    i17 = i35 + 2;
                    byteBuf2.setByte(i411 + i3, (byte) (j2 & 255));
                } else {
                    byteBuf2.setByte(i3 + i35, (byte) ((j2 >>> 8) + 224));
                    int i54 = i35 + 2;
                    byteBuf2.setByte(i35 + 1 + i3, (byte) (i14 - 7));
                    i17 = i35 + 3;
                    byteBuf2.setByte(i3 + i54, (byte) (j2 & 255));
                }
            } else if (j2 < 8191) {
                if (i14 < 7) {
                    int i55 = i35 + 1;
                    byteBuf2.setByte(i3 + i35, (byte) (((long) (i14 << 5)) + (j2 >>> 8)));
                    i17 = i35 + 2;
                    byteBuf2.setByte(i3 + i55, (byte) (j2 & 255));
                } else {
                    i20 = i35 + 1;
                    byteBuf2.setByte(i3 + i35, (byte) ((j2 >>> 8) + 224));
                    i21 = i14 - 7;
                    while (i21 >= 255) {
                        byteBuf2.setByte(i20 + i3, -1);
                        i21 -= 255;
                        i20++;
                    }
                    byteBuf2.setByte(i3 + i20, (byte) i21);
                    i17 = i20 + 2;
                    byteBuf2.setByte(i3 + i20 + 1, (byte) (j2 & 255));
                }
            } else if (i14 < 7) {
                long j6 = j - Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE;
                byteBuf2.setByte(i3 + i35, (byte) ((i14 << 5) + 31));
                byteBuf2.setByte(i35 + 1 + i3, -1);
                int i56 = i35 + 3;
                byteBuf2.setByte(i35 + 2 + i3, (byte) (j6 >>> 8));
                i17 = i35 + 4;
                byteBuf2.setByte(i56 + i3, (byte) (j6 & 255));
            } else {
                long j7 = j - Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE;
                i18 = i35 + 1;
                byteBuf2.setByte(i3 + i35, -1);
                i19 = i14 - 7;
                while (i19 >= 255) {
                    byteBuf2.setByte(i18 + i3, -1);
                    i19 -= 255;
                    i18++;
                }
                byteBuf2.setByte(i3 + i18, (byte) i19);
                byteBuf2.setByte(i18 + 1 + i3, -1);
                byteBuf2.setByte(i18 + 2 + i3, (byte) (j7 >>> 8));
                i17 = i18 + 4;
                byteBuf2.setByte(i3 + i18 + 3, (byte) (j7 & 255));
            }
            int i57 = i8 - 2;
            iArr[hashFunction(byteBuf, i + i410)] = i410;
            i33 = i8 - 1;
            iArr[hashFunction(byteBuf, i + i57)] = i57;
            byteBuf2.setByte(i3 + i17, 31);
            i35 = i17 + 1;
            i25 = 2;
            z3 = true;
            i34 = 0;
        }
        int i58 = i2 - 1;
        while (i33 <= i58) {
            int i59 = i35 + 1;
            i33++;
            byteBuf2.setByte(i3 + i35, byteBuf.getByte(i + i33));
            i34++;
            if (i34 == 32) {
                i35 += 2;
                byteBuf2.setByte(i59 + i3, 31);
                i34 = 0;
            } else {
                i35 = i59;
            }
        }
        if (i34 != 0) {
            byteBuf2.setByte(((i3 + i35) - i34) - 1, (byte) (i34 - 1));
        } else {
            i35--;
        }
        if (i26 == 2) {
            byteBuf2.setByte(i3, byteBuf2.getByte(i3) | HttpConstants.SP);
        }
        return i35;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:45:0x0110 A[LOOP:1: B:43:0x010c->B:45:0x0110, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x011e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0153 A[LOOP:2: B:48:0x014f->B:50:0x0153, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d6 A[SYNTHETIC] */
    public static int decompress(ByteBuf byteBuf, int i, int i2, ByteBuf byteBuf2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int unsignedByte;
        int i8;
        int i9;
        byte b;
        short unsignedByte2;
        char c = 5;
        int i10 = 1;
        int i11 = (byteBuf.getByte(i) >> 5) + 1;
        int i12 = 0;
        if (i11 != 1 && i11 != 2) {
            throw new DecompressionException(String.format("invalid level: %d (expected: %d or %d)", Integer.valueOf(i11), 1, 2));
        }
        long unsignedByte3 = byteBuf.getByte(i) & 31;
        int i13 = 1;
        int i14 = 1;
        int i15 = 0;
        while (true) {
            long j = unsignedByte3 >> c;
            long j2 = (31 & unsignedByte3) << 8;
            if (unsignedByte3 >= 32) {
                long unsignedByte4 = j - 1;
                i6 = i12;
                long j3 = unsignedByte3;
                long j4 = i15;
                int i16 = (int) (j4 - j2);
                if (unsignedByte4 == 6) {
                    if (i11 == 1) {
                        unsignedByte4 += (long) byteBuf.getUnsignedByte(i + i13);
                        i13++;
                    } else {
                        do {
                            unsignedByte2 = byteBuf.getUnsignedByte(i + i13);
                            unsignedByte4 += (long) unsignedByte2;
                            i13++;
                        } while (unsignedByte2 == 255);
                    }
                }
                if (i11 == 1) {
                    i7 = i13 + 1;
                    unsignedByte = i16 - byteBuf.getUnsignedByte(i + i13);
                } else {
                    i7 = i13 + 1;
                    short unsignedByte5 = byteBuf.getUnsignedByte(i + i13);
                    unsignedByte = i16 - unsignedByte5;
                    if (unsignedByte5 == 255 && j2 == 7936) {
                        long unsignedByte6 = byteBuf.getUnsignedByte(i + i7) << 8;
                        i7 = i13 + 3;
                        unsignedByte = (int) ((j4 - (unsignedByte6 + ((long) byteBuf.getUnsignedByte(i + (i13 + 2))))) - 8191);
                    }
                    if (j4 + unsignedByte4 + 3 > i4) {
                        return i6;
                    }
                    if (unsignedByte - 1 < 0) {
                        return i6;
                    }
                    if (i7 < i2) {
                        unsignedByte3 = byteBuf.getUnsignedByte(i + i7);
                        i7++;
                    } else {
                        i14 = i6;
                        unsignedByte3 = j3;
                    }
                    i8 = i15;
                    if (unsignedByte == i8) {
                        i5 = 1;
                        b = byteBuf2.getByte((i3 + unsignedByte) - 1);
                        byteBuf2.setByte(i3 + i8, b);
                        byteBuf2.setByte(i3 + i8 + 1, b);
                        i15 = i8 + 3;
                        byteBuf2.setByte(i3 + i8 + 2, b);
                        while (unsignedByte4 != 0) {
                            byteBuf2.setByte(i3 + i15, b);
                            unsignedByte4--;
                            i15++;
                        }
                    } else {
                        i5 = 1;
                        byteBuf2.setByte(i3 + i8, byteBuf2.getByte(i3 + (unsignedByte - 1)));
                        int i17 = unsignedByte + 1;
                        byteBuf2.setByte(i3 + i8 + 1, byteBuf2.getByte(i3 + unsignedByte));
                        i15 = i8 + 3;
                        i9 = unsignedByte + 2;
                        byteBuf2.setByte(i3 + i8 + 2, byteBuf2.getByte(i3 + i17));
                        while (unsignedByte4 != 0) {
                            byteBuf2.setByte(i3 + i15, byteBuf2.getByte(i3 + i9));
                            unsignedByte4--;
                            i15++;
                            i9++;
                        }
                    }
                    i13 = i7;
                }
                if (j4 + unsignedByte4 + 3 > i4) {
                    return i6;
                }
                if (unsignedByte - 1 < 0) {
                    return i6;
                }
                if (i7 < i2) {
                    unsignedByte3 = byteBuf.getUnsignedByte(i + i7);
                    i7++;
                } else {
                    i14 = i6;
                    unsignedByte3 = j3;
                }
                i8 = i15;
                if (unsignedByte == i8) {
                    i5 = 1;
                    b = byteBuf2.getByte((i3 + unsignedByte) - 1);
                    byteBuf2.setByte(i3 + i8, b);
                    byteBuf2.setByte(i3 + i8 + 1, b);
                    i15 = i8 + 3;
                    byteBuf2.setByte(i3 + i8 + 2, b);
                    while (unsignedByte4 != 0) {
                        byteBuf2.setByte(i3 + i15, b);
                        unsignedByte4--;
                        i15++;
                    }
                } else {
                    i5 = 1;
                    byteBuf2.setByte(i3 + i8, byteBuf2.getByte(i3 + (unsignedByte - 1)));
                    int i18 = unsignedByte + 1;
                    byteBuf2.setByte(i3 + i8 + 1, byteBuf2.getByte(i3 + unsignedByte));
                    i15 = i8 + 3;
                    i9 = unsignedByte + 2;
                    byteBuf2.setByte(i3 + i8 + 2, byteBuf2.getByte(i3 + i18));
                    while (unsignedByte4 != 0) {
                        byteBuf2.setByte(i3 + i15, byteBuf2.getByte(i3 + i9));
                        unsignedByte4--;
                        i15++;
                        i9++;
                    }
                }
                i13 = i7;
            } else {
                i11 = i11;
                i5 = i10;
                i6 = i12;
                long j5 = unsignedByte3;
                int i19 = i15;
                long j6 = j5 + 1;
                if (((long) i19) + j6 > i4) {
                    return i6;
                }
                if (((long) i13) + j6 > i2) {
                    return i6;
                }
                i15 = i19 + 1;
                int i20 = i13 + 1;
                byteBuf2.setByte(i3 + i19, byteBuf.getByte(i + i13));
                unsignedByte3 = j5;
                while (unsignedByte3 != 0) {
                    byteBuf2.setByte(i3 + i15, byteBuf.getByte(i + i20));
                    unsignedByte3--;
                    i15++;
                    i20++;
                }
                int i21 = i20 < i2 ? i5 : i6;
                if (i21 != 0) {
                    i13 = i20 + 1;
                    i14 = i21;
                    unsignedByte3 = byteBuf.getUnsignedByte(i + i20);
                } else {
                    i13 = i20;
                    i14 = i21;
                }
            }
            if (i14 == 0) {
                return i15;
            }
            i11 = i11;
            i12 = i6;
            i10 = i5;
            c = 5;
        }
    }

    private static int hashFunction(ByteBuf byteBuf, int i) {
        int u16 = readU16(byteBuf, i);
        return ((readU16(byteBuf, i + 1) ^ (u16 >> 3)) ^ u16) & 8191;
    }

    private static int readU16(ByteBuf byteBuf, int i) {
        int i2 = i + 1;
        if (i2 >= byteBuf.readableBytes()) {
            return byteBuf.getUnsignedByte(i);
        }
        return byteBuf.getUnsignedByte(i) | (byteBuf.getUnsignedByte(i2) << 8);
    }
}
