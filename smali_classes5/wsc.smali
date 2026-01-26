.class public final synthetic Lwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwse;

.field public final synthetic b:Lxot;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lccbj;

.field public final synthetic f:Lbwrv;

.field public final synthetic g:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lwse;Lxot;Ljava/lang/String;Ljava/lang/String;Lccbj;Lbwrv;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsc;->a:Lwse;

    .line 5
    .line 6
    iput-object p2, p0, Lwsc;->b:Lxot;

    .line 7
    .line 8
    iput-object p3, p0, Lwsc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwsc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwsc;->e:Lccbj;

    .line 13
    .line 14
    iput-object p6, p0, Lwsc;->f:Lbwrv;

    .line 15
    .line 16
    iput-object p7, p0, Lwsc;->g:Lbzve;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwsc;->a:Lwse;

    .line 2
    .line 3
    iget-object v1, v0, Lwse;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwsg;

    .line 10
    .line 11
    new-instance v2, Lbzve;

    .line 12
    .line 13
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lwsc;->f:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcibt;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lctym;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lcibt;->a:Lcibt;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lctym;

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Lwsc;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lwsc;->b:Lxot;

    .line 48
    .line 49
    sget-object v6, Lbyfi;->ei:Lbyfi;

    .line 50
    .line 51
    iget v6, v6, Lbyfi;->a:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v3, Lctym;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v7, Lcibt;

    .line 59
    .line 60
    iget v8, v7, Lcibt;->b:I

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x40

    .line 63
    .line 64
    iput v8, v7, Lcibt;->b:I

    .line 65
    .line 66
    iput v6, v7, Lcibt;->h:I

    .line 67
    .line 68
    sget-object v6, Lcpcm;->a:Lcpcm;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lbwma;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v7, Lcpcm;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v8, v7, Lcpcm;->b:I

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iput v8, v7, Lcpcm;->b:I

    .line 91
    .line 92
    iput-object v4, v7, Lcpcm;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v1, Lwsg;->d:Lbkoi;

    .line 95
    .line 96
    invoke-virtual {v7}, Lbkoi;->a()Lcdns;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v8, Lcpcm;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v7, v8, Lcpcm;->e:Lcdns;

    .line 111
    .line 112
    iget v7, v8, Lcpcm;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x2

    .line 115
    .line 116
    iput v7, v8, Lcpcm;->b:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcibt;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v7, Lcpcm;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v3, v7, Lcpcm;->u:Lcibt;

    .line 135
    .line 136
    iget v3, v7, Lcpcm;->b:I

    .line 137
    .line 138
    const/high16 v8, 0x1000000

    .line 139
    .line 140
    or-int/2addr v3, v8

    .line 141
    iput v3, v7, Lcpcm;->b:I

    .line 142
    .line 143
    invoke-virtual {v5}, Lxot;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, Lxot;->b()Lxqo;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    sget-object v7, Lcpcl;->a:Lcpcl;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v8, Lcpcl;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v9, v8, Lcpcl;->b:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    iput v9, v8, Lcpcl;->b:I

    .line 176
    .line 177
    iput-object v4, v8, Lcpcl;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Lxqo;->aB()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {v3}, Lxqo;->B()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v8, Lcpcl;

    .line 198
    .line 199
    iget v9, v8, Lcpcl;->b:I

    .line 200
    .line 201
    or-int/lit8 v9, v9, 0x2

    .line 202
    .line 203
    iput v9, v8, Lcpcl;->b:I

    .line 204
    .line 205
    iput-object v4, v8, Lcpcl;->d:Ljava/lang/String;

    .line 206
    .line 207
    :cond_1
    invoke-virtual {v3}, Lxqo;->az()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    invoke-virtual {v3}, Lxqo;->l()Lbkkc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v4, Lcpcl;

    .line 230
    .line 231
    iget v8, v4, Lcpcl;->b:I

    .line 232
    .line 233
    or-int/lit8 v8, v8, 0x4

    .line 234
    .line 235
    iput v8, v4, Lcpcl;->b:I

    .line 236
    .line 237
    iput-object v3, v4, Lcpcl;->e:Ljava/lang/String;

    .line 238
    .line 239
    :cond_2
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v6, Lbwma;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v3, Lcpcm;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcpcl;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v4, v3, Lcpcm;->w:Lcpcl;

    .line 256
    .line 257
    iget v4, v3, Lcpcm;->b:I

    .line 258
    .line 259
    const/high16 v7, 0x4000000

    .line 260
    .line 261
    or-int/2addr v4, v7

    .line 262
    iput v4, v3, Lcpcm;->b:I

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v5}, Lxot;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    iget-object v3, v1, Lwsg;->g:Lafnc;

    .line 271
    .line 272
    invoke-interface {v3}, Lafnc;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v4, 0x0

    .line 277
    iget-object v7, v1, Lwsg;->b:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {v5, v3, v4, v7}, Lvak;->v(Lxot;ZZLandroid/content/Context;)Lcihg;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v4, Lcpcm;

    .line 291
    .line 292
    iput-object v3, v4, Lcpcm;->z:Lcihg;

    .line 293
    .line 294
    iget v3, v4, Lcpcm;->b:I

    .line 295
    .line 296
    const/high16 v7, 0x40000000    # 2.0f

    .line 297
    .line 298
    or-int/2addr v3, v7

    .line 299
    iput v3, v4, Lcpcm;->b:I

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    sget-object v3, Lwsg;->a:Lbxmd;

    .line 303
    .line 304
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 305
    .line 306
    const-string v7, "SearchAlongRouteContext is null for a middle waypoint"

    .line 307
    .line 308
    const/16 v8, 0x873

    .line 309
    .line 310
    invoke-static {v4, v7, v8, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_1
    iget-object v3, v5, Lxot;->e:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_6

    .line 320
    .line 321
    sget-object v3, Lcjdt;->a:Lcjdt;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v4, Lcjdt;

    .line 333
    .line 334
    const/16 v7, 0xa

    .line 335
    .line 336
    iput v7, v4, Lcjdt;->c:I

    .line 337
    .line 338
    iget v7, v4, Lcjdt;->b:I

    .line 339
    .line 340
    or-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    iput v7, v4, Lcjdt;->b:I

    .line 343
    .line 344
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcjdt;

    .line 349
    .line 350
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v4, Lcpcm;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v3, v4, Lcpcm;->S:Lcjdt;

    .line 361
    .line 362
    iget v3, v4, Lcpcm;->c:I

    .line 363
    .line 364
    const/high16 v7, 0x400000

    .line 365
    .line 366
    or-int/2addr v3, v7

    .line 367
    iput v3, v4, Lcpcm;->c:I

    .line 368
    .line 369
    :cond_6
    iget-object v3, p0, Lwsc;->e:Lccbj;

    .line 370
    .line 371
    if-eqz v3, :cond_7

    .line 372
    .line 373
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v4, Lcpcm;

    .line 379
    .line 380
    iget v3, v3, Lccbj;->aQ:I

    .line 381
    .line 382
    iput v3, v4, Lcpcm;->R:I

    .line 383
    .line 384
    iget v3, v4, Lcpcm;->c:I

    .line 385
    .line 386
    const/high16 v7, 0x200000

    .line 387
    .line 388
    or-int/2addr v3, v7

    .line 389
    iput v3, v4, Lcpcm;->c:I

    .line 390
    .line 391
    :cond_7
    iget-object v3, p0, Lwsc;->d:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v1, Lwsg;->f:Lcplz;

    .line 394
    .line 395
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lavme;

    .line 400
    .line 401
    invoke-interface {v4, v6}, Lavme;->X(Lbwma;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lcpcm;

    .line 409
    .line 410
    new-instance v6, Lnul;

    .line 411
    .line 412
    invoke-direct {v6}, Lnul;-><init>()V

    .line 413
    .line 414
    .line 415
    if-eqz v3, :cond_8

    .line 416
    .line 417
    iput-object v3, v6, Lnul;->j:Ljava/lang/String;

    .line 418
    .line 419
    :cond_8
    iget-object v3, p0, Lwsc;->g:Lbzve;

    .line 420
    .line 421
    iget-object v7, v1, Lwsg;->i:Lctur;

    .line 422
    .line 423
    iget-object v8, v1, Lwsg;->c:Lbiac;

    .line 424
    .line 425
    iget-object v9, v1, Lwsg;->g:Lafnc;

    .line 426
    .line 427
    invoke-interface {v9}, Lafnc;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    iget-object v10, v1, Lwsg;->b:Landroid/app/Activity;

    .line 432
    .line 433
    invoke-static {v8, v5, v9, v10}, Lvak;->u(Lbiac;Lxot;ZLandroid/content/Context;)Lahfv;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v7, v4, v6, v5, v8}, Lctur;->F(Lcpcm;Lnul;Lxot;Lahfv;)Lavtv;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v5, Lwsf;

    .line 442
    .line 443
    invoke-direct {v5, v1, v2}, Lwsf;-><init>(Lwsg;Lbzve;)V

    .line 444
    .line 445
    .line 446
    iput-object v5, v4, Lavtv;->h:Lavtu;

    .line 447
    .line 448
    iget-object v5, v1, Lwsg;->h:Lycp;

    .line 449
    .line 450
    iget-object v6, v5, Lycp;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Lbehp;

    .line 453
    .line 454
    invoke-virtual {v6}, Lbehp;->c()V

    .line 455
    .line 456
    .line 457
    iget-object v6, v5, Lycp;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Lbehp;

    .line 460
    .line 461
    invoke-virtual {v6}, Lbehp;->c()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v5, Lycp;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Lbehp;

    .line 467
    .line 468
    invoke-virtual {v6}, Lbehp;->c()V

    .line 469
    .line 470
    .line 471
    iget-object v5, v5, Lycp;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lbehp;

    .line 474
    .line 475
    invoke-virtual {v5}, Lbehp;->c()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, Lwsg;->e:Lcplz;

    .line 479
    .line 480
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lavuz;

    .line 485
    .line 486
    invoke-virtual {v1, v4}, Lavuz;->e(Lavtv;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lwsd;

    .line 494
    .line 495
    invoke-direct {v2, v0, v3}, Lwsd;-><init>(Lwse;Lbzve;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lwse;->h:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v0}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method
