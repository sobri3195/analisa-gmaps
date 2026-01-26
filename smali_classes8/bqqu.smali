.class public final synthetic Lbqqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqqw;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcnwg;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbqqw;Landroid/content/Context;Lcnwg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqqu;->a:Lbqqw;

    .line 5
    .line 6
    iput-object p2, p0, Lbqqu;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbqqu;->c:Lcnwg;

    .line 9
    .line 10
    iput p4, p0, Lbqqu;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbqqu;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/util/Size;

    .line 4
    .line 5
    iget v2, v1, Lbqqu;->d:I

    .line 6
    .line 7
    iget v3, v1, Lbqqu;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lbqqu;->a:Lbqqw;

    .line 13
    .line 14
    iget-object v2, v5, Lbqqw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    iget-object v2, v5, Lbqqw;->l:Lbulg;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lbqqu;->c:Lcnwg;

    .line 32
    .line 33
    iget-object v6, v1, Lbqqu;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcnwi;->at()Lcnvw;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7}, Lbqqp;->b(Landroid/content/Context;Lcnvw;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v4, :cond_12

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move v3, v0

    .line 48
    :goto_0
    invoke-virtual {v7}, Lcnvw;->ao()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v3, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Lcnvw;->ar(I)Lcnwa;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcnwa;->ap()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v8, v13

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3, v7, v8}, Lbqtj;->ae(Lbulg;ILcnvw;Lcnwa;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v2, v5, Lbqqw;->e:F

    .line 79
    .line 80
    float-to-int v2, v2

    .line 81
    iget v3, v5, Lbqqw;->f:F

    .line 82
    .line 83
    float-to-int v3, v3

    .line 84
    sget-object v9, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 85
    .line 86
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v10, 0x1e

    .line 89
    .line 90
    if-lt v9, v10, :cond_e

    .line 91
    .line 92
    sget-boolean v9, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v9, :cond_6

    .line 96
    .line 97
    sget-object v9, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v9

    .line 100
    :try_start_0
    sget-boolean v11, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->b:Landroid/content/ComponentCallbacks2;

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 117
    .line 118
    .line 119
    sput-boolean v10, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 120
    .line 121
    :cond_5
    monitor-exit v9

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_6
    :goto_2
    if-lez v2, :cond_e

    .line 127
    .line 128
    if-gtz v3, :cond_7

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    new-instance v9, Landroid/util/TypedValue;

    .line 133
    .line 134
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v4, v9, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v12, 0x4

    .line 153
    if-lt v11, v12, :cond_8

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    add-int/lit8 v11, v11, -0x4

    .line 160
    .line 161
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/16 v12, 0x2e

    .line 166
    .line 167
    if-ne v11, v12, :cond_8

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-int/lit8 v11, v11, -0x3

    .line 174
    .line 175
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/16 v12, 0x78

    .line 180
    .line 181
    if-ne v11, v12, :cond_8

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-int/lit8 v11, v11, -0x2

    .line 188
    .line 189
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v12, 0x6d

    .line 194
    .line 195
    if-ne v11, v12, :cond_8

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    add-int/lit8 v11, v11, -0x1

    .line 202
    .line 203
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/16 v11, 0x6c

    .line 208
    .line 209
    if-ne v9, v11, :cond_8

    .line 210
    .line 211
    move v0, v10

    .line 212
    :cond_8
    if-nez v0, :cond_e

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_9
    new-instance v9, Lbqrf;

    .line 219
    .line 220
    invoke-direct {v9, v4, v2, v3}, Lbqrf;-><init>(III)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    if-nez v10, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    :try_start_2
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 270
    .line 271
    .line 272
    move-result-wide v17

    .line 273
    move/from16 v19, v2

    .line 274
    .line 275
    move/from16 v20, v3

    .line 276
    .line 277
    invoke-static/range {v14 .. v20}, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->nativeDecodeResource(IJJII)Landroid/hardware/HardwareBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    :goto_3
    :try_start_3
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    :try_start_4
    invoke-static {v0, v13}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 292
    .line 293
    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_5
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    :try_start_6
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 321
    :catch_0
    :goto_5
    move-object v0, v13

    .line 322
    :goto_6
    if-eqz v0, :cond_e

    .line 323
    .line 324
    sget-object v2, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 325
    .line 326
    invoke-virtual {v2, v9, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :cond_e
    :goto_7
    if-nez v13, :cond_f

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :cond_f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 348
    .line 349
    if-eqz v13, :cond_11

    .line 350
    .line 351
    iget-object v0, v5, Lbqqw;->l:Lbulg;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v2, v7, v8}, Lbulg;->m(ILcnvw;Lcnwa;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object v0, v5, Lbqqw;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 363
    .line 364
    invoke-static {v13, v7, v0}, Lbqtj;->l(Landroid/graphics/drawable/Drawable;Lcnvw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v13, v7}, Lbqtj;->m(Landroid/graphics/drawable/Drawable;Lcnvw;)Landroid/widget/ImageView$ScaleType;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_11
    invoke-virtual {v5, v13, v0}, Lbqqw;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, Lbqqw;->l:Lbulg;

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v8}, Lbulg;->p(Lcnvw;Lcnwa;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_12
    invoke-virtual {v3}, Lcnwi;->ao()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    invoke-virtual {v3}, Lcnwi;->ar()Lcnvw;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v8, v2

    .line 397
    goto :goto_8

    .line 398
    :cond_13
    move-object v8, v13

    .line 399
    :goto_8
    invoke-virtual {v3}, Lcnwi;->ap()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    invoke-virtual {v3}, Lcnwi;->as()Lcnvw;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v9, v2

    .line 410
    goto :goto_9

    .line 411
    :cond_14
    move-object v9, v13

    .line 412
    :goto_9
    :try_start_8
    iget-object v10, v5, Lbqqw;->m:Lbpmk;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-static/range {v6 .. v12}, Lbqtj;->af(Landroid/content/Context;Lcnvw;Lcnvw;Lcnvw;Lbpmk;II)Lbqqz;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_8 .. :try_end_8} :catch_1

    .line 426
    goto :goto_a

    .line 427
    :catch_1
    move-exception v0

    .line 428
    iget-object v2, v5, Lbqqw;->a:Lbqrh;

    .line 429
    .line 430
    const-string v3, "Error creating image request."

    .line 431
    .line 432
    invoke-interface {v2, v3, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v13

    .line 436
    :goto_a
    if-eqz v0, :cond_18

    .line 437
    .line 438
    invoke-virtual {v7}, Lcnvw;->aq()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    invoke-virtual {v7}, Lcnvw;->at()Lbisz;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, Lcnrl;->a:Lbisr;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lbisz;->hasExtension(Lbisr;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcnrl;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    move-object v2, v13

    .line 464
    :goto_b
    iget-object v3, v0, Lbqqz;->a:Ljlg;

    .line 465
    .line 466
    if-eqz v2, :cond_17

    .line 467
    .line 468
    invoke-virtual {v2}, Lcnrn;->ao()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_17

    .line 473
    .line 474
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v10, 0x1f

    .line 477
    .line 478
    if-lt v4, v10, :cond_16

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    invoke-virtual {v2}, Lcnrn;->ar()Lbisz;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-wide v10, v2, Lbisz;->upbHandle:J

    .line 486
    .line 487
    const-wide/16 v14, 0xc

    .line 488
    .line 489
    invoke-static {v10, v11, v14, v15}, Lbisz;->readFloat(JJ)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const v4, 0x3c23d70a    # 0.01f

    .line 494
    .line 495
    .line 496
    cmpl-float v4, v2, v4

    .line 497
    .line 498
    if-lez v4, :cond_17

    .line 499
    .line 500
    iget-object v4, v5, Lbqqw;->a:Lbqrh;

    .line 501
    .line 502
    new-instance v10, Lbqqn;

    .line 503
    .line 504
    invoke-virtual {v7}, Lcnvw;->as()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    iget v12, v5, Lbqqw;->h:F

    .line 509
    .line 510
    mul-float/2addr v2, v12

    .line 511
    invoke-direct {v10, v6, v4, v11, v2}, Lbqqn;-><init>(Landroid/content/Context;Lbqrh;IF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v10}, Ljxa;->Q(Ljns;)Ljxa;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v3, v2

    .line 519
    check-cast v3, Ljlg;

    .line 520
    .line 521
    :cond_17
    :goto_c
    monitor-enter v5

    .line 522
    :try_start_9
    iput-object v6, v5, Lbqqw;->i:Landroid/content/Context;

    .line 523
    .line 524
    new-instance v4, Lbqqx;

    .line 525
    .line 526
    move-object v6, v7

    .line 527
    iget-object v7, v5, Lbqqw;->l:Lbulg;

    .line 528
    .line 529
    iget-object v0, v0, Lbqqz;->b:Lcnwa;

    .line 530
    .line 531
    iget-object v11, v5, Lbqqw;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 532
    .line 533
    move-object v10, v9

    .line 534
    move-object v9, v8

    .line 535
    move-object v8, v0

    .line 536
    invoke-direct/range {v4 .. v11}, Lbqqx;-><init>(Lbqqw;Lcnvw;Lbulg;Lcnwa;Lcnvw;Lcnvw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 537
    .line 538
    .line 539
    iput-object v4, v5, Lbqqw;->j:Lbqqx;

    .line 540
    .line 541
    iget-object v0, v5, Lbqqw;->j:Lbqqx;

    .line 542
    .line 543
    sget-object v2, Lbztj;->a:Lbztj;

    .line 544
    .line 545
    invoke-virtual {v3, v0, v13, v3, v2}, Ljlg;->r(Ljxu;Ljxh;Ljxa;Ljava/util/concurrent/Executor;)V

    .line 546
    .line 547
    .line 548
    monitor-exit v5

    .line 549
    goto :goto_d

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 552
    throw v0

    .line 553
    :cond_18
    :goto_d
    return-void
.end method
