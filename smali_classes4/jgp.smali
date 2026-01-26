.class public final Ljgp;
.super Ljgn;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ljbw;

.field private n:Ljdj;

.field private o:Ljdj;


# direct methods
.method public constructor <init>(Ljbv;Ljgq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljgn;-><init>(Ljbv;Ljgq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljck;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljgp;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljgp;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljgp;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Ljgq;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Ljbv;->b:Ljbg;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljbg;->e()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljbw;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Ljgp;->m:Ljbw;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljiy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljgn;->a(Ljava/lang/Object;Ljiy;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljca;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Ljgp;->n:Ljdj;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljea;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljea;-><init>(Ljiy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljgp;->n:Ljdj;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Ljca;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Ljgp;->o:Ljdj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljea;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljea;-><init>(Ljiy;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljgp;->o:Ljdj;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljgn;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljgp;->m:Ljbw;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Ljbw;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Ljiv;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Ljbw;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ljgp;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljgp;->o:Ljdj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljdj;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljgp;->c:Ljgq;

    .line 15
    .line 16
    iget-object v2, p0, Ljgp;->b:Ljbv;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljbv;->g()Ljez;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget-object v0, v0, Ljgq;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v2, Ljez;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljbw;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v5, v4, Ljbw;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v5, v2, Ljez;->c:Ljay;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljay;->a(Ljbw;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, Ljez;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    move-object v0, v4

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v5, v2, Ljez;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_5
    iget-object v6, v4, Ljbw;->d:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    .line 78
    const/16 v9, 0xa0

    .line 79
    .line 80
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 81
    .line 82
    const-string v9, "data:"

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const-string v9, "base64,"

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-lez v9, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x2c

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v8

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    array-length v6, v5

    .line 114
    invoke-static {v5, v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v6, v4, Ljbw;->a:I

    .line 119
    .line 120
    iget v4, v4, Ljbw;->b:I

    .line 121
    .line 122
    invoke-static {v5, v6, v4}, Ljiv;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v0, v4}, Ljez;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    const-string v0, "data URL did not have correct base64 format."

    .line 131
    .line 132
    invoke-static {v0}, Ljin;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :try_start_1
    iget-object v8, v2, Ljez;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    :try_start_2
    invoke-static {v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    const-string v2, "Decoded image `"

    .line 174
    .line 175
    const-string v4, "` is null."

    .line 176
    .line 177
    invoke-static {v0, v2, v4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljin;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget v6, v4, Ljbw;->a:I

    .line 186
    .line 187
    iget v4, v4, Ljbw;->b:I

    .line 188
    .line 189
    invoke-static {v5, v6, v4}, Ljiv;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v0, v4}, Ljez;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_1
    const-string v2, "Unable to decode image `"

    .line 199
    .line 200
    const-string v4, "`."

    .line 201
    .line 202
    invoke-static {v0, v2, v4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljin;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    :catch_2
    const-string v0, "Unable to open asset."

    .line 219
    .line 220
    invoke-static {v0}, Ljin;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_1
    move-object v0, v3

    .line 224
    :goto_2
    if-nez v0, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Ljgp;->m:Ljbw;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v0, Ljbw;->f:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    move-object v0, v3

    .line 234
    :cond_b
    :goto_3
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    iget-object v2, p0, Ljgp;->m:Ljbw;

    .line 243
    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    sget-object v3, Ljiv;->a:Ljava/lang/ThreadLocal;

    .line 248
    .line 249
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 258
    .line 259
    iget-object v4, p0, Ljgp;->j:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Ljgp;->n:Ljdj;

    .line 265
    .line 266
    if-eqz p3, :cond_d

    .line 267
    .line 268
    invoke-virtual {p3}, Ljdj;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 273
    .line 274
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Ljgp;->k:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {p2, v1, v1, p3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object p3, p0, Ljgp;->b:Ljbv;

    .line 297
    .line 298
    iget-boolean p3, p3, Ljbv;->p:Z

    .line 299
    .line 300
    iget-object v5, p0, Ljgp;->l:Landroid/graphics/Rect;

    .line 301
    .line 302
    if-eqz p3, :cond_e

    .line 303
    .line 304
    iget p3, v2, Ljbw;->a:I

    .line 305
    .line 306
    int-to-float p3, p3

    .line 307
    mul-float/2addr p3, v3

    .line 308
    iget v2, v2, Ljbw;->b:I

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    mul-float/2addr v2, v3

    .line 312
    float-to-int p3, p3

    .line 313
    float-to-int v2, v2

    .line 314
    invoke-virtual {v5, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    int-to-float p3, p3

    .line 323
    mul-float/2addr p3, v3

    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    mul-float/2addr v2, v3

    .line 330
    float-to-int p3, p3

    .line 331
    float-to-int v2, v2

    .line 332
    invoke-virtual {v5, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 333
    .line 334
    .line 335
    :goto_4
    iget-object p3, p0, Ljgp;->l:Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-virtual {p1, v0, p2, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_5
    return-void
.end method
