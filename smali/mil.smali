.class public final Lmil;
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
    iput p2, p0, Lmil;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmil;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmhm;Ljava/util/List;Lmhr;ZZ)V
    .locals 7

    .line 1
    iget p3, p0, Lmil;->a:I

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_24

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq p3, v1, :cond_1f

    .line 12
    .line 13
    if-eq p3, p4, :cond_13

    .line 14
    .line 15
    const/4 p4, 0x3

    .line 16
    if-eq p3, p4, :cond_f

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p3, p2, :cond_c

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p3, p2, :cond_5

    .line 23
    .line 24
    sget p2, Lbocq;->a:I

    .line 25
    .line 26
    invoke-static {}, Lfws;->q()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "GmmUiTransitionStateApplier.applyXrUniversalEntryPointTransition"

    .line 33
    .line 34
    invoke-static {p2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :try_start_0
    iget-object p2, p0, Lmil;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q:Lcplz;

    .line 48
    .line 49
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lafth;

    .line 54
    .line 55
    invoke-virtual {p3}, Lafth;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p1, Lmhm;->av:Lbiig;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    move-object p1, p2

    .line 67
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lbiix;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lbiix;->i()V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnhr;

    .line 79
    .line 80
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p3, p2

    .line 89
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lbiix;

    .line 92
    .line 93
    move-object p4, p2

    .line 94
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 95
    .line 96
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnhr;

    .line 97
    .line 98
    iget-object p5, p4, Lnhr;->b:Landroid/view/View;

    .line 99
    .line 100
    check-cast p5, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v1, p1, Lbiig;->a:Lbiie;

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 106
    .line 107
    invoke-static {v3, p3, p5, v1}, Lnmy;->B(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbiix;Landroid/view/ViewGroup;Lbiie;)Lbiix;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object p5, p2

    .line 112
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 113
    .line 114
    iput-object p3, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lbiix;

    .line 115
    .line 116
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lbiix;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lzzm;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lbiix;->f(Lbijh;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p4, Lnhr;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    if-eqz v0, :cond_30

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    throw p1

    .line 154
    :cond_5
    sget p2, Lbocq;->a:I

    .line 155
    .line 156
    invoke-static {}, Lfws;->q()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    const-string p2, "GmmUiTransitionStateApplier.applyWeatherWidgetTransition"

    .line 163
    .line 164
    invoke-static {p2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_6
    :try_start_2
    iget-object p2, p0, Lmil;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move-object p3, p2

    .line 175
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 176
    .line 177
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 178
    .line 179
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lnas;

    .line 184
    .line 185
    invoke-virtual {p3}, Lnas;->n()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object p3, p2

    .line 193
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 194
    .line 195
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 196
    .line 197
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lawvi;

    .line 202
    .line 203
    invoke-interface {p3}, Lawvi;->getCrisisParameters()Lcfkf;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iget-boolean p3, p3, Lcfkf;->d:Z

    .line 208
    .line 209
    if-eqz p3, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lmhm;->d()Lmhf;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-boolean p1, p1, Lmhf;->u:Z

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    move-object p1, p2

    .line 220
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    move-object p1, p2

    .line 229
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 230
    .line 231
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 232
    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    move v2, v1

    .line 236
    :cond_8
    if-eqz v2, :cond_9

    .line 237
    .line 238
    move-object p1, p2

    .line 239
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 240
    .line 241
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    move-object p1, p2

    .line 246
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 247
    .line 248
    iput-boolean v1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    .line 249
    .line 250
    move-object p1, p2

    .line 251
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcplz;

    .line 254
    .line 255
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lazsh;

    .line 260
    .line 261
    new-instance p3, Lnfy;

    .line 262
    .line 263
    move-object p4, p2

    .line 264
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 265
    .line 266
    invoke-direct {p3, p4}, Lnfy;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 267
    .line 268
    .line 269
    move-object p4, p2

    .line 270
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 271
    .line 272
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    sget-object p5, Lazsg;->c:Lazsg;

    .line 275
    .line 276
    invoke-virtual {p1, p3, p4, p5}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 280
    .line 281
    iget-object p1, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcplz;

    .line 282
    .line 283
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbfcv;

    .line 288
    .line 289
    invoke-interface {p1, v2}, Lbfcv;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_2
    if-eqz v0, :cond_30

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_2
    move-exception p1

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_3
    move-exception p2

    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    throw p1

    .line 310
    :cond_c
    sget p2, Lbocq;->a:I

    .line 311
    .line 312
    invoke-static {}, Lfws;->q()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_d

    .line 317
    .line 318
    const-string p2, "GmmUiTransitionStateApplier.applySystemNavigationBarTransition"

    .line 319
    .line 320
    invoke-static {p2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_d
    :try_start_4
    iget-object p2, p0, Lmil;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 331
    .line 332
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O:Lcplz;

    .line 333
    .line 334
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lobg;

    .line 339
    .line 340
    iget-object p1, p1, Lmhm;->aR:Lobe;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lobg;->b(Lobe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_30

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_4
    move-exception p1

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_5
    move-exception p2

    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_4
    throw p1

    .line 363
    :cond_f
    sget p3, Lbocq;->a:I

    .line 364
    .line 365
    invoke-static {}, Lfws;->q()Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_10

    .line 370
    .line 371
    const-string p3, "GmmUiTransitionStateApplier.applyStatusBarTransition"

    .line 372
    .line 373
    invoke-static {p3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_10
    :try_start_6
    iget-object p3, p0, Lmil;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object p1, p1, Lmhm;->Q:Lbdrc;

    .line 380
    .line 381
    invoke-interface {p3, p1}, Lbdrb;->g(Lbdrc;)Landroid/animation/Animator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 388
    .line 389
    .line 390
    :cond_11
    if-eqz v0, :cond_30

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_6
    move-exception p1

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catchall_7
    move-exception p2

    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_5
    throw p1

    .line 408
    :cond_13
    iget-object p2, p0, Lmil;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    sget p3, Lbocq;->a:I

    .line 415
    .line 416
    invoke-static {}, Lfws;->q()Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    if-eqz p3, :cond_14

    .line 421
    .line 422
    const-string p3, "MainLayout.onStartAnimations"

    .line 423
    .line 424
    invoke-static {p3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_14
    :try_start_8
    iget-boolean p3, p1, Lmhm;->aA:Z

    .line 429
    .line 430
    if-nez p3, :cond_15

    .line 431
    .line 432
    move-object p3, p2

    .line 433
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 434
    .line 435
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnhr;

    .line 436
    .line 437
    iget-object p3, p3, Lnhr;->b:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_15
    move-object p3, p2

    .line 443
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 444
    .line 445
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q()V

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj(Lmhm;)Z

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    move-object p4, p2

    .line 453
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 454
    .line 455
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lnik;

    .line 456
    .line 457
    .line 458
    move-result-object p4

    .line 459
    invoke-virtual {p4}, Lnik;->b()Lazqg;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v4, :cond_16

    .line 464
    .line 465
    iget-boolean v4, p4, Lnik;->e:Z

    .line 466
    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    :cond_16
    iget-object p4, p4, Lnik;->b:Lcplz;

    .line 470
    .line 471
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p4

    .line 475
    check-cast p4, Lawyl;

    .line 476
    .line 477
    invoke-virtual {p4}, Lawyl;->x()Lazpr;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    invoke-virtual {p4}, Lazpr;->a()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p4

    .line 485
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object p4

    .line 489
    new-instance v4, Ljjm;

    .line 490
    .line 491
    const/16 v5, 0xb

    .line 492
    .line 493
    invoke-direct {v4, v5}, Ljjm;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p4, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 497
    .line 498
    .line 499
    move-result p4

    .line 500
    if-eqz p4, :cond_17

    .line 501
    .line 502
    move v2, v1

    .line 503
    :cond_17
    iget-object p4, p1, Lmhm;->s:Lonu;

    .line 504
    .line 505
    if-eqz p4, :cond_18

    .line 506
    .line 507
    move-object v4, p2

    .line 508
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 509
    .line 510
    invoke-virtual {v4, p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C(Lonu;)V

    .line 511
    .line 512
    .line 513
    :cond_18
    iget-object p4, p1, Lmhm;->B:Landroid/view/View;

    .line 514
    .line 515
    xor-int/2addr p5, v1

    .line 516
    if-nez p4, :cond_1a

    .line 517
    .line 518
    if-eqz p3, :cond_1a

    .line 519
    .line 520
    if-nez v2, :cond_1a

    .line 521
    .line 522
    move-object p4, p2

    .line 523
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 524
    .line 525
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 526
    .line 527
    .line 528
    move-result-object p4

    .line 529
    iget-object p4, p4, Lnin;->f:Lomw;

    .line 530
    .line 531
    sget-object v4, Lonp;->c:Lonp;

    .line 532
    .line 533
    invoke-interface {p4, v4, v4, v4, p5}, Lons;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    .line 534
    .line 535
    .line 536
    move-object p4, p2

    .line 537
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 538
    .line 539
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Lnfd;->d(Lmhm;)Z

    .line 543
    .line 544
    .line 545
    move-result p4

    .line 546
    if-eqz p4, :cond_19

    .line 547
    .line 548
    move-object p4, p2

    .line 549
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 550
    .line 551
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 552
    .line 553
    .line 554
    move-result-object p4

    .line 555
    invoke-virtual {p4, p1}, Lnfd;->a(Lmhm;)Lomx;

    .line 556
    .line 557
    .line 558
    move-result-object p4

    .line 559
    goto :goto_6

    .line 560
    :cond_19
    iget-object p4, p1, Lmhm;->m:Lomx;

    .line 561
    .line 562
    :goto_6
    move-object v4, p2

    .line 563
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v4, v4, Lnin;->f:Lomw;

    .line 570
    .line 571
    invoke-interface {v4, p4, p5}, Lons;->setExpandingState(Lomx;Z)V

    .line 572
    .line 573
    .line 574
    :cond_1a
    if-nez v2, :cond_1b

    .line 575
    .line 576
    move-object p4, p2

    .line 577
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 578
    .line 579
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 580
    .line 581
    .line 582
    move-result-object p4

    .line 583
    iget-object p4, p4, Lnin;->f:Lomw;

    .line 584
    .line 585
    iget-object v4, p1, Lmhm;->n:Lonp;

    .line 586
    .line 587
    iget-object v5, p1, Lmhm;->o:Lonp;

    .line 588
    .line 589
    iget-object v6, p1, Lmhm;->p:Lonp;

    .line 590
    .line 591
    invoke-interface {p4, v4, v5, v6, p5}, Lons;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    move-object p4, p2

    .line 595
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 596
    .line 597
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 598
    .line 599
    .line 600
    move-result-object p4

    .line 601
    invoke-virtual {p4}, Lnin;->e()Lonw;

    .line 602
    .line 603
    .line 604
    move-result-object p4

    .line 605
    invoke-interface {p4}, Lonw;->mO()Lomx;

    .line 606
    .line 607
    .line 608
    move-result-object p4

    .line 609
    move-object v4, p2

    .line 610
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 611
    .line 612
    iput-object p4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lomx;

    .line 613
    .line 614
    move-object p4, p2

    .line 615
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 616
    .line 617
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lomx;

    .line 618
    .line 619
    move-object v4, p2

    .line 620
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 621
    .line 622
    iput-object p4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 623
    .line 624
    iget-object p1, p1, Lmhm;->B:Landroid/view/View;

    .line 625
    .line 626
    if-nez p1, :cond_1d

    .line 627
    .line 628
    if-nez p3, :cond_1d

    .line 629
    .line 630
    if-nez v2, :cond_1c

    .line 631
    .line 632
    move-object p1, p2

    .line 633
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object p1, p1, Lnin;->f:Lomw;

    .line 640
    .line 641
    invoke-interface {p1, v1}, Lons;->setHidden(Z)V

    .line 642
    .line 643
    .line 644
    :cond_1c
    move-object p1, p2

    .line 645
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M()V

    .line 648
    .line 649
    .line 650
    move-object p1, p2

    .line 651
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 652
    .line 653
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 654
    .line 655
    .line 656
    :cond_1d
    move-object p1, p2

    .line 657
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 658
    .line 659
    invoke-virtual {p1, p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Z)V

    .line 660
    .line 661
    .line 662
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 663
    .line 664
    iget-object p1, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnhr;

    .line 665
    .line 666
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 669
    .line 670
    .line 671
    if-eqz v0, :cond_30

    .line 672
    .line 673
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :catchall_8
    move-exception p1

    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :catchall_9
    move-exception p2

    .line 685
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    :goto_7
    throw p1

    .line 689
    :cond_1f
    sget p2, Lbocq;->a:I

    .line 690
    .line 691
    invoke-static {}, Lfws;->q()Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    if-eqz p2, :cond_20

    .line 696
    .line 697
    const-string p2, "GmmUiTransitionStateApplier.applySecondaryBottomMapOverlayTransition"

    .line 698
    .line 699
    invoke-static {p2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_20
    :try_start_a
    iget-object p2, p0, Lmil;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 710
    .line 711
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnhr;

    .line 712
    .line 713
    iget-object p2, p2, Lnhr;->b:Landroid/view/View;

    .line 714
    .line 715
    check-cast p2, Landroid/view/ViewGroup;

    .line 716
    .line 717
    iget-object p1, p1, Lmhm;->ag:Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object p3

    .line 723
    if-ne p1, p3, :cond_21

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 727
    .line 728
    .line 729
    if-eqz p1, :cond_22

    .line 730
    .line 731
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 732
    .line 733
    const/4 p4, -0x1

    .line 734
    const/4 p5, -0x2

    .line 735
    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_22
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 746
    .line 747
    .line 748
    :goto_8
    if-eqz v0, :cond_30

    .line 749
    .line 750
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :catchall_a
    move-exception p1

    .line 755
    if-eqz v0, :cond_23

    .line 756
    .line 757
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :catchall_b
    move-exception p2

    .line 762
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :cond_23
    :goto_9
    throw p1

    .line 766
    :cond_24
    sget p3, Lbocq;->a:I

    .line 767
    .line 768
    invoke-static {}, Lfws;->q()Z

    .line 769
    .line 770
    .line 771
    move-result p3

    .line 772
    if-eqz p3, :cond_25

    .line 773
    .line 774
    const-string p3, "GmmUiTransitionStateApplier.applySidePanelTransition"

    .line 775
    .line 776
    invoke-static {p3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :cond_25
    :try_start_c
    iget-object p3, p0, Lmil;->b:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {p3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p3

    .line 786
    move-object p5, p3

    .line 787
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 788
    .line 789
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 790
    .line 791
    iget-object p5, p5, Lnhh;->i:Lnim;

    .line 792
    .line 793
    iget-object v3, p5, Lnim;->a:Lomo;

    .line 794
    .line 795
    iget-object v4, p1, Lmhm;->bg:Lomo;

    .line 796
    .line 797
    if-ne v3, v4, :cond_26

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_26
    if-eqz v3, :cond_27

    .line 802
    .line 803
    if-eqz v4, :cond_27

    .line 804
    .line 805
    invoke-virtual {p5}, Lnim;->b()V

    .line 806
    .line 807
    .line 808
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 809
    .line 810
    iget-object p1, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 811
    .line 812
    iget-object p1, p1, Lnhh;->i:Lnim;

    .line 813
    .line 814
    invoke-virtual {p1, v4}, Lnim;->d(Lomo;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_e

    .line 818
    .line 819
    :cond_27
    const/4 v5, 0x0

    .line 820
    if-eqz v3, :cond_2b

    .line 821
    .line 822
    iget-boolean p5, p1, Lmhm;->aO:Z

    .line 823
    .line 824
    if-eqz p5, :cond_28

    .line 825
    .line 826
    iget-object p1, p1, Lmhm;->B:Landroid/view/View;

    .line 827
    .line 828
    if-eqz p1, :cond_28

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_28
    if-nez v3, :cond_29

    .line 832
    .line 833
    :goto_a
    filled-new-array {v2}, [I

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    goto :goto_b

    .line 842
    :cond_29
    invoke-virtual {v3}, Lomo;->a()I

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    move-object p5, p3

    .line 847
    check-cast p5, Landroid/view/View;

    .line 848
    .line 849
    invoke-static {p5}, Lagaf;->m(Landroid/view/View;)Z

    .line 850
    .line 851
    .line 852
    move-result p5

    .line 853
    if-nez p5, :cond_2a

    .line 854
    .line 855
    neg-int p1, p1

    .line 856
    :cond_2a
    int-to-float p1, p1

    .line 857
    new-array p4, p4, [F

    .line 858
    .line 859
    aput v5, p4, v2

    .line 860
    .line 861
    aput p1, p4, v1

    .line 862
    .line 863
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    new-instance p4, Lngm;

    .line 868
    .line 869
    move-object p5, p3

    .line 870
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 871
    .line 872
    invoke-direct {p4, p5, v3}, Lngm;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lomo;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 876
    .line 877
    .line 878
    :goto_b
    new-instance p4, Lngn;

    .line 879
    .line 880
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 881
    .line 882
    invoke-direct {p4, p3}, Lngn;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 883
    .line 884
    .line 885
    invoke-static {p4}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 886
    .line 887
    .line 888
    move-result-object p3

    .line 889
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_2b
    if-eqz v4, :cond_2f

    .line 897
    .line 898
    iget-boolean p1, p1, Lmhm;->aO:Z

    .line 899
    .line 900
    if-eqz p1, :cond_2c

    .line 901
    .line 902
    move-object p1, p3

    .line 903
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 904
    .line 905
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Z

    .line 906
    .line 907
    if-eqz p1, :cond_2c

    .line 908
    .line 909
    move p1, v1

    .line 910
    goto :goto_c

    .line 911
    :cond_2c
    move p1, v2

    .line 912
    :goto_c
    invoke-virtual {p5, v4}, Lnim;->d(Lomo;)V

    .line 913
    .line 914
    .line 915
    if-nez p1, :cond_2f

    .line 916
    .line 917
    move-object p1, p3

    .line 918
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 919
    .line 920
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 921
    .line 922
    iget-object p1, p1, Lnhh;->i:Lnim;

    .line 923
    .line 924
    iget-object p1, p1, Lnim;->a:Lomo;

    .line 925
    .line 926
    if-nez p1, :cond_2d

    .line 927
    .line 928
    filled-new-array {v2}, [I

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    goto :goto_d

    .line 937
    :cond_2d
    invoke-virtual {p1}, Lomo;->a()I

    .line 938
    .line 939
    .line 940
    move-result p5

    .line 941
    move-object v3, p3

    .line 942
    check-cast v3, Landroid/view/View;

    .line 943
    .line 944
    invoke-static {v3}, Lagaf;->m(Landroid/view/View;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_2e

    .line 949
    .line 950
    neg-int p5, p5

    .line 951
    :cond_2e
    int-to-float p5, p5

    .line 952
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 953
    .line 954
    .line 955
    new-array p4, p4, [F

    .line 956
    .line 957
    aput p5, p4, v2

    .line 958
    .line 959
    aput v5, p4, v1

    .line 960
    .line 961
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 962
    .line 963
    .line 964
    move-result-object p4

    .line 965
    sget-object p5, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 966
    .line 967
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 968
    .line 969
    .line 970
    new-instance p5, Lngl;

    .line 971
    .line 972
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 973
    .line 974
    invoke-direct {p5, p3, p1}, Lngl;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/View;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 978
    .line 979
    .line 980
    move-object p1, p4

    .line 981
    :goto_d
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 982
    .line 983
    .line 984
    :cond_2f
    :goto_e
    if-eqz v0, :cond_30

    .line 985
    .line 986
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 987
    .line 988
    .line 989
    :cond_30
    return-void

    .line 990
    :catchall_c
    move-exception p1

    .line 991
    if-eqz v0, :cond_31

    .line 992
    .line 993
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :catchall_d
    move-exception p2

    .line 998
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    :cond_31
    :goto_f
    throw p1
.end method
