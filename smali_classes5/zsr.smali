.class public final synthetic Lzsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzsr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzsr;->a:Ljava/lang/Object;

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
    iput p2, p0, Lzsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzsr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Laade;

    .line 15
    .line 16
    iget-object v3, v2, Laade;->d:Lgz;

    .line 17
    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    const-string v3, "featureSetFactory"

    .line 21
    .line 22
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Laade;

    .line 32
    .line 33
    iget-object v2, v2, Laade;->c:Lacmq;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "createLifecycleViewModel"

    .line 38
    .line 39
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v2

    .line 45
    :goto_0
    check-cast v1, Lbf;

    .line 46
    .line 47
    invoke-static {v1}, Laens;->v(Lbf;)Lafvd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laadl;

    .line 52
    .line 53
    iget-object v2, v2, Laadl;->a:Lbazx;

    .line 54
    .line 55
    invoke-static {v1}, Laens;->v(Lbf;)Lafvd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laadl;

    .line 60
    .line 61
    iget-object v1, v1, Laadl;->c:Lnsj;

    .line 62
    .line 63
    iget-object v5, v6, Lacmq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v7, Lqfg;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-direct {v7, v2, v1, v6, v8}, Lqfg;-><init>(Lbazx;Lnsj;Lacmq;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lzrz;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v5, v2}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lzrz;

    .line 79
    .line 80
    const/16 v5, 0xe

    .line 81
    .line 82
    invoke-direct {v2, v1, v5}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v1, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v8, Lctez;->a:I

    .line 91
    .line 92
    new-instance v8, Lctef;

    .line 93
    .line 94
    const-class v9, Laadg;

    .line 95
    .line 96
    invoke-direct {v8, v9}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lzrz;

    .line 100
    .line 101
    const/16 v10, 0xf

    .line 102
    .line 103
    invoke-direct {v9, v2, v10}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lzrz;

    .line 107
    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    invoke-direct {v10, v2, v11}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lgkg;

    .line 114
    .line 115
    invoke-direct {v2, v8, v9, v7, v10}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lgkg;->a()Lgke;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Laadg;

    .line 124
    .line 125
    iget-object v2, v6, Lacmq;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v8, Lsoj;

    .line 128
    .line 129
    invoke-direct {v8, v6, v7, v4, v5}, Lsoj;-><init>(Lacmq;Laadg;Lctbw;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v3, v8, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lsoj;

    .line 136
    .line 137
    const/16 v9, 0xf

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct/range {v5 .. v10}, Lsoj;-><init>(Lacmq;Laadg;Lctbw;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, v3, v5, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :pswitch_1
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lbf;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lpt;->ox()Lauov;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lauov;->H()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcszv;->a:Lcszv;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_2
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lbf;

    .line 170
    .line 171
    invoke-static {v2}, Laens;->v(Lbf;)Lafvd;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Laadl;

    .line 176
    .line 177
    check-cast v1, Laade;

    .line 178
    .line 179
    invoke-virtual {v1}, Laade;->t()Laadg;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Laadg;->a()Lbazx;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Laade;->t()Laadg;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v5, v1, Laadg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, v1, Laadg;->e:Ljava/lang/Object;

    .line 194
    .line 195
    sget v7, Lctez;->a:I

    .line 196
    .line 197
    new-instance v7, Lctef;

    .line 198
    .line 199
    const-class v8, Lnsj;

    .line 200
    .line 201
    invoke-direct {v7, v8}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Lctgd;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    check-cast v6, Laxqn;

    .line 211
    .line 212
    const-class v8, Lnsj;

    .line 213
    .line 214
    check-cast v5, Lgjt;

    .line 215
    .line 216
    invoke-virtual {v6, v8, v5, v7}, Laxqn;->g(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lnsj;

    .line 221
    .line 222
    if-nez v5, :cond_1

    .line 223
    .line 224
    iget-object v5, v1, Laadg;->c:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_1
    check-cast v5, Lnsj;

    .line 227
    .line 228
    const/16 v1, 0x7a

    .line 229
    .line 230
    invoke-static {v2, v3, v4, v5, v1}, Laadl;->a(Laadl;Lbazx;Laqdu;Lnsj;I)Laadl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v2, "Cannot make keys for anonymous objects."

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :pswitch_3
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Laadc;

    .line 246
    .line 247
    invoke-virtual {v1}, Laadc;->b()Lnsj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_4
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Laadc;

    .line 255
    .line 256
    invoke-virtual {v1}, Laadc;->c()Laadl;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-boolean v2, v2, Laadl;->e:Z

    .line 261
    .line 262
    if-nez v2, :cond_3

    .line 263
    .line 264
    iget-object v1, v1, Laadc;->a:Lcszg;

    .line 265
    .line 266
    check-cast v1, Lgkg;

    .line 267
    .line 268
    invoke-virtual {v1}, Lgkg;->a()Lgke;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lafvi;

    .line 273
    .line 274
    invoke-virtual {v1}, Lafvi;->e()V

    .line 275
    .line 276
    .line 277
    :cond_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_5
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Laadc;

    .line 283
    .line 284
    invoke-virtual {v1}, Laadc;->c()Laadl;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-boolean v2, v2, Laadl;->e:Z

    .line 289
    .line 290
    if-nez v2, :cond_4

    .line 291
    .line 292
    iget-object v1, v1, Laadc;->a:Lcszg;

    .line 293
    .line 294
    check-cast v1, Lgkg;

    .line 295
    .line 296
    invoke-virtual {v1}, Lgkg;->a()Lgke;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lafvi;

    .line 301
    .line 302
    invoke-virtual {v1}, Lafvi;->f()V

    .line 303
    .line 304
    .line 305
    :cond_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_6
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Laadc;

    .line 311
    .line 312
    invoke-virtual {v1}, Laadc;->b()Lnsj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_7
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1}, Laabj;->b(Lcszg;)Lafvi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lafvi;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_8
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lzyx;

    .line 335
    .line 336
    iget-object v2, v1, Lzyx;->a:Lzza;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lzza;->a(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lzyx;->c:Lctde;

    .line 342
    .line 343
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v1, Lcszv;->a:Lcszv;

    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_9
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lzyt;

    .line 352
    .line 353
    iput-boolean v2, v1, Lzyt;->d:Z

    .line 354
    .line 355
    iget-object v2, v1, Lzyt;->a:Lafid;

    .line 356
    .line 357
    if-nez v2, :cond_5

    .line 358
    .line 359
    const-string v2, "navigationController"

    .line 360
    .line 361
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    move-object v4, v2

    .line 366
    :goto_1
    invoke-interface {v4}, Lafid;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lzyt;->ag:Lctde;

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_a
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v2, v1

    .line 382
    check-cast v2, Lzyt;

    .line 383
    .line 384
    iget-object v3, v2, Lzyt;->aj:Lgz;

    .line 385
    .line 386
    if-nez v3, :cond_7

    .line 387
    .line 388
    const-string v3, "externalTripSharingConsentUiStateFactory"

    .line 389
    .line 390
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    move-object v4, v3

    .line 395
    :goto_2
    iget-boolean v2, v2, Lzyt;->e:Z

    .line 396
    .line 397
    new-instance v3, Lzsr;

    .line 398
    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    invoke-direct {v3, v1, v5}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, Lgz;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lmsi;

    .line 407
    .line 408
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 409
    .line 410
    new-instance v4, Lzyx;

    .line 411
    .line 412
    invoke-static {}, Lzym;->b()Lzza;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v1}, Lmla;->iI()Lajne;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v4, v5, v1, v2, v3}, Lzyx;-><init>(Lzza;Lajne;ZLctde;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_b
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lzyq;

    .line 427
    .line 428
    invoke-virtual {v1}, Lzyq;->i()V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lcszv;->a:Lcszv;

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_c
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lzsl;

    .line 437
    .line 438
    invoke-virtual {v1}, Lzsl;->o()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_d
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lbwg;

    .line 450
    .line 451
    invoke-virtual {v1}, Lbwg;->g()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_e
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lbwg;

    .line 459
    .line 460
    invoke-virtual {v1}, Lbwg;->g()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_f
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lctde;

    .line 468
    .line 469
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v1, Lcszv;->a:Lcszv;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_10
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lzsl;

    .line 478
    .line 479
    invoke-virtual {v1}, Lzsl;->n()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_8

    .line 484
    .line 485
    iget-object v1, v1, Lzsl;->j:Lagwp;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lagwp;->aa(I)V

    .line 488
    .line 489
    .line 490
    :cond_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_11
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v1, v2}, La;->al(Ldqd;Z)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lcszv;->a:Lcszv;

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_12
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lzsl;

    .line 504
    .line 505
    invoke-virtual {v1}, Lzsl;->m()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_13
    iget-object v1, v0, Lzsr;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v1, v3}, La;->al(Ldqd;Z)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lcszv;->a:Lcszv;

    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_9
    :goto_3
    new-instance v6, Lzsr;

    .line 523
    .line 524
    const/16 v5, 0x11

    .line 525
    .line 526
    invoke-direct {v6, v1, v5}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v2, Laade;->b:Lcszg;

    .line 530
    .line 531
    new-instance v8, Lzsr;

    .line 532
    .line 533
    const/16 v2, 0x12

    .line 534
    .line 535
    invoke-direct {v8, v1, v2}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v3, Lgz;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lmsi;

    .line 541
    .line 542
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 543
    .line 544
    new-instance v5, Laadc;

    .line 545
    .line 546
    invoke-virtual {v2}, Lmla;->hL()Lahte;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iget-object v3, v2, Lmla;->vs:Lcpol;

    .line 551
    .line 552
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v10, v3

    .line 557
    check-cast v10, Lgz;

    .line 558
    .line 559
    iget-object v3, v1, Lmsi;->c:Lmsj;

    .line 560
    .line 561
    new-instance v11, Lbgfc;

    .line 562
    .line 563
    iget-object v12, v3, Lmsj;->eZ:Lcpol;

    .line 564
    .line 565
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Laaop;

    .line 570
    .line 571
    invoke-direct {v11, v12}, Lbgfc;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v12, Lbgfc;

    .line 575
    .line 576
    iget-object v13, v2, Lmla;->hA:Lcpol;

    .line 577
    .line 578
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    check-cast v13, Lavii;

    .line 583
    .line 584
    invoke-direct {v12, v13, v4}, Lbgfc;-><init>(Lavii;[B)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v3, Lmsj;->fb:Lcpol;

    .line 588
    .line 589
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    move-object v13, v4

    .line 594
    check-cast v13, Laqnn;

    .line 595
    .line 596
    iget-object v3, v3, Lmsj;->fd:Lcpol;

    .line 597
    .line 598
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object v14, v3

    .line 603
    check-cast v14, Lbfvv;

    .line 604
    .line 605
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 606
    .line 607
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 608
    .line 609
    invoke-virtual {v3}, Lmyf;->B()Lagtm;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    new-instance v4, Lbgfc;

    .line 614
    .line 615
    invoke-virtual {v3}, Lmyf;->B()Lagtm;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-direct {v4, v3}, Lbgfc;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v2, Lmla;->vt:Lcpol;

    .line 623
    .line 624
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v17, v2

    .line 629
    .line 630
    check-cast v17, Laadk;

    .line 631
    .line 632
    iget-object v1, v1, Lmxz;->A:Lcpol;

    .line 633
    .line 634
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v18, v1

    .line 639
    .line 640
    check-cast v18, Lazqu;

    .line 641
    .line 642
    move-object/from16 v16, v4

    .line 643
    .line 644
    invoke-direct/range {v5 .. v18}, Laadc;-><init>(Lctde;Lcszg;Lctde;Lahte;Lgz;Lbgfc;Lbgfc;Laqnn;Lbfvv;Lagtn;Lbgfc;Laadk;Lazqu;)V

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    nop

    .line 649
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
