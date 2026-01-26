.class public final Laaso;
.super Ljtl;
.source "PG"


# static fields
.field public static final b:Laaso;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaso;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaso;->b:Laaso;

    .line 7
    .line 8
    sget v0, Lctez;->a:I

    .line 9
    .line 10
    new-instance v0, Lctef;

    .line 11
    .line 12
    const-class v1, Laaso;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcthk;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Laaso;->c:[B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljtl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaso;->c:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c(Ljqf;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x96

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Laasp;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Laasp;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    int-to-double v5, v0

    .line 32
    int-to-double v7, v1

    .line 33
    div-double/2addr v5, v7

    .line 34
    mul-double/2addr v5, v3

    .line 35
    new-instance v3, Laasp;

    .line 36
    .line 37
    double-to-int v4, v5

    .line 38
    invoke-direct {v3, v4, v2}, Laasp;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    int-to-double v5, v1

    .line 46
    int-to-double v7, v0

    .line 47
    div-double/2addr v5, v7

    .line 48
    mul-double/2addr v5, v3

    .line 49
    double-to-int v3, v5

    .line 50
    new-instance v4, Laasp;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Laasp;-><init>(II)V

    .line 53
    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Laasp;

    .line 58
    .line 59
    invoke-direct {v3, v2, v2}, Laasp;-><init>(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget v3, v2, Laasp;->a:I

    .line 64
    .line 65
    iget v2, v2, Laasp;->b:I

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-interface {p1, v3, v2, v4}, Ljqf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float v2, v2

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v3, v0

    .line 86
    div-float/2addr v2, v1

    .line 87
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 100
    .line 101
    sget-boolean p2, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    sget-boolean p2, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Toolkit.skipLoadNativeLib may only be called before invoking any intrinsic functions."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 119
    sput-boolean p2, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " provided."

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v8}, Lbvkt;->f(Landroid/graphics/Bitmap;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    mul-int/2addr v0, v1

    .line 176
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->b:Lcszg;

    .line 211
    .line 212
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const/16 v10, 0x19

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/renderscript/Toolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v8}, Ljqf;->d(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    move/from16 v0, p4

    .line 232
    .line 233
    invoke-static {v9, p3, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {v8}, Lbvkt;->f(Landroid/graphics/Bitmap;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, ", width={"

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, ", and vectorSize="

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "."

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
.end method
