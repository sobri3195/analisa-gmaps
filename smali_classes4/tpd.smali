.class public final Ltpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltpd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltpd;->b:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const-string v3, "profileVeneer"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcszv;

    .line 18
    .line 19
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnzx;

    .line 22
    .line 23
    iget-object v1, v1, Lnzx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Libx;

    .line 26
    .line 27
    iget-object v1, v1, Libx;->d:Licz;

    .line 28
    .line 29
    invoke-interface {v1}, Licz;->a()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->q()Lafvi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lafvi;->l(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcszv;->a:Lcszv;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lafgc;

    .line 60
    .line 61
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laffn;

    .line 64
    .line 65
    invoke-virtual {v1}, Laffn;->bN()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lacqy;

    .line 74
    .line 75
    instance-of v2, v1, Lacqx;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ladlf;

    .line 82
    .line 83
    iget-object v1, v1, Ladlf;->ak:Lbbkj;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v6

    .line 91
    :cond_0
    invoke-interface {v1, v6}, Lbbkj;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v1, v1, Lacqw;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ladlf;

    .line 102
    .line 103
    iget-object v1, v1, Ladlf;->al:Lbaey;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v1, "contributionStatsVeneer"

    .line 108
    .line 109
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    :cond_2
    invoke-interface {v1, v6}, Lbaey;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    new-instance v1, Lcszh;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ladgn;

    .line 128
    .line 129
    instance-of v2, v1, Ladgi;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ladgt;

    .line 136
    .line 137
    iget-object v1, v1, Ladgt;->a:Lafid;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    const-string v1, "navigationController"

    .line 142
    .line 143
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v6, v1

    .line 148
    :goto_1
    invoke-interface {v6}, Lafid;->g()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_5
    instance-of v2, v1, Ladgm;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ladgt;

    .line 160
    .line 161
    iget-object v2, v2, Ladgt;->c:Lbbkj;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v6, v2

    .line 170
    :goto_2
    check-cast v1, Ladgm;

    .line 171
    .line 172
    iget-object v1, v1, Ladgm;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v6, v1}, Lbbkj;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_7
    instance-of v2, v1, Ladgl;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ladgt;

    .line 186
    .line 187
    iget-object v2, v2, Ladgt;->e:Laxcg;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    const-string v2, "webViewVeneer"

    .line 192
    .line 193
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v6, v2

    .line 198
    :goto_3
    check-cast v1, Ladgl;

    .line 199
    .line 200
    iget-object v1, v1, Ladgl;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v1}, Lzot;->aM(Laxcg;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_9
    instance-of v2, v1, Ladgk;

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    check-cast v1, Ladgk;

    .line 212
    .line 213
    iget-object v2, v1, Ladgk;->a:Ladjq;

    .line 214
    .line 215
    iget-object v3, v2, Ladjq;->C:Lnsj;

    .line 216
    .line 217
    iget-object v5, v0, Ltpd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ladgt;

    .line 220
    .line 221
    iget-object v5, v5, Ladgt;->b:Laadm;

    .line 222
    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    const-string v5, "postLightboxLauncher"

    .line 226
    .line 227
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v6

    .line 231
    :cond_a
    iget-object v2, v2, Ladjq;->B:Lbazx;

    .line 232
    .line 233
    iget v1, v1, Ladgk;->b:I

    .line 234
    .line 235
    new-instance v7, Laqdu;

    .line 236
    .line 237
    invoke-direct {v7, v1, v6, v4}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v2, v3, v7}, Laadm;->b(Lbazx;Lnsj;Laqdu;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    instance-of v2, v1, Ladgj;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Lbf;

    .line 252
    .line 253
    invoke-virtual {v3}, Lbf;->C()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "obfuscated_gaia_id_key"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    check-cast v2, Ladgt;

    .line 266
    .line 267
    invoke-virtual {v2}, Ladgt;->p()Latmd;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v1, Ladgj;

    .line 272
    .line 273
    iget-object v1, v1, Ladgj;->a:Ladjq;

    .line 274
    .line 275
    iget-object v3, v1, Ladjq;->C:Lnsj;

    .line 276
    .line 277
    new-instance v4, Laxrd;

    .line 278
    .line 279
    invoke-direct {v4, v6, v3, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Ladjq;->B:Lbazx;

    .line 283
    .line 284
    new-instance v3, Laxrd;

    .line 285
    .line 286
    invoke-direct {v3, v6, v1, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lbbah;->g:Lbbah;

    .line 290
    .line 291
    invoke-static {v1}, Latmc;->d(Lbbah;)Lbqyj;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v5}, Lbqyj;->k(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lbqyj;->h()Latmc;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v2, v4, v3, v1}, Latmd;->e(Laxrd;Laxrd;Latmc;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    check-cast v2, Ladgt;

    .line 307
    .line 308
    invoke-virtual {v2}, Ladgt;->p()Latmd;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v1, Ladgj;

    .line 313
    .line 314
    iget-object v1, v1, Ladgj;->a:Ladjq;

    .line 315
    .line 316
    iget-object v3, v1, Ladjq;->C:Lnsj;

    .line 317
    .line 318
    new-instance v4, Laxrd;

    .line 319
    .line 320
    invoke-direct {v4, v6, v3, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Ladjq;->B:Lbazx;

    .line 324
    .line 325
    new-instance v3, Laxrd;

    .line 326
    .line 327
    invoke-direct {v3, v6, v1, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lbbah;->g:Lbbah;

    .line 331
    .line 332
    invoke-static {v1}, Latmc;->d(Lbbah;)Lbqyj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v5}, Lbqyj;->k(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lbqyj;->h()Latmc;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v2, v4, v3, v1}, Latmd;->c(Laxrd;Laxrd;Latmc;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_d
    new-instance v1, Lcszh;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :pswitch_4
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lbceg;

    .line 358
    .line 359
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v1, Lcszv;->a:Lcszv;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_5
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lactx;

    .line 374
    .line 375
    invoke-static {v1}, Lactx;->j(Lactx;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcszv;->a:Lcszv;

    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_6
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lacrm;

    .line 384
    .line 385
    iget-object v1, v1, Lacrm;->d:Ldqd;

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, Lcjrn;

    .line 390
    .line 391
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcszv;->a:Lcszv;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_7
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lacft;

    .line 400
    .line 401
    instance-of v1, v1, Lacft;

    .line 402
    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lbukh;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbukh;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    new-instance v2, Lacfo;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lbukh;->l(Lbajl;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    sget-object v1, Lcszv;->a:Lcszv;

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_f
    new-instance v1, Lcszh;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :pswitch_8
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lacce;

    .line 435
    .line 436
    instance-of v2, v1, Laccb;

    .line 437
    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lajne;

    .line 443
    .line 444
    iget-object v1, v1, Lajne;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lbgfc;

    .line 447
    .line 448
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lpt;

    .line 451
    .line 452
    invoke-virtual {v1}, Lpt;->ox()Lauov;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lauov;->H()V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    instance-of v2, v1, Lacck;

    .line 461
    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lacck;

    .line 467
    .line 468
    iget-object v1, v1, Lacck;->a:Lbepq;

    .line 469
    .line 470
    check-cast v2, Lajne;

    .line 471
    .line 472
    iget-object v2, v2, Lajne;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lbgfc;

    .line 475
    .line 476
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lbi;

    .line 479
    .line 480
    invoke-static {v2, v1, v6}, Labmc;->W(Lbi;Lbepq;Laqbt;)V

    .line 481
    .line 482
    .line 483
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_11
    new-instance v1, Lcszh;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :pswitch_9
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lbbaa;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lbbaa;->e()Lcgut;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1}, Lbbaa;->f()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v4, 0x3

    .line 508
    if-ne v3, v4, :cond_12

    .line 509
    .line 510
    iget-object v3, v0, Ltpd;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v4, v2, Lcgut;->c:Ljava/lang/String;

    .line 513
    .line 514
    check-cast v3, Laadg;

    .line 515
    .line 516
    invoke-virtual {v3}, Laadg;->a()Lbazx;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5}, Lbazx;->c()Lbazv;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v5}, Lbazv;->i()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_12

    .line 533
    .line 534
    new-instance v4, Lbbfl;

    .line 535
    .line 536
    invoke-direct {v4, v2}, Lbbfl;-><init>(Lcgut;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lbbaa;->c()Laxrd;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v3, v4, v1}, Laadg;->b(Lbazx;Laxrd;)V

    .line 544
    .line 545
    .line 546
    :cond_12
    sget-object v1, Lcszv;->a:Lcszv;

    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_a
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lavie;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v3, v1, Lavie;->a:Laxrd;

    .line 557
    .line 558
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lnsj;

    .line 563
    .line 564
    if-eqz v4, :cond_13

    .line 565
    .line 566
    invoke-static {v4}, Lbbas;->s(Lnsj;)Lbazy;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v4, v4, Lbazy;->e:Lbbaf;

    .line 571
    .line 572
    if-eqz v4, :cond_13

    .line 573
    .line 574
    invoke-virtual {v4}, Lbbaf;->a()Lbazx;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_6

    .line 579
    :cond_13
    move-object v4, v6

    .line 580
    :goto_6
    iget v1, v1, Lavie;->b:I

    .line 581
    .line 582
    if-ne v1, v5, :cond_16

    .line 583
    .line 584
    if-eqz v4, :cond_14

    .line 585
    .line 586
    invoke-interface {v4}, Lbazx;->c()Lbazv;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_14

    .line 591
    .line 592
    invoke-interface {v1}, Lbazv;->i()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :cond_14
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Laadg;

    .line 599
    .line 600
    invoke-virtual {v1}, Laadg;->a()Lbazx;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v5}, Lbazx;->c()Lbazv;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-interface {v5}, Lbazv;->i()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v6, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_16

    .line 617
    .line 618
    if-eqz v4, :cond_15

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4, v3}, Laadg;->b(Lbazx;Laxrd;)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :cond_16
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_b
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lbetm;

    .line 639
    .line 640
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v1, :cond_17

    .line 643
    .line 644
    iget-object v1, v1, Lbetm;->b:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_17
    move-object v1, v2

    .line 648
    check-cast v1, Lxwh;

    .line 649
    .line 650
    invoke-static {v1}, Lxwh;->n(Lxwh;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_8
    move-object v3, v2

    .line 655
    check-cast v3, Lxwh;

    .line 656
    .line 657
    invoke-static {v3, v1}, Lxwh;->o(Lxwh;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lxwh;->i(Lxwh;)Lbihh;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lcszv;->a:Lcszv;

    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_c
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lbetm;

    .line 673
    .line 674
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz v1, :cond_18

    .line 677
    .line 678
    iget-object v1, v1, Lbetm;->b:Ljava/lang/String;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_18
    move-object v1, v2

    .line 682
    check-cast v1, Lxwf;

    .line 683
    .line 684
    invoke-static {v1}, Lxwf;->n(Lxwf;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_9
    move-object v3, v2

    .line 689
    check-cast v3, Lxwf;

    .line 690
    .line 691
    invoke-static {v3, v1}, Lxwf;->o(Lxwf;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Lxwf;->i(Lxwf;)Lbihh;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Lcszv;->a:Lcszv;

    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_d
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lcszv;

    .line 707
    .line 708
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lvef;

    .line 711
    .line 712
    invoke-static {v1}, Lvef;->m(Lvef;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lcszv;->a:Lcszv;

    .line 716
    .line 717
    return-object v1

    .line 718
    :pswitch_e
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lcszv;

    .line 721
    .line 722
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lved;

    .line 725
    .line 726
    invoke-virtual {v1}, Lved;->n()V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcszv;->a:Lcszv;

    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_f
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lueo;

    .line 735
    .line 736
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lzto;

    .line 739
    .line 740
    iget-object v1, v1, Lzto;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v1}, Lrnq;->n()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_19

    .line 747
    .line 748
    invoke-interface {v1}, Lrnq;->m()V

    .line 749
    .line 750
    .line 751
    :cond_19
    sget-object v1, Lcszv;->a:Lcszv;

    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_10
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ltfe;

    .line 757
    .line 758
    iget-object v3, v0, Ltpd;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Ltts;

    .line 761
    .line 762
    iget-object v7, v3, Ltts;->d:Lahdn;

    .line 763
    .line 764
    invoke-interface {v7}, Lahdn;->c()Lahfy;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    iget-object v8, v3, Ltts;->k:Lrpz;

    .line 769
    .line 770
    iget-object v9, v3, Ltts;->m:Lquj;

    .line 771
    .line 772
    sget-object v10, Ltfc;->a:Ltfc;

    .line 773
    .line 774
    invoke-static {v1, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_1f

    .line 779
    .line 780
    iget-object v1, v3, Ltts;->t:Lrqr;

    .line 781
    .line 782
    if-nez v1, :cond_1f

    .line 783
    .line 784
    if-eqz v7, :cond_1f

    .line 785
    .line 786
    if-eqz v8, :cond_1f

    .line 787
    .line 788
    if-eqz v9, :cond_1f

    .line 789
    .line 790
    invoke-interface {v9}, Lquj;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v3}, Ltts;->m()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1f

    .line 801
    .line 802
    invoke-virtual {v3}, Ltts;->o()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_1a

    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :cond_1a
    iget-object v1, v3, Ltts;->j:Lcfmf;

    .line 811
    .line 812
    invoke-virtual {v7}, Lahfy;->r()Lbkkj;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    iget v1, v1, Lcfmf;->h:I

    .line 817
    .line 818
    int-to-double v11, v1

    .line 819
    invoke-static {v10, v11, v12}, Lbkkh;->k(Lbkkj;D)Lbkkl;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v10, v3, Ltts;->f:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    iget-object v12, v3, Ltts;->c:Lbkoi;

    .line 834
    .line 835
    invoke-virtual {v12}, Lbkoi;->a()Lcdns;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v13, v12, Lcdns;->e:Lcdnw;

    .line 843
    .line 844
    if-nez v13, :cond_1b

    .line 845
    .line 846
    sget-object v13, Lcdnw;->a:Lcdnw;

    .line 847
    .line 848
    :cond_1b
    iget v13, v13, Lcdnw;->d:I

    .line 849
    .line 850
    iget-object v14, v12, Lcdns;->e:Lcdnw;

    .line 851
    .line 852
    if-nez v14, :cond_1c

    .line 853
    .line 854
    sget-object v14, Lcdnw;->a:Lcdnw;

    .line 855
    .line 856
    :cond_1c
    iget v14, v14, Lcdnw;->c:I

    .line 857
    .line 858
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 859
    .line 860
    move/from16 p2, v4

    .line 861
    .line 862
    move v15, v5

    .line 863
    float-to-double v4, v11

    .line 864
    invoke-static {v1, v13, v14, v4, v5}, Lbkkh;->b(Lbkkl;IID)D

    .line 865
    .line 866
    .line 867
    move-result-wide v16

    .line 868
    iget-wide v4, v7, Lahfy;->b:D

    .line 869
    .line 870
    iget v1, v12, Lcdns;->f:F

    .line 871
    .line 872
    float-to-double v13, v1

    .line 873
    iget-object v1, v12, Lcdns;->e:Lcdnw;

    .line 874
    .line 875
    if-nez v1, :cond_1d

    .line 876
    .line 877
    sget-object v1, Lcdnw;->a:Lcdnw;

    .line 878
    .line 879
    :cond_1d
    iget v1, v1, Lcdnw;->d:I

    .line 880
    .line 881
    move/from16 v22, v1

    .line 882
    .line 883
    move-wide/from16 v18, v4

    .line 884
    .line 885
    move-wide/from16 v20, v13

    .line 886
    .line 887
    invoke-static/range {v16 .. v22}, Lbkkh;->i(DDDI)D

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    move-wide/from16 v13, v18

    .line 892
    .line 893
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 894
    .line 895
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 900
    .line 901
    .line 902
    iget-object v11, v1, Lcmfj;->instance:Lcmfr;

    .line 903
    .line 904
    check-cast v11, Lcdnt;

    .line 905
    .line 906
    move/from16 p1, v15

    .line 907
    .line 908
    iget v15, v11, Lcdnt;->b:I

    .line 909
    .line 910
    or-int/lit8 v15, v15, 0x2

    .line 911
    .line 912
    iput v15, v11, Lcdnt;->b:I

    .line 913
    .line 914
    iput-wide v13, v11, Lcdnt;->d:D

    .line 915
    .line 916
    iget-wide v13, v7, Lahfy;->c:D

    .line 917
    .line 918
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 919
    .line 920
    .line 921
    iget-object v11, v1, Lcmfj;->instance:Lcmfr;

    .line 922
    .line 923
    check-cast v11, Lcdnt;

    .line 924
    .line 925
    iget v15, v11, Lcdnt;->b:I

    .line 926
    .line 927
    or-int/lit8 v15, v15, 0x1

    .line 928
    .line 929
    iput v15, v11, Lcdnt;->b:I

    .line 930
    .line 931
    iput-wide v13, v11, Lcdnt;->c:D

    .line 932
    .line 933
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v11, v1, Lcmfj;->instance:Lcmfr;

    .line 937
    .line 938
    check-cast v11, Lcdnt;

    .line 939
    .line 940
    iget v13, v11, Lcdnt;->b:I

    .line 941
    .line 942
    or-int/lit8 v13, v13, 0x4

    .line 943
    .line 944
    iput v13, v11, Lcdnt;->b:I

    .line 945
    .line 946
    iput-wide v4, v11, Lcdnt;->e:D

    .line 947
    .line 948
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    check-cast v1, Lcdnt;

    .line 956
    .line 957
    invoke-static {}, Lamie;->A()Lamic;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const v11, 0x7f140644

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iput-object v5, v4, Lamic;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v4, v5}, Lamic;->c(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v5, Lccbj;->O:Lccbj;

    .line 986
    .line 987
    iput-object v5, v4, Lamic;->c:Lccbj;

    .line 988
    .line 989
    sget-object v5, Lcnzb;->ge:Lbyil;

    .line 990
    .line 991
    iput-object v5, v4, Lamic;->i:Lbyim;

    .line 992
    .line 993
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iput-object v5, v4, Lamic;->d:Lbwrv;

    .line 1002
    .line 1003
    move/from16 v15, p1

    .line 1004
    .line 1005
    invoke-virtual {v4, v15}, Lamic;->f(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 1016
    .line 1017
    check-cast v10, Lcdns;

    .line 1018
    .line 1019
    iput-object v1, v10, Lcdns;->c:Lcdnt;

    .line 1020
    .line 1021
    iget v1, v10, Lcdns;->b:I

    .line 1022
    .line 1023
    or-int/2addr v1, v15

    .line 1024
    iput v1, v10, Lcdns;->b:I

    .line 1025
    .line 1026
    sget-object v1, Lcdnv;->a:Lcdnv;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 1032
    .line 1033
    check-cast v10, Lcdns;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iput-object v1, v10, Lcdns;->d:Lcdnv;

    .line 1039
    .line 1040
    iget v1, v10, Lcdns;->b:I

    .line 1041
    .line 1042
    or-int/lit8 v1, v1, 0x2

    .line 1043
    .line 1044
    iput v1, v10, Lcdns;->b:I

    .line 1045
    .line 1046
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lcdns;

    .line 1051
    .line 1052
    invoke-virtual {v4, v1}, Lamic;->i(Lcdns;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 1056
    .line 1057
    iput-object v1, v4, Lamic;->e:Lbwrv;

    .line 1058
    .line 1059
    iget-object v1, v3, Ltts;->e:Lrsz;

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-virtual {v1, v5}, Lrsz;->c(Z)Lcpcm;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v4, v1}, Lamic;->j(Lcpcm;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Lamic;->a()Lamie;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v9, Lqui;

    .line 1074
    .line 1075
    iget-object v4, v9, Lqui;->a:Lbnhb;

    .line 1076
    .line 1077
    invoke-interface {v8, v4, v1, v6}, Lrpz;->g(Lbnhb;Lamie;Lrqe;)Lrqr;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput-object v1, v3, Ltts;->t:Lrqr;

    .line 1082
    .line 1083
    iget-object v1, v3, Ltts;->t:Lrqr;

    .line 1084
    .line 1085
    if-eqz v1, :cond_1e

    .line 1086
    .line 1087
    new-instance v2, Lttq;

    .line 1088
    .line 1089
    invoke-direct {v2, v3, v8, v7}, Lttq;-><init>(Ltts;Lrpz;Lahfy;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v2, v3, Ltts;->l:Lrqi;

    .line 1093
    .line 1094
    invoke-virtual {v1, v2, v5}, Lrqr;->b(Lrqi;Z)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v15, 0x1

    .line 1098
    invoke-virtual {v1, v15}, Lrqr;->e(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_a

    .line 1102
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1103
    .line 1104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1

    .line 1108
    :cond_1f
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_11
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ltfe;

    .line 1114
    .line 1115
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    sget-object v2, Ltqe;->a:Ltqe;

    .line 1118
    .line 1119
    check-cast v1, Lycp;

    .line 1120
    .line 1121
    iget-object v1, v1, Lycp;->e:Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_12
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ltoc;

    .line 1132
    .line 1133
    iget-object v2, v0, Ltpd;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Ltoe;

    .line 1136
    .line 1137
    invoke-static {v2, v1}, Ltoe;->h(Ltoe;Ltoc;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_13
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    iget-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lycp;

    .line 1150
    .line 1151
    iget-object v2, v1, Lycp;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 1154
    .line 1155
    .line 1156
    sget-object v2, Ltqe;->a:Ltqe;

    .line 1157
    .line 1158
    iget-object v1, v1, Lycp;->e:Ljava/lang/Object;

    .line 1159
    .line 1160
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1164
    .line 1165
    return-object v1

    .line 1166
    nop

    .line 1167
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
