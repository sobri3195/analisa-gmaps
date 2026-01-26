.class public final synthetic Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lirj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lirj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "getFinishPrimaryWithSecondary"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lpou;->k:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    return-object v7

    .line 24
    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {}, Ljwy;->g()Lnas;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnas;->s()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lnbg;->a:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    sget-object v0, Lnbg;->a:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, Lmdw;

    .line 61
    .line 62
    invoke-direct {v0}, Lmdw;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    const/16 v0, 0x258

    .line 67
    .line 68
    const/16 v1, 0xc8

    .line 69
    .line 70
    invoke-static {v0, v1, v7, v5}, Lblu;->f(IILbul;I)Lbwk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4, v5}, Lblu;->g(Lbuk;II)Lbuu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    sget v0, Lksb;->a:I

    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_7
    sget v0, Lirx;->b:I

    .line 100
    .line 101
    :try_start_0
    const-class v0, Liry;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v2, Lzum;

    .line 110
    .line 111
    new-instance v3, Lipr;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lipr;-><init>(Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Lzum;-><init>(Ljava/lang/ClassLoader;Lipr;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v2, v7

    .line 121
    :goto_1
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lzum;->aw()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    new-instance v3, Lipr;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lipr;-><init>(Ljava/lang/ClassLoader;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lips;->a:I

    .line 135
    .line 136
    invoke-static {}, Lips;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt v0, v1, :cond_3

    .line 141
    .line 142
    new-instance v0, Lisj;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lisj;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lipr;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    const/4 v1, 0x6

    .line 149
    if-lt v0, v1, :cond_4

    .line 150
    .line 151
    new-instance v0, Lisj;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3}, Lisj;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lipr;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    if-lt v0, v4, :cond_5

    .line 158
    .line 159
    new-instance v0, Lisj;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lisj;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lipr;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    if-ne v0, v6, :cond_6

    .line 166
    .line 167
    new-instance v0, Lisi;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Lisi;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lipr;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    new-instance v0, Lish;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    :cond_7
    return-object v7

    .line 180
    :pswitch_8
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "toBundle"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v2, v6, [Ljava/lang/Class;

    .line 191
    .line 192
    const-class v3, Landroid/os/Bundle;

    .line 193
    .line 194
    aput-object v3, v2, v8

    .line 195
    .line 196
    const-string v3, "readFromBundle"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v3, v6, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v4, Landroid/os/IBinder;

    .line 205
    .line 206
    aput-object v4, v3, v8

    .line 207
    .line 208
    const-string v4, "createFromBinder"

    .line 209
    .line 210
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    const-class v5, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-static {v1, v5}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-static {v2, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-static {v3, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lfqx;->w(Ljava/lang/reflect/Field;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move v6, v8

    .line 278
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_9
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "getSplitAttributes"

    .line 288
    .line 289
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    move v6, v8

    .line 314
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_a
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "getFinishSecondaryWithPrimary"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "shouldClearTop"

    .line 334
    .line 335
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    invoke-static {v1, v3}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 366
    .line 367
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 383
    .line 384
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    move v6, v8

    .line 392
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_b
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-array v1, v6, [Ljava/lang/Class;

    .line 402
    .line 403
    aput-object v0, v1, v8

    .line 404
    .line 405
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "setAnimationParams"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    move v6, v8

    .line 436
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_c
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "getDividerType"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "getWidthDp"

    .line 452
    .line 453
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "getPrimaryMinRatio"

    .line 458
    .line 459
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, "getPrimaryMaxRatio"

    .line 464
    .line 465
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v5, "getDividerColor"

    .line 470
    .line 471
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_c

    .line 483
    .line 484
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 485
    .line 486
    invoke-static {v1, v5}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 502
    .line 503
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 519
    .line 520
    invoke-static {v3, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 536
    .line 537
    invoke-static {v4, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_c

    .line 551
    .line 552
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 553
    .line 554
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_c
    move v6, v8

    .line 562
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_d
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "getLayoutDirection"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_d

    .line 585
    .line 586
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 587
    .line 588
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_d
    move v6, v8

    .line 596
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_e
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "getDividerAttributes"

    .line 606
    .line 607
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_e

    .line 619
    .line 620
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_e
    move v6, v8

    .line 632
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_f
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-array v5, v5, [Ljava/lang/Class;

    .line 650
    .line 651
    const-class v7, Landroid/content/Intent;

    .line 652
    .line 653
    aput-object v7, v5, v8

    .line 654
    .line 655
    aput-object v0, v5, v6

    .line 656
    .line 657
    aput-object v1, v5, v4

    .line 658
    .line 659
    aput-object v3, v5, v2

    .line 660
    .line 661
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-array v3, v6, [Ljava/lang/Class;

    .line 674
    .line 675
    aput-object v2, v3, v8

    .line 676
    .line 677
    const-string v2, "setDefaultSplitAttributes"

    .line 678
    .line 679
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-array v3, v6, [Ljava/lang/Class;

    .line 684
    .line 685
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 686
    .line 687
    aput-object v4, v3, v8

    .line 688
    .line 689
    const-string v4, "setFinishPrimaryWithPlaceholder"

    .line 690
    .line 691
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-array v4, v6, [Ljava/lang/Class;

    .line 696
    .line 697
    const-class v5, Ljava/lang/String;

    .line 698
    .line 699
    aput-object v5, v4, v8

    .line 700
    .line 701
    const-string v5, "setTag"

    .line 702
    .line 703
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lfqx;->v(Ljava/lang/reflect/Constructor;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_f

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_f

    .line 724
    .line 725
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_f

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_f

    .line 743
    .line 744
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v3, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_f

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_f

    .line 762
    .line 763
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_f
    move v6, v8

    .line 775
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_10
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "getActivity"

    .line 785
    .line 786
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, "isEmbedded"

    .line 791
    .line 792
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string v3, "getTaskBounds"

    .line 797
    .line 798
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v4, "getActivityStackBounds"

    .line 803
    .line 804
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_10

    .line 816
    .line 817
    const-class v4, Landroid/app/Activity;

    .line 818
    .line 819
    invoke-static {v1, v4}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_10

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_10

    .line 833
    .line 834
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 835
    .line 836
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_10

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_10

    .line 850
    .line 851
    const-class v1, Landroid/graphics/Rect;

    .line 852
    .line 853
    invoke-static {v3, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_10

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_10

    .line 867
    .line 868
    const-class v1, Landroid/graphics/Rect;

    .line 869
    .line 870
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_10

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_10
    move v6, v8

    .line 878
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_11
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v1, "isDraggingToFullscreenAllowed"

    .line 888
    .line 889
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_11

    .line 901
    .line 902
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_11

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_11
    move v6, v8

    .line 912
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_12
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-string v1, "getPlaceholderIntent"

    .line 922
    .line 923
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v2, "isSticky"

    .line 928
    .line 929
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_12

    .line 945
    .line 946
    const-class v3, Landroid/content/Intent;

    .line 947
    .line 948
    invoke-static {v1, v3}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_12

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_12

    .line 962
    .line 963
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 964
    .line 965
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_12

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_12

    .line 979
    .line 980
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 981
    .line 982
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_12

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_12
    move v6, v8

    .line 990
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
