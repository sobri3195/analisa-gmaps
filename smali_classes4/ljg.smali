.class public final synthetic Lljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljy;


# instance fields
.field public final synthetic a:Lljm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lljm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lljg;->a:Lljm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llsu;)Lljd;
    .locals 7

    .line 1
    iget v0, p0, Lljg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 8
    .line 9
    iget-object v0, v0, Lljm;->p:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahdn;

    .line 16
    .line 17
    sget-object v1, Lljf;->a:Lbdzm;

    .line 18
    .line 19
    invoke-interface {v0}, Lahdn;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    sget-object v0, Lljc;->o:Lljc;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    sget-object v0, Lljf;->a:Lbdzm;

    .line 33
    .line 34
    iget-boolean v0, p1, Llsu;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 44
    .line 45
    iget-object v0, v0, Lljm;->d:Lnei;

    .line 46
    .line 47
    const-string v1, "activity"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/ActivityManager;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lljc;->h:Lljc;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 82
    .line 83
    iget-object v2, v0, Lljm;->v:Lcplz;

    .line 84
    .line 85
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lljz;

    .line 90
    .line 91
    sget-object v3, Lljf;->a:Lbdzm;

    .line 92
    .line 93
    iget v3, p1, Llsu;->c:I

    .line 94
    .line 95
    invoke-static {v3}, La;->F(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v1, v3

    .line 103
    :goto_0
    iget-object v3, v0, Lljm;->i:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v4, v0, Lljm;->u:Lcbku;

    .line 106
    .line 107
    iget-object v0, v0, Lljm;->d:Lnei;

    .line 108
    .line 109
    invoke-static {v1}, Llbu;->u(I)Llbu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1, v0, v4, v3}, Lljz;->a(Llbu;Landroid/content/Context;Lcbku;Ljava/util/concurrent/Executor;)Lcbkv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_0
    invoke-interface {v0}, Lcbkv;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catch_0
    invoke-virtual {v2}, Lljz;->b()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lljc;->b:Lljc;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    sget-object v0, Lljf;->a:Lbdzm;

    .line 136
    .line 137
    iget-boolean v0, p1, Llsu;->g:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 142
    .line 143
    iget-object v0, v0, Lljm;->k:Lawvi;

    .line 144
    .line 145
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Laypp;->B()Lcdon;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, Lcdon;->d:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Lljc;->g:Lljc;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_3
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_3
    sget-object v0, Lljf;->a:Lbdzm;

    .line 170
    .line 171
    iget v0, p1, Llsu;->c:I

    .line 172
    .line 173
    invoke-static {v0}, La;->F(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v1, v0

    .line 181
    :goto_1
    invoke-static {v1}, Llbu;->u(I)Llbu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Llbu;->e:Llbu;

    .line 186
    .line 187
    if-eq v0, v1, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 190
    .line 191
    iget-object v1, v0, Lljm;->k:Lawvi;

    .line 192
    .line 193
    iget-object v2, v0, Lljm;->d:Lnei;

    .line 194
    .line 195
    iget-object v3, v0, Lljm;->w:Llbo;

    .line 196
    .line 197
    invoke-static {p1, v1, v2, v3}, Lljf;->c(Llsu;Lawvi;Landroid/content/Context;Llbo;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-boolean v4, p1, Llsu;->i:Z

    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    invoke-static {p1}, Lljf;->e(Llsu;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    iget-object v0, v0, Lljm;->m:Lazlu;

    .line 214
    .line 215
    invoke-static {v0}, Lljf;->b(Lazlu;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    :cond_5
    invoke-static {p1, v1, v2, v3}, Lljf;->d(Llsu;Lawvi;Landroid/content/Context;Llbo;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    sget-object v0, Lljc;->i:Lljc;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_6
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_4
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 240
    .line 241
    iget-object v1, v0, Lljm;->k:Lawvi;

    .line 242
    .line 243
    iget-object v2, v0, Lljm;->d:Lnei;

    .line 244
    .line 245
    iget-object v3, v0, Lljm;->w:Llbo;

    .line 246
    .line 247
    invoke-static {p1, v1, v2, v3}, Lljf;->c(Llsu;Lawvi;Landroid/content/Context;Llbo;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    invoke-static {p1, v1, v2, v3}, Lljf;->d(Llsu;Lawvi;Landroid/content/Context;Llbo;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    :cond_7
    iget-object v0, v0, Lljm;->m:Lazlu;

    .line 260
    .line 261
    invoke-static {v0}, Lljf;->b(Lazlu;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    :cond_8
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_9
    sget-object v0, Lljc;->m:Lljc;

    .line 273
    .line 274
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_5
    sget-object v0, Lljf;->a:Lbdzm;

    .line 280
    .line 281
    iget v0, p1, Llsu;->c:I

    .line 282
    .line 283
    invoke-static {v0}, La;->F(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    move v1, v0

    .line 291
    :goto_2
    invoke-static {v1}, Llbu;->u(I)Llbu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Llbu;->e:Llbu;

    .line 296
    .line 297
    if-eq v0, v1, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 300
    .line 301
    iget-object v1, v0, Lljm;->k:Lawvi;

    .line 302
    .line 303
    iget-object v2, v0, Lljm;->d:Lnei;

    .line 304
    .line 305
    iget-object v0, v0, Lljm;->w:Llbo;

    .line 306
    .line 307
    invoke-static {p1, v1, v2, v0}, Lljf;->c(Llsu;Lawvi;Landroid/content/Context;Llbo;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_b

    .line 312
    .line 313
    invoke-static {p1}, Lljf;->e(Llsu;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-static {p1, v1, v2, v0}, Lljf;->d(Llsu;Lawvi;Landroid/content/Context;Llbo;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    sget-object v0, Lljc;->k:Lljc;

    .line 326
    .line 327
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_b
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_6
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 338
    .line 339
    iget-object v0, v0, Lljm;->o:Lcplz;

    .line 340
    .line 341
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Laivb;

    .line 346
    .line 347
    sget-object v1, Lljf;->a:Lbdzm;

    .line 348
    .line 349
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Laynt;->u()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-boolean v0, p1, Llsu;->h:Z

    .line 360
    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    sget-object v0, Llss;->c:Llss;

    .line 364
    .line 365
    iget-object v1, p1, Llsu;->d:Lcmgj;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Llst;

    .line 382
    .line 383
    iget v2, v2, Llst;->c:I

    .line 384
    .line 385
    invoke-static {v2}, Llss;->a(I)Llss;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    sget-object v2, Llss;->a:Llss;

    .line 392
    .line 393
    :cond_d
    if-ne v2, v0, :cond_c

    .line 394
    .line 395
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v0, Llsu;

    .line 405
    .line 406
    invoke-static {v0}, Llsu;->a(Llsu;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Llsu;

    .line 414
    .line 415
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_e
    sget-object v0, Lljc;->e:Lljc;

    .line 421
    .line 422
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :cond_f
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_7
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 433
    .line 434
    iget-object v2, v0, Lljm;->p:Lcplz;

    .line 435
    .line 436
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lahdn;

    .line 441
    .line 442
    sget-object v3, Lljf;->a:Lbdzm;

    .line 443
    .line 444
    iget-boolean v3, p1, Llsu;->f:Z

    .line 445
    .line 446
    iget v4, p1, Llsu;->c:I

    .line 447
    .line 448
    invoke-static {v4}, La;->F(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_10

    .line 453
    .line 454
    move v4, v1

    .line 455
    :cond_10
    iget-object v5, v0, Lljm;->k:Lawvi;

    .line 456
    .line 457
    add-int/lit8 v4, v4, -0x1

    .line 458
    .line 459
    const/4 v6, 0x2

    .line 460
    if-eq v4, v6, :cond_13

    .line 461
    .line 462
    const/4 v6, 0x4

    .line 463
    if-eq v4, v6, :cond_11

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_11
    invoke-interface {v5}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v4, v4, Lcfjd;->j:Lcfoj;

    .line 471
    .line 472
    if-nez v4, :cond_12

    .line 473
    .line 474
    sget-object v4, Lcfoj;->a:Lcfoj;

    .line 475
    .line 476
    :cond_12
    iget-boolean v4, v4, Lcfoj;->h:Z

    .line 477
    .line 478
    if-eqz v4, :cond_15

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_13
    invoke-interface {v5}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v4, v4, Lcfjd;->c:Lcfod;

    .line 486
    .line 487
    if-nez v4, :cond_14

    .line 488
    .line 489
    sget-object v4, Lcfod;->a:Lcfod;

    .line 490
    .line 491
    :cond_14
    iget-boolean v4, v4, Lcfod;->t:Z

    .line 492
    .line 493
    if-eqz v4, :cond_15

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_15
    :goto_3
    if-nez v3, :cond_17

    .line 497
    .line 498
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_16

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_16
    iget-object v0, v0, Lljm;->j:Lamye;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lamye;->a(Lahfy;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v0, v1, :cond_17

    .line 512
    .line 513
    sget-object v0, Lljc;->l:Lljc;

    .line 514
    .line 515
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :cond_17
    :goto_4
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_8
    sget-object v0, Lljf;->a:Lbdzm;

    .line 526
    .line 527
    iget-object v0, p0, Lljg;->a:Lljm;

    .line 528
    .line 529
    iget-object v0, v0, Lljm;->y:Lbtad;

    .line 530
    .line 531
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    sget-object v0, Lljc;->q:Lljc;

    .line 538
    .line 539
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :cond_18
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :cond_19
    invoke-interface {v0}, Lahdn;->o()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_1a

    .line 554
    .line 555
    sget-object v0, Lljc;->p:Lljc;

    .line 556
    .line 557
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :cond_1a
    invoke-interface {v0}, Lahdn;->b()Lahdp;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lahdp;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    sget-object v0, Lljc;->j:Lljc;

    .line 573
    .line 574
    invoke-static {p1, v0}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :cond_1b
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
