.class public final Lbayn;
.super Lbayq;
.source "PG"


# instance fields
.field private final a:Lbeih;

.field private final b:Lbbap;


# direct methods
.method public constructor <init>(Lbeih;Lbbap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbayq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayn;->a:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Lbayn;->b:Lbbap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbayp;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbayp;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lbayq;->c(Lbayp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lbayq;->c(Lbayp;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v1, Lbayn;->b:Lbbap;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v4, v7, v5, v6, v7}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lbhhy;

    .line 51
    .line 52
    iget-object v6, v3, Lbbap;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Lbhhy;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lbhhn;

    .line 60
    .line 61
    invoke-direct {v4}, Lbhhn;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v5}, Lbhhu;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lbayn;->a:Lbeih;

    .line 71
    .line 72
    sget-object v3, Lbeiu;->am:Lbela;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbehm;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbehm;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p1}, Lbayq;->c(Lbayp;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    new-instance v6, Lbizb;

    .line 89
    .line 90
    invoke-direct {v6}, Lbizb;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6}, Lbgud;->q(Landroid/graphics/Bitmap;Lbizb;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbgud;->r(Lbizb;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 100
    .line 101
    iget-object v3, v3, Lbbap;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcouz;

    .line 108
    .line 109
    iget v3, v3, Lcouz;->c:I

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v6, Lbizb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v6}, Lbgud;->o(Lbizb;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v3}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v8, v3

    .line 124
    check-cast v8, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget v8, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    const/4 v10, 0x0

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    new-instance v14, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v8, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    if-eq v8, v7, :cond_5

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    if-eq v8, v11, :cond_4

    .line 156
    .line 157
    if-ne v8, v9, :cond_3

    .line 158
    .line 159
    const/16 v8, 0x10e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v2, "Unsupported rotation degree."

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    const/16 v8, 0xb4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/16 v8, 0x5a

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move v8, v10

    .line 177
    :goto_0
    int-to-float v8, v8

    .line 178
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 179
    .line 180
    .line 181
    check-cast v3, Landroid/graphics/Bitmap;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    move v8, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move/from16 v16, v9

    .line 188
    .line 189
    move-object v9, v3

    .line 190
    move/from16 v3, v16

    .line 191
    .line 192
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move v9, v3

    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move v8, v10

    .line 203
    :goto_1
    iget v10, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 204
    .line 205
    if-eq v10, v7, :cond_8

    .line 206
    .line 207
    if-ne v10, v9, :cond_9

    .line 208
    .line 209
    :cond_8
    iput v13, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    .line 210
    .line 211
    iput v12, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v5}, Lbhhu;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    new-array v2, v8, [Lbsxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    :try_start_1
    new-instance v6, Lbglx;

    .line 223
    .line 224
    invoke-direct {v6, v3}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lbhhu;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lbhhw;

    .line 232
    .line 233
    invoke-static {v3}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v6}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7, v9}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    array-length v2, v3

    .line 262
    new-array v2, v2, [Lbsxz;

    .line 263
    .line 264
    move v10, v8

    .line 265
    :goto_2
    array-length v6, v3

    .line 266
    if-eq v10, v6, :cond_b

    .line 267
    .line 268
    new-instance v6, Lbsxz;

    .line 269
    .line 270
    aget-object v9, v3, v10

    .line 271
    .line 272
    iget-object v11, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v12, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget v12, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->c:F

    .line 277
    .line 278
    iget v9, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->d:I

    .line 279
    .line 280
    invoke-direct {v6, v11, v12}, Lbsxz;-><init>(Ljava/lang/String;F)V

    .line 281
    .line 282
    .line 283
    aput-object v6, v2, v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catch_0
    :try_start_2
    new-array v2, v8, [Lbsxz;

    .line 289
    .line 290
    :cond_b
    :goto_3
    new-instance v3, Landroid/util/SparseArray;

    .line 291
    .line 292
    array-length v6, v2

    .line 293
    invoke-direct {v3, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move v10, v8

    .line 297
    :goto_4
    array-length v6, v2

    .line 298
    if-ge v10, v6, :cond_c

    .line 299
    .line 300
    aget-object v6, v2, v10

    .line 301
    .line 302
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    move v10, v8

    .line 309
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v10, v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lbsxz;

    .line 320
    .line 321
    iget-object v6, v0, Lbayp;->f:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget v6, v2, Lbsxz;->a:F

    .line 327
    .line 328
    iget-object v9, v1, Lbayn;->b:Lbbap;

    .line 329
    .line 330
    iget-object v9, v9, Lbbap;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lcouz;

    .line 337
    .line 338
    iget v11, v11, Lcouz;->d:F

    .line 339
    .line 340
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ltz v6, :cond_d

    .line 345
    .line 346
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lcouz;

    .line 351
    .line 352
    iget-object v6, v6, Lcouz;->e:Lcmgj;

    .line 353
    .line 354
    iget-object v2, v2, Lbsxz;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    move v8, v7

    .line 363
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    if-eqz v8, :cond_f

    .line 367
    .line 368
    sget-object v2, Lbayr;->v:Lbayr;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbayp;->c(Lbayr;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lbayq;->c(Lbayp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-static {v5, v4}, Lbhhv;->a(Lbhhy;Lbhhn;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-static {v5, v4}, Lbhhv;->a(Lbhhy;Lbhhn;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
