.class public final Lart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laze;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lart;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lazf;)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid postview image format : "

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget v5, v1, Lazf;->c:I

    .line 10
    .line 11
    if-ne v5, v2, :cond_8

    .line 12
    .line 13
    iget-object v0, v1, Lazf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lapj;

    .line 16
    .line 17
    iget v5, v1, Lazf;->f:I

    .line 18
    .line 19
    rem-int/lit16 v6, v5, 0xb4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move v6, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v3

    .line 27
    :goto_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lapj;->b()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Lapj;->c()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_1
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lapj;->c()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0}, Lapj;->b()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_2
    new-instance v9, Laqg;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    invoke-static {v8, v6, v7, v10}, Lur;->g(IIII)Laus;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v9, v6}, Laqg;-><init>(Laus;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Lapj;->c()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v0}, Lapj;->b()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    mul-int/2addr v6, v8

    .line 68
    mul-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    sget v6, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 75
    .line 76
    invoke-interface {v0}, Lapj;->a()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v6, v6

    .line 87
    const/4 v8, 0x3

    .line 88
    if-ne v6, v8, :cond_6

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const/16 v6, 0x5a

    .line 93
    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    const/16 v6, 0xb4

    .line 97
    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    const/16 v6, 0x10e

    .line 101
    .line 102
    if-ne v5, v6, :cond_6

    .line 103
    .line 104
    move/from16 v26, v6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move/from16 v26, v5

    .line 108
    .line 109
    :goto_3
    invoke-interface {v9}, Laus;->e()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-interface {v0}, Lapj;->c()I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    invoke-interface {v0}, Lapj;->b()I

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aget-object v5, v5, v3

    .line 126
    .line 127
    invoke-virtual {v5}, Lzb;->q()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aget-object v5, v5, v7

    .line 136
    .line 137
    invoke-virtual {v5}, Lzb;->q()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aget-object v5, v5, v10

    .line 146
    .line 147
    invoke-virtual {v5}, Lzb;->q()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aget-object v5, v5, v3

    .line 156
    .line 157
    invoke-virtual {v5}, Lzb;->p()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aget-object v5, v5, v7

    .line 166
    .line 167
    invoke-virtual {v5}, Lzb;->p()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aget-object v5, v5, v3

    .line 176
    .line 177
    invoke-virtual {v5}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aget-object v5, v5, v7

    .line 186
    .line 187
    invoke-virtual {v5}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v0}, Lapj;->f()[Lzb;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aget-object v5, v5, v10

    .line 196
    .line 197
    invoke-virtual {v5}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    invoke-static/range {v11 .. v26}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-interface {v9}, Laus;->f()Lapj;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    new-instance v6, Laqj;

    .line 222
    .line 223
    invoke-direct {v6, v5}, Laqj;-><init>(Lapj;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Laqf;

    .line 227
    .line 228
    invoke-direct {v5, v0, v7}, Laqf;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Laoz;->g(Laoy;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    :goto_4
    move-object v6, v4

    .line 236
    :goto_5
    invoke-interface {v0}, Lapj;->close()V

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    invoke-static {v6}, Lva;->f(Lapj;)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v6}, Lapj;->close()V

    .line 246
    .line 247
    .line 248
    move-object v4, v9

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    new-instance v0, Laph;

    .line 251
    .line 252
    const-string v5, "Can\'t covert YUV to RGB"

    .line 253
    .line 254
    invoke-direct {v0, v3, v5, v4}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object v4, v9

    .line 260
    goto :goto_a

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object v4, v9

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    const/16 v6, 0x100

    .line 265
    .line 266
    if-eq v5, v6, :cond_a

    .line 267
    .line 268
    const/16 v6, 0x1005

    .line 269
    .line 270
    if-ne v5, v6, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    :try_start_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v6

    .line 291
    :cond_a
    :goto_6
    iget-object v0, v1, Lazf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lapj;

    .line 294
    .line 295
    invoke-static {v0}, Lva;->f(Lapj;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v0}, Lapj;->close()V

    .line 300
    .line 301
    .line 302
    iget v0, v1, Lazf;->f:I

    .line 303
    .line 304
    new-instance v10, Landroid/graphics/Matrix;

    .line 305
    .line 306
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 307
    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v11, 0x1

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    :goto_7
    if-eqz v4, :cond_b

    .line 329
    .line 330
    invoke-virtual {v4}, Laqg;->i()V

    .line 331
    .line 332
    .line 333
    :cond_b
    return-object v0

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :goto_8
    :try_start_3
    iget v1, v1, Lazf;->c:I

    .line 338
    .line 339
    if-ne v1, v2, :cond_c

    .line 340
    .line 341
    const-string v1, "YUV"

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    const-string v1, "JPEG"

    .line 345
    .line 346
    :goto_9
    new-instance v2, Laph;

    .line 347
    .line 348
    const-string v5, "Can\'t convert "

    .line 349
    .line 350
    const-string v6, " to bitmap"

    .line 351
    .line 352
    invoke-static {v1, v5, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v3, v1, v0}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    :goto_a
    if-eqz v4, :cond_d

    .line 361
    .line 362
    invoke-virtual {v4}, Laqg;->i()V

    .line 363
    .line 364
    .line 365
    :cond_d
    throw v0
.end method

.method private static c(Lapj;)Lasp;
    .locals 1

    .line 1
    invoke-interface {p0}, Lapj;->e()Lapi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Laye;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lapj;->e()Lapi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laye;

    .line 14
    .line 15
    iget-object p0, p0, Laye;->a:Lasp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laso;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lart;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Larv;

    .line 7
    .line 8
    iget-object v2, p1, Larv;->b:Lapj;

    .line 9
    .line 10
    invoke-interface {v2}, Lapj;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lva;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lawy;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Lapj;->f()[Lzb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lawy;->c(Ljava/io/InputStream;)Lawy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Lapj;->f()[Lzb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v1, v3, v1

    .line 59
    .line 60
    invoke-virtual {v1}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    new-instance v0, Laph;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v2, "Failed to extract EXIF data."

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p1}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    move-object v3, v1

    .line 81
    :goto_0
    iget-object p1, p1, Larv;->a:Larx;

    .line 82
    .line 83
    invoke-static {}, Lva;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Lapj;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lva;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "JPEG image must have exif."

    .line 100
    .line 101
    invoke-static {v3, v0}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/util/Size;

    .line 105
    .line 106
    invoke-interface {v2}, Lapj;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v2}, Lapj;->b()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iget v1, p1, Larx;->e:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lawy;->b()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v1, v4

    .line 124
    invoke-static {v1}, Laxi;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Laxi;->m(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    new-instance v4, Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v4, v0

    .line 149
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct {v5, v7, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    invoke-direct {v0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0, v1}, Laxi;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p1, Larx;->d:Landroid/graphics/Rect;

    .line 185
    .line 186
    new-instance v5, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 195
    .line 196
    .line 197
    move-object v1, v5

    .line 198
    new-instance v5, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lawy;->b()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object p1, p1, Larx;->g:Landroid/graphics/Matrix;

    .line 211
    .line 212
    new-instance v7, Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lart;->c(Lapj;)Lasp;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static/range {v2 .. v8}, Lazf;->b(Lapj;Lawy;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lasp;)Lazf;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_2
    iget-object v4, p1, Larx;->d:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v5, p1, Larx;->e:I

    .line 232
    .line 233
    iget-object v6, p1, Larx;->g:Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-static {v2}, Lart;->c(Lapj;)Lasp;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static/range {v2 .. v7}, Lazf;->a(Lapj;Lawy;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lasp;)Lazf;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_3
    throw v1
.end method
