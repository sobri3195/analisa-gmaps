.class public final synthetic Laop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laop;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laop;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laop;->b:Ljava/lang/Object;

    iput-object p2, p0, Laop;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laop;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Latg;

    .line 12
    .line 13
    iget-object v0, v0, Latg;->b:Lbba;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Late;->e()Latc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Latc;->f()Lgja;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laop;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-static {}, Luy;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Latg;

    .line 38
    .line 39
    iget-object v0, v0, Latg;->b:Lbba;

    .line 40
    .line 41
    iget-object v1, v0, Lbba;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Laop;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laoi;

    .line 61
    .line 62
    iget-object v4, v0, Lbba;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, Laoi;

    .line 89
    .line 90
    iget-object v8, v8, Laoi;->a:Ljava/util/List;

    .line 91
    .line 92
    iget-object v9, v3, Laoi;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Laoi;

    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    monitor-exit v1

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    throw v0

    .line 129
    :pswitch_2
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lasd;

    .line 132
    .line 133
    iget-object v0, v0, Lasd;->j:Lztz;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Laop;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laph;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lztz;->a(Laph;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "One and only one callback is allowed."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_3
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lasd;

    .line 156
    .line 157
    iget-object v0, v0, Lasd;->j:Lztz;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lztz;->b:Lzua;

    .line 163
    .line 164
    iget-object v2, v2, Lzua;->b:Lagwp;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lagwp;->aa(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Laop;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lzb;

    .line 172
    .line 173
    iget-object v1, v1, Lzb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, Lztz;->a:Lctio;

    .line 178
    .line 179
    new-instance v2, Lcszl;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "Required value was null."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_4
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Laop;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lasb;

    .line 201
    .line 202
    iget-object v1, v1, Lasb;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Laop;

    .line 211
    .line 212
    iget-object v3, p0, Laop;->b:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v4, 0xb

    .line 215
    .line 216
    invoke-direct {v1, v3, v0, v4, v2}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    const-string v0, "CX:processInputPacket"

    .line 220
    .line 221
    invoke-static {v0}, Lfws;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_6
    invoke-static {}, Luy;->q()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Larx;

    .line 242
    .line 243
    iget-object v0, v0, Larx;->l:Lary;

    .line 244
    .line 245
    iget-boolean v1, v0, Lary;->e:Z

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object v1, p0, Laop;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0}, Lary;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lary;->d()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lary;->a:Lasd;

    .line 259
    .line 260
    new-instance v3, Laop;

    .line 261
    .line 262
    const/16 v4, 0x10

    .line 263
    .line 264
    invoke-direct {v3, v0, v1, v4, v2}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lasd;->b:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    invoke-static {}, Luy;->q()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Larx;

    .line 279
    .line 280
    iget-object v0, v0, Larx;->l:Lary;

    .line 281
    .line 282
    iget-boolean v1, v0, Lary;->e:Z

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0}, Lapj;->close()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-virtual {v0}, Lary;->c()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lary;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lary;->a:Lasd;

    .line 299
    .line 300
    new-instance v1, Lasc;

    .line 301
    .line 302
    invoke-direct {v1, v3}, Lasc;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lasd;->b:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, Laop;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Larw;

    .line 316
    .line 317
    check-cast v0, Larv;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Larw;->a(Larv;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    invoke-static {}, Luy;->q()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Larx;

    .line 329
    .line 330
    iget-object v0, v0, Larx;->l:Lary;

    .line 331
    .line 332
    iget-boolean v1, v0, Lary;->e:Z

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    :goto_2
    return-void

    .line 337
    :cond_8
    iget-object v1, p0, Laop;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, Lary;->c()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lary;->d()V

    .line 343
    .line 344
    .line 345
    check-cast v1, Laph;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lary;->f(Laph;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, p0, Laop;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    check-cast v4, Larv;

    .line 357
    .line 358
    iget-object v5, v4, Larv;->a:Larx;

    .line 359
    .line 360
    :try_start_2
    check-cast v0, Larw;

    .line 361
    .line 362
    iget-object v0, v0, Larw;->d:Laze;

    .line 363
    .line 364
    invoke-interface {v0, v2}, Laze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v2, v0

    .line 369
    check-cast v2, Lazf;

    .line 370
    .line 371
    iget v2, v2, Lazf;->c:I

    .line 372
    .line 373
    const/16 v6, 0x23

    .line 374
    .line 375
    if-eq v2, v6, :cond_a

    .line 376
    .line 377
    const/16 v6, 0x100

    .line 378
    .line 379
    if-eq v2, v6, :cond_a

    .line 380
    .line 381
    const/16 v6, 0x1005

    .line 382
    .line 383
    if-ne v2, v6, :cond_9

    .line 384
    .line 385
    move v2, v6

    .line 386
    goto :goto_3

    .line 387
    :cond_9
    move v6, v1

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    :goto_3
    move v6, v3

    .line 390
    :goto_4
    const-string v7, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v2, v3, v1

    .line 399
    .line 400
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v6, v1}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v0, Lazf;

    .line 408
    .line 409
    invoke-static {v0}, Lart;->b(Lazf;)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lpq;

    .line 417
    .line 418
    const/16 v2, 0x12

    .line 419
    .line 420
    invoke-direct {v1, v5, v2}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catch_0
    iget-object v0, v4, Larv;->b:Lapj;

    .line 428
    .line 429
    invoke-interface {v0}, Lapj;->close()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    sget-object v0, Laqt;->a:Landroid/util/Range;

    .line 434
    .line 435
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v1, Laqq;

    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    check-cast v0, Landroid/view/Surface;

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, Laqq;-><init>(ILandroid/view/Surface;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    sget-object v0, Laqt;->a:Landroid/util/Range;

    .line 452
    .line 453
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v1, Laqq;

    .line 456
    .line 457
    const/4 v2, 0x3

    .line 458
    check-cast v0, Landroid/view/Surface;

    .line 459
    .line 460
    invoke-direct {v1, v2, v0}, Laqq;-><init>(ILandroid/view/Surface;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_d
    sget-object v0, Laqt;->a:Landroid/util/Range;

    .line 470
    .line 471
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v1, Laqq;

    .line 474
    .line 475
    const/4 v2, 0x2

    .line 476
    check-cast v0, Landroid/view/Surface;

    .line 477
    .line 478
    invoke-direct {v1, v2, v0}, Laqq;-><init>(ILandroid/view/Surface;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_e
    sget-object v0, Laqt;->a:Landroid/util/Range;

    .line 488
    .line 489
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v1, p0, Laop;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Laqr;

    .line 494
    .line 495
    invoke-interface {v1, v0}, Laqs;->a(Laqr;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    sget-object v0, Laqt;->a:Landroid/util/Range;

    .line 500
    .line 501
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, p0, Laop;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Laqr;

    .line 506
    .line 507
    invoke-interface {v1, v0}, Laqs;->a(Laqr;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_10
    sget v0, Lapy;->d:I

    .line 512
    .line 513
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Laop;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Laqt;

    .line 518
    .line 519
    invoke-interface {v1, v0}, Lapx;->a(Laqt;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Laop;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Laur;->a(Laus;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_12
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Laop;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Laur;->a(Laus;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    iget-object v0, p0, Laop;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Laos;

    .line 542
    .line 543
    iget-object v1, v0, Laos;->r:Lwm;

    .line 544
    .line 545
    iget-object v4, v1, Lwm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_b

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_b
    iget-object v3, v1, Lwm;->c:Lwl;

    .line 555
    .line 556
    iget-object v4, v3, Lwl;->a:Ljava/lang/Object;

    .line 557
    .line 558
    monitor-enter v4

    .line 559
    :try_start_3
    iput-object v2, v3, Lwl;->b:Latm;

    .line 560
    .line 561
    iget-object v3, v3, Lwl;->c:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 564
    .line 565
    .line 566
    monitor-exit v4

    .line 567
    iget-object v3, v1, Lwm;->e:Lase;

    .line 568
    .line 569
    invoke-virtual {v3}, Lase;->f()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v1, Lwm;->a:Lcszg;

    .line 573
    .line 574
    invoke-interface {v1}, Lcszg;->c()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_c

    .line 579
    .line 580
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lafe;

    .line 585
    .line 586
    invoke-virtual {v1}, Lafe;->c()V

    .line 587
    .line 588
    .line 589
    :cond_c
    :goto_5
    iget-object v1, v0, Laos;->h:Landroid/os/HandlerThread;

    .line 590
    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    iget-object v1, v0, Laos;->f:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    instance-of v3, v1, Laog;

    .line 596
    .line 597
    if-eqz v3, :cond_e

    .line 598
    .line 599
    check-cast v1, Laog;

    .line 600
    .line 601
    iget-object v3, v1, Laog;->a:Ljava/lang/Object;

    .line 602
    .line 603
    monitor-enter v3

    .line 604
    :try_start_4
    iget-object v4, v1, Laog;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_d

    .line 611
    .line 612
    iget-object v1, v1, Laog;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 615
    .line 616
    .line 617
    :cond_d
    monitor-exit v3

    .line 618
    goto :goto_6

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 621
    throw v0

    .line 622
    :cond_e
    :goto_6
    iget-object v0, v0, Laos;->h:Landroid/os/HandlerThread;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 625
    .line 626
    .line 627
    :cond_f
    iget-object v0, p0, Laop;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    monitor-exit v4

    .line 637
    throw v0

    .line 638
    nop

    .line 639
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
