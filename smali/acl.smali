.class public final synthetic Lacl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lacl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldqt;

    .line 10
    .line 11
    sget-object p1, Lbwi;->a:Lctdp;

    .line 12
    .line 13
    new-instance p1, Lbwh;

    .line 14
    .line 15
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbvr;

    .line 42
    .line 43
    iget-wide v6, p1, Lbvr;->f:J

    .line 44
    .line 45
    sub-long v6, v4, v6

    .line 46
    .line 47
    iput-wide v4, p1, Lbvr;->f:J

    .line 48
    .line 49
    iget v0, p1, Lbvr;->i:F

    .line 50
    .line 51
    float-to-double v4, v0

    .line 52
    iget-object v0, p1, Lbvr;->k:Lbpi;

    .line 53
    .line 54
    long-to-double v6, v6

    .line 55
    div-double/2addr v6, v4

    .line 56
    invoke-static {v6, v7}, Lctfg;->i(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lbpi;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v6, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v7, v0, Lbpi;->b:I

    .line 69
    .line 70
    move v8, v3

    .line 71
    :goto_0
    if-ge v8, v7, :cond_0

    .line 72
    .line 73
    aget-object v9, v6, v8

    .line 74
    .line 75
    check-cast v9, Lbvk;

    .line 76
    .line 77
    invoke-static {v9, v4, v5}, Lbvr;->s(Lbvk;J)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v9, Lbvk;->c:Z

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p1, Lbvr;->c:Lbwg;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lbwg;->w()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v2, v0, Lbpi;->b:I

    .line 93
    .line 94
    iget-object v6, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lctem;->P(II)Lctfy;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget v8, v7, Lctfw;->a:I

    .line 101
    .line 102
    iget v7, v7, Lctfw;->b:I

    .line 103
    .line 104
    if-gt v8, v7, :cond_3

    .line 105
    .line 106
    :goto_1
    aget-object v9, v6, v8

    .line 107
    .line 108
    sub-int v10, v8, v3

    .line 109
    .line 110
    aput-object v9, v6, v10

    .line 111
    .line 112
    aget-object v9, v6, v8

    .line 113
    .line 114
    check-cast v9, Lbvk;

    .line 115
    .line 116
    iget-boolean v9, v9, Lbvk;->c:Z

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    :cond_2
    if-eq v8, v7, :cond_3

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sub-int v7, v2, v3

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Lbpi;->b:I

    .line 136
    .line 137
    sub-int/2addr v2, v3

    .line 138
    iput v2, v0, Lbpi;->b:I

    .line 139
    .line 140
    :cond_4
    iget-object v0, p1, Lbvr;->g:Lbvk;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-wide v2, p1, Lbvr;->d:J

    .line 145
    .line 146
    iput-wide v2, v0, Lbvk;->g:J

    .line 147
    .line 148
    invoke-static {v0, v4, v5}, Lbvr;->s(Lbvk;J)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lbvk;->d:F

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lbvr;->p(F)V

    .line 154
    .line 155
    .line 156
    iget v0, v0, Lbvk;->d:F

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmpg-float v0, v0, v2

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iput-object v1, p1, Lbvr;->g:Lbvk;

    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1}, Lbvr;->o()V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbvr;

    .line 181
    .line 182
    iput-wide v0, p1, Lbvr;->f:J

    .line 183
    .line 184
    sget-object p1, Lcszv;->a:Lcszv;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_3
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    const-string p1, "(this)"

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_4
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne p1, v0, :cond_8

    .line 202
    .line 203
    const-string p1, "(this)"

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_5
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne p1, v0, :cond_9

    .line 214
    .line 215
    const-string p1, "(this)"

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 224
    .line 225
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Laos;

    .line 228
    .line 229
    iget-object p1, p1, Laos;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_7
    check-cast p1, Latg;

    .line 233
    .line 234
    iget-object p1, p1, Latg;->b:Lbba;

    .line 235
    .line 236
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_8
    check-cast p1, Lahq;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/hardware/camera2/CaptureResult$Key;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Lahq;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1, v4}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    move v2, v3

    .line 297
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_9
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lakz;

    .line 305
    .line 306
    iget-object v0, v0, Lakz;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lctak;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lctak;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcszv;->a:Lcszv;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_a
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lnzx;

    .line 319
    .line 320
    iget-object v0, v0, Lnzx;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lctak;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lctak;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcszv;->a:Lcszv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_b
    check-cast p1, Lahb;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v0, Lakn;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lakn;-><init>(Lahb;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lakm;

    .line 343
    .line 344
    iget-object p1, p1, Lakm;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lakz;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lakz;->b(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcszv;->a:Lcszv;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lakp;

    .line 359
    .line 360
    iget-object p1, p1, Lakp;->b:Lctiv;

    .line 361
    .line 362
    sget-object v0, Lcszv;->a:Lcszv;

    .line 363
    .line 364
    check-cast p1, Lctlc;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v0, Lcszv;->a:Lcszv;

    .line 375
    .line 376
    check-cast p1, Lctlc;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_e
    check-cast p1, Lcszv;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v0, p1

    .line 390
    check-cast v0, Laie;

    .line 391
    .line 392
    iget-object v0, v0, Laie;->b:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v0

    .line 395
    :try_start_0
    check-cast p1, Laie;

    .line 396
    .line 397
    iget-boolean p1, p1, Laie;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    monitor-exit v0

    .line 400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :catchall_0
    move-exception p1

    .line 406
    monitor-exit v0

    .line 407
    throw p1

    .line 408
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 409
    .line 410
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    check-cast v0, Laie;

    .line 414
    .line 415
    iget-object v1, v0, Laie;->b:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v1

    .line 418
    :try_start_1
    sget-object v2, Laeh;->a:Laeh;

    .line 419
    .line 420
    move-object v3, p1

    .line 421
    check-cast v3, Laie;

    .line 422
    .line 423
    iput-object v2, v3, Laie;->k:Lmh;

    .line 424
    .line 425
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 426
    .line 427
    .line 428
    monitor-exit v1

    .line 429
    iget-object v1, v0, Laie;->l:Lrod;

    .line 430
    .line 431
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lrod;->g:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v2

    .line 437
    :try_start_2
    iget-object v1, v1, Lrod;->f:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .line 441
    .line 442
    monitor-exit v2

    .line 443
    iget-object p1, v0, Laie;->e:Lctiv;

    .line 444
    .line 445
    sget-object v1, Lcszv;->a:Lcszv;

    .line 446
    .line 447
    check-cast p1, Lctlc;

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object p1, v0, Laie;->a:Lctjg;

    .line 453
    .line 454
    invoke-static {p1}, Lctjj;->t(Lctjg;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :catchall_1
    move-exception p1

    .line 459
    monitor-exit v2

    .line 460
    throw p1

    .line 461
    :catchall_2
    move-exception p1

    .line 462
    monitor-exit v1

    .line 463
    throw p1

    .line 464
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 465
    .line 466
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Laub;

    .line 483
    .line 484
    invoke-virtual {v0}, Laub;->e()V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_11
    check-cast p1, Laeq;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ladl;

    .line 499
    .line 500
    iget-object v0, v0, Ladl;->h:Lafe;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Lafe;->d(Laeq;)Lals;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 508
    .line 509
    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz p1, :cond_e

    .line 512
    .line 513
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 514
    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_d
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_e
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 538
    .line 539
    iget-object p1, p0, Lacl;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lacn;

    .line 542
    .line 543
    iput-object v1, p1, Lacn;->b:Lctiv;

    .line 544
    .line 545
    sget-object p1, Lcszv;->a:Lcszv;

    .line 546
    .line 547
    return-object p1

    .line 548
    nop

    .line 549
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
