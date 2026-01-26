.class public final synthetic Lbscx;
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
    iput p2, p0, Lbscx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbscx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbscx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "appStateDataInterface"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbswi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbswi;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lbswi;

    .line 24
    .line 25
    iget-object v2, v1, Lbswi;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lbisb;->g(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbswi;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lbscx;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lbisb;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    new-instance v0, Lbscx;

    .line 49
    .line 50
    iget-object v1, p0, Lbscx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lbswi;

    .line 58
    .line 59
    iget-object v1, v1, Lbswi;->b:Lbzut;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcapv;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbswi;

    .line 68
    .line 69
    iget-object v1, v0, Lbswi;->c:Lcplz;

    .line 70
    .line 71
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lbswf;

    .line 77
    .line 78
    new-instance v2, Lbswj;

    .line 79
    .line 80
    iget-object v1, v0, Lbswi;->j:Lctus;

    .line 81
    .line 82
    iget-object v3, v1, Lctus;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbiac;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lctus;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbzut;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lctus;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcknj;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lbswi;->d:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v8, v0, Lbswi;->e:Lbsss;

    .line 121
    .line 122
    iget-object v6, v1, Lctus;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v9}, Lbswj;-><init>(Lbiac;Lbzut;Lcknj;Lcsyx;Lbswf;Lbsss;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lbswi;->i:Lbswj;

    .line 128
    .line 129
    iget-boolean v1, v0, Lbswi;->g:Z

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Lbswi;->i:Lbswj;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbswj;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v1, Lbsua;

    .line 142
    .line 143
    check-cast v0, Lbsub;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbsua;-><init>(Lbsub;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lbsub;->d:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbstb;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbstb;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbuto;

    .line 165
    .line 166
    iget-object v0, v0, Lbuto;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbstg;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lbstg;->a(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbslu;

    .line 177
    .line 178
    iput-boolean v1, v0, Lbslu;->a:Z

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbpii;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbpii;->C()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbsla;

    .line 192
    .line 193
    iget-object v1, v0, Lbsla;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbsla;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lbsla;

    .line 202
    .line 203
    iget-object v1, v0, Lbsla;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lbsla;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbskw;

    .line 212
    .line 213
    iget-object v1, v0, Lbskw;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbskw;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbskq;

    .line 222
    .line 223
    iget-object v1, v0, Lbskq;->a:Lbsdn;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbsdn;->f()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lbskq;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbseu;

    .line 239
    .line 240
    iget-object v1, v0, Lbseu;->ao:Lbsfp;

    .line 241
    .line 242
    if-nez v1, :cond_1

    .line 243
    .line 244
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v5

    .line 248
    :cond_1
    iget-object v1, v1, Lbsfp;->j:Lbwrv;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbseu;->aM()Lbsfd;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lbsfd;->a()Lbsfk;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lbsfk;->b()Lbsoi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v5, v0, Lbsoi;->a:Lbsoh;

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_d
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, Lav;

    .line 269
    .line 270
    const v6, 0x7f150347

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v6}, Lav;->ml(II)V

    .line 274
    .line 275
    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Lbseu;

    .line 278
    .line 279
    invoke-virtual {v1}, Lbseu;->aM()Lbsfd;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lbsfd;->c()Lcqyz;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v1}, Lbseu;->aM()Lbsfd;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lbsfd;->a()Lbsfk;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lbsfk;->a()Lbsmi;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v8, v1, Lbseu;->ao:Lbsfp;

    .line 300
    .line 301
    if-nez v8, :cond_2

    .line 302
    .line 303
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v8, v5

    .line 307
    :cond_2
    iget-object v8, v8, Lbsfp;->n:Lbpii;

    .line 308
    .line 309
    invoke-virtual {v6, v0, v7, v8}, Lcqyz;->Q(Lbsff;Lbsmi;Lbpii;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lbseu;->aM()Lbsfd;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lbsfd;->a()Lbsfk;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lbsfk;->a()Lbsmi;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget v7, v6, Lbsmi;->g:I

    .line 325
    .line 326
    add-int/2addr v7, v4

    .line 327
    iput v7, v6, Lbsmi;->g:I

    .line 328
    .line 329
    new-instance v4, Lbsfe;

    .line 330
    .line 331
    iget-object v6, v1, Lbseu;->ao:Lbsfp;

    .line 332
    .line 333
    if-nez v6, :cond_3

    .line 334
    .line 335
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_3
    move-object v5, v6

    .line 340
    :goto_0
    invoke-virtual {v2}, Lbsfd;->b()Lbsfn;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Lbprr;

    .line 345
    .line 346
    const/16 v6, 0xe

    .line 347
    .line 348
    invoke-direct {v3, v0, v6}, Lbprr;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lbhyx;

    .line 352
    .line 353
    const/16 v7, 0x13

    .line 354
    .line 355
    invoke-direct {v6, v0, v7}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v5, v2, v3, v6}, Lbsfe;-><init>(Lbsfp;Lbsfn;Lfun;Lctdp;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v1, Lbseu;->al:Lbsfe;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_e
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbseu;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbseu;->aM()Lbsfd;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lbsfd;->c()Lcqyz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v5, v5, v5}, Lcqyz;->Q(Lbsff;Lbsmi;Lbpii;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lbseu;

    .line 384
    .line 385
    iget-object v2, v1, Lbseu;->ak:Lbsen;

    .line 386
    .line 387
    if-nez v2, :cond_4

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_4
    invoke-virtual {v1}, Lbseu;->aM()Lbsfd;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v3, v3, Lbsfd;->a:Lcplz;

    .line 395
    .line 396
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast v3, Lbpih;

    .line 404
    .line 405
    iget-object v4, v2, Lbsen;->a:Lbsel;

    .line 406
    .line 407
    instance-of v6, v4, Lbsew;

    .line 408
    .line 409
    if-eqz v6, :cond_5

    .line 410
    .line 411
    check-cast v4, Lbsew;

    .line 412
    .line 413
    iget-object v4, v4, Lbsew;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v3, v3, Lbpih;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v3, v4}, Lbgpl;->c(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_5
    instance-of v6, v4, Lbsek;

    .line 422
    .line 423
    if-eqz v6, :cond_6

    .line 424
    .line 425
    check-cast v4, Lbsek;

    .line 426
    .line 427
    iget-object v8, v4, Lbsek;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v7, v3, Lbpih;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v3, v3, Lbpih;->a:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v6, Ldes;

    .line 434
    .line 435
    move-object v10, v3

    .line 436
    check-cast v10, Landroid/content/Context;

    .line 437
    .line 438
    const/4 v11, 0x5

    .line 439
    const/4 v9, 0x7

    .line 440
    invoke-direct/range {v6 .. v11}, Ldes;-><init>(Lbgpl;Ljava/lang/String;ILandroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Lctde;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_6
    sget-object v3, Lbsfh;->a:Lbsfh;

    .line 448
    .line 449
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_8

    .line 454
    .line 455
    :goto_1
    iput-object v5, v1, Lbseu;->ak:Lbsen;

    .line 456
    .line 457
    iget-object v1, v2, Lbsen;->b:Lclxh;

    .line 458
    .line 459
    sget-object v2, Lclxh;->a:Lclxh;

    .line 460
    .line 461
    if-ne v1, v2, :cond_7

    .line 462
    .line 463
    check-cast v0, Lav;

    .line 464
    .line 465
    invoke-virtual {v0}, Lav;->mj()V

    .line 466
    .line 467
    .line 468
    :cond_7
    :goto_2
    return-void

    .line 469
    :cond_8
    new-instance v0, Lcszh;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_10
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbsdy;

    .line 478
    .line 479
    iget-object v0, v0, Lbsdy;->b:Lbsdm;

    .line 480
    .line 481
    iget-object v1, v0, Lbsdm;->b:Lbsdn;

    .line 482
    .line 483
    invoke-virtual {v1}, Lbsdn;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v3, Lcmwj;->a:Lcmwj;

    .line 488
    .line 489
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 497
    .line 498
    check-cast v5, Lcmwj;

    .line 499
    .line 500
    const/16 v6, 0x8

    .line 501
    .line 502
    iput v6, v5, Lcmwj;->d:I

    .line 503
    .line 504
    iget v7, v5, Lcmwj;->b:I

    .line 505
    .line 506
    or-int/2addr v2, v7

    .line 507
    iput v2, v5, Lcmwj;->b:I

    .line 508
    .line 509
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 513
    .line 514
    check-cast v2, Lcmwj;

    .line 515
    .line 516
    iput v6, v2, Lcmwj;->f:I

    .line 517
    .line 518
    iget v5, v2, Lcmwj;->b:I

    .line 519
    .line 520
    const/16 v7, 0x20

    .line 521
    .line 522
    or-int/2addr v5, v7

    .line 523
    iput v5, v2, Lcmwj;->b:I

    .line 524
    .line 525
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 529
    .line 530
    check-cast v2, Lcmwj;

    .line 531
    .line 532
    const/4 v5, 0x3

    .line 533
    iput v5, v2, Lcmwj;->e:I

    .line 534
    .line 535
    iget v5, v2, Lcmwj;->b:I

    .line 536
    .line 537
    or-int/2addr v5, v6

    .line 538
    iput v5, v2, Lcmwj;->b:I

    .line 539
    .line 540
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 544
    .line 545
    check-cast v2, Lcmwj;

    .line 546
    .line 547
    iput v7, v2, Lcmwj;->c:I

    .line 548
    .line 549
    iget v5, v2, Lcmwj;->b:I

    .line 550
    .line 551
    or-int/2addr v4, v5

    .line 552
    iput v4, v2, Lcmwj;->b:I

    .line 553
    .line 554
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcmwj;

    .line 559
    .line 560
    iget-object v0, v0, Lbsdm;->g:Lbsmg;

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Lbsmg;->a(Ljava/lang/Object;Lcmwj;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_11
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lbsds;

    .line 569
    .line 570
    iget-object v0, v0, Lbsds;->a:Lbsdu;

    .line 571
    .line 572
    iget-object v0, v0, Lbsdu;->a:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_12
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_13
    iget-object v0, p0, Lbscx;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lbuvz;

    .line 589
    .line 590
    iget-object v0, v0, Lbuvz;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v1, v0

    .line 593
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 594
    .line 595
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lfwv;->a:[I

    .line 599
    .line 600
    check-cast v0, Landroid/view/View;

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
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
