.class public final synthetic Laitr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laitr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laitr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laitr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_12

    .line 9
    .line 10
    iget-object v4, p0, Laitr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_11

    .line 14
    .line 15
    const-string v0, "LoginControllerImpl.initializeInternal runnable"

    .line 16
    .line 17
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    move-object v5, v4

    .line 22
    check-cast v5, Laitu;

    .line 23
    .line 24
    invoke-virtual {v5}, Laitu;->w()V

    .line 25
    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Laitu;

    .line 29
    .line 30
    iget-object v5, v5, Laitu;->p:Lbtbm;

    .line 31
    .line 32
    invoke-virtual {v5}, Lbtbm;->S()V

    .line 33
    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Laitu;

    .line 37
    .line 38
    iget-object v6, v6, Laitu;->h:Layyx;

    .line 39
    .line 40
    invoke-interface {v6}, Layyx;->q()Z

    .line 41
    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Laitu;

    .line 45
    .line 46
    invoke-virtual {v7}, Laitu;->D()Z

    .line 47
    .line 48
    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Laitu;

    .line 51
    .line 52
    invoke-virtual {v7}, Laitu;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Laitu;

    .line 60
    .line 61
    invoke-virtual {v7}, Laitu;->l()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v6}, Layyx;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Layyx;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v4

    .line 83
    check-cast v2, Laitu;

    .line 84
    .line 85
    iget-object v2, v2, Laitu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    check-cast v2, Laitu;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Laitu;->J(Laynt;I)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    move-object v6, v4

    .line 99
    check-cast v6, Laitu;

    .line 100
    .line 101
    invoke-virtual {v6}, Laitu;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    sget-object v1, Layno;->a:Laynr;

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    check-cast v2, Laitu;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Laitu;->J(Laynt;I)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    move-object v6, v4

    .line 120
    check-cast v6, Laitu;

    .line 121
    .line 122
    iget-object v6, v6, Laitu;->a:Landroid/app/Application;

    .line 123
    .line 124
    invoke-static {v6}, Lazrt;->j(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lazsm;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    move-object v8, v4

    .line 135
    check-cast v8, Laitu;

    .line 136
    .line 137
    iget-object v8, v8, Laitu;->e:Lcplz;

    .line 138
    .line 139
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lbeid;

    .line 144
    .line 145
    sget-object v9, Layzs;->a:Lbelg;

    .line 146
    .line 147
    invoke-interface {v8, v9, v6, v7}, Lbeid;->t(Lbelg;J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v5}, Lbtbm;->P()V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 154
    .line 155
    .line 156
    const-string v5, "LoginControllerImpl.loadSavedGmmAccount"

    .line 157
    .line 158
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    :try_start_1
    move-object v6, v4

    .line 163
    check-cast v6, Laitu;

    .line 164
    .line 165
    iget-object v6, v6, Laitu;->i:Laynx;

    .line 166
    .line 167
    invoke-interface {v6}, Laynx;->a()Lcmqw;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Lcmqw;->c:Lcmqv;

    .line 175
    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    sget-object v7, Lcmqv;->a:Lcmqv;

    .line 179
    .line 180
    :cond_4
    iget-object v7, v7, Lcmqv;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    move-object v8, v4

    .line 189
    check-cast v8, Laitu;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Laitu;->b(Ljava/lang/String;)Laynt;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    sget-object v7, Layno;->b:Layns;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-object v7, v2

    .line 201
    :cond_6
    :goto_1
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget-object v6, v6, Lcmqw;->c:Lcmqv;

    .line 204
    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    sget-object v6, Lcmqv;->a:Lcmqv;

    .line 208
    .line 209
    :cond_7
    iget-object v6, v6, Lcmqv;->c:Ljava/lang/String;

    .line 210
    .line 211
    :cond_8
    if-eqz v7, :cond_a

    .line 212
    .line 213
    move-object v6, v4

    .line 214
    check-cast v6, Laitu;

    .line 215
    .line 216
    iget-object v6, v6, Laitu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-static {v6, v2, v7}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Laynt;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    sget-object v7, Layno;->a:Laynr;

    .line 228
    .line 229
    move-object v2, v4

    .line 230
    check-cast v2, Laitu;

    .line 231
    .line 232
    const/16 v6, 0x10

    .line 233
    .line 234
    invoke-virtual {v2, v7, v6}, Laitu;->J(Laynt;I)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v2, v4

    .line 239
    check-cast v2, Laitu;

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Laitu;->G(Laynt;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 245
    .line 246
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    :cond_b
    if-nez v7, :cond_e

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    check-cast v2, Laitu;

    .line 253
    .line 254
    invoke-virtual {v2}, Laitu;->l()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_c

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    check-cast v5, Laitu;

    .line 266
    .line 267
    iget-object v5, v5, Laitu;->b:Laitn;

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/accounts/Account;

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Laitn;->b(Landroid/accounts/Account;)Laynu;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    sget-object v1, Layno;->a:Laynr;

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v1}, Laynt;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eq v3, v2, :cond_d

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    const/16 v3, 0xe

    .line 290
    .line 291
    :goto_4
    move-object v2, v4

    .line 292
    check-cast v2, Laitu;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v3}, Laitu;->J(Laynt;I)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_5
    move-object v1, v4

    .line 298
    check-cast v1, Laitu;

    .line 299
    .line 300
    iget-object v1, v1, Laitu;->g:Lbzuq;

    .line 301
    .line 302
    invoke-virtual {v1}, Lbzuq;->run()V

    .line 303
    .line 304
    .line 305
    move-object v1, v4

    .line 306
    check-cast v1, Laitu;

    .line 307
    .line 308
    iget-object v1, v1, Laitu;->f:Lcplz;

    .line 309
    .line 310
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lanzi;

    .line 315
    .line 316
    new-instance v2, Laitt;

    .line 317
    .line 318
    check-cast v4, Laitu;

    .line 319
    .line 320
    invoke-direct {v2, v4}, Laitt;-><init>(Laitu;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Lanzi;->f(Lanzh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    if-eqz v5, :cond_f

    .line 334
    .line 335
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_1
    move-exception v2

    .line 340
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    :catchall_2
    move-exception v1

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_7
    throw v1

    .line 356
    :cond_11
    check-cast v4, Laitu;

    .line 357
    .line 358
    invoke-virtual {v4}, Laitu;->v()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_12
    iget-object v0, p0, Laitr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, v0

    .line 365
    check-cast v4, Laisu;

    .line 366
    .line 367
    iget-object v5, v4, Laisu;->t:Laivb;

    .line 368
    .line 369
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Laynt;->u()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_13

    .line 382
    .line 383
    const v7, 0x7f1407b6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v7}, Laisu;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object v8, v0

    .line 391
    check-cast v8, Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v8, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Laisu;->finish()V

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-object v7, v4, Laisu;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    new-instance v8, Laioa;

    .line 406
    .line 407
    const/16 v9, 0xb

    .line 408
    .line 409
    invoke-direct {v8, v0, v5, v9, v2}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, v4, Laisu;->s:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    invoke-interface {v7, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Laynt;->k()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6}, Laynt;->t()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-object v2, v4, Laisu;->r:Lbdqq;

    .line 438
    .line 439
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-array v3, v3, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v0, v3, v1

    .line 446
    .line 447
    const v0, 0x7f141c94

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0, v3}, Laisu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    invoke-virtual {v2, v0}, Lbdqp;->d(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lbpik;->m()V

    .line 466
    .line 467
    .line 468
    :cond_14
    return-void

    .line 469
    :cond_15
    iget-object v0, p0, Laitr;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v0}, Lazap;->e()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    return-void
.end method
