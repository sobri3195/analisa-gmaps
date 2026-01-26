.class public final synthetic Lldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lldm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lldm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ltyq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lldm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lrwn;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lrwn;->w(Ltyq;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lrwn;->b:Lrun;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Lrun;->f(Ltyq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lrwn;->a:Lbihh;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ltyq;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lldm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lrvz;

    .line 51
    .line 52
    iput-object v0, v3, Lrvz;->b:Ltyq;

    .line 53
    .line 54
    iget-object v0, v3, Lrvz;->a:Lbihh;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v1, Lldm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lrvp;

    .line 74
    .line 75
    iget v4, v3, Lrvp;->d:F

    .line 76
    .line 77
    cmpg-float v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, Lrvp;->d:F

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lrvp;->a(F)Lrvn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v3, Lrvp;->e:Lctfj;

    .line 94
    .line 95
    sget-object v3, Lrvp;->a:[Lctgk;

    .line 96
    .line 97
    aget-object v3, v3, v6

    .line 98
    .line 99
    invoke-interface {v2, v3, v0}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ltyq;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lldm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lrlj;

    .line 114
    .line 115
    iget-object v2, v2, Lrlj;->b:Lbihh;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lbihh;->a(Lbijh;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lcszj;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcszj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lqtb;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lldm;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lrgc;

    .line 143
    .line 144
    iput-object v2, v4, Lrgc;->f:Lqtb;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v4, Lrgc;->i:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Lqtb;->f()Lqtg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v6, v4, Lrgc;->c:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0, v6}, Lvak;->ft(Lqtg;Landroid/content/Context;)Lsgm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, v4, Lrgc;->j:Lctqd;

    .line 163
    .line 164
    invoke-interface {v6, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lrgc;->g:Lsia;

    .line 168
    .line 169
    instance-of v6, v0, Lsij;

    .line 170
    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    check-cast v0, Lsij;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object v0, v5

    .line 177
    :goto_0
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v2}, Lqtb;->f()Lqtg;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v0, v6}, Lsij;->c(Lqtg;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, v4, Lrgc;->h:Lsgw;

    .line 187
    .line 188
    instance-of v6, v0, Lsii;

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Lsii;

    .line 194
    .line 195
    :cond_3
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Lqtb;->f()Lqtg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v5, v0}, Lsii;->e(Lqtg;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, v4, Lrgc;->a:Lbihh;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lbihh;->a(Lbijh;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lrlr;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lrlr;->d:Lxpn;

    .line 218
    .line 219
    iget-object v2, v1, Lldm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lrgc;

    .line 222
    .line 223
    iget-object v2, v2, Lrgc;->k:Lsga;

    .line 224
    .line 225
    invoke-interface {v2, v0}, Lsga;->c(Lxpn;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, v1, Lldm;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lrcz;

    .line 232
    .line 233
    iget-object v2, v0, Lrcz;->c:Lquj;

    .line 234
    .line 235
    check-cast v2, Lqui;

    .line 236
    .line 237
    iget-object v2, v2, Lqui;->a:Lbnhb;

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    iget-object v5, v0, Lrcz;->ak:Lwjg;

    .line 244
    .line 245
    iget-object v6, v5, Lwjg;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v7, v5, Lwjg;->g:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v8, Lrcj;

    .line 253
    .line 254
    invoke-direct {v8, v2, v3}, Lrcj;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    check-cast v7, Lnzx;

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lnzx;->l(Lbwsy;)Lrod;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-instance v11, Lrdt;

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    invoke-direct {v11, v5, v2}, Lrdt;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Lrdt;

    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    invoke-direct {v12, v5, v2}, Lrdt;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v5, Lwjg;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lbijb;

    .line 279
    .line 280
    iget-object v2, v2, Lbijb;->c:Landroid/content/Context;

    .line 281
    .line 282
    const v3, 0x7f14053d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lrla;

    .line 308
    .line 309
    invoke-virtual {v4}, Lrla;->j()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_5

    .line 314
    .line 315
    invoke-virtual {v4}, Lrla;->a()Lbdzm;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v7, Lcpin;

    .line 320
    .line 321
    new-instance v14, Ltih;

    .line 322
    .line 323
    invoke-virtual {v4}, Lrla;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v8, Lrdt;

    .line 331
    .line 332
    const/16 v9, 0x9

    .line 333
    .line 334
    invoke-direct {v8, v4, v9}, Lrdt;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v5, Lbdzm;->h:Lbyil;

    .line 338
    .line 339
    invoke-virtual {v4}, Lrla;->g()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    invoke-virtual {v4}, Lrla;->c()Lbipt;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    move-object/from16 v16, v8

    .line 350
    .line 351
    invoke-direct/range {v14 .. v19}, Ltih;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbipt;Lbyil;)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    invoke-direct {v7, v4, v14}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    iget-object v0, v0, Lrcz;->x:Ludi;

    .line 363
    .line 364
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lrcj;

    .line 369
    .line 370
    const/16 v4, 0xc

    .line 371
    .line 372
    invoke-direct {v3, v2, v4}, Lrcj;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lbeaf;

    .line 376
    .line 377
    sget-object v4, Lcnzb;->fy:Lbyil;

    .line 378
    .line 379
    invoke-direct {v2, v4}, Lbeaf;-><init>(Lbyil;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lcnzb;->fz:Lbyil;

    .line 383
    .line 384
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    move-object v9, v6

    .line 389
    check-cast v9, Lvkx;

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    move-object/from16 v17, v2

    .line 396
    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    invoke-virtual/range {v9 .. v19}, Lvkx;->s(Lrod;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbwsy;Lbeaf;Lbdzm;Lbdzm;)Ltft;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Ludi;->c(Ludz;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lccir;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lldm;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    check-cast v3, Lrbv;

    .line 418
    .line 419
    iget-object v4, v3, Lrbv;->a:Landroid/content/Context;

    .line 420
    .line 421
    const/16 v6, 0x190

    .line 422
    .line 423
    invoke-static {v6, v4}, Lugs;->p(ILandroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_b

    .line 428
    .line 429
    sget-object v4, Lccir;->a:Lccir;

    .line 430
    .line 431
    invoke-static {v0, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    invoke-virtual {v3}, Lrbv;->c()Ltui;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    invoke-interface {v0}, Ltui;->b()Lagut;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    invoke-interface {v0}, Lagut;->c()V

    .line 450
    .line 451
    .line 452
    :cond_7
    invoke-virtual {v3, v5}, Lrbv;->z(Ltui;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_8
    iget-object v4, v3, Lrbv;->d:Ltuk;

    .line 457
    .line 458
    invoke-interface {v4, v0}, Ltuk;->a(Lccir;)Ltul;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Lrbv;->z(Ltui;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lrbv;->c()Ltui;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    iget-object v4, v3, Lrbv;->e:Laypr;

    .line 472
    .line 473
    invoke-interface {v0}, Ltui;->b()Lagut;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcfmg;

    .line 482
    .line 483
    iget-object v4, v4, Lcfmg;->V:Lcfmf;

    .line 484
    .line 485
    if-nez v4, :cond_9

    .line 486
    .line 487
    sget-object v4, Lcfmf;->a:Lcfmf;

    .line 488
    .line 489
    :cond_9
    iget v4, v4, Lcfmf;->c:I

    .line 490
    .line 491
    int-to-long v4, v4

    .line 492
    invoke-interface {v0, v4, v5}, Lagut;->e(J)V

    .line 493
    .line 494
    .line 495
    :goto_2
    iget-object v0, v3, Lrbv;->b:Lbihh;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v2, "Required value was null."

    .line 504
    .line 505
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_b
    invoke-virtual {v3, v5}, Lrbv;->z(Ltui;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v3, Lrbv;->c:Ltts;

    .line 513
    .line 514
    invoke-virtual {v0}, Ltts;->g()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_7
    iget-object v0, v1, Lldm;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lqof;

    .line 521
    .line 522
    invoke-virtual {v0}, Lqof;->a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_8
    iget-object v0, v1, Lldm;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lqgq;

    .line 529
    .line 530
    iget-object v4, v0, Lqgq;->f:Lbktv;

    .line 531
    .line 532
    move-object/from16 v6, p1

    .line 533
    .line 534
    check-cast v6, Lcjfw;

    .line 535
    .line 536
    iget-object v7, v4, Lbktv;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v8, v0, Lqgq;->e:Lbiac;

    .line 539
    .line 540
    invoke-interface {v8}, Lbiac;->e()Lj$/time/Duration;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v7, :cond_c

    .line 545
    .line 546
    move-object v9, v7

    .line 547
    check-cast v9, Lahfy;

    .line 548
    .line 549
    iget-object v9, v9, Lahfy;->g:Lj$/time/Duration;

    .line 550
    .line 551
    sget-object v10, Lqgq;->a:Lj$/time/Duration;

    .line 552
    .line 553
    invoke-virtual {v9, v10}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-gez v8, :cond_c

    .line 562
    .line 563
    iput-object v5, v4, Lbktv;->a:Ljava/lang/Object;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_c
    iget-object v4, v0, Lqgq;->c:Lahdn;

    .line 567
    .line 568
    invoke-interface {v4}, Lahdn;->c()Lahfy;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    :goto_3
    sget-object v4, Lcjfw;->a:Lcjfw;

    .line 573
    .line 574
    if-ne v6, v4, :cond_d

    .line 575
    .line 576
    iget-object v2, v0, Lqgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    new-instance v4, Lmgc;

    .line 579
    .line 580
    invoke-direct {v4, v7, v3}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Layru;

    .line 584
    .line 585
    invoke-direct {v3, v4}, Layrt;-><init>(Layrs;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lqgq;->d:Ljava/util/concurrent/Executor;

    .line 589
    .line 590
    invoke-static {v2, v3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_d
    iget-object v3, v0, Lqgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    new-instance v4, Loxz;

    .line 597
    .line 598
    invoke-direct {v4, v7, v6, v2}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Layru;

    .line 602
    .line 603
    invoke-direct {v2, v4}, Layrt;-><init>(Layrs;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lqgq;->d:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    invoke-static {v3, v2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_9
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Integer;

    .line 615
    .line 616
    iget-object v0, v1, Lldm;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v2, v0

    .line 619
    check-cast v2, Lpzz;

    .line 620
    .line 621
    iget-object v2, v2, Lpzz;->b:Lbihh;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lbihh;->a(Lbijh;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_a
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lpzx;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-boolean v2, v0, Lpzx;->b:Z

    .line 635
    .line 636
    iget-object v3, v1, Lldm;->a:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    move-object v2, v3

    .line 641
    check-cast v2, Lpzz;

    .line 642
    .line 643
    invoke-virtual {v2}, Lpzz;->y()V

    .line 644
    .line 645
    .line 646
    :cond_e
    move-object v2, v3

    .line 647
    check-cast v2, Lpzz;

    .line 648
    .line 649
    iput-object v0, v2, Lpzz;->d:Lpzx;

    .line 650
    .line 651
    iget-object v0, v2, Lpzz;->b:Lbihh;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lbihh;->a(Lbijh;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_b
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_11

    .line 669
    .line 670
    iget-object v0, v1, Lldm;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v0, Lpzz;

    .line 677
    .line 678
    iget-object v0, v0, Lpzz;->e:Lctqd;

    .line 679
    .line 680
    invoke-interface {v0, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_c
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lcszj;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lcszj;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lpki;

    .line 694
    .line 695
    iget-object v2, v2, Lpki;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v3, v1, Lldm;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ltyq;

    .line 702
    .line 703
    move-object v4, v3

    .line 704
    check-cast v4, Lpps;

    .line 705
    .line 706
    iput-object v2, v4, Lpps;->e:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v0, v4, Lpps;->d:Ltyq;

    .line 709
    .line 710
    iget-object v0, v4, Lpps;->b:Lbihh;

    .line 711
    .line 712
    invoke-virtual {v0, v3}, Lbihh;->a(Lbijh;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_d
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lpfy;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v2, Lpgd;->a:[Lctgk;

    .line 724
    .line 725
    aget-object v2, v2, v6

    .line 726
    .line 727
    iget-object v3, v1, Lldm;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lpgd;

    .line 730
    .line 731
    iget-object v3, v3, Lpgd;->b:Lctfj;

    .line 732
    .line 733
    invoke-interface {v3, v2, v0}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_e
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lbwrv;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v2, v1, Lldm;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lpea;

    .line 747
    .line 748
    invoke-virtual {v2}, Lpea;->e()Lpdy;

    .line 749
    .line 750
    .line 751
    iget-object v3, v2, Lpea;->b:Landroid/content/Context;

    .line 752
    .line 753
    sget-object v4, Lufw;->bY:Lbiqm;

    .line 754
    .line 755
    invoke-static {v4, v3}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    new-instance v4, Lpdy;

    .line 764
    .line 765
    invoke-direct {v4, v0, v3}, Lpdy;-><init>(ZZ)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lpea;->a:[Lctgk;

    .line 769
    .line 770
    aget-object v0, v0, v6

    .line 771
    .line 772
    iget-object v2, v2, Lpea;->c:Lctfj;

    .line 773
    .line 774
    invoke-interface {v2, v0, v4}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_f
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lpba;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lldm;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lpbg;

    .line 788
    .line 789
    invoke-virtual {v2, v0}, Lpbg;->i(Lpba;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_10
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Lxrs;

    .line 796
    .line 797
    iget-object v2, v1, Lldm;->a:Ljava/lang/Object;

    .line 798
    .line 799
    if-eqz v0, :cond_f

    .line 800
    .line 801
    check-cast v2, Lpax;

    .line 802
    .line 803
    iget-object v3, v2, Lpax;->c:Lcplz;

    .line 804
    .line 805
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lvgo;

    .line 810
    .line 811
    invoke-interface {v3, v0}, Lvgo;->o(Lxrs;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v4}, Lpax;->g(Z)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_f
    check-cast v2, Lpax;

    .line 819
    .line 820
    iget-object v0, v2, Lpax;->c:Lcplz;

    .line 821
    .line 822
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lvgo;

    .line 827
    .line 828
    invoke-interface {v0}, Lvgo;->h()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v6}, Lpax;->g(Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_11
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Landroid/widget/EditText;

    .line 838
    .line 839
    iget-object v2, v1, Lldm;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lbxaz;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v2, Lksk;

    .line 852
    .line 853
    invoke-direct {v2, v4}, Lksk;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    iget-object v4, v1, Lldm;->a:Ljava/lang/Object;

    .line 864
    .line 865
    if-eqz v3, :cond_10

    .line 866
    .line 867
    :try_start_0
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v2, v4

    .line 876
    check-cast v2, Lfhr;

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Lfhr;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    check-cast v4, Lfhr;

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Lfhr;->f(Ljava/lang/Throwable;)Z

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_10
    new-instance v2, Luf;

    .line 890
    .line 891
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-direct {v2, v3, v0}, Luf;-><init>(ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    check-cast v4, Lfhr;

    .line 903
    .line 904
    invoke-virtual {v4, v2}, Lfhr;->f(Ljava/lang/Throwable;)Z

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_13
    iget-object v0, v1, Lldm;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lldn;

    .line 911
    .line 912
    iget-object v3, v0, Lldn;->a:Lnei;

    .line 913
    .line 914
    move-object/from16 v4, p1

    .line 915
    .line 916
    check-cast v4, Llds;

    .line 917
    .line 918
    iget-boolean v5, v3, Lnei;->bF:Z

    .line 919
    .line 920
    if-eqz v5, :cond_11

    .line 921
    .line 922
    iget-boolean v4, v4, Llds;->d:Z

    .line 923
    .line 924
    if-nez v4, :cond_11

    .line 925
    .line 926
    iget-object v4, v0, Lldn;->g:Lbkrz;

    .line 927
    .line 928
    iget-object v5, v0, Lldn;->k:Lagqx;

    .line 929
    .line 930
    invoke-interface {v4}, Lbkrz;->j()Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v6, v4}, Lbdeg;->x(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    const v7, 0x7f140440

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    iput-object v8, v6, Lbdeg;->b:Ljava/lang/Object;

    .line 949
    .line 950
    iput v2, v6, Lbdeg;->a:I

    .line 951
    .line 952
    sget-object v2, Lbdey;->a:Lbdey;

    .line 953
    .line 954
    iput-object v2, v6, Lbdeg;->f:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v6}, Lbdeg;->t()Lagqw;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v5, v2}, Lagqx;->a(Lagqw;)Lbdej;

    .line 961
    .line 962
    .line 963
    iget-object v2, v0, Lldn;->l:Lafgt;

    .line 964
    .line 965
    invoke-virtual {v3, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v2, v4, v3}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, Lldn;->e:Lbutl;

    .line 973
    .line 974
    iget-object v0, v0, Lldn;->f:Ljava/util/concurrent/Executor;

    .line 975
    .line 976
    new-instance v3, Lldb;

    .line 977
    .line 978
    const/4 v4, 0x6

    .line 979
    invoke-direct {v3, v4}, Lldb;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v0, v3}, Lldo;->d(Lbutl;Ljava/util/concurrent/Executor;Lbwrj;)V

    .line 983
    .line 984
    .line 985
    :cond_11
    :goto_4
    return-void

    .line 986
    nop

    .line 987
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lldm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
