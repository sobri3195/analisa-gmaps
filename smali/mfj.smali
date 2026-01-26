.class public final synthetic Lmfj;
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
    iput p2, p0, Lmfj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmfj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmfy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmfy;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lnhk;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfwr;->y(Ljava/lang/Class;Landroid/view/View;)Layzh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnhk;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lnhk;->eK(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmfo;

    .line 42
    .line 43
    iget-boolean v1, v0, Lmfo;->bq:Z

    .line 44
    .line 45
    if-nez v1, :cond_f

    .line 46
    .line 47
    iput-boolean v4, v0, Lmfo;->bq:Z

    .line 48
    .line 49
    iget-object v0, v0, Lmfo;->C:Lcplz;

    .line 50
    .line 51
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laywi;

    .line 56
    .line 57
    new-instance v1, Lncm;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lmfo;

    .line 70
    .line 71
    iget-object v5, v3, Lmfo;->bh:Lcoob;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    iget-object v5, v3, Lmfo;->ad:Lbeih;

    .line 76
    .line 77
    sget-object v6, Lbeld;->g:Lbeld;

    .line 78
    .line 79
    new-instance v7, Lafzf;

    .line 80
    .line 81
    invoke-direct {v7, v0, v4}, Lafzf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v6, v7}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v5, v3, Lmfo;->O:Lcplz;

    .line 88
    .line 89
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lafba;

    .line 94
    .line 95
    invoke-interface {v5}, Lafba;->a()Lafbp;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    iget-object v3, v3, Lmfo;->F:Lcplz;

    .line 102
    .line 103
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lmgu;

    .line 108
    .line 109
    iput-boolean v1, v3, Lmgu;->e:Z

    .line 110
    .line 111
    :cond_1
    if-eqz v5, :cond_f

    .line 112
    .line 113
    sget v1, Lbocq;->a:I

    .line 114
    .line 115
    invoke-static {}, Lfws;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v1, "GmmActivity.processAndLogIntentIfTermsAccepted"

    .line 122
    .line 123
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    :try_start_0
    move-object v1, v0

    .line 128
    check-cast v1, Lmfo;

    .line 129
    .line 130
    iget-object v1, v1, Lmfo;->E:Lcplz;

    .line 131
    .line 132
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lawuz;

    .line 137
    .line 138
    invoke-interface {v1}, Lawuz;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_1
    move-object v1, v0

    .line 151
    check-cast v1, Lmfo;

    .line 152
    .line 153
    iget-object v1, v1, Lmfo;->F:Lcplz;

    .line 154
    .line 155
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lmgu;

    .line 160
    .line 161
    iget-boolean v1, v1, Lmgu;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :try_start_2
    const-string v1, "GmmIntent.handleIntent "

    .line 172
    .line 173
    invoke-virtual {v5}, Lafbp;->pp()Layzm;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v3}, Lbwjf;->f(Ljava/lang/String;Ljava/lang/Object;)Lbwjc;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :try_start_3
    invoke-virtual {v5}, Lafbp;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-interface {v1}, Lbwjc;->close()V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lmfo;

    .line 189
    .line 190
    iget-object v1, v1, Lmfo;->aa:Lcplz;

    .line 191
    .line 192
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lasyq;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lmfo;

    .line 200
    .line 201
    iget-object v3, v3, Lmfo;->Z:Lcplz;

    .line 202
    .line 203
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lamzd;

    .line 208
    .line 209
    iget-object v5, v5, Lafbp;->f:Landroid/content/Intent;

    .line 210
    .line 211
    invoke-interface {v3, v5}, Lamzd;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3, v4}, Lasyq;->w(Ljava/lang/Integer;Z)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lmfo;

    .line 219
    .line 220
    iget-object v0, v0, Lmfo;->n:Lcplz;

    .line 221
    .line 222
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Laywg;

    .line 227
    .line 228
    new-instance v1, Lbljb;

    .line 229
    .line 230
    invoke-direct {v1, v5}, Lbljb;-><init>(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Laywg;->e(Laywt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_5
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catchall_1
    move-exception v1

    .line 248
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catchall_3
    move-exception v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_1
    throw v0

    .line 264
    :pswitch_3
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbehp;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbehp;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lmfo;

    .line 275
    .line 276
    iget-object v0, v0, Lmfo;->bv:Lawyl;

    .line 277
    .line 278
    invoke-virtual {v0}, Lawyl;->B()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lmfo;

    .line 285
    .line 286
    iget-object v1, v0, Lmfo;->v:Lcplz;

    .line 287
    .line 288
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lawvi;

    .line 293
    .line 294
    invoke-interface {v1}, Lawvi;->getMapAdsParameters()Lcfqe;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-boolean v1, v1, Lcfqe;->f:Z

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    iget-object v1, v0, Lmfo;->v:Lcplz;

    .line 303
    .line 304
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lawvi;

    .line 309
    .line 310
    invoke-interface {v1}, Lawvi;->getMapAdsParameters()Lcfqe;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-boolean v1, v1, Lcfqe;->g:Z

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    iget-object v0, v0, Lmfo;->bv:Lawyl;

    .line 319
    .line 320
    invoke-virtual {v0}, Lawyl;->B()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lmfo;

    .line 328
    .line 329
    iget-object v3, v1, Lmfo;->aQ:Lcplz;

    .line 330
    .line 331
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lbere;

    .line 336
    .line 337
    iget-object v5, v1, Lmfo;->S:Lcplz;

    .line 338
    .line 339
    iget-object v1, v1, Lmfo;->q:Lcplz;

    .line 340
    .line 341
    sget-object v6, Laysm;->a:Laysm;

    .line 342
    .line 343
    invoke-virtual {v6}, Laysm;->a()V

    .line 344
    .line 345
    .line 346
    iget-object v6, v3, Lbere;->o:Lbiac;

    .line 347
    .line 348
    invoke-interface {v6}, Lbiac;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iput-wide v6, v3, Lbere;->x:J

    .line 353
    .line 354
    iput-object v5, v3, Lbere;->t:Lcplz;

    .line 355
    .line 356
    iput-object v1, v3, Lbere;->v:Lcplz;

    .line 357
    .line 358
    check-cast v0, Lee;

    .line 359
    .line 360
    iput-object v0, v3, Lbere;->y:Lee;

    .line 361
    .line 362
    iget-boolean v0, v3, Lbere;->r:Z

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    iget-object v0, v3, Lbere;->i:Lazqu;

    .line 367
    .line 368
    sget-object v1, Lazrj;->nC:Lazre;

    .line 369
    .line 370
    const-class v5, Lafmb;

    .line 371
    .line 372
    invoke-interface {v0, v1, v5, v2}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    sget-object v1, Lazrj;->nB:Lazre;

    .line 379
    .line 380
    const-class v2, Lafmb;

    .line 381
    .line 382
    invoke-interface {v0, v1, v2}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v3, Lbere;->f:Lbobx;

    .line 387
    .line 388
    iget-object v2, v3, Lbere;->n:Lbzut;

    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v4, v3, Lbere;->r:Z

    .line 394
    .line 395
    :cond_6
    iget-boolean v0, v3, Lbere;->q:Z

    .line 396
    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    iget-boolean v0, v3, Lbere;->p:Z

    .line 400
    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    invoke-virtual {v3}, Lbere;->f()V

    .line 404
    .line 405
    .line 406
    :cond_7
    iget-boolean v0, v3, Lbere;->p:Z

    .line 407
    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    iput-boolean v4, v3, Lbere;->p:Z

    .line 411
    .line 412
    iget-object v0, v3, Lbere;->g:Laypl;

    .line 413
    .line 414
    invoke-interface {v0}, Laypl;->a()Lbobp;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v3, Lbere;->e:Lbobx;

    .line 419
    .line 420
    iget-object v2, v3, Lbere;->n:Lbzut;

    .line 421
    .line 422
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_7
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lmfo;

    .line 429
    .line 430
    invoke-virtual {v0}, Lmfo;->getApplication()Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lawzq;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v5, "classnotfound_exception_marker"

    .line 439
    .line 440
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 v6, 0x3

    .line 445
    if-nez v2, :cond_8

    .line 446
    .line 447
    move v3, v6

    .line 448
    goto :goto_2

    .line 449
    :cond_8
    invoke-static {v1}, Lawzq;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_9

    .line 458
    .line 459
    invoke-static {v1}, Lawzq;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_9
    move v3, v4

    .line 476
    :goto_2
    if-eq v3, v6, :cond_f

    .line 477
    .line 478
    iget-object v0, v0, Lmfo;->ad:Lbeih;

    .line 479
    .line 480
    invoke-static {v3}, La;->aE(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    sget-object v2, Lbemg;->a:Lbelf;

    .line 485
    .line 486
    invoke-interface {v0, v2, v1}, Lbeih;->s(Lbelf;I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_8
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0}, Layoe;->j()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_9
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_a
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lmfo;

    .line 505
    .line 506
    iget-object v1, v0, Lmfo;->aP:Lcplz;

    .line 507
    .line 508
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lbwrv;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    iget-object v1, v0, Lmfo;->aP:Lcplz;

    .line 521
    .line 522
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lbwrv;

    .line 527
    .line 528
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lupk;

    .line 533
    .line 534
    invoke-virtual {v0}, Lmfo;->getApplication()Landroid/app/Application;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v1}, Lupk;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lmfo;->getApplication()Landroid/app/Application;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v1}, Lupk;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_b
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v1, v0

    .line 560
    check-cast v1, Lmfo;

    .line 561
    .line 562
    iget-boolean v2, v1, Lmfo;->bg:Z

    .line 563
    .line 564
    if-nez v2, :cond_f

    .line 565
    .line 566
    iget-object v2, v1, Lmfo;->bB:Lndz;

    .line 567
    .line 568
    invoke-virtual {v2}, Lndz;->e()Lbf;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-nez v2, :cond_a

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_a
    invoke-virtual {v1}, Lmfo;->mD()Lcc;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcc;->n()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_c

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lbf;

    .line 599
    .line 600
    move-object v4, v0

    .line 601
    check-cast v4, Lnei;

    .line 602
    .line 603
    iget-object v4, v4, Lnei;->bJ:Lndp;

    .line 604
    .line 605
    invoke-virtual {v4, v3}, Lndp;->b(Lbf;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_b

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_c
    invoke-virtual {v1}, Lmfo;->finish()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_c
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lmfo;

    .line 620
    .line 621
    iget-object v2, v0, Lmfo;->v:Lcplz;

    .line 622
    .line 623
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lawvi;

    .line 628
    .line 629
    invoke-interface {v2}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-boolean v2, v2, Lcfny;->c:Z

    .line 634
    .line 635
    if-eqz v2, :cond_f

    .line 636
    .line 637
    invoke-static {}, Lbvtf;->d()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_f

    .line 642
    .line 643
    invoke-virtual {v0}, Lmfo;->getApplicationContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v1}, Lbvtf;->c(Landroid/content/Context;Z)Z

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_d
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lmfo;

    .line 654
    .line 655
    invoke-virtual {v0}, Lmfo;->getApplicationContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v1, Lauml;->a:Lauml;

    .line 660
    .line 661
    invoke-static {v0, v1}, Laumm;->d(Landroid/content/Context;Lauml;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_e
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lmfo;

    .line 668
    .line 669
    iget-object v0, v0, Lmfo;->v:Lcplz;

    .line 670
    .line 671
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lawvi;

    .line 676
    .line 677
    invoke-interface {v0}, Lawvi;->getLoggingParameters()Lcoqq;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Lcoqq;->d()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_f
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 686
    .line 687
    const-string v1, "GoogleMapPreloader"

    .line 688
    .line 689
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :try_start_8
    check-cast v0, Lmfo;

    .line 694
    .line 695
    iget-object v0, v0, Lmfo;->R:Lcplz;

    .line 696
    .line 697
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lbkje;

    .line 702
    .line 703
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 704
    .line 705
    .line 706
    if-eqz v1, :cond_f

    .line 707
    .line 708
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :catchall_4
    move-exception v0

    .line 713
    if-eqz v1, :cond_d

    .line 714
    .line 715
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 716
    .line 717
    .line 718
    goto :goto_3

    .line 719
    :catchall_5
    move-exception v1

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    :goto_3
    throw v0

    .line 724
    :pswitch_10
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lmfo;

    .line 727
    .line 728
    iget-object v1, v0, Lmfo;->aW:Lcplz;

    .line 729
    .line 730
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lalwy;

    .line 735
    .line 736
    iget-object v2, v0, Lmfo;->aV:Lcplz;

    .line 737
    .line 738
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lbedv;

    .line 743
    .line 744
    invoke-interface {v1, v2}, Lalwy;->j(Lbedv;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lmfo;->aX:Lcplz;

    .line 748
    .line 749
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lbmhd;

    .line 754
    .line 755
    invoke-interface {v1}, Lbmhd;->f()Lbmjp;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    instance-of v2, v1, Lblwz;

    .line 760
    .line 761
    if-eqz v2, :cond_e

    .line 762
    .line 763
    iget-object v0, v0, Lmfo;->aW:Lcplz;

    .line 764
    .line 765
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lalwy;

    .line 770
    .line 771
    check-cast v1, Lblwz;

    .line 772
    .line 773
    iget-object v1, v1, Lblwz;->n:Lblbj;

    .line 774
    .line 775
    invoke-interface {v0, v1}, Lalwy;->k(Lblbk;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_e
    if-nez v1, :cond_f

    .line 780
    .line 781
    iget-object v1, v0, Lmfo;->S:Lcplz;

    .line 782
    .line 783
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lbkrz;

    .line 788
    .line 789
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v2, v1, Lblip;->A:Lbtbm;

    .line 794
    .line 795
    invoke-virtual {v2}, Lbtbm;->t()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_f

    .line 800
    .line 801
    iget-object v1, v1, Lblip;->z:Lbwsy;

    .line 802
    .line 803
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_f

    .line 814
    .line 815
    iget-object v1, v0, Lmfo;->aW:Lcplz;

    .line 816
    .line 817
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lalwy;

    .line 822
    .line 823
    iget-object v0, v0, Lmfo;->S:Lcplz;

    .line 824
    .line 825
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lbkrz;

    .line 830
    .line 831
    invoke-interface {v0}, Lbkrz;->p()Lblbk;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v1, v0}, Lalwy;->k(Lblbk;)V

    .line 836
    .line 837
    .line 838
    :cond_f
    :goto_4
    return-void

    .line 839
    :pswitch_11
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lmfo;

    .line 842
    .line 843
    iget-object v0, v0, Lmfo;->aA:Lcplz;

    .line 844
    .line 845
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lnpb;

    .line 850
    .line 851
    invoke-interface {v0}, Lnpb;->b()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_12
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lmfo;

    .line 858
    .line 859
    iget-object v0, v0, Lmfo;->ay:Lcplz;

    .line 860
    .line 861
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lbedd;

    .line 866
    .line 867
    invoke-virtual {v0}, Lbedd;->a()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_13
    sget-object v0, Lmfo;->l:Lbxmd;

    .line 872
    .line 873
    invoke-static {}, Lbmiy;->a()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eq v4, v0, :cond_10

    .line 878
    .line 879
    move v0, v4

    .line 880
    goto :goto_5

    .line 881
    :cond_10
    move v0, v3

    .line 882
    :goto_5
    iget-object v1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v2, Lbekp;->aq:Lbelf;

    .line 885
    .line 886
    invoke-static {v0}, La;->aE(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-interface {v1, v2, v0}, Lbeih;->s(Lbelf;I)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lbgbs;->aH()Lbmhu;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lbmhu;->b()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eq v4, v0, :cond_11

    .line 902
    .line 903
    move v3, v4

    .line 904
    :cond_11
    sget-object v0, Lbekp;->ar:Lbelf;

    .line 905
    .line 906
    invoke-static {v3}, La;->aE(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-interface {v1, v0, v2}, Lbeih;->s(Lbelf;I)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    nop

    .line 915
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
