.class public final Lawre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawre;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lawre;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazmm;

    .line 18
    .line 19
    iget-object p1, p1, Lazmm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lazht;->a:Lbxmd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Failed to get auth token"

    .line 32
    .line 33
    const/16 v2, 0x1f87

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-eqz p1, :cond_e

    .line 42
    .line 43
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/chromium/net/UrlRequest;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object p1, Lazak;->a:Lbxmd;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object p1, Lazak;->a:Lbxmd;

    .line 63
    .line 64
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lazak;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {p1, v0}, Lazak;->l(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 74
    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    sget-object p1, Lazak;->a:Lbxmd;

    .line 78
    .line 79
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lazak;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lazak;->l(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    instance-of v0, p1, Lbfnq;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object p1, Lazak;->a:Lbxmd;

    .line 92
    .line 93
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lazak;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lazak;->l(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    instance-of v0, p1, Lbfne;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lazak;

    .line 108
    .line 109
    iget-object v0, p1, Lazak;->e:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lawul;->c(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lazak;->l(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p1, v2}, Lazak;->l(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of p1, p1, Ljava/io/IOException;

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    sget-object p1, Lazak;->a:Lbxmd;

    .line 132
    .line 133
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lazak;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lazak;->l(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    sget-object v0, Lazak;->a:Lbxmd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Failed to fetch token"

    .line 148
    .line 149
    const/16 v2, 0x1f26

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lazak;

    .line 157
    .line 158
    invoke-virtual {p1}, Lazak;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v0, "AtAPlaceNearbyCardViewModelManager.handlePassiveAssistException"

    .line 165
    .line 166
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :try_start_0
    move-object v1, p1

    .line 171
    check-cast v1, Layls;

    .line 172
    .line 173
    iget-object v1, v1, Layls;->g:Lcplz;

    .line 174
    .line 175
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lazqh;

    .line 180
    .line 181
    invoke-virtual {v2}, Lazqh;->D()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    check-cast p1, Layls;

    .line 188
    .line 189
    iget-object p1, p1, Layls;->b:Lcplz;

    .line 190
    .line 191
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Llzs;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Llzs;->j(Lcjhz;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lazqh;

    .line 206
    .line 207
    invoke-virtual {v1}, Lazqh;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    check-cast p1, Layls;

    .line 214
    .line 215
    iget-object p1, p1, Layls;->d:Lcplz;

    .line 216
    .line 217
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Llzv;

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Llzv;->j(Lcjhz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    throw p1

    .line 240
    :pswitch_6
    sget-object v0, Layjv;->a:Lbxmd;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "Failed to retrieve starred places list."

    .line 247
    .line 248
    const/16 v2, 0x1e5f

    .line 249
    .line 250
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    const-string p1, "ProgressiveHistoryHandler.SimpleCacheCallback.onFailure"

    .line 255
    .line 256
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :try_start_2
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Layhu;

    .line 263
    .line 264
    iget-object v0, v0, Layhu;->d:Layhs;

    .line 265
    .line 266
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Layhs;->c(Lcom/google/common/collect/ImmutableList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lbwjc;->close()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    :try_start_3
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_3
    move-exception p1

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    throw v0

    .line 287
    :pswitch_8
    instance-of v0, p1, Lanmc;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_7
    sget-object v0, Laygc;->a:Lbxmd;

    .line 294
    .line 295
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 296
    .line 297
    const/16 v2, 0x1e43

    .line 298
    .line 299
    invoke-static {v1, v2, p1, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    instance-of v0, p1, Lanmc;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_8
    sget-object v0, Layfw;->a:Lbxmd;

    .line 310
    .line 311
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lbxma;

    .line 322
    .line 323
    const/16 v0, 0x1e41

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbxma;

    .line 330
    .line 331
    invoke-interface {p1}, Lbxma;->q()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Layar;

    .line 338
    .line 339
    invoke-static {p1}, Layar;->aS(Layar;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Layar;->r:Laxtq;

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_9
    iget-object v0, p1, Layar;->d:Lcplz;

    .line 349
    .line 350
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Laxrk;

    .line 355
    .line 356
    iget-object v1, p1, Layar;->s:Lcpbl;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Layar;->W()Lcdns;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1}, Layar;->P()Lnsj;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {v0, v1, v2, p1, v5}, Laxrk;->h(Lcpbl;Lcdns;Lnsj;Lcmel;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v0, p1

    .line 376
    check-cast v0, Layak;

    .line 377
    .line 378
    iget-object v1, v0, Layak;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v0, Layak;->b:Layal;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Layal;->r(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Layak;->a:Lbihh;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    sget-object v0, Laxyv;->a:Lbxmd;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "Error loading image from ImageKey"

    .line 402
    .line 403
    const/16 v2, 0x1e01

    .line 404
    .line 405
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    instance-of v0, p1, Laziw;

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    move-object v0, p1

    .line 414
    check-cast v0, Laziw;

    .line 415
    .line 416
    iget-object v0, v0, Laziw;->b:Laziy;

    .line 417
    .line 418
    iget-object v1, v0, Laziy;->u:Ljava/lang/Integer;

    .line 419
    .line 420
    iget-object v4, v0, Laziy;->r:Lazil;

    .line 421
    .line 422
    iget v4, v4, Lazil;->t:I

    .line 423
    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Lclis;->a(I)Lclis;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v5, v1

    .line 435
    :cond_a
    sget-object v1, Laxur;->a:Lbxmd;

    .line 436
    .line 437
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v6, "Error loading photos, status=%s"

    .line 442
    .line 443
    const/16 v7, 0x1dee

    .line 444
    .line 445
    invoke-static {v1, v6, v0, v7, p1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_b
    sget-object v0, Laxur;->a:Lbxmd;

    .line 450
    .line 451
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "Error loading photos"

    .line 456
    .line 457
    const/16 v6, 0x1ded

    .line 458
    .line 459
    invoke-static {v0, v1, v6, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v0, Lbyhs;->a:Lbyhs;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v1, Lbyhs;

    .line 476
    .line 477
    iput v2, v1, Lbyhs;->c:I

    .line 478
    .line 479
    iget v2, v1, Lbyhs;->b:I

    .line 480
    .line 481
    or-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    iput v2, v1, Lbyhs;->b:I

    .line 484
    .line 485
    if-eqz v5, :cond_c

    .line 486
    .line 487
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast v1, Lbyhs;

    .line 493
    .line 494
    iget v2, v5, Lclis;->s:I

    .line 495
    .line 496
    iput v2, v1, Lbyhs;->d:I

    .line 497
    .line 498
    iget v2, v1, Lbyhs;->b:I

    .line 499
    .line 500
    or-int/lit8 v2, v2, 0x2

    .line 501
    .line 502
    iput v2, v1, Lbyhs;->b:I

    .line 503
    .line 504
    :cond_c
    if-lez v4, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v1, Lbyhs;

    .line 512
    .line 513
    iget v2, v1, Lbyhs;->b:I

    .line 514
    .line 515
    or-int/2addr v2, v3

    .line 516
    iput v2, v1, Lbyhs;->b:I

    .line 517
    .line 518
    iput v4, v1, Lbyhs;->e:I

    .line 519
    .line 520
    :cond_d
    new-instance v1, Lcqnz;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lbyfi;->KK:Lbyfi;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lcqnz;->b(Lbyik;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lbyhs;

    .line 535
    .line 536
    iput-object v0, v1, Lcqnz;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Laxur;

    .line 539
    .line 540
    iget-object p1, p1, Laxur;->i:Lbdzq;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {p1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    sget-object v0, Laxsf;->a:Lbxmd;

    .line 551
    .line 552
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/16 v1, 0x1de0

    .line 557
    .line 558
    invoke-static {v0, v1, p1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_10
    sget-object v0, Laxsa;->a:Lbxmd;

    .line 563
    .line 564
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "Error loading streetview settings"

    .line 569
    .line 570
    const/16 v2, 0x1dcf

    .line 571
    .line 572
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    :goto_4
    :pswitch_11
    return-void

    .line 576
    :pswitch_12
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0, p1}, Lawrg;->a(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lawre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_19

    .line 25
    .line 26
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lazht;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lazht;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lazaj;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lazaj;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Lazaj;

    .line 44
    .line 45
    new-instance p1, Lazao;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lazak;

    .line 53
    .line 54
    iget-object v0, v0, Lazak;->l:Laywi;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Laocz;

    .line 61
    .line 62
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "AtAPlaceNearbyCardViewModelManager.handlePassiveAssistResult"

    .line 65
    .line 66
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :try_start_0
    sget-object v4, Laocu;->A:Laocu;

    .line 71
    .line 72
    invoke-interface {p1, v4}, Laocz;->c(Laocu;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcjhz;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v4, p1, Lcjhz;->d:Lcmgj;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v4, p1, Lcjhz;->d:Lcmgj;

    .line 93
    .line 94
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcjia;

    .line 99
    .line 100
    iget v4, v4, Lcjia;->b:I

    .line 101
    .line 102
    and-int/2addr v2, v4

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p1, Lcjhz;->d:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcjia;

    .line 112
    .line 113
    iget-object v2, v2, Lcjia;->c:Lcjzg;

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    sget-object v2, Lcjzg;->a:Lcjzg;

    .line 118
    .line 119
    :cond_0
    iget v2, v2, Lcjzg;->b:I

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x20

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Layls;

    .line 127
    .line 128
    iget-object v2, v2, Layls;->e:Lcplz;

    .line 129
    .line 130
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Llyy;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lcjhz;->d:Lcmgj;

    .line 140
    .line 141
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcjia;

    .line 146
    .line 147
    iget-object v1, v1, Lcjia;->c:Lcjzg;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 152
    .line 153
    :cond_1
    iget-object v1, v1, Lcjzg;->h:Lcjak;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    sget-object v1, Lcjak;->a:Lcjak;

    .line 158
    .line 159
    :cond_2
    iget-object v4, v2, Llyy;->f:Lzlj;

    .line 160
    .line 161
    iget-object v4, v4, Lzlj;->f:Lbwsy;

    .line 162
    .line 163
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcfiy;

    .line 168
    .line 169
    invoke-interface {v4}, Lcfiy;->d()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    iget-object v2, v2, Llyy;->g:Lahdn;

    .line 175
    .line 176
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    invoke-static {v1}, Llyy;->a(Lcjak;)Lbxtn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2}, Lahfy;->s()Lbkkq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lbkkq;->w()Lbkkj;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lbkkj;->p()Lcjak;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Llyy;->a(Lcjak;)Lbxtn;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lbxtn;->a(Lbxtn;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    long-to-double v4, v4

    .line 209
    cmpl-double v1, v1, v4

    .line 210
    .line 211
    if-gtz v1, :cond_5

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Layls;

    .line 215
    .line 216
    iget-object v1, v1, Layls;->g:Lcplz;

    .line 217
    .line 218
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lazqh;

    .line 223
    .line 224
    invoke-virtual {v2}, Lazqh;->D()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Layls;

    .line 232
    .line 233
    iget-object v1, v1, Layls;->b:Lcplz;

    .line 234
    .line 235
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Llzs;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Llzs;->j(Lcjhz;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Layls;

    .line 245
    .line 246
    iget-object p1, v0, Layls;->i:Lcplz;

    .line 247
    .line 248
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Laywi;

    .line 253
    .line 254
    new-instance v0, Layiu;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lazqh;

    .line 268
    .line 269
    invoke-virtual {v1}, Lazqh;->E()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Layls;

    .line 277
    .line 278
    iget-object v1, v1, Layls;->d:Lcplz;

    .line 279
    .line 280
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Llzv;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Llzv;->j(Lcjhz;)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Layls;

    .line 290
    .line 291
    iget-object p1, v0, Layls;->i:Lcplz;

    .line 292
    .line 293
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Laywi;

    .line 298
    .line 299
    new-instance v0, Layiu;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_5
    :goto_0
    invoke-interface {v3}, Lbwjc;->close()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    :try_start_1
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    throw p1

    .line 321
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Layjv;

    .line 330
    .line 331
    iput p1, v0, Layjv;->b:I

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    const-string v0, "ProgressiveHistoryHandler.SimpleCacheCallback.onSuccess"

    .line 337
    .line 338
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :try_start_2
    iget-object v1, p0, Lawre;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Layhu;

    .line 345
    .line 346
    iget-object v1, v1, Layhu;->d:Layhs;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Layhs;->c(Lcom/google/common/collect/ImmutableList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Lbwjc;->close()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_2
    move-exception p1

    .line 356
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    throw p1

    .line 365
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 366
    .line 367
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v0, p1

    .line 370
    check-cast v0, Laygc;

    .line 371
    .line 372
    iput-object v3, v0, Laygc;->d:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v0, v0, Laygc;->i:Lbihh;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 381
    .line 382
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v0, p1

    .line 385
    check-cast v0, Layfw;

    .line 386
    .line 387
    iput-object v3, v0, Layfw;->b:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v0, v0, Layfw;->c:Lbihh;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_a
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lcmel;

    .line 398
    .line 399
    check-cast v0, Layar;

    .line 400
    .line 401
    invoke-static {v0}, Layar;->aS(Layar;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Layar;->r:Laxtq;

    .line 405
    .line 406
    if-nez v1, :cond_6

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_6
    iget-object v1, v0, Layar;->d:Lcplz;

    .line 411
    .line 412
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Laxrk;

    .line 417
    .line 418
    iget-object v2, v0, Layar;->s:Lcpbl;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Layar;->W()Lcdns;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0}, Layar;->P()Lnsj;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v2, v3, v0, p1}, Laxrk;->h(Lcpbl;Lcdns;Lnsj;Lcmel;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    check-cast p1, Ljava/lang/CharSequence;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v1, p0, Lawre;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    move-object p1, v1

    .line 447
    check-cast p1, Layak;

    .line 448
    .line 449
    iget-object p1, p1, Layak;->c:Ljava/lang/String;

    .line 450
    .line 451
    :goto_3
    move-object v0, v1

    .line 452
    check-cast v0, Layak;

    .line 453
    .line 454
    iget-object v2, v0, Layak;->b:Layal;

    .line 455
    .line 456
    invoke-virtual {v2, p1}, Layal;->r(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v0, Layak;->a:Lbihh;

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 466
    .line 467
    iget-object p1, p0, Lawre;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Laxzk;

    .line 470
    .line 471
    invoke-virtual {p1}, Laxzk;->j()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    check-cast p1, Lbxbk;

    .line 476
    .line 477
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v3, v0

    .line 480
    check-cast v3, Laxyv;

    .line 481
    .line 482
    iget-object v4, v3, Laxyv;->f:Lcpbl;

    .line 483
    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    invoke-virtual {p1}, Lbxbk;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_8

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_8
    iget-object v5, v3, Laxyv;->d:Ljava/util/Set;

    .line 495
    .line 496
    invoke-virtual {p1}, Lbxbk;->u()Lbxck;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    iget-object v5, v3, Laxyv;->e:Lcdns;

    .line 507
    .line 508
    if-eqz v5, :cond_9

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_9
    iget-object v5, v4, Lcpbl;->q:Lcdns;

    .line 512
    .line 513
    if-nez v5, :cond_a

    .line 514
    .line 515
    sget-object v5, Lcdns;->a:Lcdns;

    .line 516
    .line 517
    :cond_a
    :goto_4
    iget-object v6, v4, Lcpbl;->t:Lceor;

    .line 518
    .line 519
    if-nez v6, :cond_b

    .line 520
    .line 521
    sget-object v6, Lceor;->a:Lceor;

    .line 522
    .line 523
    :cond_b
    iget-object v6, v6, Lceor;->c:Lccfe;

    .line 524
    .line 525
    if-nez v6, :cond_c

    .line 526
    .line 527
    sget-object v6, Lccfe;->a:Lccfe;

    .line 528
    .line 529
    :cond_c
    invoke-virtual {p1}, Lbxbk;->c()Lbxau;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_d

    .line 542
    .line 543
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    goto :goto_5

    .line 548
    :cond_d
    new-instance v7, Lawyw;

    .line 549
    .line 550
    const/16 v8, 0xa

    .line 551
    .line 552
    invoke-direct {v7, v8}, Lawyw;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v8, Laxur;->d:Ljava/util/Comparator;

    .line 556
    .line 557
    invoke-static {v8}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v7, v8}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v7, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iput v1, v3, Laxyv;->h:I

    .line 574
    .line 575
    move v8, v1

    .line 576
    :goto_6
    move-object v9, p1

    .line 577
    check-cast v9, Lbxjb;

    .line 578
    .line 579
    iget v9, v9, Lbxjb;->c:I

    .line 580
    .line 581
    if-ge v8, v9, :cond_f

    .line 582
    .line 583
    invoke-virtual {p1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lcpbl;

    .line 588
    .line 589
    invoke-virtual {v3, v9, v5, v8}, Laxyv;->h(Lcpbl;Lcdns;I)Layab;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_e

    .line 594
    .line 595
    new-instance v10, Laxyq;

    .line 596
    .line 597
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v11, Lbiig;

    .line 601
    .line 602
    invoke-direct {v11, v10, v9, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v9}, Layab;->f()Lccfe;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v9, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_e

    .line 617
    .line 618
    iput v8, v3, Laxyv;->h:I

    .line 619
    .line 620
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_f
    sget-object p1, Lcnzr;->fw:Lbyil;

    .line 624
    .line 625
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    new-instance v6, Laguc;

    .line 634
    .line 635
    const/4 v8, 0x2

    .line 636
    new-array v8, v8, [Landroid/view/View$OnAttachStateChangeListener;

    .line 637
    .line 638
    iget-object v9, v3, Laxyv;->c:Lnoq;

    .line 639
    .line 640
    new-instance v10, Laxuj;

    .line 641
    .line 642
    const/4 v11, 0x3

    .line 643
    invoke-direct {v10, p1, v11}, Laxuj;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v10}, Lnoq;->a(Lnoo;)Lnop;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    aput-object v9, v8, v1

    .line 651
    .line 652
    iget v1, v3, Laxyv;->h:I

    .line 653
    .line 654
    new-instance v9, Laxyt;

    .line 655
    .line 656
    invoke-direct {v9, v1}, Laxyt;-><init>(I)V

    .line 657
    .line 658
    .line 659
    aput-object v9, v8, v2

    .line 660
    .line 661
    invoke-direct {v6, v8}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 662
    .line 663
    .line 664
    move-object v1, v5

    .line 665
    check-cast v1, Lbdfg;

    .line 666
    .line 667
    iput-object v6, v1, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 668
    .line 669
    iput-object p1, v1, Lbdfg;->i:Lbdzm;

    .line 670
    .line 671
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {v5, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Lbdgb;->g()Lbdgc;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iput-object p1, v3, Laxyv;->g:Lbdga;

    .line 683
    .line 684
    iget-object p1, v4, Lcpbl;->t:Lceor;

    .line 685
    .line 686
    if-nez p1, :cond_10

    .line 687
    .line 688
    sget-object p1, Lceor;->a:Lceor;

    .line 689
    .line 690
    :cond_10
    iget-object p1, p1, Lceor;->c:Lccfe;

    .line 691
    .line 692
    if-nez p1, :cond_11

    .line 693
    .line 694
    sget-object p1, Lccfe;->a:Lccfe;

    .line 695
    .line 696
    :cond_11
    invoke-virtual {v3, p1}, Laxyv;->m(Lccfe;)V

    .line 697
    .line 698
    .line 699
    iget-object p1, v3, Laxyv;->b:Lbihh;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_e
    check-cast p1, Laxuo;

    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_f
    check-cast p1, Lnsj;

    .line 709
    .line 710
    if-nez p1, :cond_12

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_12
    invoke-virtual {p1}, Lnsj;->aJ()Lcoyz;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, p0, Lawre;->a:Ljava/lang/Object;

    .line 718
    .line 719
    if-eqz v0, :cond_14

    .line 720
    .line 721
    iget-object v0, v0, Lcoyz;->c:Lcpbl;

    .line 722
    .line 723
    if-nez v0, :cond_13

    .line 724
    .line 725
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 726
    .line 727
    :cond_13
    check-cast v1, Laxsf;

    .line 728
    .line 729
    iget-object v1, v1, Laxsf;->g:Laxrk;

    .line 730
    .line 731
    invoke-interface {v1, v0, p1}, Laxrk;->p(Lcpbl;Lnsj;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_14
    check-cast v1, Laxsf;

    .line 736
    .line 737
    invoke-virtual {v1}, Laxsf;->e()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Laxsf;->h:Layar;

    .line 741
    .line 742
    invoke-virtual {v0, p1}, Layar;->am(Lnsj;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_10
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, Laxxl;

    .line 749
    .line 750
    move-object v1, v0

    .line 751
    check-cast v1, Lbf;

    .line 752
    .line 753
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-nez v1, :cond_15

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_15
    check-cast v0, Laxsa;

    .line 761
    .line 762
    iget-object v1, v0, Laxsa;->aJ:Laxwc;

    .line 763
    .line 764
    if-eqz v1, :cond_19

    .line 765
    .line 766
    iget-object v2, p1, Laxxl;->c:Laxxk;

    .line 767
    .line 768
    if-nez v2, :cond_16

    .line 769
    .line 770
    sget-object v2, Laxxk;->a:Laxxk;

    .line 771
    .line 772
    :cond_16
    iget-boolean v2, v2, Laxxk;->b:Z

    .line 773
    .line 774
    invoke-interface {v1, v2}, Laxwc;->setWireframeRendering(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Laxsa;->aJ:Laxwc;

    .line 778
    .line 779
    iget-object v2, p1, Laxxl;->c:Laxxk;

    .line 780
    .line 781
    if-nez v2, :cond_17

    .line 782
    .line 783
    sget-object v2, Laxxk;->a:Laxxk;

    .line 784
    .line 785
    :cond_17
    iget-boolean v2, v2, Laxxk;->c:Z

    .line 786
    .line 787
    invoke-interface {v1, v2}, Laxwc;->setEnableSingleTap(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Laxsa;->aJ:Laxwc;

    .line 791
    .line 792
    iget-object p1, p1, Laxxl;->c:Laxxk;

    .line 793
    .line 794
    if-nez p1, :cond_18

    .line 795
    .line 796
    sget-object p1, Laxxk;->a:Laxxk;

    .line 797
    .line 798
    :cond_18
    iget-boolean p1, p1, Laxxk;->d:Z

    .line 799
    .line 800
    invoke-interface {v0, p1}, Laxwc;->setHideNavArrows(Z)V

    .line 801
    .line 802
    .line 803
    :cond_19
    :goto_7
    return-void

    .line 804
    :pswitch_11
    check-cast p1, Laxkb;

    .line 805
    .line 806
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lbtqe;

    .line 809
    .line 810
    invoke-virtual {v0, p1}, Lbtqe;->d(Lbtmf;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_12
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Laxrt;

    .line 817
    .line 818
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p1, Lbfcf;

    .line 821
    .line 822
    monitor-enter v0

    .line 823
    :try_start_4
    move-object v1, v0

    .line 824
    check-cast v1, Lawjs;

    .line 825
    .line 826
    iget-object v1, v1, Lawjs;->am:Lbfcf;

    .line 827
    .line 828
    iget-boolean v1, v1, Lbfcf;->e:Z

    .line 829
    .line 830
    iget-boolean v2, p1, Lbfcf;->e:Z

    .line 831
    .line 832
    move-object v3, v0

    .line 833
    check-cast v3, Lawjs;

    .line 834
    .line 835
    iput-object p1, v3, Lawjs;->am:Lbfcf;

    .line 836
    .line 837
    if-eq v1, v2, :cond_1a

    .line 838
    .line 839
    move-object p1, v0

    .line 840
    check-cast p1, Lawjs;

    .line 841
    .line 842
    invoke-virtual {p1}, Lawjs;->aX()V

    .line 843
    .line 844
    .line 845
    :cond_1a
    monitor-exit v0

    .line 846
    return-void

    .line 847
    :catchall_4
    move-exception p1

    .line 848
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 849
    throw p1

    .line 850
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 851
    .line 852
    iget-object v0, p0, Lawre;->a:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-interface {v0, p1}, Lawrg;->b(Ljava/lang/Boolean;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    nop

    .line 859
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
