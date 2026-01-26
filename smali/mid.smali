.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmid;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmid;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmhm;Ljava/util/List;Lmhr;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lmid;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v2, "GmmUiTransitionStateApplier.applySearchOmniboxMicrophoneTransition"

    .line 23
    .line 24
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto/16 :goto_3a

    .line 29
    .line 30
    :pswitch_0
    const-string v2, "GmmUiTransitionStateApplier.applySearchOmniboxLiveViewTransition"

    .line 31
    .line 32
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    iget-object v0, v0, Lmhm;->d:Loge;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Loge;->h()Lofu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v11}, Lofu;->nu(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lmid;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lbihh;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lbihh;->b(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-eqz v2, :cond_83

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v3, v0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    throw v3

    .line 76
    :pswitch_1
    sget v2, Lbocq;->a:I

    .line 77
    .line 78
    invoke-static {}, Lfws;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v2, "GmmUiTransitionStateApplier.applyScreenLayoutTransition"

    .line 85
    .line 86
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_3
    :try_start_2
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lnik;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lnik;->b()Lazqg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v3, v0, Lmhm;->aZ:Lazqg;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v3, v2

    .line 115
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad(Lmhm;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lnik;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Lmhm;->aZ:Lazqg;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lnik;->d(Lazqg;Lmhm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    if-eqz v10, :cond_83

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    throw v2

    .line 153
    :pswitch_2
    sget v2, Lbocq;->a:I

    .line 154
    .line 155
    invoke-static {}, Lfws;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const-string v2, "GmmUiTransitionStateApplier.applyPreviewThumbnailTransition"

    .line 162
    .line 163
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_7
    :try_start_4
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnhr;

    .line 177
    .line 178
    iget-object v4, v3, Lnhr;->b:Landroid/view/View;

    .line 179
    .line 180
    check-cast v4, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnhr;

    .line 189
    .line 190
    iget-object v5, v4, Lnhr;->b:Landroid/view/View;

    .line 191
    .line 192
    check-cast v5, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lmhm;->as:Lwgj;

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    move-object v6, v2

    .line 202
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lwgj;

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    move-object v6, v2

    .line 209
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbiix;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-interface {v6}, Lbiix;->i()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-interface {v5}, Lwgj;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    invoke-interface {v5}, Lwgj;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    :cond_9
    move-object v6, v2

    .line 234
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbiix;

    .line 237
    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 242
    .line 243
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbijb;

    .line 244
    .line 245
    new-instance v7, Lwgh;

    .line 246
    .line 247
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v4, Lnhr;->b:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v6, v7, v12}, Lbijb;->b(Lbiie;Landroid/view/View;)Lbiix;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v2

    .line 257
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 258
    .line 259
    iput-object v6, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbiix;

    .line 260
    .line 261
    :cond_a
    move-object v6, v2

    .line 262
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbiix;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v5}, Lbiix;->f(Lbijh;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 273
    .line 274
    check-cast v4, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-interface {v5}, Lwgj;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eq v9, v6, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    move v8, v11

    .line 284
    :goto_4
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    move-object v4, v2

    .line 288
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 289
    .line 290
    iput-object v5, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lwgj;

    .line 291
    .line 292
    iget-object v0, v0, Lmhm;->ar:Laxxx;

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    move-object v4, v2

    .line 297
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Laxxx;

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lbiix;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    invoke-interface {v4}, Lbiix;->i()V

    .line 311
    .line 312
    .line 313
    :cond_d
    if-eqz v0, :cond_10

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lwgj;

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    invoke-interface {v4}, Lwgj;->l()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    :cond_e
    move-object v4, v2

    .line 329
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbihh;

    .line 332
    .line 333
    invoke-interface {v0}, Laxxx;->h()Laxxv;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Lngd;

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 341
    .line 342
    invoke-direct {v5, v6}, Lngd;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5}, Lbijn;->n(Lbijh;Lbihg;)V

    .line 346
    .line 347
    .line 348
    move-object v4, v2

    .line 349
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 350
    .line 351
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lbiix;

    .line 352
    .line 353
    if-nez v4, :cond_f

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 357
    .line 358
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbijb;

    .line 359
    .line 360
    new-instance v5, Laxxq;

    .line 361
    .line 362
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v3, Lnhr;->b:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v4, v5, v3}, Lbijb;->b(Lbiie;Landroid/view/View;)Lbiix;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v4, v2

    .line 372
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 373
    .line 374
    iput-object v3, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lbiix;

    .line 375
    .line 376
    :cond_f
    move-object v3, v2

    .line 377
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lbiix;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v0}, Lbiix;->f(Lbijh;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 388
    .line 389
    iput-object v0, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Laxxx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 390
    .line 391
    if-eqz v10, :cond_83

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    move-object v2, v0

    .line 399
    if-eqz v10, :cond_11

    .line 400
    .line 401
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_6
    throw v2

    .line 410
    :pswitch_3
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget v3, Lbocq;->a:I

    .line 417
    .line 418
    invoke-static {}, Lfws;->q()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    const-string v3, "MainLayout.onPostAnimationTransition"

    .line 425
    .line 426
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_7

    .line 431
    :cond_12
    move-object v3, v10

    .line 432
    :goto_7
    :try_start_6
    move-object v5, v2

    .line 433
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 434
    .line 435
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 436
    .line 437
    iget-object v5, v5, Lnhh;->h:Lnfq;

    .line 438
    .line 439
    iget-object v5, v5, Lnfq;->a:Laedk;

    .line 440
    .line 441
    if-eqz v5, :cond_13

    .line 442
    .line 443
    iget-object v6, v0, Lmhm;->E:Laedk;

    .line 444
    .line 445
    if-eq v5, v6, :cond_13

    .line 446
    .line 447
    invoke-interface {v5}, Laedk;->l()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_13
    move-object v5, v2

    .line 455
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 456
    .line 457
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 458
    .line 459
    iget-object v5, v5, Lnhh;->g:Lnfl;

    .line 460
    .line 461
    invoke-virtual {v5}, Lnfl;->c()Landroid/view/ViewGroup;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lmhm;->B:Landroid/view/View;

    .line 472
    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 477
    .line 478
    iput-boolean v9, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Z

    .line 479
    .line 480
    iget-boolean v4, v0, Lmhm;->D:Z

    .line 481
    .line 482
    move-object v5, v2

    .line 483
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 484
    .line 485
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Z

    .line 486
    .line 487
    move-object v4, v2

    .line 488
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 491
    .line 492
    .line 493
    :cond_14
    move-object v4, v2

    .line 494
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 495
    .line 496
    iget-boolean v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 497
    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    move-object v4, v2

    .line 501
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 502
    .line 503
    iput-boolean v11, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 504
    .line 505
    move-object v4, v2

    .line 506
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4, v0, v10, v10}, Lnin;->j(Lmhm;Landroid/view/View;Lonr;)Z

    .line 513
    .line 514
    .line 515
    :cond_15
    move-object v4, v2

    .line 516
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lnfd;->d(Lmhm;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_17

    .line 526
    .line 527
    move-object v4, v2

    .line 528
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v5, v4, Lnfd;->b:Lnin;

    .line 535
    .line 536
    invoke-virtual {v5}, Lnin;->d()Lonr;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    instance-of v6, v5, Lnba;

    .line 541
    .line 542
    if-eqz v6, :cond_16

    .line 543
    .line 544
    check-cast v5, Lnba;

    .line 545
    .line 546
    iput-object v10, v5, Lnba;->j:Lomx;

    .line 547
    .line 548
    invoke-virtual {v5}, Lnba;->t()Lnas;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6}, Lnas;->b()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-virtual {v5, v6}, Lojj;->setSmoothScrollDurationMs(I)V

    .line 557
    .line 558
    .line 559
    :cond_16
    invoke-static {v0}, Lnfd;->c(Lmhm;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_17

    .line 564
    .line 565
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 566
    .line 567
    iput-object v5, v4, Lnfd;->d:Lbwrv;

    .line 568
    .line 569
    :cond_17
    move-object v4, v2

    .line 570
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_18

    .line 577
    .line 578
    move-object v4, v2

    .line 579
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnhy;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lmhm;->o()Lazln;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_18

    .line 589
    .line 590
    iget-object v4, v4, Lazln;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Loao;

    .line 593
    .line 594
    iget-object v4, v4, Loao;->c:Lcplz;

    .line 595
    .line 596
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lnya;

    .line 601
    .line 602
    iget-object v4, v4, Lnya;->t:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lnyc;

    .line 605
    .line 606
    invoke-virtual {v4, v9}, Lnyc;->a(Z)V

    .line 607
    .line 608
    .line 609
    :cond_18
    move-object v4, v2

    .line 610
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lnik;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iget-boolean v4, v4, Lnik;->e:Z

    .line 617
    .line 618
    if-eqz v4, :cond_1a

    .line 619
    .line 620
    move-object v4, v2

    .line 621
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lnik;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-boolean v11, v4, Lnik;->e:Z

    .line 628
    .line 629
    iget-object v5, v4, Lnik;->d:Lazqg;

    .line 630
    .line 631
    if-nez v5, :cond_1a

    .line 632
    .line 633
    iget-object v5, v4, Lnik;->b:Lcplz;

    .line 634
    .line 635
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lawyl;

    .line 640
    .line 641
    iget-object v4, v4, Lnik;->c:Lnhr;

    .line 642
    .line 643
    iget-object v6, v4, Lnhr;->b:Landroid/view/View;

    .line 644
    .line 645
    check-cast v6, Landroid/view/ViewGroup;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Lawyl;->x()Lazpr;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v7}, Lazpr;->getParent()Landroid/view/ViewParent;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_19

    .line 663
    .line 664
    invoke-virtual {v5}, Lawyl;->x()Lazpr;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    :cond_19
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 672
    .line 673
    check-cast v4, Landroid/view/ViewGroup;

    .line 674
    .line 675
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    iget-object v4, v0, Lmhm;->B:Landroid/view/View;

    .line 679
    .line 680
    if-eqz v4, :cond_1b

    .line 681
    .line 682
    move-object v4, v2

    .line 683
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Lnin;->f()V

    .line 690
    .line 691
    .line 692
    :cond_1b
    move-object v4, v2

    .line 693
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 694
    .line 695
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnhr;

    .line 696
    .line 697
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 698
    .line 699
    move-object v5, v2

    .line 700
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eq v9, v5, :cond_1c

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_1c
    move v8, v11

    .line 710
    :goto_8
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    move-object v4, v2

    .line 714
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 715
    .line 716
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnhr;

    .line 717
    .line 718
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 719
    .line 720
    iget-boolean v5, v0, Lmhm;->aA:Z

    .line 721
    .line 722
    if-eqz v5, :cond_1d

    .line 723
    .line 724
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    iget-object v0, v0, Lmhm;->aB:Lbipj;

    .line 728
    .line 729
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 730
    .line 731
    if-eqz v5, :cond_1f

    .line 732
    .line 733
    check-cast v4, Landroid/widget/ImageView;

    .line 734
    .line 735
    if-eqz v0, :cond_1e

    .line 736
    .line 737
    move-object v5, v2

    .line 738
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 739
    .line 740
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Lbipj;->b(Landroid/content/Context;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_1e
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 751
    .line 752
    .line 753
    :cond_1f
    :goto_9
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 756
    .line 757
    .line 758
    if-eqz v3, :cond_83

    .line 759
    .line 760
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :catchall_6
    move-exception v0

    .line 765
    move-object v2, v0

    .line 766
    if-eqz v3, :cond_20

    .line 767
    .line 768
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :catchall_7
    move-exception v0

    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :cond_20
    :goto_a
    throw v2

    .line 777
    :pswitch_4
    sget v2, Lbocq;->a:I

    .line 778
    .line 779
    invoke-static {}, Lfws;->q()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_21

    .line 784
    .line 785
    const-string v2, "GmmUiTransitionStateApplier.applyOnMapSearchResultsTransition"

    .line 786
    .line 787
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    :cond_21
    :try_start_8
    iget-object v2, v0, Lmhm;->aC:Lavmc;

    .line 792
    .line 793
    if-eqz v2, :cond_22

    .line 794
    .line 795
    iget-object v0, v1, Lmid;->b:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lbcdm;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lbcdm;->e(Lavmc;)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_22
    if-nez p4, :cond_23

    .line 808
    .line 809
    iget-boolean v0, v0, Lmhm;->aD:Z

    .line 810
    .line 811
    if-nez v0, :cond_23

    .line 812
    .line 813
    iget-object v0, v1, Lmid;->b:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lbcdm;

    .line 820
    .line 821
    invoke-virtual {v0}, Lbcdm;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 822
    .line 823
    .line 824
    :cond_23
    :goto_b
    if-eqz v10, :cond_83

    .line 825
    .line 826
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :catchall_8
    move-exception v0

    .line 831
    move-object v2, v0

    .line 832
    if-eqz v10, :cond_24

    .line 833
    .line 834
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :catchall_9
    move-exception v0

    .line 839
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :cond_24
    :goto_c
    throw v2

    .line 843
    :pswitch_5
    sget v2, Lbocq;->a:I

    .line 844
    .line 845
    invoke-static {}, Lfws;->q()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_25

    .line 850
    .line 851
    const-string v2, "GmmUiTransitionStateApplier.applyOnMapRefreshActionContentTransition"

    .line 852
    .line 853
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    :cond_25
    :try_start_a
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lnhr;

    .line 866
    .line 867
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 868
    .line 869
    check-cast v3, Landroid/widget/FrameLayout;

    .line 870
    .line 871
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v0, Lmhm;->h:Landroid/view/View;

    .line 875
    .line 876
    if-eqz v0, :cond_26

    .line 877
    .line 878
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 879
    .line 880
    check-cast v3, Landroid/widget/FrameLayout;

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v2, Lnhr;->b:Landroid/view/View;

    .line 886
    .line 887
    check-cast v0, Landroid/widget/FrameLayout;

    .line 888
    .line 889
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_26
    iget-object v0, v2, Lnhr;->b:Landroid/view/View;

    .line 894
    .line 895
    check-cast v0, Landroid/widget/FrameLayout;

    .line 896
    .line 897
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 898
    .line 899
    .line 900
    :goto_d
    if-eqz v10, :cond_83

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
    if-eqz v10, :cond_27

    .line 909
    .line 910
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :catchall_b
    move-exception v0

    .line 915
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_27
    :goto_e
    throw v2

    .line 919
    :pswitch_6
    sget v2, Lbocq;->a:I

    .line 920
    .line 921
    invoke-static {}, Lfws;->q()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_28

    .line 926
    .line 927
    const-string v2, "GmmUiTransitionStateApplier.applyNavTransition"

    .line 928
    .line 929
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    :cond_28
    :try_start_c
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Lnhr;

    .line 942
    .line 943
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 944
    .line 945
    check-cast v3, Landroid/view/ViewGroup;

    .line 946
    .line 947
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget-object v0, v0, Lmhm;->W:Landroid/view/View;

    .line 952
    .line 953
    if-ne v0, v3, :cond_29

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_29
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 957
    .line 958
    check-cast v3, Landroid/view/ViewGroup;

    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 961
    .line 962
    .line 963
    if-eqz v0, :cond_2a

    .line 964
    .line 965
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 966
    .line 967
    check-cast v3, Landroid/view/ViewGroup;

    .line 968
    .line 969
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, Lnhr;->b:Landroid/view/View;

    .line 973
    .line 974
    check-cast v0, Landroid/view/ViewGroup;

    .line 975
    .line 976
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_2a
    iget-object v0, v2, Lnhr;->b:Landroid/view/View;

    .line 981
    .line 982
    check-cast v0, Landroid/view/ViewGroup;

    .line 983
    .line 984
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 985
    .line 986
    .line 987
    :goto_f
    if-eqz v10, :cond_83

    .line 988
    .line 989
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :catchall_c
    move-exception v0

    .line 994
    move-object v2, v0

    .line 995
    if-eqz v10, :cond_2b

    .line 996
    .line 997
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 998
    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :catchall_d
    move-exception v0

    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2b
    :goto_10
    throw v2

    .line 1006
    :pswitch_7
    sget v2, Lbocq;->a:I

    .line 1007
    .line 1008
    invoke-static {}, Lfws;->q()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_2c

    .line 1013
    .line 1014
    const-string v2, "GmmUiTransitionStateApplier.applyMapOverlayViewTransition"

    .line 1015
    .line 1016
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    :cond_2c
    :try_start_e
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1027
    .line 1028
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnhr;

    .line 1029
    .line 1030
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 1031
    .line 1032
    check-cast v2, Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    iget-object v0, v0, Lmhm;->H:Landroid/view/View;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-ne v3, v9, :cond_2d

    .line 1041
    .line 1042
    if-eqz v0, :cond_2d

    .line 1043
    .line 1044
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-ne v3, v0, :cond_2d

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_2d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1052
    .line 1053
    .line 1054
    if-nez v0, :cond_2e

    .line 1055
    .line 1056
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_2e
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1064
    .line 1065
    .line 1066
    :goto_11
    if-eqz v10, :cond_83

    .line 1067
    .line 1068
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :catchall_e
    move-exception v0

    .line 1073
    move-object v2, v0

    .line 1074
    if-eqz v10, :cond_2f

    .line 1075
    .line 1076
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1077
    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :catchall_f
    move-exception v0

    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_2f
    :goto_12
    throw v2

    .line 1085
    :pswitch_8
    sget v2, Lbocq;->a:I

    .line 1086
    .line 1087
    invoke-static {}, Lfws;->q()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_30

    .line 1092
    .line 1093
    const-string v2, "GmmUiTransitionStateApplier.applyMapMaskType"

    .line 1094
    .line 1095
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    :cond_30
    :try_start_10
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v3, v2

    .line 1106
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lmhm;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_31

    .line 1113
    .line 1114
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1115
    .line 1116
    iget-object v0, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnhr;

    .line 1117
    .line 1118
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 1119
    .line 1120
    const-string v2, "alpha"

    .line 1121
    .line 1122
    new-array v3, v9, [F

    .line 1123
    .line 1124
    aput v5, v3, v11

    .line 1125
    .line 1126
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v3, Lngo;

    .line 1131
    .line 1132
    invoke-direct {v3, v0}, Lngo;-><init>(Landroid/view/View;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_31
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1156
    .line 1157
    iget-object v0, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnhr;

    .line 1158
    .line 1159
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 1160
    .line 1161
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1162
    .line 1163
    .line 1164
    :goto_13
    if-eqz v10, :cond_83

    .line 1165
    .line 1166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :catchall_10
    move-exception v0

    .line 1171
    move-object v2, v0

    .line 1172
    if-eqz v10, :cond_32

    .line 1173
    .line 1174
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1175
    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :catchall_11
    move-exception v0

    .line 1179
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_32
    :goto_14
    throw v2

    .line 1183
    :pswitch_9
    sget v3, Lbocq;->a:I

    .line 1184
    .line 1185
    invoke-static {}, Lfws;->q()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_33

    .line 1190
    .line 1191
    const-string v3, "GmmUiTransitionStateApplier.applyHomeBottomSheetTransition"

    .line 1192
    .line 1193
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    goto :goto_15

    .line 1198
    :cond_33
    move-object v3, v10

    .line 1199
    :goto_15
    :try_start_12
    iget-object v4, v1, Lmid;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    iget-object v5, v0, Lmhm;->E:Laedk;

    .line 1206
    .line 1207
    move-object v8, v4

    .line 1208
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1209
    .line 1210
    iget-object v8, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 1211
    .line 1212
    iget-object v8, v8, Lnhh;->h:Lnfq;

    .line 1213
    .line 1214
    iget-object v8, v8, Lnfq;->a:Laedk;

    .line 1215
    .line 1216
    if-ne v8, v5, :cond_34

    .line 1217
    .line 1218
    goto/16 :goto_1c

    .line 1219
    .line 1220
    :cond_34
    iget-boolean v12, v0, Lmhm;->aO:Z

    .line 1221
    .line 1222
    if-nez v12, :cond_35

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_35
    if-eqz v8, :cond_37

    .line 1226
    .line 1227
    if-eqz v5, :cond_36

    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :cond_36
    move-object v12, v8

    .line 1231
    move-object v13, v10

    .line 1232
    goto :goto_16

    .line 1233
    :cond_37
    move-object v13, v5

    .line 1234
    move-object v12, v10

    .line 1235
    :goto_16
    move-object v14, v13

    .line 1236
    if-nez v12, :cond_38

    .line 1237
    .line 1238
    if-eqz v13, :cond_38

    .line 1239
    .line 1240
    move-object v13, v4

    .line 1241
    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1242
    .line 1243
    iget-boolean v13, v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Z

    .line 1244
    .line 1245
    if-eqz v13, :cond_38

    .line 1246
    .line 1247
    move v13, v9

    .line 1248
    goto :goto_17

    .line 1249
    :cond_38
    move v13, v11

    .line 1250
    :goto_17
    if-eqz v12, :cond_39

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lmhm;->i()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v15

    .line 1256
    if-eqz v15, :cond_39

    .line 1257
    .line 1258
    move v15, v9

    .line 1259
    goto :goto_18

    .line 1260
    :cond_39
    move v15, v11

    .line 1261
    :goto_18
    if-nez v13, :cond_3e

    .line 1262
    .line 1263
    if-eqz v15, :cond_3a

    .line 1264
    .line 1265
    goto/16 :goto_1a

    .line 1266
    .line 1267
    :cond_3a
    move-object v8, v12

    .line 1268
    move-object v5, v14

    .line 1269
    :goto_19
    if-eqz v8, :cond_3c

    .line 1270
    .line 1271
    if-eqz v5, :cond_3b

    .line 1272
    .line 1273
    invoke-interface {v8}, Laedk;->b()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    invoke-interface {v8}, Laedk;->e()I

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    sub-int/2addr v2, v10

    .line 1282
    move-object v10, v4

    .line 1283
    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1284
    .line 1285
    iget-object v10, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lnhr;

    .line 1286
    .line 1287
    iget-object v10, v10, Lnhr;->c:Landroid/graphics/Rect;

    .line 1288
    .line 1289
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    invoke-static {v0, v2, v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k(Lmhm;II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    int-to-float v2, v2

    .line 1298
    new-array v6, v6, [F

    .line 1299
    .line 1300
    aput v7, v6, v11

    .line 1301
    .line 1302
    aput v2, v6, v9

    .line 1303
    .line 1304
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    sget-object v6, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 1309
    .line 1310
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1311
    .line 1312
    .line 1313
    int-to-long v6, v10

    .line 1314
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1315
    .line 1316
    .line 1317
    new-instance v6, Lnge;

    .line 1318
    .line 1319
    move-object v7, v4

    .line 1320
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1321
    .line 1322
    invoke-direct {v6, v7, v8}, Lnge;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Laedk;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v6, Lngj;

    .line 1329
    .line 1330
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1331
    .line 1332
    invoke-direct {v6, v4, v8, v5, v0}, Lngj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Laedk;Laedk;Lmhm;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v6}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_1c

    .line 1346
    .line 1347
    :cond_3b
    move-object v5, v10

    .line 1348
    move-object v10, v8

    .line 1349
    :cond_3c
    if-eqz v10, :cond_3d

    .line 1350
    .line 1351
    invoke-interface {v10}, Laedk;->b()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    int-to-float v0, v0

    .line 1356
    new-array v5, v6, [F

    .line 1357
    .line 1358
    aput v7, v5, v11

    .line 1359
    .line 1360
    aput v0, v5, v9

    .line 1361
    .line 1362
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    sget-object v5, Lmiq;->d:Landroid/view/animation/Interpolator;

    .line 1367
    .line 1368
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v5, Lnfz;

    .line 1372
    .line 1373
    move-object v6, v4

    .line 1374
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1375
    .line 1376
    invoke-direct {v5, v6, v10}, Lnfz;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Laedk;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v5, Lngk;

    .line 1383
    .line 1384
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1385
    .line 1386
    invoke-direct {v5, v4}, Lngk;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_1c

    .line 1400
    .line 1401
    :cond_3d
    if-eqz v5, :cond_41

    .line 1402
    .line 1403
    move-object v2, v4

    .line 1404
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1405
    .line 1406
    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L(Laedk;Lmhm;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v5}, Laedk;->l()Landroid/view/View;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v5}, Laedk;->b()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    int-to-float v2, v2

    .line 1418
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v5}, Laedk;->b()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    int-to-float v0, v0

    .line 1426
    new-array v2, v6, [F

    .line 1427
    .line 1428
    aput v0, v2, v11

    .line 1429
    .line 1430
    aput v7, v2, v9

    .line 1431
    .line 1432
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    sget-object v2, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v2, Lnfw;

    .line 1442
    .line 1443
    move-object v6, v4

    .line 1444
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1445
    .line 1446
    invoke-direct {v2, v6, v5}, Lnfw;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Laedk;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1450
    .line 1451
    .line 1452
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1453
    .line 1454
    iget-object v2, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lmgs;

    .line 1455
    .line 1456
    invoke-interface {v5}, Laedk;->l()Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-interface {v2, v4, v0}, Lmgs;->g(Landroid/view/View;Landroid/animation/Animator;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1c

    .line 1464
    :cond_3e
    :goto_1a
    if-eqz v8, :cond_3f

    .line 1465
    .line 1466
    move-object v7, v8

    .line 1467
    move-object v5, v10

    .line 1468
    goto :goto_1b

    .line 1469
    :cond_3f
    move-object v7, v10

    .line 1470
    :goto_1b
    if-eqz v5, :cond_40

    .line 1471
    .line 1472
    move-object v2, v4

    .line 1473
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1474
    .line 1475
    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L(Laedk;Lmhm;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v7, Lngg;

    .line 1479
    .line 1480
    move-object v0, v4

    .line 1481
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1482
    .line 1483
    invoke-direct {v7, v0}, Lngg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1484
    .line 1485
    .line 1486
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1487
    .line 1488
    iget-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lnhr;

    .line 1489
    .line 1490
    iget-object v9, v0, Lnhr;->b:Landroid/view/View;

    .line 1491
    .line 1492
    const/4 v6, 0x1

    .line 1493
    const/4 v8, 0x0

    .line 1494
    move-object/from16 v4, p3

    .line 1495
    .line 1496
    invoke-static/range {v4 .. v9}, Lgjo;->g(Lmhr;Laedk;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1c

    .line 1500
    :cond_40
    if-eqz v7, :cond_41

    .line 1501
    .line 1502
    new-instance v9, Lnfu;

    .line 1503
    .line 1504
    move-object v0, v4

    .line 1505
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1506
    .line 1507
    invoke-direct {v9, v0}, Lnfu;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v10, Lnfv;

    .line 1511
    .line 1512
    move-object v0, v4

    .line 1513
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1514
    .line 1515
    invoke-direct {v10, v0}, Lnfv;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1516
    .line 1517
    .line 1518
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1519
    .line 1520
    iget-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lnhr;

    .line 1521
    .line 1522
    iget-object v11, v0, Lnhr;->b:Landroid/view/View;

    .line 1523
    .line 1524
    const/4 v8, 0x0

    .line 1525
    move-object/from16 v6, p3

    .line 1526
    .line 1527
    invoke-static/range {v6 .. v11}, Lgjo;->g(Lmhr;Laedk;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1528
    .line 1529
    .line 1530
    :cond_41
    :goto_1c
    if-eqz v3, :cond_83

    .line 1531
    .line 1532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :catchall_12
    move-exception v0

    .line 1537
    move-object v2, v0

    .line 1538
    if-eqz v3, :cond_42

    .line 1539
    .line 1540
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1d

    .line 1544
    :catchall_13
    move-exception v0

    .line 1545
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_42
    :goto_1d
    throw v2

    .line 1549
    :pswitch_a
    sget v3, Lbocq;->a:I

    .line 1550
    .line 1551
    invoke-static {}, Lfws;->q()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_43

    .line 1556
    .line 1557
    const-string v3, "GmmUiTransitionStateApplier.applyHeaderTransition"

    .line 1558
    .line 1559
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    :cond_43
    :try_start_14
    iget-object v3, v1, Lmid;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    move-object v8, v3

    .line 1570
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1571
    .line 1572
    iget-object v8, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnhr;

    .line 1573
    .line 1574
    iget-object v12, v8, Lnhr;->b:Landroid/view/View;

    .line 1575
    .line 1576
    check-cast v12, Landroid/view/ViewGroup;

    .line 1577
    .line 1578
    iget-object v13, v0, Lmhm;->R:Landroid/view/View;

    .line 1579
    .line 1580
    move-object v14, v3

    .line 1581
    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1582
    .line 1583
    iget-object v14, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 1584
    .line 1585
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    check-cast v14, Lnas;

    .line 1590
    .line 1591
    invoke-virtual {v14}, Lnas;->l()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v14

    .line 1595
    if-eqz v14, :cond_44

    .line 1596
    .line 1597
    move v14, v6

    .line 1598
    goto :goto_1e

    .line 1599
    :cond_44
    iget v14, v0, Lmhm;->be:I

    .line 1600
    .line 1601
    :goto_1e
    if-nez v13, :cond_45

    .line 1602
    .line 1603
    move-object v4, v3

    .line 1604
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1605
    .line 1606
    invoke-virtual {v4, v14}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(I)Landroid/animation/ValueAnimator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_48

    .line 1615
    .line 1616
    new-instance v5, Lngt;

    .line 1617
    .line 1618
    move-object v6, v3

    .line 1619
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1620
    .line 1621
    invoke-direct {v5, v6, v0, v12}, Lngt;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lmhm;Landroid/view/ViewGroup;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v5}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_1f

    .line 1632
    :cond_45
    invoke-static {v12, v13}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v12, v0, Lmhm;->m:Lomx;

    .line 1636
    .line 1637
    move-object v13, v3

    .line 1638
    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1639
    .line 1640
    invoke-virtual {v13, v12, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Lomx;Lmhm;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v12

    .line 1644
    if-eqz v12, :cond_47

    .line 1645
    .line 1646
    iget-object v8, v8, Lnhr;->b:Landroid/view/View;

    .line 1647
    .line 1648
    check-cast v8, Landroid/view/ViewGroup;

    .line 1649
    .line 1650
    move-object v12, v3

    .line 1651
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1652
    .line 1653
    iget v12, v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:F

    .line 1654
    .line 1655
    cmpl-float v12, v12, v7

    .line 1656
    .line 1657
    if-nez v12, :cond_46

    .line 1658
    .line 1659
    move-object v12, v3

    .line 1660
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1661
    .line 1662
    iput-boolean v9, v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    .line 1663
    .line 1664
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1665
    .line 1666
    .line 1667
    :cond_46
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1671
    .line 1672
    .line 1673
    move-object v4, v3

    .line 1674
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1675
    .line 1676
    iget v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:F

    .line 1677
    .line 1678
    new-array v6, v6, [F

    .line 1679
    .line 1680
    aput v4, v6, v11

    .line 1681
    .line 1682
    aput v5, v6, v9

    .line 1683
    .line 1684
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    new-instance v5, Lngw;

    .line 1689
    .line 1690
    move-object v6, v3

    .line 1691
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1692
    .line 1693
    invoke-direct {v5, v6, v8, v14}, Lngw;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1f

    .line 1700
    :cond_47
    move-object v4, v3

    .line 1701
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1702
    .line 1703
    invoke-virtual {v4, v14}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(I)Landroid/animation/ValueAnimator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    :cond_48
    :goto_1f
    new-instance v5, Lngf;

    .line 1708
    .line 1709
    move-object v6, v3

    .line 1710
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1711
    .line 1712
    invoke-direct {v5, v6}, Lngf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1722
    .line 1723
    iget-object v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnhr;

    .line 1724
    .line 1725
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 1726
    .line 1727
    check-cast v3, Landroid/view/ViewGroup;

    .line 1728
    .line 1729
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v0, Lmhm;->V:Landroid/view/View;

    .line 1733
    .line 1734
    if-eqz v0, :cond_49

    .line 1735
    .line 1736
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 1737
    .line 1738
    check-cast v2, Landroid/view/ViewGroup;

    .line 1739
    .line 1740
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1741
    .line 1742
    .line 1743
    :cond_49
    if-eqz v10, :cond_83

    .line 1744
    .line 1745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :catchall_14
    move-exception v0

    .line 1750
    move-object v2, v0

    .line 1751
    if-eqz v10, :cond_4a

    .line 1752
    .line 1753
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1754
    .line 1755
    .line 1756
    goto :goto_20

    .line 1757
    :catchall_15
    move-exception v0

    .line 1758
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_4a
    :goto_20
    throw v2

    .line 1762
    :pswitch_b
    sget v3, Lbocq;->a:I

    .line 1763
    .line 1764
    invoke-static {}, Lfws;->q()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_4b

    .line 1769
    .line 1770
    const-string v3, "GmmUiTransitionStateApplier.applyFooterTransition"

    .line 1771
    .line 1772
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    :cond_4b
    :try_start_16
    iget-object v3, v1, Lmid;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    move-object v4, v3

    .line 1783
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1784
    .line 1785
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnhr;

    .line 1786
    .line 1787
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 1788
    .line 1789
    check-cast v4, Landroid/view/ViewGroup;

    .line 1790
    .line 1791
    iget-object v5, v0, Lmhm;->X:Landroid/view/View;

    .line 1792
    .line 1793
    iget-boolean v12, v0, Lmhm;->Z:Z

    .line 1794
    .line 1795
    iget-object v13, v0, Lmhm;->ab:Logw;

    .line 1796
    .line 1797
    if-nez v5, :cond_4e

    .line 1798
    .line 1799
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    if-eqz v5, :cond_4c

    .line 1804
    .line 1805
    move v5, v9

    .line 1806
    goto :goto_21

    .line 1807
    :cond_4c
    move v5, v11

    .line 1808
    :goto_21
    if-eqz v5, :cond_4d

    .line 1809
    .line 1810
    move-object v8, v3

    .line 1811
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1812
    .line 1813
    iget-object v8, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcplz;

    .line 1814
    .line 1815
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v8

    .line 1819
    check-cast v8, Lbtbm;

    .line 1820
    .line 1821
    invoke-virtual {v8}, Lbtbm;->aq()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v8

    .line 1825
    if-eqz v8, :cond_4d

    .line 1826
    .line 1827
    iget-object v8, v0, Lmhm;->aR:Lobe;

    .line 1828
    .line 1829
    iget-boolean v8, v8, Lobe;->h:Z

    .line 1830
    .line 1831
    if-eqz v8, :cond_4d

    .line 1832
    .line 1833
    move-object v8, v3

    .line 1834
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1835
    .line 1836
    iget-object v8, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 1837
    .line 1838
    iget-object v8, v8, Lnhh;->s:Lnio;

    .line 1839
    .line 1840
    move-object v12, v3

    .line 1841
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1842
    .line 1843
    iget-object v12, v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lobe;

    .line 1844
    .line 1845
    invoke-virtual {v8, v12}, Lnio;->c(Lobe;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_4d
    move-object v8, v3

    .line 1849
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1850
    .line 1851
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 1856
    .line 1857
    .line 1858
    move-result v12

    .line 1859
    sub-int/2addr v8, v12

    .line 1860
    int-to-float v8, v8

    .line 1861
    new-array v6, v6, [F

    .line 1862
    .line 1863
    aput v7, v6, v11

    .line 1864
    .line 1865
    aput v8, v6, v9

    .line 1866
    .line 1867
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    new-instance v7, Lngx;

    .line 1872
    .line 1873
    move-object v8, v3

    .line 1874
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1875
    .line 1876
    invoke-direct {v7, v8, v0, v4, v5}, Lngx;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lmhm;Landroid/view/ViewGroup;Z)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v7}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_25

    .line 1887
    :cond_4e
    move-object v14, v3

    .line 1888
    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1889
    .line 1890
    invoke-virtual {v14, v4, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1891
    .line 1892
    .line 1893
    move-object v14, v3

    .line 1894
    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1895
    .line 1896
    invoke-virtual {v14, v13}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S(Logw;)V

    .line 1897
    .line 1898
    .line 1899
    move-object v13, v3

    .line 1900
    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1901
    .line 1902
    iget-object v13, v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Landroid/view/View;

    .line 1903
    .line 1904
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    if-eq v9, v12, :cond_4f

    .line 1908
    .line 1909
    goto :goto_22

    .line 1910
    :cond_4f
    move v8, v11

    .line 1911
    :goto_22
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1912
    .line 1913
    .line 1914
    move-object v8, v3

    .line 1915
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1916
    .line 1917
    iget-object v8, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 1918
    .line 1919
    iget-object v8, v8, Lnhh;->j:Lnfj;

    .line 1920
    .line 1921
    move-object v12, v3

    .line 1922
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1923
    .line 1924
    iget-boolean v12, v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 1925
    .line 1926
    iput-boolean v12, v8, Lnfj;->f:Z

    .line 1927
    .line 1928
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 1929
    .line 1930
    .line 1931
    move-result v8

    .line 1932
    if-eqz v8, :cond_52

    .line 1933
    .line 1934
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1935
    .line 1936
    .line 1937
    iget-boolean v0, v0, Lmhm;->aa:Z

    .line 1938
    .line 1939
    if-eqz v0, :cond_52

    .line 1940
    .line 1941
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-lez v0, :cond_50

    .line 1946
    .line 1947
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    :goto_23
    int-to-float v0, v0

    .line 1952
    goto :goto_24

    .line 1953
    :cond_50
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-lez v0, :cond_51

    .line 1958
    .line 1959
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    goto :goto_23

    .line 1964
    :cond_51
    move-object v0, v3

    .line 1965
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    goto :goto_23

    .line 1972
    :cond_52
    move v0, v7

    .line 1973
    :goto_24
    new-array v4, v6, [F

    .line 1974
    .line 1975
    aput v0, v4, v11

    .line 1976
    .line 1977
    aput v7, v4, v9

    .line 1978
    .line 1979
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    :goto_25
    new-instance v0, Lnft;

    .line 1984
    .line 1985
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1986
    .line 1987
    invoke-direct {v0, v3}, Lnft;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1994
    .line 1995
    .line 1996
    if-eqz v10, :cond_83

    .line 1997
    .line 1998
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :catchall_16
    move-exception v0

    .line 2003
    move-object v2, v0

    .line 2004
    if-eqz v10, :cond_53

    .line 2005
    .line 2006
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 2007
    .line 2008
    .line 2009
    goto :goto_26

    .line 2010
    :catchall_17
    move-exception v0

    .line 2011
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_53
    :goto_26
    throw v2

    .line 2015
    :pswitch_c
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 2016
    .line 2017
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    sget v3, Lbocq;->a:I

    .line 2022
    .line 2023
    invoke-static {}, Lfws;->q()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    if-eqz v3, :cond_54

    .line 2028
    .line 2029
    const-string v3, "MainLayout.onCreateAnimations"

    .line 2030
    .line 2031
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v10

    .line 2035
    :cond_54
    :try_start_18
    move-object v3, v2

    .line 2036
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2037
    .line 2038
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    if-eqz v3, :cond_55

    .line 2043
    .line 2044
    iget-object v3, v3, Lmhm;->aR:Lobe;

    .line 2045
    .line 2046
    move-object v4, v2

    .line 2047
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2048
    .line 2049
    iput-object v3, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lobe;

    .line 2050
    .line 2051
    :cond_55
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 2052
    .line 2053
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    move-object v4, v2

    .line 2057
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2058
    .line 2059
    iput-object v3, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Ljava/lang/ref/WeakReference;

    .line 2060
    .line 2061
    move-object v3, v2

    .line 2062
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2063
    .line 2064
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2065
    .line 2066
    iget-object v3, v3, Lnhh;->g:Lnfl;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Lnfl;->b()Landroid/view/View;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    if-eqz v3, :cond_56

    .line 2073
    .line 2074
    move v3, v9

    .line 2075
    goto :goto_27

    .line 2076
    :cond_56
    move v3, v11

    .line 2077
    :goto_27
    move-object v4, v2

    .line 2078
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2079
    .line 2080
    iput-boolean v3, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Z

    .line 2081
    .line 2082
    move-object v3, v2

    .line 2083
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2084
    .line 2085
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lmhm;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    move-object v4, v2

    .line 2090
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2091
    .line 2092
    iput-boolean v3, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 2093
    .line 2094
    move-object v3, v2

    .line 2095
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2096
    .line 2097
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 2098
    .line 2099
    .line 2100
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2101
    .line 2102
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    iget-object v3, v2, Lnfd;->a:Lnei;

    .line 2107
    .line 2108
    invoke-virtual {v3}, Lbi;->mD()Lcc;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-virtual {v3}, Lcc;->a()I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    if-ne v3, v9, :cond_58

    .line 2117
    .line 2118
    iget-object v3, v2, Lnfd;->c:Lbwrv;

    .line 2119
    .line 2120
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    if-nez v3, :cond_59

    .line 2125
    .line 2126
    iget-object v3, v2, Lnfd;->b:Lnin;

    .line 2127
    .line 2128
    invoke-virtual {v3}, Lnin;->e()Lonw;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    invoke-interface {v3}, Lonw;->mO()Lomx;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    sget-object v4, Lomx;->a:Lomx;

    .line 2137
    .line 2138
    if-ne v3, v4, :cond_57

    .line 2139
    .line 2140
    goto :goto_28

    .line 2141
    :cond_57
    move v9, v11

    .line 2142
    :goto_28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    new-instance v4, Lbwsf;

    .line 2147
    .line 2148
    invoke-direct {v4, v3}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    iput-object v4, v2, Lnfd;->c:Lbwrv;

    .line 2152
    .line 2153
    goto :goto_29

    .line 2154
    :cond_58
    if-nez v3, :cond_59

    .line 2155
    .line 2156
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 2157
    .line 2158
    iput-object v3, v2, Lnfd;->c:Lbwrv;

    .line 2159
    .line 2160
    :cond_59
    :goto_29
    invoke-virtual {v2}, Lnfd;->b()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    if-eqz v3, :cond_5a

    .line 2165
    .line 2166
    invoke-static {v0}, Lnfd;->c(Lmhm;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_5a

    .line 2171
    .line 2172
    iget-object v0, v2, Lnfd;->b:Lnin;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Lnin;->e()Lonw;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    new-instance v3, Lbwsf;

    .line 2183
    .line 2184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    invoke-direct {v3, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    iput-object v3, v2, Lnfd;->d:Lbwrv;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2191
    .line 2192
    :cond_5a
    if-eqz v10, :cond_83

    .line 2193
    .line 2194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2195
    .line 2196
    .line 2197
    return-void

    .line 2198
    :catchall_18
    move-exception v0

    .line 2199
    move-object v2, v0

    .line 2200
    if-eqz v10, :cond_5b

    .line 2201
    .line 2202
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 2203
    .line 2204
    .line 2205
    goto :goto_2a

    .line 2206
    :catchall_19
    move-exception v0

    .line 2207
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_5b
    :goto_2a
    throw v2

    .line 2211
    :pswitch_d
    sget v2, Lbocq;->a:I

    .line 2212
    .line 2213
    invoke-static {}, Lfws;->q()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    if-eqz v2, :cond_5c

    .line 2218
    .line 2219
    const-string v2, "GmmUiTransitionStateApplier.applyCompassTransition"

    .line 2220
    .line 2221
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    goto :goto_2b

    .line 2226
    :cond_5c
    move-object v2, v10

    .line 2227
    :goto_2b
    :try_start_1a
    iget-object v3, v1, Lmid;->b:Ljava/lang/Object;

    .line 2228
    .line 2229
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    move-object v4, v3

    .line 2234
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2235
    .line 2236
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Lmhb;

    .line 2237
    .line 2238
    if-eqz v4, :cond_5d

    .line 2239
    .line 2240
    iput-object v10, v4, Lmhb;->b:Ljava/lang/Runnable;

    .line 2241
    .line 2242
    :cond_5d
    iget-object v0, v0, Lmhm;->ak:Lmhb;

    .line 2243
    .line 2244
    move-object v4, v3

    .line 2245
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2246
    .line 2247
    iput-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Lmhb;

    .line 2248
    .line 2249
    move-object v0, v3

    .line 2250
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2251
    .line 2252
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Lmhb;

    .line 2253
    .line 2254
    if-eqz v0, :cond_5e

    .line 2255
    .line 2256
    new-instance v4, Lnfx;

    .line 2257
    .line 2258
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2259
    .line 2260
    invoke-direct {v4, v3}, Lnfx;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 2261
    .line 2262
    .line 2263
    iput-object v4, v0, Lmhb;->b:Ljava/lang/Runnable;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 2264
    .line 2265
    :cond_5e
    if-eqz v2, :cond_83

    .line 2266
    .line 2267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :catchall_1a
    move-exception v0

    .line 2272
    move-object v3, v0

    .line 2273
    if-eqz v2, :cond_5f

    .line 2274
    .line 2275
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 2276
    .line 2277
    .line 2278
    goto :goto_2c

    .line 2279
    :catchall_1b
    move-exception v0

    .line 2280
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_5f
    :goto_2c
    throw v3

    .line 2284
    :pswitch_e
    sget v2, Lbocq;->a:I

    .line 2285
    .line 2286
    invoke-static {}, Lfws;->q()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    if-eqz v2, :cond_60

    .line 2291
    .line 2292
    const-string v2, "GmmUiTransitionStateApplier.applyBottomMapOverlayTransition"

    .line 2293
    .line 2294
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v10

    .line 2298
    :cond_60
    :try_start_1c
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 2299
    .line 2300
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    iget-boolean v3, v0, Lmhm;->af:Z

    .line 2305
    .line 2306
    move-object v4, v2

    .line 2307
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2308
    .line 2309
    iput-boolean v3, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Z

    .line 2310
    .line 2311
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2312
    .line 2313
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnhr;

    .line 2314
    .line 2315
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 2316
    .line 2317
    check-cast v2, Landroid/view/ViewGroup;

    .line 2318
    .line 2319
    iget-object v0, v0, Lmhm;->ae:Landroid/view/View;

    .line 2320
    .line 2321
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    if-ne v0, v3, :cond_61

    .line 2326
    .line 2327
    goto :goto_2d

    .line 2328
    :cond_61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2329
    .line 2330
    .line 2331
    if-eqz v0, :cond_62

    .line 2332
    .line 2333
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2334
    .line 2335
    const/4 v4, -0x1

    .line 2336
    const/4 v5, -0x2

    .line 2337
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_2d

    .line 2347
    :cond_62
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 2348
    .line 2349
    .line 2350
    :goto_2d
    if-eqz v10, :cond_83

    .line 2351
    .line 2352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2353
    .line 2354
    .line 2355
    return-void

    .line 2356
    :catchall_1c
    move-exception v0

    .line 2357
    move-object v2, v0

    .line 2358
    if-eqz v10, :cond_63

    .line 2359
    .line 2360
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 2361
    .line 2362
    .line 2363
    goto :goto_2e

    .line 2364
    :catchall_1d
    move-exception v0

    .line 2365
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_63
    :goto_2e
    throw v2

    .line 2369
    :pswitch_f
    sget v2, Lbocq;->a:I

    .line 2370
    .line 2371
    invoke-static {}, Lfws;->q()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    if-eqz v2, :cond_64

    .line 2376
    .line 2377
    const-string v2, "GmmUiTransitionStateApplier.applyBottomHudTransition"

    .line 2378
    .line 2379
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v10

    .line 2383
    :cond_64
    :try_start_1e
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 2384
    .line 2385
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2390
    .line 2391
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lmhm;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 2392
    .line 2393
    .line 2394
    if-eqz v10, :cond_83

    .line 2395
    .line 2396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2397
    .line 2398
    .line 2399
    return-void

    .line 2400
    :catchall_1e
    move-exception v0

    .line 2401
    move-object v2, v0

    .line 2402
    if-eqz v10, :cond_65

    .line 2403
    .line 2404
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 2405
    .line 2406
    .line 2407
    goto :goto_2f

    .line 2408
    :catchall_1f
    move-exception v0

    .line 2409
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_65
    :goto_2f
    throw v2

    .line 2413
    :pswitch_10
    sget v2, Lbocq;->a:I

    .line 2414
    .line 2415
    invoke-static {}, Lfws;->q()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v2

    .line 2419
    if-eqz v2, :cond_66

    .line 2420
    .line 2421
    const-string v2, "GmmUiTransitionStateApplier.applyAssistiveShortcutsTransition"

    .line 2422
    .line 2423
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v10

    .line 2427
    :cond_66
    :try_start_20
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 2428
    .line 2429
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2434
    .line 2435
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 2436
    .line 2437
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 2438
    .line 2439
    check-cast v3, Landroid/widget/FrameLayout;

    .line 2440
    .line 2441
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2442
    .line 2443
    .line 2444
    iget-object v0, v0, Lmhm;->aH:Landroid/view/View;

    .line 2445
    .line 2446
    if-eqz v0, :cond_67

    .line 2447
    .line 2448
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 2449
    .line 2450
    check-cast v2, Landroid/widget/FrameLayout;

    .line 2451
    .line 2452
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 2453
    .line 2454
    .line 2455
    :cond_67
    if-eqz v10, :cond_83

    .line 2456
    .line 2457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2458
    .line 2459
    .line 2460
    return-void

    .line 2461
    :catchall_20
    move-exception v0

    .line 2462
    move-object v2, v0

    .line 2463
    if-eqz v10, :cond_68

    .line 2464
    .line 2465
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 2466
    .line 2467
    .line 2468
    goto :goto_30

    .line 2469
    :catchall_21
    move-exception v0

    .line 2470
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_68
    :goto_30
    throw v2

    .line 2474
    :pswitch_11
    sget v2, Lbocq;->a:I

    .line 2475
    .line 2476
    invoke-static {}, Lfws;->q()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    if-eqz v2, :cond_69

    .line 2481
    .line 2482
    const-string v2, "GmmUiTransitionStateApplier.applyArViewActionButtonTransition"

    .line 2483
    .line 2484
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v10

    .line 2488
    :cond_69
    :try_start_22
    iget-object v2, v1, Lmid;->b:Ljava/lang/Object;

    .line 2489
    .line 2490
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    iget-object v3, v0, Lmhm;->at:Logw;

    .line 2495
    .line 2496
    if-nez v3, :cond_6b

    .line 2497
    .line 2498
    move-object v0, v2

    .line 2499
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2500
    .line 2501
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lbiix;

    .line 2502
    .line 2503
    if-eqz v0, :cond_6a

    .line 2504
    .line 2505
    invoke-interface {v0}, Lbiix;->i()V

    .line 2506
    .line 2507
    .line 2508
    :cond_6a
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2509
    .line 2510
    iput-boolean v11, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    .line 2511
    .line 2512
    goto :goto_31

    .line 2513
    :cond_6b
    iget-object v0, v0, Lmhm;->au:Lbiie;

    .line 2514
    .line 2515
    move-object v4, v2

    .line 2516
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2517
    .line 2518
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lbiix;

    .line 2519
    .line 2520
    move-object v5, v2

    .line 2521
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2522
    .line 2523
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    .line 2524
    .line 2525
    iget-object v5, v5, Lnhr;->b:Landroid/view/View;

    .line 2526
    .line 2527
    check-cast v5, Landroid/view/ViewGroup;

    .line 2528
    .line 2529
    if-nez v0, :cond_6c

    .line 2530
    .line 2531
    new-instance v0, Lnkf;

    .line 2532
    .line 2533
    invoke-direct {v0}, Lnkf;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    :cond_6c
    move-object v6, v2

    .line 2537
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2538
    .line 2539
    invoke-static {v6, v4, v5, v0}, Lnmy;->B(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbiix;Landroid/view/ViewGroup;Lbiie;)Lbiix;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    move-object v4, v2

    .line 2544
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2545
    .line 2546
    iput-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lbiix;

    .line 2547
    .line 2548
    move-object v0, v2

    .line 2549
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2550
    .line 2551
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lbiix;

    .line 2552
    .line 2553
    invoke-interface {v0, v3}, Lbiix;->f(Lbijh;)V

    .line 2554
    .line 2555
    .line 2556
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2557
    .line 2558
    iput-boolean v9, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 2559
    .line 2560
    :goto_31
    if-eqz v10, :cond_83

    .line 2561
    .line 2562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2563
    .line 2564
    .line 2565
    return-void

    .line 2566
    :catchall_22
    move-exception v0

    .line 2567
    move-object v2, v0

    .line 2568
    if-eqz v10, :cond_6d

    .line 2569
    .line 2570
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 2571
    .line 2572
    .line 2573
    goto :goto_32

    .line 2574
    :catchall_23
    move-exception v0

    .line 2575
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_6d
    :goto_32
    throw v2

    .line 2579
    :pswitch_12
    const-string v2, "GmmUiTransitionStateApplier.applyAboveCompassTransition"

    .line 2580
    .line 2581
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    :try_start_24
    iget-object v3, v1, Lmid;->b:Ljava/lang/Object;

    .line 2586
    .line 2587
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    move-object v4, v3

    .line 2592
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2593
    .line 2594
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o()Landroid/view/ViewGroup;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    invoke-virtual {v0}, Lmhm;->g()Lcom/google/common/collect/ImmutableList;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v5

    .line 2602
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v6

    .line 2606
    move v7, v11

    .line 2607
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2608
    .line 2609
    .line 2610
    move-result v8

    .line 2611
    if-eqz v8, :cond_71

    .line 2612
    .line 2613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v8

    .line 2617
    check-cast v8, Landroid/view/View;

    .line 2618
    .line 2619
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2620
    .line 2621
    .line 2622
    move-result v9

    .line 2623
    if-le v9, v7, :cond_6e

    .line 2624
    .line 2625
    move v8, v11

    .line 2626
    :goto_34
    sub-int v10, v9, v7

    .line 2627
    .line 2628
    if-ge v8, v10, :cond_70

    .line 2629
    .line 2630
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2631
    .line 2632
    .line 2633
    add-int/lit8 v8, v8, 0x1

    .line 2634
    .line 2635
    goto :goto_34

    .line 2636
    :cond_6e
    if-gez v9, :cond_70

    .line 2637
    .line 2638
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v9

    .line 2642
    instance-of v10, v9, Landroid/view/ViewManager;

    .line 2643
    .line 2644
    if-eqz v10, :cond_6f

    .line 2645
    .line 2646
    check-cast v9, Landroid/view/ViewManager;

    .line 2647
    .line 2648
    invoke-interface {v9, v8}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 2649
    .line 2650
    .line 2651
    :cond_6f
    invoke-virtual {v4, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2652
    .line 2653
    .line 2654
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 2655
    .line 2656
    goto :goto_33

    .line 2657
    :cond_71
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2658
    .line 2659
    .line 2660
    move-result v6

    .line 2661
    check-cast v5, Lbxjb;

    .line 2662
    .line 2663
    iget v5, v5, Lbxjb;->c:I

    .line 2664
    .line 2665
    sub-int/2addr v6, v5

    .line 2666
    :goto_35
    if-ge v11, v6, :cond_72

    .line 2667
    .line 2668
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2669
    .line 2670
    .line 2671
    add-int/lit8 v11, v11, 0x1

    .line 2672
    .line 2673
    goto :goto_35

    .line 2674
    :cond_72
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2675
    .line 2676
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O(Lmhm;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v0}, Lmhm;->h()V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0}, Lmhm;->h()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 2683
    .line 2684
    .line 2685
    if-eqz v2, :cond_83

    .line 2686
    .line 2687
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2688
    .line 2689
    .line 2690
    return-void

    .line 2691
    :catchall_24
    move-exception v0

    .line 2692
    move-object v3, v0

    .line 2693
    if-eqz v2, :cond_73

    .line 2694
    .line 2695
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 2696
    .line 2697
    .line 2698
    goto :goto_36

    .line 2699
    :catchall_25
    move-exception v0

    .line 2700
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2701
    .line 2702
    .line 2703
    :cond_73
    :goto_36
    throw v3

    .line 2704
    :pswitch_13
    const-string v3, "GmmUiTransitionStateApplier.applyActionButtonTransition"

    .line 2705
    .line 2706
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    :try_start_26
    iget-object v4, v1, Lmid;->b:Ljava/lang/Object;

    .line 2711
    .line 2712
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    move-object v7, v4

    .line 2717
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2718
    .line 2719
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lmhm;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v7

    .line 2723
    iget-object v12, v0, Lmhm;->ap:Logw;

    .line 2724
    .line 2725
    iget-object v13, v0, Lmhm;->aq:Lbdld;

    .line 2726
    .line 2727
    iget-object v0, v0, Lmhm;->ao:Lbwsy;

    .line 2728
    .line 2729
    move-object v14, v4

    .line 2730
    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2731
    .line 2732
    iget-object v14, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 2733
    .line 2734
    iget-object v14, v14, Lnhr;->b:Landroid/view/View;

    .line 2735
    .line 2736
    check-cast v14, Landroid/view/ViewGroup;

    .line 2737
    .line 2738
    if-eqz v7, :cond_76

    .line 2739
    .line 2740
    if-nez v0, :cond_74

    .line 2741
    .line 2742
    move-object v15, v4

    .line 2743
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2744
    .line 2745
    iget-object v15, v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Landroid/view/View;

    .line 2746
    .line 2747
    if-eqz v15, :cond_74

    .line 2748
    .line 2749
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v15

    .line 2753
    if-ne v15, v14, :cond_74

    .line 2754
    .line 2755
    move-object v15, v4

    .line 2756
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2757
    .line 2758
    iget-object v15, v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Landroid/view/View;

    .line 2759
    .line 2760
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2761
    .line 2762
    .line 2763
    :cond_74
    if-nez v12, :cond_75

    .line 2764
    .line 2765
    move-object v15, v4

    .line 2766
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2767
    .line 2768
    iget-object v15, v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbiix;

    .line 2769
    .line 2770
    if-eqz v15, :cond_75

    .line 2771
    .line 2772
    invoke-interface {v15}, Lbiix;->h()V

    .line 2773
    .line 2774
    .line 2775
    move-object v15, v4

    .line 2776
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2777
    .line 2778
    iput-object v10, v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbiix;

    .line 2779
    .line 2780
    :cond_75
    if-nez v13, :cond_76

    .line 2781
    .line 2782
    move-object v15, v4

    .line 2783
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2784
    .line 2785
    iget-object v15, v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbiix;

    .line 2786
    .line 2787
    if-eqz v15, :cond_76

    .line 2788
    .line 2789
    invoke-interface {v15}, Lbiix;->h()V

    .line 2790
    .line 2791
    .line 2792
    move-object v15, v4

    .line 2793
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2794
    .line 2795
    iput-object v10, v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbiix;

    .line 2796
    .line 2797
    :cond_76
    if-nez v12, :cond_77

    .line 2798
    .line 2799
    move-object v10, v4

    .line 2800
    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2801
    .line 2802
    iget-object v10, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbiix;

    .line 2803
    .line 2804
    if-eqz v10, :cond_77

    .line 2805
    .line 2806
    invoke-interface {v10}, Lbiix;->i()V

    .line 2807
    .line 2808
    .line 2809
    :cond_77
    if-nez v13, :cond_78

    .line 2810
    .line 2811
    move-object v10, v4

    .line 2812
    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2813
    .line 2814
    iget-object v10, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbiix;

    .line 2815
    .line 2816
    if-eqz v10, :cond_78

    .line 2817
    .line 2818
    invoke-interface {v10}, Lbiix;->i()V

    .line 2819
    .line 2820
    .line 2821
    :cond_78
    if-eqz v0, :cond_7a

    .line 2822
    .line 2823
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    check-cast v0, Landroid/view/View;

    .line 2828
    .line 2829
    move-object v9, v4

    .line 2830
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2831
    .line 2832
    iget-object v9, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Landroid/view/View;

    .line 2833
    .line 2834
    if-eq v0, v9, :cond_7d

    .line 2835
    .line 2836
    if-eqz v9, :cond_79

    .line 2837
    .line 2838
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v9

    .line 2842
    if-ne v9, v14, :cond_79

    .line 2843
    .line 2844
    move-object v9, v4

    .line 2845
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2846
    .line 2847
    iget-object v9, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Landroid/view/View;

    .line 2848
    .line 2849
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2850
    .line 2851
    .line 2852
    :cond_79
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2853
    .line 2854
    .line 2855
    move-object v9, v4

    .line 2856
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2857
    .line 2858
    iput-object v0, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Landroid/view/View;

    .line 2859
    .line 2860
    goto :goto_37

    .line 2861
    :cond_7a
    if-eqz v13, :cond_7c

    .line 2862
    .line 2863
    move-object v0, v4

    .line 2864
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2865
    .line 2866
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Lcplz;

    .line 2867
    .line 2868
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, Lbdbd;

    .line 2873
    .line 2874
    invoke-interface {v0}, Lbdbd;->f()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_7c

    .line 2879
    .line 2880
    move-object v0, v4

    .line 2881
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2882
    .line 2883
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbiix;

    .line 2884
    .line 2885
    if-nez v0, :cond_7b

    .line 2886
    .line 2887
    move-object v0, v4

    .line 2888
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2889
    .line 2890
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbijb;

    .line 2891
    .line 2892
    new-instance v10, Lbdky;

    .line 2893
    .line 2894
    new-array v9, v9, [Lbill;

    .line 2895
    .line 2896
    invoke-static {}, Lbhzx;->cT()Lbily;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v12

    .line 2900
    aput-object v12, v9, v11

    .line 2901
    .line 2902
    invoke-direct {v10, v9}, Lbdky;-><init>([Lbill;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v0, v10}, Lbijb;->c(Lbiie;)Lbiix;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    move-object v9, v4

    .line 2910
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2911
    .line 2912
    iput-object v0, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbiix;

    .line 2913
    .line 2914
    move-object v0, v4

    .line 2915
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2916
    .line 2917
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbiix;

    .line 2918
    .line 2919
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_7b
    move-object v0, v4

    .line 2927
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2928
    .line 2929
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbiix;

    .line 2930
    .line 2931
    if-eqz v0, :cond_7d

    .line 2932
    .line 2933
    invoke-interface {v0, v13}, Lbiix;->f(Lbijh;)V

    .line 2934
    .line 2935
    .line 2936
    goto :goto_37

    .line 2937
    :cond_7c
    if-eqz v12, :cond_7d

    .line 2938
    .line 2939
    new-instance v0, Lnkd;

    .line 2940
    .line 2941
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 2942
    .line 2943
    .line 2944
    move-object v9, v4

    .line 2945
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2946
    .line 2947
    iget-object v9, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbiix;

    .line 2948
    .line 2949
    move-object v10, v4

    .line 2950
    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2951
    .line 2952
    invoke-static {v10, v9, v14, v0}, Lnmy;->B(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbiix;Landroid/view/ViewGroup;Lbiie;)Lbiix;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    move-object v9, v4

    .line 2957
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2958
    .line 2959
    iput-object v0, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbiix;

    .line 2960
    .line 2961
    move-object v0, v4

    .line 2962
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2963
    .line 2964
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbiix;

    .line 2965
    .line 2966
    invoke-interface {v0, v12}, Lbiix;->f(Lbijh;)V

    .line 2967
    .line 2968
    .line 2969
    :cond_7d
    :goto_37
    if-eqz v7, :cond_7f

    .line 2970
    .line 2971
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getVisibility()I

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    if-nez v0, :cond_7e

    .line 2976
    .line 2977
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getAlpha()F

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    cmpg-float v0, v0, v5

    .line 2982
    .line 2983
    if-gez v0, :cond_80

    .line 2984
    .line 2985
    :cond_7e
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2986
    .line 2987
    .line 2988
    move-object v0, v4

    .line 2989
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2990
    .line 2991
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    invoke-virtual {v0}, Lnin;->k()Z

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    if-nez v0, :cond_80

    .line 3000
    .line 3001
    new-array v0, v6, [F

    .line 3002
    .line 3003
    fill-array-data v0, :array_0

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    new-instance v5, Lngh;

    .line 3011
    .line 3012
    move-object v6, v4

    .line 3013
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 3014
    .line 3015
    invoke-direct {v5, v6, v14}, Lngh;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3022
    .line 3023
    .line 3024
    goto :goto_38

    .line 3025
    :cond_7f
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3026
    .line 3027
    .line 3028
    :cond_80
    :goto_38
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 3029
    .line 3030
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 3031
    .line 3032
    .line 3033
    if-eqz v3, :cond_83

    .line 3034
    .line 3035
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3036
    .line 3037
    .line 3038
    return-void

    .line 3039
    :catchall_26
    move-exception v0

    .line 3040
    move-object v2, v0

    .line 3041
    if-eqz v3, :cond_81

    .line 3042
    .line 3043
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    .line 3044
    .line 3045
    .line 3046
    goto :goto_39

    .line 3047
    :catchall_27
    move-exception v0

    .line 3048
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3049
    .line 3050
    .line 3051
    :cond_81
    :goto_39
    throw v2

    .line 3052
    :goto_3a
    :try_start_28
    iget-object v0, v0, Lmhm;->d:Loge;

    .line 3053
    .line 3054
    if-eqz v0, :cond_82

    .line 3055
    .line 3056
    invoke-interface {v0}, Loge;->i()Lofv;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v3

    .line 3060
    if-eqz v3, :cond_82

    .line 3061
    .line 3062
    invoke-interface {v0}, Loge;->i()Lofv;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v3

    .line 3066
    invoke-interface {v3, v11}, Lofv;->nu(Z)V

    .line 3067
    .line 3068
    .line 3069
    iget-object v3, v1, Lmid;->b:Ljava/lang/Object;

    .line 3070
    .line 3071
    invoke-interface {v0}, Loge;->i()Lofv;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    check-cast v3, Lbihh;

    .line 3076
    .line 3077
    invoke-virtual {v3, v0}, Lbihh;->b(Lbijh;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 3078
    .line 3079
    .line 3080
    :cond_82
    if-eqz v2, :cond_83

    .line 3081
    .line 3082
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3083
    .line 3084
    .line 3085
    :cond_83
    return-void

    .line 3086
    :catchall_28
    move-exception v0

    .line 3087
    move-object v3, v0

    .line 3088
    if-eqz v2, :cond_84

    .line 3089
    .line 3090
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 3091
    .line 3092
    .line 3093
    goto :goto_3b

    .line 3094
    :catchall_29
    move-exception v0

    .line 3095
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3096
    .line 3097
    .line 3098
    :cond_84
    :goto_3b
    throw v3

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
