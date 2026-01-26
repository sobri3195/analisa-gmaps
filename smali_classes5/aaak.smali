.class final Laaak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcjak;

.field final synthetic c:Laaal;


# direct methods
.method public constructor <init>(Laaal;JLcjak;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laaak;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Laaak;->b:Lcjak;

    .line 4
    .line 5
    iput-object p1, p0, Laaak;->c:Laaal;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Lcpdx;Lazil;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Laaak;->c:Laaal;

    .line 16
    .line 17
    iget-wide v6, v0, Laaak;->a:J

    .line 18
    .line 19
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, v2, Lazil;->t:I

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v9, 0x2

    .line 32
    new-array v9, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v6, v9, v4

    .line 35
    .line 36
    aput-object v7, v9, v3

    .line 37
    .line 38
    const-string v6, "InferredDirectionsVeneerImpl:showNotificationLandingPage: onResponse [id=%d]: Error loading incident details: %d"

    .line 39
    .line 40
    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v5, v5, Laaal;->d:Laaav;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Laaav;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_14

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, Lcpdx;->b:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v14, v0, Laaak;->c:Laaal;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    iget-wide v5, v0, Laaak;->a:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    const-string v2, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Traffic update no longer available"

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v14, Laaal;->d:Laaav;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Laaav;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v14, Laaal;->e:Lbeih;

    .line 89
    .line 90
    sget-object v3, Lbekd;->v:Lbelf;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbehn;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lbehn;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Laaav;->o()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v14, Laaal;->b:Lnei;

    .line 105
    .line 106
    invoke-virtual {v1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f141c81

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcnzm;->fj:Lbyil;

    .line 118
    .line 119
    invoke-virtual {v14, v1, v2}, Laaal;->e(Ljava/lang/String;Lbyil;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    iget-wide v5, v0, Laaak;->a:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-array v6, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v5, v6, v4

    .line 134
    .line 135
    const-string v5, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Showing incident details"

    .line 136
    .line 137
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v5, v14, Laaal;->d:Laaav;

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Laaav;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lcpdx;->b:Lcmgj;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcpdv;

    .line 153
    .line 154
    iget-object v2, v14, Laaal;->e:Lbeih;

    .line 155
    .line 156
    sget-object v6, Lbekd;->u:Lbelf;

    .line 157
    .line 158
    invoke-interface {v2, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbehn;

    .line 163
    .line 164
    iget v6, v1, Lcpdv;->d:I

    .line 165
    .line 166
    invoke-static {v6}, Lcpdu;->a(I)Lcpdu;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    sget-object v6, Lcpdu;->u:Lcpdu;

    .line 173
    .line 174
    :cond_3
    iget v6, v6, Lcpdu;->C:I

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lbehn;->a(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Laaav;->p()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Laaak;->b:Lcjak;

    .line 183
    .line 184
    iget-object v5, v14, Laaal;->l:Laypr;

    .line 185
    .line 186
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcfnp;

    .line 191
    .line 192
    iget-boolean v6, v6, Lcfnp;->n:Z

    .line 193
    .line 194
    if-eqz v6, :cond_10

    .line 195
    .line 196
    invoke-virtual {v14}, Laaal;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v1, Lcpdv;->k:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcfnp;

    .line 206
    .line 207
    iget-boolean v5, v5, Lcfnp;->o:Z

    .line 208
    .line 209
    const-string v6, ""

    .line 210
    .line 211
    if-nez v5, :cond_5

    .line 212
    .line 213
    :cond_4
    :goto_0
    move-object v9, v6

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    iget-object v5, v1, Lcpdv;->y:Lcbwg;

    .line 217
    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    sget-object v5, Lcbwg;->a:Lcbwg;

    .line 221
    .line 222
    :cond_6
    iget v5, v5, Lcbwg;->b:I

    .line 223
    .line 224
    and-int/2addr v5, v3

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    iget-object v5, v1, Lcpdv;->y:Lcbwg;

    .line 228
    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    sget-object v5, Lcbwg;->a:Lcbwg;

    .line 232
    .line 233
    :cond_7
    iget v5, v5, Lcbwg;->c:I

    .line 234
    .line 235
    if-lez v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v14, Laaal;->b:Lnei;

    .line 238
    .line 239
    invoke-virtual {v5}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    iget-object v5, v1, Lcpdv;->y:Lcbwg;

    .line 248
    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    sget-object v5, Lcbwg;->a:Lcbwg;

    .line 252
    .line 253
    :cond_8
    iget v5, v5, Lcbwg;->c:I

    .line 254
    .line 255
    int-to-long v8, v5

    .line 256
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    const/16 v21, 0x1

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    invoke-static/range {v16 .. v21}, Laxaj;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aget-object v5, v5, v4

    .line 273
    .line 274
    new-array v3, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v5, v3, v4

    .line 277
    .line 278
    const v5, 0x7f140e44

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_0

    .line 286
    :cond_9
    iget v5, v1, Lcpdv;->b:I

    .line 287
    .line 288
    and-int/lit8 v5, v5, 0x40

    .line 289
    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    iget-object v5, v1, Lcpdv;->g:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v8, Laaal;->a:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_4

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_4

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_4

    .line 317
    .line 318
    const-string v8, "0"

    .line 319
    .line 320
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v5, v3, v4

    .line 330
    .line 331
    const-string v5, "+%s min"

    .line 332
    .line 333
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_0

    .line 338
    :goto_1
    sget-object v3, Lbluy;->q:Lbluy;

    .line 339
    .line 340
    iget-object v5, v1, Lcpdv;->e:Lcpgq;

    .line 341
    .line 342
    if-nez v5, :cond_b

    .line 343
    .line 344
    sget-object v5, Lcpgq;->a:Lcpgq;

    .line 345
    .line 346
    :cond_b
    iget v5, v5, Lcpgq;->c:I

    .line 347
    .line 348
    iget-object v6, v1, Lcpdv;->e:Lcpgq;

    .line 349
    .line 350
    if-nez v6, :cond_c

    .line 351
    .line 352
    sget-object v6, Lcpgq;->a:Lcpgq;

    .line 353
    .line 354
    :cond_c
    iget v6, v6, Lcpgq;->d:I

    .line 355
    .line 356
    invoke-static {v5, v6}, Lbkkq;->B(II)Lbkkq;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-instance v6, Lyyp;

    .line 365
    .line 366
    const/16 v8, 0xd

    .line 367
    .line 368
    invoke-direct {v6, v8}, Lyyp;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 372
    .line 373
    .line 374
    iget-object v6, v14, Laaal;->k:Laypr;

    .line 375
    .line 376
    invoke-static {}, Lafze;->c()Lafze;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lcfqg;

    .line 385
    .line 386
    iget-boolean v6, v6, Lcfqg;->d:Z

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    iget-object v6, v14, Laaal;->j:Lagbn;

    .line 391
    .line 392
    invoke-virtual {v6}, Lagbn;->b()Lbknv;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_d

    .line 401
    .line 402
    move-object v9, v5

    .line 403
    check-cast v9, Lbwsf;

    .line 404
    .line 405
    iget-object v9, v9, Lbwsf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    move-object/from16 v19, v9

    .line 408
    .line 409
    check-cast v19, Lbkkq;

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x3

    .line 414
    .line 415
    move-object/from16 v16, v6

    .line 416
    .line 417
    move-object/from16 v18, v7

    .line 418
    .line 419
    invoke-virtual/range {v16 .. v21}, Lagbn;->i(Lbknv;Ljava/lang/String;Lbkkq;Lciqs;I)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    move-object v15, v8

    .line 426
    goto :goto_2

    .line 427
    :cond_d
    move-object/from16 v16, v6

    .line 428
    .line 429
    move-object v6, v5

    .line 430
    check-cast v6, Lbwsf;

    .line 431
    .line 432
    iget-object v6, v6, Lbwsf;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v10, v6

    .line 435
    check-cast v10, Lbkkq;

    .line 436
    .line 437
    const/4 v13, 0x3

    .line 438
    move-object v6, v8

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object/from16 v15, v16

    .line 442
    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    move-object v5, v15

    .line 446
    move-object v15, v6

    .line 447
    move-object/from16 v6, v17

    .line 448
    .line 449
    invoke-virtual/range {v5 .. v13}, Lagbn;->g(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    move v6, v5

    .line 454
    :goto_2
    if-eqz v6, :cond_10

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v5, v14, Laaal;->i:Lblva;

    .line 460
    .line 461
    check-cast v17, Lbknu;

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Lbknu;->a()Lbkse;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7, v6}, Lbpqx;->h(Lbkse;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v4}, Lbpqx;->k(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v3}, Lbpqx;->m(Lbluy;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, v16

    .line 481
    .line 482
    check-cast v3, Lbwsf;

    .line 483
    .line 484
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lbkkq;

    .line 487
    .line 488
    iput-object v3, v7, Lbpqx;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v7, v15}, Lbpqx;->j(Lblux;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lagbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    invoke-virtual {v7, v3}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lbpqx;->f()Lbluz;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Lblvg;

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v4, v5, v3, v6, v6}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 506
    .line 507
    .line 508
    iput-object v4, v14, Laaal;->m:Lblvh;

    .line 509
    .line 510
    iget-object v3, v14, Laaal;->m:Lblvh;

    .line 511
    .line 512
    invoke-virtual {v3}, Lblvh;->g()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_e
    move-object/from16 v16, v5

    .line 518
    .line 519
    move-object v15, v8

    .line 520
    iget-object v5, v14, Laaal;->j:Lagbn;

    .line 521
    .line 522
    invoke-virtual {v5}, Lagbn;->c()Lbknv;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_f

    .line 531
    .line 532
    move-object/from16 v8, v16

    .line 533
    .line 534
    check-cast v8, Lbwsf;

    .line 535
    .line 536
    iget-object v8, v8, Lbwsf;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v8, Lbkkq;

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    invoke-virtual {v5, v6, v7, v8, v10}, Lagbn;->m(Lbknv;Ljava/lang/String;Lbkkq;Lciqs;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    move-object/from16 v16, v10

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_f
    const/4 v10, 0x0

    .line 549
    move-object/from16 v8, v16

    .line 550
    .line 551
    check-cast v8, Lbwsf;

    .line 552
    .line 553
    iget-object v8, v8, Lbwsf;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Lbkkq;

    .line 556
    .line 557
    const/4 v13, 0x3

    .line 558
    move-object v11, v10

    .line 559
    move-object v10, v8

    .line 560
    const/4 v8, 0x0

    .line 561
    move-object/from16 v16, v11

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    invoke-virtual/range {v5 .. v13}, Lagbn;->l(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    :goto_3
    if-eqz v5, :cond_11

    .line 569
    .line 570
    iget-object v5, v14, Laaal;->g:Lbkjc;

    .line 571
    .line 572
    invoke-interface {v5}, Lbkjc;->A()Lbkqo;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v6, Lbknt;

    .line 580
    .line 581
    invoke-virtual {v6}, Lbknt;->a()Lchmm;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sget-object v7, Lchpf;->b:Lchpf;

    .line 586
    .line 587
    invoke-interface {v5, v6, v7}, Lbkqo;->j(Lchmm;Lchpf;)Lblcy;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-object v6, v14, Laaal;->h:Lbkje;

    .line 592
    .line 593
    invoke-virtual {v6}, Lbkje;->d()Lbkjc;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lblfv;

    .line 598
    .line 599
    iget-object v6, v6, Lblfv;->I:Lbluu;

    .line 600
    .line 601
    invoke-static {}, Lbluq;->a()Lbqaw;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7, v3}, Lbqaw;->u(Lbluy;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v4}, Lbqaw;->s(I)V

    .line 609
    .line 610
    .line 611
    sget-object v3, Lagbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    invoke-virtual {v7, v3}, Lbqaw;->t(Lcom/google/common/collect/ImmutableList;)V

    .line 614
    .line 615
    .line 616
    iput-object v5, v7, Lbqaw;->e:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v15, v7, Lbqaw;->f:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v7}, Lbqaw;->r()Lbluq;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v4, Lblvf;

    .line 625
    .line 626
    invoke-direct {v4, v6, v3}, Lblvf;-><init>(Lbluu;Lbluq;)V

    .line 627
    .line 628
    .line 629
    iput-object v4, v14, Laaal;->m:Lblvh;

    .line 630
    .line 631
    iget-object v3, v14, Laaal;->m:Lblvh;

    .line 632
    .line 633
    invoke-virtual {v3}, Lblvh;->g()V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_10
    :goto_4
    const/16 v16, 0x0

    .line 638
    .line 639
    :cond_11
    :goto_5
    iget-object v3, v14, Laaal;->c:Lahdn;

    .line 640
    .line 641
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_12

    .line 646
    .line 647
    iget-wide v5, v4, Lahfy;->b:D

    .line 648
    .line 649
    iget-wide v7, v4, Lahfy;->c:D

    .line 650
    .line 651
    invoke-static {v5, v6, v7, v8}, Lbkkq;->G(DD)Lbkkq;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-wide v5, v2, Lcjak;->c:D

    .line 656
    .line 657
    iget-wide v7, v2, Lcjak;->d:D

    .line 658
    .line 659
    invoke-static {v5, v6, v7, v8}, Lbkkq;->G(DD)Lbkkq;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v4, v5}, Lbgbs;->ak(Lbkkq;Lbkkq;)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    move-object v9, v15

    .line 672
    goto :goto_6

    .line 673
    :cond_12
    move-object/from16 v9, v16

    .line 674
    .line 675
    :goto_6
    iget-object v4, v14, Laaal;->n:Lbiac;

    .line 676
    .line 677
    invoke-static {v1, v4}, Lbnbr;->Q(Lcpdv;Lbiac;)Lbnbr;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v1, v14, Laaal;->b:Lnei;

    .line 682
    .line 683
    iget-wide v5, v2, Lcjak;->c:D

    .line 684
    .line 685
    iget-wide v7, v2, Lcjak;->d:D

    .line 686
    .line 687
    invoke-static {v5, v6, v7, v8}, Lbkkq;->G(DD)Lbkkq;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v6, Lbkkk;

    .line 696
    .line 697
    invoke-direct {v6}, Lbkkk;-><init>()V

    .line 698
    .line 699
    .line 700
    if-eqz v3, :cond_13

    .line 701
    .line 702
    invoke-virtual {v3}, Lahfy;->r()Lbkkj;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v6, v3}, Lbkkk;->d(Lbkkj;)V

    .line 707
    .line 708
    .line 709
    :cond_13
    iget-wide v7, v2, Lcjak;->c:D

    .line 710
    .line 711
    iget-wide v2, v2, Lcjak;->d:D

    .line 712
    .line 713
    invoke-virtual {v6, v7, v8, v2, v3}, Lbkkk;->c(DD)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Lbkkk;->a()Lbkkl;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x1

    .line 722
    invoke-static/range {v4 .. v9}, Lazyd;->t(Lbnbr;Lbkkq;Lbkkl;ZZLjava/lang/Float;)Lazyd;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1, v2}, Lnei;->Q(Lnen;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_14
    :goto_7
    iget-object v1, v0, Laaak;->c:Laaal;

    .line 731
    .line 732
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 733
    .line 734
    iget-wide v6, v0, Laaak;->a:J

    .line 735
    .line 736
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    new-array v3, v3, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object v6, v3, v4

    .line 743
    .line 744
    const-string v6, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Error loading incident details"

    .line 745
    .line 746
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-object v5, v1, Laaal;->d:Laaav;

    .line 751
    .line 752
    invoke-virtual {v5, v3}, Laaav;->u(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Laaav;->o()V

    .line 756
    .line 757
    .line 758
    iget-object v3, v1, Laaal;->e:Lbeih;

    .line 759
    .line 760
    sget-object v5, Lbekd;->v:Lbelf;

    .line 761
    .line 762
    invoke-interface {v3, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lbehn;

    .line 767
    .line 768
    if-nez v2, :cond_15

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_15
    iget v4, v2, Lazil;->t:I

    .line 772
    .line 773
    :goto_8
    invoke-virtual {v3, v4}, Lbehn;->a(I)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v1, Laaal;->b:Lnei;

    .line 777
    .line 778
    invoke-virtual {v2}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const v3, 0x7f141c80

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sget-object v3, Lcnzm;->fi:Lbyil;

    .line 790
    .line 791
    invoke-virtual {v1, v2, v3}, Laaal;->e(Ljava/lang/String;Lbyil;)V

    .line 792
    .line 793
    .line 794
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpdw;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 2
    .line 3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string v1, "InferredDirectionsVeneerImpl:showNotificationLandingPage: onFailure: %s"

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Laaak;->c:Laaal;

    .line 18
    .line 19
    iget-object v0, v0, Laaal;->d:Laaav;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Laaav;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p2, p1}, Laaak;->c(Lcpdx;Lazil;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcpdx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Laaak;->c(Lcpdx;Lazil;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
