.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lpur;


# direct methods
.method public synthetic constructor <init>(Lpur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb;->a:Lpur;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lavh;->b:Lavh;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lavh;->c:Lavw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavw;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lavf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v1, p0, Lyb;->a:Lpur;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lpur;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lzb;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lzb;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v4, Laey;->a:Laex;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Laex;->c(Laey;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-class v6, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 42
    .line 43
    invoke-virtual {v0, v6, v5}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Laey;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v5, Lyc;->a:Lyc;

    .line 58
    .line 59
    invoke-static {}, Lyc;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v9, 0x21

    .line 70
    .line 71
    if-ge v6, v9, :cond_3

    .line 72
    .line 73
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v6}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move v6, v7

    .line 96
    :goto_1
    const-class v9, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 97
    .line 98
    invoke-virtual {v0, v9, v6}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v3}, Laex;->c(Laey;)Z

    .line 113
    .line 114
    .line 115
    const-class v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v4, v3}, Laex;->c(Laey;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const-class v9, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v6}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v1, v1, Lpur;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v6, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 146
    .line 147
    check-cast v1, Lpur;

    .line 148
    .line 149
    invoke-direct {v6, v1}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lpur;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 156
    .line 157
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v8, :cond_8

    .line 196
    .line 197
    move v1, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    :goto_2
    move v1, v7

    .line 200
    :goto_3
    const-class v6, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 201
    .line 202
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v7}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_a
    const-class v1, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v8}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v4, v3}, Laex;->c(Laey;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-class v6, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 253
    .line 254
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_c
    const-class v1, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v8}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v6}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    if-nez v1, :cond_f

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v8, :cond_10

    .line 341
    .line 342
    move v1, v8

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    :goto_4
    move v1, v7

    .line 345
    :goto_5
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 346
    .line 347
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_11
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 362
    .line 363
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    move v1, v8

    .line 404
    goto :goto_7

    .line 405
    :cond_13
    :goto_6
    move v1, v7

    .line 406
    :goto_7
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 407
    .line 408
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_14

    .line 413
    .line 414
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_14
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 423
    .line 424
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez v1, :cond_15

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_16

    .line 463
    .line 464
    move v1, v8

    .line 465
    goto :goto_9

    .line 466
    :cond_16
    :goto_8
    move v1, v7

    .line 467
    :goto_9
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 468
    .line 469
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v1, :cond_18

    .line 488
    .line 489
    if-eqz v6, :cond_17

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_17
    move v1, v7

    .line 493
    goto :goto_b

    .line 494
    :cond_18
    :goto_a
    move v1, v8

    .line 495
    :goto_b
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 496
    .line 497
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_19

    .line 502
    .line 503
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_19
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 512
    .line 513
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 519
    .line 520
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    if-nez v1, :cond_1a

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ne v1, v8, :cond_1b

    .line 552
    .line 553
    move v1, v8

    .line 554
    goto :goto_d

    .line 555
    :cond_1b
    :goto_c
    move v1, v7

    .line 556
    :goto_d
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 557
    .line 558
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1c

    .line 563
    .line 564
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_1c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 573
    .line 574
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 580
    .line 581
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_1e

    .line 593
    .line 594
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 604
    .line 605
    if-nez v1, :cond_1d

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-ne v1, v8, :cond_1e

    .line 613
    .line 614
    move v1, v8

    .line 615
    goto :goto_f

    .line 616
    :cond_1e
    :goto_e
    move v1, v7

    .line 617
    :goto_f
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 618
    .line 619
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1f

    .line 624
    .line 625
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_1f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 634
    .line 635
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 641
    .line 642
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const-class v6, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 654
    .line 655
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_20

    .line 660
    .line 661
    new-instance v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_20
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 670
    .line 671
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 672
    .line 673
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 679
    .line 680
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_22

    .line 692
    .line 693
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Integer;

    .line 703
    .line 704
    if-nez v1, :cond_21

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_22

    .line 712
    .line 713
    move v1, v8

    .line 714
    goto :goto_11

    .line 715
    :cond_22
    :goto_10
    move v1, v7

    .line 716
    :goto_11
    const-class v6, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 717
    .line 718
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_23

    .line 723
    .line 724
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 725
    .line 726
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_23
    invoke-virtual {v4, v3}, Laex;->c(Laey;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 734
    .line 735
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_24

    .line 740
    .line 741
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_24
    const-class v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 750
    .line 751
    invoke-virtual {v0, v1, v7}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_25

    .line 756
    .line 757
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 758
    .line 759
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_25
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_28

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Ljava/lang/String;

    .line 782
    .line 783
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v9, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_26

    .line 802
    .line 803
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Integer;

    .line 813
    .line 814
    if-nez v1, :cond_27

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_28

    .line 822
    .line 823
    move v1, v8

    .line 824
    goto :goto_13

    .line 825
    :cond_28
    :goto_12
    move v1, v7

    .line 826
    :goto_13
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 827
    .line 828
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_29

    .line 833
    .line 834
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 835
    .line 836
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_29
    invoke-static {}, Lyc;->f()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_2a

    .line 847
    .line 848
    const-string v1, "MotoG3"

    .line 849
    .line 850
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_2a

    .line 857
    .line 858
    :goto_14
    move v1, v8

    .line 859
    goto :goto_15

    .line 860
    :cond_2a
    invoke-static {}, Lyc;->j()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_2b

    .line 865
    .line 866
    const-string v1, "SM-G532F"

    .line 867
    .line 868
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_2b

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_2b
    invoke-static {}, Lyc;->j()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_2c

    .line 882
    .line 883
    const-string v1, "SM-J700F"

    .line 884
    .line 885
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_2c

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_2c
    invoke-static {}, Lyc;->j()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_2d

    .line 899
    .line 900
    const-string v1, "SM-A920F"

    .line 901
    .line 902
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_2d

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_2d
    invoke-static {}, Lyc;->j()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_2e

    .line 916
    .line 917
    const-string v1, "SM-J415F"

    .line 918
    .line 919
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_2e

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_2e
    invoke-static {}, Lyc;->l()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_2f

    .line 933
    .line 934
    const-string v1, "Mi A1"

    .line 935
    .line 936
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_2f

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_2f
    move v1, v7

    .line 946
    :goto_15
    const-class v6, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 947
    .line 948
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_30

    .line 953
    .line 954
    new-instance v1, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :cond_30
    invoke-static {}, Lyc;->d()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_31

    .line 967
    .line 968
    const-string v1, "HUAWEI ALE-L04"

    .line 969
    .line 970
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_31

    .line 977
    .line 978
    :goto_16
    move v1, v8

    .line 979
    goto :goto_17

    .line 980
    :cond_31
    invoke-static {}, Lyc;->j()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_32

    .line 985
    .line 986
    const-string v1, "sm-j320f"

    .line 987
    .line 988
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_32

    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_32
    invoke-static {}, Lyc;->j()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_33

    .line 1002
    .line 1003
    const-string v1, "sm-j700f"

    .line 1004
    .line 1005
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_33

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_33
    invoke-static {}, Lyc;->j()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_34

    .line 1019
    .line 1020
    const-string v1, "sm-j111f"

    .line 1021
    .line 1022
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_34

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_34
    invoke-static {}, Lyc;->h()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_35

    .line 1036
    .line 1037
    const-string v1, "A37F"

    .line 1038
    .line 1039
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_35

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_35
    invoke-static {}, Lyc;->j()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_36

    .line 1053
    .line 1054
    const-string v1, "sm-j510fn"

    .line 1055
    .line 1056
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {v1, v6, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_36

    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_36
    move v1, v7

    .line 1066
    :goto_17
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1067
    .line 1068
    invoke-virtual {v0, v6, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_37

    .line 1073
    .line 1074
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1075
    .line 1076
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_37
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1083
    .line 1084
    invoke-static {}, Lyc;->d()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    invoke-virtual {v0, v1, v6}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_38

    .line 1093
    .line 1094
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1095
    .line 1096
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_38
    invoke-static {}, Lyc;->j()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_39

    .line 1107
    .line 1108
    invoke-virtual {v4, v3}, Laex;->c(Laey;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_39

    .line 1113
    .line 1114
    move v1, v8

    .line 1115
    goto :goto_18

    .line 1116
    :cond_39
    move v1, v7

    .line 1117
    :goto_18
    const-class v4, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1118
    .line 1119
    invoke-virtual {v0, v4, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_3a

    .line 1124
    .line 1125
    new-instance v1, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_3a
    invoke-static {}, Lus;->c()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_3c

    .line 1138
    .line 1139
    invoke-static {}, Lus;->d()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_3c

    .line 1144
    .line 1145
    invoke-static {}, Lus;->j()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_3c

    .line 1150
    .line 1151
    invoke-static {}, Lus;->g()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_3c

    .line 1156
    .line 1157
    invoke-static {}, Lus;->f()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_3c

    .line 1162
    .line 1163
    invoke-static {}, Lus;->e()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_3c

    .line 1168
    .line 1169
    invoke-static {}, Lus;->i()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_3c

    .line 1174
    .line 1175
    invoke-static {}, Lus;->h()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_3c

    .line 1180
    .line 1181
    invoke-virtual {v5}, Lyc;->a()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_3b

    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_3b
    move v1, v7

    .line 1189
    goto :goto_1a

    .line 1190
    :cond_3c
    :goto_19
    move v1, v8

    .line 1191
    :goto_1a
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1192
    .line 1193
    invoke-virtual {v0, v4, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_3d

    .line 1198
    .line 1199
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1200
    .line 1201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_3d
    const-string v1, "Pixel 8"

    .line 1208
    .line 1209
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v1, v4, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_3f

    .line 1216
    .line 1217
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Ljava/lang/Integer;

    .line 1227
    .line 1228
    if-nez v1, :cond_3e

    .line 1229
    .line 1230
    goto :goto_1b

    .line 1231
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_3f

    .line 1236
    .line 1237
    move v1, v8

    .line 1238
    goto :goto_1c

    .line 1239
    :cond_3f
    :goto_1b
    move v1, v7

    .line 1240
    :goto_1c
    const-class v4, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1241
    .line 1242
    invoke-virtual {v0, v4, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_40

    .line 1247
    .line 1248
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1249
    .line 1250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    :cond_40
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1257
    .line 1258
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1264
    .line 1265
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_42

    .line 1277
    .line 1278
    invoke-virtual {v5}, Lyc;->a()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-nez v1, :cond_42

    .line 1283
    .line 1284
    invoke-static {}, Lyc;->d()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_41

    .line 1289
    .line 1290
    const-string v1, "FIG-LX1"

    .line 1291
    .line 1292
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v1, v4, v8}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_41

    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :cond_41
    move v1, v7

    .line 1302
    goto :goto_1e

    .line 1303
    :cond_42
    :goto_1d
    move v1, v8

    .line 1304
    :goto_1e
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1305
    .line 1306
    invoke-virtual {v0, v4, v1}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_43

    .line 1311
    .line 1312
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1313
    .line 1314
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    :cond_43
    const-class v1, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1321
    .line 1322
    invoke-static {}, Luo;->c()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    invoke-virtual {v0, v1, v4}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_44

    .line 1331
    .line 1332
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1333
    .line 1334
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_44
    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1341
    .line 1342
    instance-of v4, v1, Ljava/util/Collection;

    .line 1343
    .line 1344
    if-eqz v4, :cond_45

    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_45

    .line 1351
    .line 1352
    goto :goto_1f

    .line 1353
    :cond_45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_48

    .line 1362
    .line 1363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, Ljava/lang/String;

    .line 1368
    .line 1369
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1375
    .line 1376
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v5, v4}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_46

    .line 1388
    .line 1389
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v3, v1}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Ljava/lang/Integer;

    .line 1399
    .line 1400
    if-nez v1, :cond_47

    .line 1401
    .line 1402
    goto :goto_1f

    .line 1403
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-ne v1, v8, :cond_48

    .line 1408
    .line 1409
    move v7, v8

    .line 1410
    :cond_48
    :goto_1f
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1411
    .line 1412
    invoke-virtual {v0, v1, v7}, Lavf;->a(Ljava/lang/Class;Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_49

    .line 1417
    .line 1418
    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1419
    .line 1420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    :cond_49
    new-instance v0, Lzb;

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Lzb;-><init>(Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0}, Lzb;->z(Lzb;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    goto :goto_20

    .line 1437
    :catch_1
    move-exception v0

    .line 1438
    :goto_20
    new-instance v1, Ljava/lang/AssertionError;

    .line 1439
    .line 1440
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 1441
    .line 1442
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    throw v1
.end method
