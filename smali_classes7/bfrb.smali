.class public final Lbfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfrb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbfrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfrb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbfrb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x5

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbfvs;

    .line 17
    .line 18
    iget-object v0, v0, Lbfvs;->H:Lbfqt;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lbfvs;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfvs;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, v1, Lbfvs;->G:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v1, Lbfvs;->q:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget v2, Lbfwj;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v6}, Lbfvs;->k(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_0
    check-cast v0, Lbfvs;

    .line 49
    .line 50
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v6, v2}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    invoke-virtual {v1}, Lbfvs;->q()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lbfvs;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfvs;->v()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v4, v3, Lbfvs;->H:Lbfqt;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget v4, v3, Lbfvs;->F:I

    .line 84
    .line 85
    if-eq v4, v2, :cond_3

    .line 86
    .line 87
    iget v2, v3, Lbfvs;->F:I

    .line 88
    .line 89
    if-ne v2, v6, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, v1}, Lbfvs;->k(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :try_start_1
    check-cast v0, Lbfvs;

    .line 95
    .line 96
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 97
    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_1
    invoke-virtual {v3}, Lbfvs;->q()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbfvs;

    .line 116
    .line 117
    iget-object v0, v0, Lbfvs;->r:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbfvs;

    .line 128
    .line 129
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x14

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    :catch_2
    :goto_1
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lbfvs;

    .line 147
    .line 148
    iget-object v2, v1, Lbfvs;->H:Lbfqt;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lbfvs;->k(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :try_start_3
    check-cast v0, Lbfvs;

    .line 156
    .line 157
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    .line 169
    .line 170
    :catch_3
    :cond_7
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbfvs;

    .line 173
    .line 174
    iput-object v4, v0, Lbfvs;->I:Lbfsh;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfvs;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfvs;->q()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbfvs;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfvs;->q()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbgfz;

    .line 196
    .line 197
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbfvs;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfvs;->s()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Lbftj;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Lbfti;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Lbfth;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0}, Lbftg;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Lbftf;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_c
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbfru;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbfru;->c()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbfru;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbfru;->c()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_e
    sget v0, Lbfwj;->a:I

    .line 252
    .line 253
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbfuc;

    .line 256
    .line 257
    iget-object v0, v0, Lbfuc;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcqxg;

    .line 260
    .line 261
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lbfru;

    .line 265
    .line 266
    iget-object v1, v1, Lbfru;->f:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v1

    .line 269
    :try_start_4
    move-object v2, v0

    .line 270
    check-cast v2, Lbfru;

    .line 271
    .line 272
    iget-object v2, v2, Lbfru;->b:Lbfsz;

    .line 273
    .line 274
    invoke-interface {v2}, Lbfsz;->b()V

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lbfru;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbfru;->d()V

    .line 281
    .line 282
    .line 283
    check-cast v0, Lbfru;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbfru;->e()V

    .line 286
    .line 287
    .line 288
    monitor-exit v1

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    throw v0

    .line 293
    :pswitch_f
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbfsv;

    .line 296
    .line 297
    iput-boolean v5, v0, Lbfsv;->j:Z

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_10
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, v0

    .line 303
    check-cast v7, Lbfsv;

    .line 304
    .line 305
    iget-boolean v8, v7, Lbfsv;->U:Z

    .line 306
    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eq v8, v9, :cond_8

    .line 318
    .line 319
    move v3, v5

    .line 320
    :cond_8
    const-string v8, "checkConfiguration must happen on worker thread"

    .line 321
    .line 322
    invoke-static {v3, v8}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v8, v7, Lbfsv;->N:Landroid/view/Display;

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 344
    .line 345
    iget v10, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 346
    .line 347
    invoke-static {v9, v10}, Lbfsv;->a(IF)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iget v10, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 352
    .line 353
    iget v11, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 354
    .line 355
    invoke-static {v10, v11}, Lbfsv;->a(IF)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    iget v11, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 360
    .line 361
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 362
    .line 363
    if-ne v11, v3, :cond_b

    .line 364
    .line 365
    iget v3, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 366
    .line 367
    if-ne v3, v9, :cond_b

    .line 368
    .line 369
    iget v3, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 370
    .line 371
    if-ne v3, v10, :cond_b

    .line 372
    .line 373
    const-string v0, "CAR.PROJECTION.PRES"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {v7}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 386
    .line 387
    .line 388
    sget v0, Lbfwj;->a:I

    .line 389
    .line 390
    :cond_a
    invoke-virtual {v7}, Lbfsv;->i()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_b
    iget v1, v7, Lbfsv;->S:I

    .line 395
    .line 396
    iget-object v3, v7, Lbfsv;->O:Lbfst;

    .line 397
    .line 398
    iget v8, v3, Lbfst;->f:I

    .line 399
    .line 400
    if-ge v1, v8, :cond_d

    .line 401
    .line 402
    add-int/2addr v1, v5

    .line 403
    iput v1, v7, Lbfsv;->S:I

    .line 404
    .line 405
    const-string v1, "CAR.PROJECTION.PRES"

    .line 406
    .line 407
    invoke-static {v1, v6}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    invoke-virtual {v7}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 418
    .line 419
    .line 420
    sget v1, Lbfwj;->a:I

    .line 421
    .line 422
    :cond_c
    iget-object v1, v7, Lbfsv;->R:Landroid/os/Handler;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v5, Lbfrb;

    .line 428
    .line 429
    invoke-direct {v5, v0, v2, v4}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 430
    .line 431
    .line 432
    iget v0, v3, Lbfst;->e:I

    .line 433
    .line 434
    int-to-long v2, v0

    .line 435
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_d
    const-string v0, "CAR.PROJECTION.PRES"

    .line 440
    .line 441
    invoke-static {v0, v6}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {v7}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 452
    .line 453
    .line 454
    sget v0, Lbfwj;->a:I

    .line 455
    .line 456
    :cond_e
    iget-boolean v0, v3, Lbfst;->d:Z

    .line 457
    .line 458
    if-nez v0, :cond_10

    .line 459
    .line 460
    const-string v0, "CAR.PROJECTION.PRES"

    .line 461
    .line 462
    invoke-static {v0, v6}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    sget v0, Lbfwj;->a:I

    .line 469
    .line 470
    :cond_f
    invoke-virtual {v7}, Lbfsv;->i()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    iget-object v0, v7, Lbfsv;->l:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v2, "Unable to configure presentation for "

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :pswitch_11
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbfrd;

    .line 495
    .line 496
    iget-object v1, v0, Lbfrd;->b:Ljava/lang/Runnable;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 501
    .line 502
    .line 503
    iput-object v4, v0, Lbfrd;->b:Ljava/lang/Runnable;

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_12
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v1, Liop;

    .line 509
    .line 510
    check-cast v0, Lbfre;

    .line 511
    .line 512
    iget-object v2, v0, Lbfre;->X:Lauov;

    .line 513
    .line 514
    const/4 v3, 0x2

    .line 515
    invoke-direct {v1, v0, v2, v3}, Liop;-><init>(Lbfre;Lauov;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lbfre;->T:Lgit;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_13
    :try_start_5
    iget-object v0, p0, Lbfrb;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lbfre;

    .line 527
    .line 528
    invoke-static {v0}, Lbfre;->Y(Lbfre;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :catch_4
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 538
    .line 539
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    :cond_11
    :goto_2
    return-void

    .line 546
    :cond_12
    throw v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
    .end packed-switch
.end method
