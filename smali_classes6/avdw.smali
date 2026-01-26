.class public final synthetic Lavdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavdw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavdw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavdw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lazzn;

    .line 12
    .line 13
    iget-object v1, v1, Lazzn;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Locm;->bj()Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lazzd;

    .line 32
    .line 33
    iget-object v2, v2, Lazzd;->a:Lbihh;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcszv;->a:Lcszv;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    new-instance v1, Lnoj;

    .line 42
    .line 43
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lavdw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laztt;

    .line 49
    .line 50
    invoke-virtual {v2}, Laztt;->aU()Lazua;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lbiig;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Laztt;

    .line 65
    .line 66
    iget-object v3, v3, Laztt;->c:Lbuoq;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    const-string v3, "termsOfServiceViewModelImplFactory"

    .line 71
    .line 72
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v3

    .line 77
    :goto_0
    iget-object v3, v2, Lbuoq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v5, Lazua;

    .line 80
    .line 81
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lnei;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lbuoq;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Lbenu;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lbuoq;->l:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v8, v3

    .line 110
    check-cast v8, Lawvv;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lbuoq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v9, v3

    .line 122
    check-cast v9, Lbiac;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lbuoq;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v10, v3

    .line 134
    check-cast v10, Lazqu;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lbuoq;->h:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v11, v3

    .line 146
    check-cast v11, Lawuz;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lbuoq;->n:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v12, v3

    .line 158
    check-cast v12, Lbdzq;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lbuoq;->o:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v13, v3

    .line 170
    check-cast v13, Lbefb;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lbuoq;->m:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lbuoq;->j:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lbuoq;->g:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    check-cast v16, Lbeih;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lbuoq;->k:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lbuoq;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    check-cast v18, Lbihh;

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lbuoq;->f:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, Lbuoq;->i:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    check-cast v20, Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v21, v1

    .line 255
    .line 256
    invoke-direct/range {v5 .. v21}, Lazua;-><init>(Lnei;Lbenu;Lawvv;Lbiac;Lazqu;Lawuz;Lbdzq;Lbefb;Lcplz;Lcplz;Lbeih;Lcplz;Lbihh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnec;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_3
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lazpo;

    .line 263
    .line 264
    iget-object v3, v1, Lazpo;->a:Lazqc;

    .line 265
    .line 266
    instance-of v4, v3, Lazqa;

    .line 267
    .line 268
    if-eqz v4, :cond_1

    .line 269
    .line 270
    move-object v2, v3

    .line 271
    check-cast v2, Lazqa;

    .line 272
    .line 273
    :cond_1
    if-eqz v2, :cond_2

    .line 274
    .line 275
    invoke-virtual {v2}, Lazqa;->c()V

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {v3}, Lazqc;->b()Lazpx;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v1, Lazpo;->b:Ljava/lang/Runnable;

    .line 283
    .line 284
    invoke-interface {v2, v3}, Lazpx;->b(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v1, Lazpo;->c:Lazpx;

    .line 288
    .line 289
    sget-object v1, Lcszv;->a:Lcszv;

    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_4
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lazle;

    .line 295
    .line 296
    iget-wide v1, v1, Lazle;->a:J

    .line 297
    .line 298
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeBertClassifierDestroy(J)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lcszv;->a:Lcszv;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_5
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lazky;

    .line 307
    .line 308
    iget-wide v1, v1, Lazky;->a:J

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->nativeTaskFactoryDestroy(J)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcszv;->a:Lcszv;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_6
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lbeda;

    .line 319
    .line 320
    iget-object v1, v1, Lbeda;->c:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v1}, Lahdn;->d()Lbobp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lbfzm;->ak(Lbobp;)Lctnt;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lqnf;

    .line 331
    .line 332
    const/4 v3, 0x5

    .line 333
    invoke-direct {v2, v1, v3}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lztf;

    .line 337
    .line 338
    const/16 v3, 0x11

    .line 339
    .line 340
    invoke-direct {v1, v2, v3}, Lztf;-><init>(Lctnt;I)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_7
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v2, Ljava/io/File;

    .line 347
    .line 348
    check-cast v1, Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v3, "eta_report_storage_proto.pb"

    .line 355
    .line 356
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_8
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lawla;

    .line 363
    .line 364
    invoke-virtual {v1}, Lawla;->a()Lafid;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lawof;

    .line 369
    .line 370
    invoke-direct {v2}, Lawof;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2}, Lafid;->c(Lnen;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcszv;->a:Lcszv;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_9
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lawla;

    .line 382
    .line 383
    invoke-virtual {v1}, Lawla;->a()Lafid;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Lafid;->g()V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lcszv;->a:Lcszv;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_a
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lawkt;

    .line 396
    .line 397
    invoke-virtual {v1}, Lawkt;->aQ()Lajtk;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lajtk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_b
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lawkf;

    .line 409
    .line 410
    invoke-virtual {v1}, Lawkf;->aY()Lajtk;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lajtk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_c
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->k(Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;)Lcszv;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_d
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lavvx;

    .line 431
    .line 432
    iget-object v1, v1, Lavvx;->a:Lcplz;

    .line 433
    .line 434
    new-instance v2, Lgkl;

    .line 435
    .line 436
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v1, Lgko;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Lgkl;-><init>(Lgko;)V

    .line 446
    .line 447
    .line 448
    const-class v1, Lavvy;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lavvy;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_e
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lafkj;

    .line 460
    .line 461
    invoke-virtual {v1}, Lafkj;->b()V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lcszv;->a:Lcszv;

    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_f
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lafkj;

    .line 470
    .line 471
    invoke-virtual {v1}, Lafkj;->c()V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lcszv;->a:Lcszv;

    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_10
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lafkj;

    .line 480
    .line 481
    invoke-virtual {v1}, Lafkj;->b()V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lcszv;->a:Lcszv;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_11
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lafkj;

    .line 490
    .line 491
    invoke-virtual {v1}, Lafkj;->c()V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lcszv;->a:Lcszv;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_12
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lauyn;

    .line 500
    .line 501
    invoke-virtual {v1}, Lauyn;->bA()V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lcszv;->a:Lcszv;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_13
    sget-object v1, Lavdx;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v1, v0, Lavdw;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lbf;

    .line 512
    .line 513
    iget-object v1, v1, Lbf;->m:Landroid/os/Bundle;

    .line 514
    .line 515
    if-eqz v1, :cond_3

    .line 516
    .line 517
    sget-object v3, Lavdx;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_3

    .line 524
    .line 525
    sget-object v2, Lcibs;->a:Lcibs;

    .line 526
    .line 527
    invoke-static {v2, v1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcibs;

    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_3
    return-object v2

    .line 535
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
