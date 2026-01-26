.class public final synthetic Lmgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmgd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lmgd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lure;

    .line 10
    .line 11
    iget-object v1, p0, Lmgd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lazsg;->c:Lazsg;

    .line 17
    .line 18
    check-cast v1, Luri;

    .line 19
    .line 20
    iget-object v3, v1, Luri;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, v1, Luri;->d:Lazsh;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a:Lcplz;

    .line 33
    .line 34
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbksk;

    .line 39
    .line 40
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lbksm;->e:F

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a:Lcplz;

    .line 47
    .line 48
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbksk;

    .line 53
    .line 54
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbkxd;->A(Lbhfs;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lafzp;

    .line 63
    .line 64
    invoke-interface {v4, p0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    float-to-double v4, v1

    .line 68
    iget-wide v6, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:D

    .line 69
    .line 70
    cmpl-double v4, v6, v4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-double v7, v7

    .line 83
    mul-double/2addr v7, v4

    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-double v9, v6

    .line 89
    mul-double/2addr v9, v2

    .line 90
    iget-object v6, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v11, v4, v5}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a(ID)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5, v2, v3}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a(ID)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    double-to-float v6, v9

    .line 109
    double-to-float v7, v7

    .line 110
    sub-float/2addr v6, v7

    .line 111
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    float-to-double v6, v6

    .line 116
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpl-double v6, v6, v8

    .line 119
    .line 120
    if-gez v6, :cond_0

    .line 121
    .line 122
    sub-float/2addr v5, v4

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-double v4, v4

    .line 128
    cmpl-double v4, v4, v8

    .line 129
    .line 130
    if-ltz v4, :cond_c

    .line 131
    .line 132
    :cond_0
    new-instance v4, Lomg;

    .line 133
    .line 134
    invoke-direct {v4, p0, v1, v2, v3}, Lomg;-><init>(Lmgd;FD)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lbwfy;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-static {v4}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lodz;

    .line 154
    .line 155
    invoke-static {v0}, Lodz;->P(Lodz;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    sget-object v0, Lbymy;->a:Lbymy;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lmgd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v4, Lbymy;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v5, v4, Lbymy;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v5

    .line 188
    iput v3, v4, Lbymy;->b:I

    .line 189
    .line 190
    iput-object v1, v4, Lbymy;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v1, Lbymy;

    .line 198
    .line 199
    iput v2, v1, Lbymy;->d:I

    .line 200
    .line 201
    iget v3, v1, Lbymy;->b:I

    .line 202
    .line 203
    or-int/2addr v2, v3

    .line 204
    iput v2, v1, Lbymy;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbymy;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Loat;

    .line 216
    .line 217
    iget-object v1, v0, Loat;->b:Lcplz;

    .line 218
    .line 219
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Liuf;

    .line 224
    .line 225
    iget-object v0, v0, Loat;->a:Lbzve;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lnus;

    .line 235
    .line 236
    iget-object v1, v1, Lnus;->a:Laywi;

    .line 237
    .line 238
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lnqa;

    .line 245
    .line 246
    iget-object v1, v0, Lnqa;->e:Lcplz;

    .line 247
    .line 248
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lnqh;

    .line 269
    .line 270
    iget-object v3, v0, Lnqa;->g:Lcplz;

    .line 271
    .line 272
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbklt;

    .line 277
    .line 278
    iget-object v4, v0, Lnqa;->h:Lcplz;

    .line 279
    .line 280
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbkoi;

    .line 285
    .line 286
    invoke-interface {v2, v3, v4}, Lnqh;->g(Lbklt;Lbkoi;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :pswitch_6
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lnqa;

    .line 293
    .line 294
    iget-object v1, v0, Lnqa;->m:Lcplz;

    .line 295
    .line 296
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lawtn;

    .line 301
    .line 302
    invoke-interface {v1}, Lawtn;->f()Lgja;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v0, Lnqa;->n:Lgje;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lgja;->h(Lgje;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lnqa;

    .line 315
    .line 316
    iget-object v0, v0, Lnqa;->l:Lcplz;

    .line 317
    .line 318
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcqxg;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcqxg;->W()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Lnqa;

    .line 332
    .line 333
    invoke-virtual {v1}, Lnqa;->f()Lbkje;

    .line 334
    .line 335
    .line 336
    new-instance v2, Lmgd;

    .line 337
    .line 338
    const/16 v3, 0xe

    .line 339
    .line 340
    invoke-direct {v2, v0, v3}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lnqa;->d:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lazsh;

    .line 356
    .line 357
    invoke-virtual {v0}, Lazsh;->d()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    :try_start_0
    const-string v1, "GmmActivity - Build log user preferences"

    .line 364
    .line 365
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 366
    .line 367
    .line 368
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    move-object v2, v0

    .line 370
    check-cast v2, Lnom;

    .line 371
    .line 372
    iget-object v2, v2, Lnom;->g:Lcplz;

    .line 373
    .line 374
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lnox;

    .line 379
    .line 380
    invoke-interface {v2}, Lnox;->a()Lbylh;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v4, Lcolb;->c:Lcolb;

    .line 385
    .line 386
    move-object v2, v0

    .line 387
    check-cast v2, Lnom;

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lnom;->a(Lcolb;)Lbyqd;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object v3, v0

    .line 394
    check-cast v3, Lnom;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-virtual/range {v3 .. v9}, Lnom;->b(Lcolb;Ljava/lang/String;Ljava/lang/String;Lbylh;Lbylj;Lbyqd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move-object v2, v0

    .line 410
    if-eqz v1, :cond_2

    .line 411
    .line 412
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    sget-object v1, Lnom;->a:Lbxmd;

    .line 423
    .line 424
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "Unable to log user preferences"

    .line 429
    .line 430
    const/16 v3, 0x214

    .line 431
    .line 432
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_b
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0}, Lofz;->p()Lbije;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_c
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    const-string v4, "LayoutPreallocator::preallocateLayouts.run"

    .line 445
    .line 446
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/4 v5, 0x4

    .line 451
    :try_start_5
    new-array v5, v5, [Lbiie;

    .line 452
    .line 453
    new-instance v6, Lobd;

    .line 454
    .line 455
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 456
    .line 457
    .line 458
    aput-object v6, v5, v1

    .line 459
    .line 460
    new-instance v7, Larhy;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-direct/range {v7 .. v13}, Larhy;-><init>(ZZZZZZ)V

    .line 469
    .line 470
    .line 471
    aput-object v7, v5, v3

    .line 472
    .line 473
    new-instance v6, Lnje;

    .line 474
    .line 475
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 476
    .line 477
    .line 478
    aput-object v6, v5, v2

    .line 479
    .line 480
    new-instance v7, Larvr;

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-direct/range {v7 .. v13}, Larvr;-><init>(ZZZZZZ)V

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x3

    .line 492
    aput-object v7, v5, v6

    .line 493
    .line 494
    new-array v6, v6, [Lbiie;

    .line 495
    .line 496
    new-instance v7, Laydf;

    .line 497
    .line 498
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 499
    .line 500
    .line 501
    aput-object v7, v6, v1

    .line 502
    .line 503
    new-instance v7, Lwyq;

    .line 504
    .line 505
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 506
    .line 507
    .line 508
    aput-object v7, v6, v3

    .line 509
    .line 510
    new-instance v3, Lamor;

    .line 511
    .line 512
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 513
    .line 514
    .line 515
    aput-object v3, v6, v2

    .line 516
    .line 517
    const-class v2, Lbiie;

    .line 518
    .line 519
    invoke-static {v5, v6, v2}, Lbwmi;->ag([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, [Lbiie;

    .line 524
    .line 525
    array-length v3, v2

    .line 526
    :goto_2
    if-ge v1, v3, :cond_5

    .line 527
    .line 528
    aget-object v5, v2, v1

    .line 529
    .line 530
    const-string v6, "Preallocate "

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v6, v7}, Lbocq;->e(Ljava/lang/String;Ljava/lang/Class;)Lbocp;

    .line 537
    .line 538
    .line 539
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 540
    :try_start_6
    move-object v7, v0

    .line 541
    check-cast v7, Lbihq;

    .line 542
    .line 543
    invoke-virtual {v7, v5}, Lbihq;->g(Lbiie;)Lbilf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 544
    .line 545
    .line 546
    if-eqz v6, :cond_3

    .line 547
    .line 548
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 549
    .line 550
    .line 551
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    move-object v1, v0

    .line 556
    if-eqz v6, :cond_4

    .line 557
    .line 558
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :cond_4
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 567
    :cond_5
    if-eqz v4, :cond_c

    .line 568
    .line 569
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_4
    move-exception v0

    .line 574
    move-object v1, v0

    .line 575
    if-eqz v4, :cond_6

    .line 576
    .line 577
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :catchall_5
    move-exception v0

    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :cond_6
    :goto_4
    throw v1

    .line 586
    :pswitch_d
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 587
    .line 588
    const-string v1, "NativeHelper.ensureLibraryLoaded()"

    .line 589
    .line 590
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v2, 0x0

    .line 595
    :try_start_b
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 599
    :try_start_c
    invoke-static {v3}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Lbwjc;->close()V

    .line 603
    .line 604
    .line 605
    sget v1, Lbocq;->a:I

    .line 606
    .line 607
    invoke-static {}, Lfws;->q()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_7

    .line 612
    .line 613
    const-string v1, "NativeCrashHandler.installHandler()"

    .line 614
    .line 615
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_7
    :try_start_d
    check-cast v0, Lmzw;

    .line 620
    .line 621
    iget-object v0, v0, Lmzw;->a:Lmkd;

    .line 622
    .line 623
    sget-object v1, Lauml;->e:Lauml;

    .line 624
    .line 625
    invoke-static {v0, v1}, Laumm;->b(Landroid/content/Context;Lauml;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 626
    .line 627
    .line 628
    if-eqz v2, :cond_c

    .line 629
    .line 630
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catchall_6
    move-exception v0

    .line 635
    move-object v1, v0

    .line 636
    if-eqz v2, :cond_8

    .line 637
    .line 638
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_8
    :goto_5
    throw v1

    .line 647
    :catch_1
    move-exception v0

    .line 648
    :try_start_f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 649
    .line 650
    const-string v3, "Exception loading native code!"

    .line 651
    .line 652
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 656
    :catchall_8
    move-exception v0

    .line 657
    move-object v2, v0

    .line 658
    :try_start_10
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :catchall_9
    move-exception v0

    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_6
    throw v2

    .line 667
    :pswitch_e
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v1, Ljava/io/File;

    .line 670
    .line 671
    check-cast v0, Lbuiv;

    .line 672
    .line 673
    iget-object v0, v0, Lbuiv;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Landroid/app/Application;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "http"

    .line 682
    .line 683
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    invoke-static {v1}, Lbnyn;->j(Ljava/io/File;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_f
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lmhq;

    .line 699
    .line 700
    iget-object v2, v0, Lmhq;->c:Lmhp;

    .line 701
    .line 702
    iget-object v3, v0, Lmhq;->a:Lbzus;

    .line 703
    .line 704
    invoke-interface {v3, v2}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v0, v0, Lmhq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_10
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lmgv;

    .line 723
    .line 724
    iget-object v0, v0, Lmgv;->b:Lcplz;

    .line 725
    .line 726
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lmgu;

    .line 731
    .line 732
    invoke-virtual {v0}, Lmgu;->k()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_11
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcupu;

    .line 739
    .line 740
    iget-object v0, v0, Lcupu;->a:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Lakbl;

    .line 744
    .line 745
    invoke-virtual {v1}, Lakbl;->c()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_c

    .line 750
    .line 751
    const-string v1, "StartupVeneerScheduler create map-dependent post-startup veneers"

    .line 752
    .line 753
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/16 v2, 0x36

    .line 758
    .line 759
    :try_start_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v3, v0

    .line 764
    check-cast v3, Lakbl;

    .line 765
    .line 766
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const/16 v2, 0x13

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object v3, v0

    .line 776
    check-cast v3, Lakbl;

    .line 777
    .line 778
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const/16 v2, 0x7f

    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    move-object v3, v0

    .line 788
    check-cast v3, Lakbl;

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    const/16 v2, 0x80

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object v3, v0

    .line 800
    check-cast v3, Lakbl;

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const/16 v2, 0x50

    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object v3, v0

    .line 812
    check-cast v3, Lakbl;

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    const/16 v2, 0x54

    .line 818
    .line 819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object v3, v0

    .line 824
    check-cast v3, Lakbl;

    .line 825
    .line 826
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const/16 v2, 0xd

    .line 830
    .line 831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object v3, v0

    .line 836
    check-cast v3, Lakbl;

    .line 837
    .line 838
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const/16 v2, 0x29

    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object v3, v0

    .line 848
    check-cast v3, Lakbl;

    .line 849
    .line 850
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const/16 v2, 0x2f

    .line 854
    .line 855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object v3, v0

    .line 860
    check-cast v3, Lakbl;

    .line 861
    .line 862
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const/16 v2, 0x1d

    .line 866
    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    move-object v3, v0

    .line 872
    check-cast v3, Lakbl;

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    const/16 v2, 0x42

    .line 878
    .line 879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object v3, v0

    .line 884
    check-cast v3, Lakbl;

    .line 885
    .line 886
    invoke-virtual {v3, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    const/16 v2, 0x21

    .line 890
    .line 891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v0, Lakbl;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 898
    .line 899
    .line 900
    if-eqz v1, :cond_c

    .line 901
    .line 902
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :catchall_a
    move-exception v0

    .line 907
    move-object v2, v0

    .line 908
    if-eqz v1, :cond_9

    .line 909
    .line 910
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :catchall_b
    move-exception v0

    .line 915
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_9
    :goto_7
    throw v2

    .line 919
    :pswitch_12
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v1, v0

    .line 922
    check-cast v1, Lcupu;

    .line 923
    .line 924
    iget-object v1, v1, Lcupu;->a:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v2, v1

    .line 927
    check-cast v2, Lakbl;

    .line 928
    .line 929
    invoke-virtual {v2}, Lakbl;->c()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_c

    .line 934
    .line 935
    const-string v2, "StartupVeneerScheduler Post-startup veneers"

    .line 936
    .line 937
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/16 v4, 0x7d

    .line 942
    .line 943
    :try_start_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    move-object v5, v1

    .line 948
    check-cast v5, Lakbl;

    .line 949
    .line 950
    invoke-virtual {v5, v4}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    check-cast v0, Lcupu;

    .line 954
    .line 955
    iget-object v0, v0, Lcupu;->d:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lawvi;

    .line 962
    .line 963
    invoke-interface {v0}, Lawvi;->getPlatformParameters()Lcfxi;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-boolean v0, v0, Lcfxi;->d:Z

    .line 968
    .line 969
    if-eqz v0, :cond_a

    .line 970
    .line 971
    const/16 v0, 0x76

    .line 972
    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v4, v1

    .line 978
    check-cast v4, Lakbl;

    .line 979
    .line 980
    invoke-virtual {v4, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v3, v1

    .line 988
    check-cast v3, Lakbl;

    .line 989
    .line 990
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const/16 v0, 0x4c

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object v3, v1

    .line 1000
    check-cast v3, Lakbl;

    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    const/16 v0, 0x1e

    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object v3, v1

    .line 1012
    check-cast v3, Lakbl;

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0x78

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object v3, v1

    .line 1024
    check-cast v3, Lakbl;

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    const/16 v0, 0x39

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object v3, v1

    .line 1036
    check-cast v3, Lakbl;

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    const/16 v0, 0x35

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object v3, v1

    .line 1048
    check-cast v3, Lakbl;

    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const/16 v0, 0x74

    .line 1054
    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object v3, v1

    .line 1060
    check-cast v3, Lakbl;

    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const/16 v0, 0x11

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object v3, v1

    .line 1072
    check-cast v3, Lakbl;

    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    const/16 v0, 0x2e

    .line 1078
    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object v3, v1

    .line 1084
    check-cast v3, Lakbl;

    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    const/16 v0, 0x8

    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object v3, v1

    .line 1096
    check-cast v3, Lakbl;

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x2a

    .line 1102
    .line 1103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    move-object v3, v1

    .line 1108
    check-cast v3, Lakbl;

    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const/16 v0, 0x33

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object v3, v1

    .line 1120
    check-cast v3, Lakbl;

    .line 1121
    .line 1122
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    const/16 v0, 0x43

    .line 1126
    .line 1127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object v3, v1

    .line 1132
    check-cast v3, Lakbl;

    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    const/16 v0, 0x51

    .line 1138
    .line 1139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object v3, v1

    .line 1144
    check-cast v3, Lakbl;

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    const/16 v0, 0x56

    .line 1150
    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v3, v1

    .line 1156
    check-cast v3, Lakbl;

    .line 1157
    .line 1158
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    const/16 v0, 0x40

    .line 1162
    .line 1163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object v3, v1

    .line 1168
    check-cast v3, Lakbl;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    const/16 v0, 0x34

    .line 1174
    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object v3, v1

    .line 1180
    check-cast v3, Lakbl;

    .line 1181
    .line 1182
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    const/16 v0, 0x1c

    .line 1186
    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    move-object v3, v1

    .line 1192
    check-cast v3, Lakbl;

    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    const/16 v0, 0x26

    .line 1198
    .line 1199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    move-object v3, v1

    .line 1204
    check-cast v3, Lakbl;

    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0x24

    .line 1210
    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object v3, v1

    .line 1216
    check-cast v3, Lakbl;

    .line 1217
    .line 1218
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    const/16 v0, 0x6d

    .line 1222
    .line 1223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object v3, v1

    .line 1228
    check-cast v3, Lakbl;

    .line 1229
    .line 1230
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    const/16 v0, 0x19

    .line 1234
    .line 1235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object v3, v1

    .line 1240
    check-cast v3, Lakbl;

    .line 1241
    .line 1242
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0x86

    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v3, v1

    .line 1252
    check-cast v3, Lakbl;

    .line 1253
    .line 1254
    invoke-virtual {v3, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    const/16 v0, 0x89

    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v1, Lakbl;

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1266
    .line 1267
    .line 1268
    if-eqz v2, :cond_c

    .line 1269
    .line 1270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :catchall_c
    move-exception v0

    .line 1275
    move-object v1, v0

    .line 1276
    if-eqz v2, :cond_b

    .line 1277
    .line 1278
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1279
    .line 1280
    .line 1281
    goto :goto_8

    .line 1282
    :catchall_d
    move-exception v0

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_b
    :goto_8
    throw v1

    .line 1287
    :cond_c
    return-void

    .line 1288
    :pswitch_13
    iget-object v0, p0, Lmgd;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    const/16 v1, 0x28

    .line 1291
    .line 1292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v0, Lcupu;

    .line 1297
    .line 1298
    iget-object v0, v0, Lcupu;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lakbl;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    nop

    .line 1307
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
