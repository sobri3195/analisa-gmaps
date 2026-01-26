.class public final synthetic Lgib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgib;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajwb;

    .line 10
    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lajvu;

    .line 20
    .line 21
    iget-object v1, v0, Lajvu;->a:Lajwp;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lajwp;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lajvu;->c:Lbiix;

    .line 27
    .line 28
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lajwj;->a:Lbiio;

    .line 33
    .line 34
    const-class v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 41
    .line 42
    if-eqz p1, :cond_13

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lcedv;

    .line 49
    .line 50
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lajit;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lajit;->f(Lajit;Lcedv;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lajit;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lajit;->e(Lajit;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lahcp;

    .line 71
    .line 72
    const-string v4, "YourExploreFeedHomeCardViewModelFactoryImpl.populateStreamWithResult"

    .line 73
    .line 74
    invoke-static {v4}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    move-object v5, v0

    .line 79
    check-cast v5, Laekn;

    .line 80
    .line 81
    iget-object v5, v5, Laekn;->j:Lcekx;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object v6, p1, Lahcp;->b:Laziv;

    .line 88
    .line 89
    iget-object v6, v6, Laziv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcekx;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcmfl;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v7, Lcekx;

    .line 105
    .line 106
    iput-object v3, v7, Lcekx;->h:Lcieb;

    .line 107
    .line 108
    iget v8, v7, Lcekx;->b:I

    .line 109
    .line 110
    and-int/lit16 v8, v8, -0x81

    .line 111
    .line 112
    iput v8, v7, Lcekx;->b:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v7, Lcekx;

    .line 120
    .line 121
    iget v8, v7, Lcekx;->b:I

    .line 122
    .line 123
    and-int/lit8 v8, v8, -0x11

    .line 124
    .line 125
    iput v8, v7, Lcekx;->b:I

    .line 126
    .line 127
    sget-object v8, Lcekx;->a:Lcekx;

    .line 128
    .line 129
    iget-object v9, v8, Lcekx;->g:Lcmel;

    .line 130
    .line 131
    iput-object v9, v7, Lcekx;->g:Lcmel;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcekx;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcmfl;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v7, Lcekx;

    .line 151
    .line 152
    iput-object v3, v7, Lcekx;->h:Lcieb;

    .line 153
    .line 154
    iget v9, v7, Lcekx;->b:I

    .line 155
    .line 156
    and-int/lit16 v9, v9, -0x81

    .line 157
    .line 158
    iput v9, v7, Lcekx;->b:I

    .line 159
    .line 160
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v7, Lcekx;

    .line 166
    .line 167
    iget v9, v7, Lcekx;->b:I

    .line 168
    .line 169
    and-int/lit8 v9, v9, -0x11

    .line 170
    .line 171
    iput v9, v7, Lcekx;->b:I

    .line 172
    .line 173
    iget-object v8, v8, Lcekx;->g:Lcmel;

    .line 174
    .line 175
    iput-object v8, v7, Lcekx;->g:Lcmel;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcekx;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_0
    move-object v5, v0

    .line 191
    check-cast v5, Laekn;

    .line 192
    .line 193
    iput-object v3, v5, Laekn;->j:Lcekx;

    .line 194
    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    iget-object v5, p1, Lahcp;->b:Laziv;

    .line 198
    .line 199
    iget-object v5, v5, Laziv;->c:Landroid/accounts/Account;

    .line 200
    .line 201
    invoke-static {v5}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, Laekn;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Laekn;->i(Laynt;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    :cond_1
    if-nez p1, :cond_2

    .line 215
    .line 216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Laekn;

    .line 222
    .line 223
    invoke-virtual {v2, p1, v3, v1}, Laekn;->d(Ljava/util/List;Lcmel;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object p1, p1, Lahcp;->a:Lceky;

    .line 228
    .line 229
    iget-object v1, p1, Lceky;->b:Lcmgj;

    .line 230
    .line 231
    invoke-interface {v1}, Lcmgj;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    iget-object v3, p1, Lceky;->c:Lcmel;

    .line 239
    .line 240
    :goto_0
    move-object p1, v0

    .line 241
    check-cast p1, Laekn;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v3, v2}, Laekn;->d(Ljava/util/List;Lcmel;Z)V

    .line 244
    .line 245
    .line 246
    :goto_1
    move-object p1, v0

    .line 247
    check-cast p1, Laekn;

    .line 248
    .line 249
    invoke-virtual {p1}, Laekn;->a()Lbijh;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    check-cast v0, Laekn;

    .line 256
    .line 257
    iget-object v0, v0, Laekn;->a:Lbihh;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_2
    invoke-interface {v4}, Lbwjc;->close()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    :try_start_1
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    throw p1

    .line 276
    :pswitch_4
    check-cast p1, Lbcel;

    .line 277
    .line 278
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laeka;

    .line 281
    .line 282
    invoke-static {v0, p1}, Laeka;->i(Laeka;Lbcel;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    check-cast p1, Lawtm;

    .line 287
    .line 288
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ltjp;

    .line 295
    .line 296
    iget-object v0, v0, Ltjp;->m:Lbobt;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    check-cast p1, Lawtm;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    iget-object p1, p0, Lgib;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lrxq;

    .line 314
    .line 315
    iget-boolean v0, p1, Lrxq;->g:Z

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-virtual {p1}, Lrxq;->a()V

    .line 320
    .line 321
    .line 322
    iput-boolean v2, p1, Lrxq;->g:Z

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    check-cast p1, Lawtm;

    .line 326
    .line 327
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lqqu;

    .line 330
    .line 331
    iget-object v0, v0, Lqqu;->a:Lqsk;

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lqsk;->f(Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    check-cast p1, Lawtm;

    .line 342
    .line 343
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lpzs;

    .line 346
    .line 347
    invoke-static {v0, p1}, Lpzs;->m(Lpzs;Lawtm;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    check-cast p1, Llop;

    .line 352
    .line 353
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Llvx;

    .line 356
    .line 357
    invoke-static {v0, p1}, Llvx;->r(Llvx;Llop;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Llvx;

    .line 366
    .line 367
    invoke-static {v0, p1}, Llvx;->p(Llvx;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Llvx;

    .line 376
    .line 377
    invoke-static {v0, p1}, Llvx;->q(Llvx;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    check-cast p1, Lbwrv;

    .line 382
    .line 383
    invoke-virtual {p1}, Lbwrv;->m()Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Llui;

    .line 390
    .line 391
    iget-object v0, v0, Llui;->b:Llkp;

    .line 392
    .line 393
    new-instance v2, Llub;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v1, v0, :cond_5

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, v2, Llub;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lcbfc;

    .line 413
    .line 414
    check-cast v0, Llkp;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Llkp;->b(Lcbfc;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 421
    .line 422
    iget-object p1, p0, Lgib;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lltw;

    .line 425
    .line 426
    iget-object v0, p1, Lltw;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mW()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lltw;->k:Lons;

    .line 432
    .line 433
    invoke-interface {p1}, Lons;->mW()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    check-cast p1, Llkt;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Llkr;

    .line 445
    .line 446
    iget-boolean v4, v0, Llkr;->o:Z

    .line 447
    .line 448
    if-eqz v4, :cond_6

    .line 449
    .line 450
    iget v5, v0, Llkr;->k:F

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_6
    iget v5, v0, Llkr;->j:F

    .line 454
    .line 455
    :goto_4
    if-eqz v4, :cond_7

    .line 456
    .line 457
    iget v4, v0, Llkr;->m:F

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_7
    iget v4, v0, Llkr;->l:F

    .line 461
    .line 462
    :goto_5
    iget v6, p1, Llkt;->a:I

    .line 463
    .line 464
    const/high16 v7, 0x42c80000    # 100.0f

    .line 465
    .line 466
    mul-float/2addr v5, v7

    .line 467
    int-to-float v6, v6

    .line 468
    cmpg-float v5, v6, v5

    .line 469
    .line 470
    if-gtz v5, :cond_8

    .line 471
    .line 472
    iget p1, p1, Llkt;->b:I

    .line 473
    .line 474
    mul-float/2addr v4, v7

    .line 475
    int-to-float p1, p1

    .line 476
    cmpg-float p1, p1, v4

    .line 477
    .line 478
    if-gtz p1, :cond_8

    .line 479
    .line 480
    move p1, v1

    .line 481
    goto :goto_6

    .line 482
    :cond_8
    move p1, v2

    .line 483
    :goto_6
    if-eqz p1, :cond_9

    .line 484
    .line 485
    invoke-virtual {v0}, Llkr;->a()V

    .line 486
    .line 487
    .line 488
    iput-boolean v2, v0, Llkr;->p:Z

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    iget-object v4, v0, Llkr;->u:Lbpik;

    .line 492
    .line 493
    invoke-virtual {v4}, Lbpik;->n()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_a

    .line 498
    .line 499
    iget-boolean v5, v0, Llkr;->p:Z

    .line 500
    .line 501
    if-nez v5, :cond_a

    .line 502
    .line 503
    iget-boolean v5, v0, Llkr;->q:Z

    .line 504
    .line 505
    if-nez v5, :cond_a

    .line 506
    .line 507
    iget-boolean v5, v0, Llkr;->r:Z

    .line 508
    .line 509
    if-eqz v5, :cond_b

    .line 510
    .line 511
    :cond_a
    move-object v4, v3

    .line 512
    :cond_b
    if-eqz v4, :cond_c

    .line 513
    .line 514
    iget-object v5, v0, Llkr;->d:Lbi;

    .line 515
    .line 516
    invoke-static {v5}, Lgjr;->b(Lgir;)Lgil;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget-object v6, Lbwhg;->a:Lctbz;

    .line 521
    .line 522
    new-instance v7, Lkxo;

    .line 523
    .line 524
    const/4 v8, 0x4

    .line 525
    invoke-direct {v7, v0, v3, v8}, Lkxo;-><init>(Llkr;Lctbw;I)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    invoke-static {v5, v6, v7, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lbpik;->m()V

    .line 533
    .line 534
    .line 535
    :cond_c
    :goto_7
    iget-boolean v3, v0, Llkr;->o:Z

    .line 536
    .line 537
    if-nez v3, :cond_e

    .line 538
    .line 539
    if-eqz p1, :cond_d

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_d
    move v1, v2

    .line 543
    :cond_e
    :goto_8
    iput-boolean v1, v0, Llkr;->o:Z

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_f
    check-cast p1, Lcbfb;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lcbfb;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v1, 0x5

    .line 558
    if-eq p1, v1, :cond_f

    .line 559
    .line 560
    check-cast v0, Llkr;

    .line 561
    .line 562
    invoke-virtual {v0}, Llkr;->a()V

    .line 563
    .line 564
    .line 565
    iget-object p1, v0, Llkr;->h:Lgja;

    .line 566
    .line 567
    iget-object v1, v0, Llkr;->i:Lgje;

    .line 568
    .line 569
    invoke-virtual {p1, v1}, Lgja;->j(Lgje;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, v0, Llkr;->f:Landroid/view/View;

    .line 573
    .line 574
    iget-object v0, v0, Llkr;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_f
    check-cast v0, Llkr;

    .line 581
    .line 582
    iget-object p1, v0, Llkr;->h:Lgja;

    .line 583
    .line 584
    iget-object v1, v0, Llkr;->d:Lbi;

    .line 585
    .line 586
    iget-object v2, v0, Llkr;->i:Lgje;

    .line 587
    .line 588
    invoke-virtual {p1, v1, v2}, Lgja;->g(Lgir;Lgje;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, v0, Llkr;->f:Landroid/view/View;

    .line 592
    .line 593
    iget-object v0, v0, Llkr;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    check-cast p1, Llnj;

    .line 600
    .line 601
    invoke-static {}, Lbfzm;->ar()V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Llkh;

    .line 607
    .line 608
    iget-object v1, v0, Llkh;->d:Llnj;

    .line 609
    .line 610
    invoke-virtual {v1, p1}, Llnj;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_13

    .line 615
    .line 616
    iput-object p1, v0, Llkh;->d:Llnj;

    .line 617
    .line 618
    invoke-virtual {v0}, Llkh;->c()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    check-cast p1, Lcbfc;

    .line 623
    .line 624
    if-eqz p1, :cond_10

    .line 625
    .line 626
    iget p1, p1, Lcbfc;->c:I

    .line 627
    .line 628
    invoke-static {p1}, Lcbfb;->a(I)Lcbfb;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-nez p1, :cond_11

    .line 633
    .line 634
    sget-object p1, Lcbfb;->a:Lcbfb;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_10
    sget-object p1, Lcbfb;->a:Lcbfb;

    .line 638
    .line 639
    :cond_11
    :goto_9
    sget-object v0, Lcbfb;->f:Lcbfb;

    .line 640
    .line 641
    if-ne p1, v0, :cond_13

    .line 642
    .line 643
    iget-object p1, p0, Lgib;->a:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v0, p1

    .line 646
    check-cast v0, Lldn;

    .line 647
    .line 648
    iget-object v1, v0, Lldn;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 649
    .line 650
    if-nez v1, :cond_13

    .line 651
    .line 652
    iget-object v1, v0, Lldn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 653
    .line 654
    new-instance v2, Lkwh;

    .line 655
    .line 656
    const/16 v3, 0x8

    .line 657
    .line 658
    invoke-direct {v2, p1, v3}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const-wide/16 v3, 0x1

    .line 662
    .line 663
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    .line 665
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iput-object p1, v0, Lldn;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_12
    check-cast p1, Lauw;

    .line 673
    .line 674
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Laux;

    .line 677
    .line 678
    iget-object v0, v0, Laux;->b:Ljava/util/Map;

    .line 679
    .line 680
    monitor-enter v0

    .line 681
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_13

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/util/Map$Entry;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 712
    .line 713
    new-instance v3, Latl;

    .line 714
    .line 715
    const/4 v4, 0x6

    .line 716
    invoke-direct {v3, v1, p1, v4}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :catchall_2
    move-exception p1

    .line 724
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 725
    throw p1

    .line 726
    :pswitch_13
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v0, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_12
    iget-object v0, p0, Lgib;->a:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v1, v0

    .line 735
    check-cast v1, Lajvu;

    .line 736
    .line 737
    iget-object v2, v1, Lajvu;->b:Lajwn;

    .line 738
    .line 739
    invoke-virtual {v2}, Lajwn;->a()Lagvy;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v3, v1, Lajvu;->b:Lajwn;

    .line 744
    .line 745
    iget-object p1, p1, Lajwb;->a:Lagvy;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, p1}, Lajwn;->b(Lagvy;)V

    .line 751
    .line 752
    .line 753
    if-nez v2, :cond_13

    .line 754
    .line 755
    check-cast v0, Lndi;

    .line 756
    .line 757
    iget-boolean p1, v0, Lndi;->aM:Z

    .line 758
    .line 759
    if-eqz p1, :cond_13

    .line 760
    .line 761
    invoke-virtual {v1}, Lajvu;->q()V

    .line 762
    .line 763
    .line 764
    :cond_13
    :goto_b
    return-void

    .line 765
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
