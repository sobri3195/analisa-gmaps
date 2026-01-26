.class public final synthetic Lqtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lqtm;

.field public final synthetic b:Lqts;

.field public final synthetic c:Lctde;

.field public final synthetic d:Lctdp;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lqtm;Lqts;Lctde;Lctdp;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtw;->a:Lqtm;

    .line 5
    .line 6
    iput-object p2, p0, Lqtw;->b:Lqts;

    .line 7
    .line 8
    iput-object p3, p0, Lqtw;->c:Lctde;

    .line 9
    .line 10
    iput-object p4, p0, Lqtw;->d:Lctdp;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqtw;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqtw;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lche;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v9

    .line 33
    :goto_0
    invoke-interface {v7, v3, v2}, Ldov;->S(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    sget-object v10, Leaf;->g:Leac;

    .line 40
    .line 41
    invoke-static {v10}, Lcjt;->r(Leaf;)Leaf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v7}, Lvak;->di(Ldov;)Ltxq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Ltxq;->b:F

    .line 50
    .line 51
    invoke-static {v7}, Lvak;->di(Ldov;)Ltxq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Ltxq;->b:F

    .line 56
    .line 57
    invoke-static {v7}, Lvak;->di(Ldov;)Ltxq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Ltxq;->b:F

    .line 62
    .line 63
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v2

    .line 68
    move v5, v2

    .line 69
    invoke-static/range {v1 .. v6}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ldzq;->k:Ldzr;

    .line 74
    .line 75
    sget-object v3, Lcgo;->c:Lcgn;

    .line 76
    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    invoke-static {v3, v2, v7, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, La;->S(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v5, Leow;->a:Lctde;

    .line 100
    .line 101
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ldov;->F()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ldov;->Q()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v7, v5}, Ldov;->m(Lctde;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v7}, Ldov;->H()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v6, v0, Lqtw;->a:Lqtm;

    .line 121
    .line 122
    sget-object v8, Leow;->e:Lctdt;

    .line 123
    .line 124
    invoke-static {v7, v2, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Leow;->d:Lctdt;

    .line 128
    .line 129
    invoke-static {v7, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Leow;->f:Lctdt;

    .line 137
    .line 138
    invoke-static {v7, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Leow;->g:Lctdp;

    .line 142
    .line 143
    invoke-static {v7, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Leow;->c:Lctdt;

    .line 147
    .line 148
    invoke-static {v7, v1, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 149
    .line 150
    .line 151
    instance-of v1, v6, Lqtj;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, v0, Lqtw;->b:Lqts;

    .line 156
    .line 157
    const v12, -0x72350d08

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v12}, Ldov;->E(I)V

    .line 161
    .line 162
    .line 163
    instance-of v12, v1, Lqtr;

    .line 164
    .line 165
    if-eqz v12, :cond_4

    .line 166
    .line 167
    move-object v12, v6

    .line 168
    check-cast v12, Lqtj;

    .line 169
    .line 170
    iget-object v12, v12, Lqtj;->a:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move v13, v9

    .line 177
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_3

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lqtp;

    .line 188
    .line 189
    invoke-interface {v14}, Lqtp;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object v15, v1

    .line 194
    check-cast v15, Lqtr;

    .line 195
    .line 196
    iget-object v15, v15, Lqtr;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v14, v15}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const/4 v13, -0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    instance-of v1, v1, Lqtq;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    move-object v1, v6

    .line 215
    check-cast v1, Lqtj;

    .line 216
    .line 217
    iget-object v1, v1, Lqtj;->a:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    sget-object v12, Lqto;->a:Lqto;

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    :goto_3
    invoke-static {v13, v9}, Lctem;->C(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-interface {v7, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v12, :cond_5

    .line 238
    .line 239
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v13, v12, :cond_6

    .line 242
    .line 243
    :cond_5
    new-instance v13, Lqtv;

    .line 244
    .line 245
    invoke-direct {v13, v6, v9}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    check-cast v13, Lctde;

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    invoke-static {v1, v13, v7, v12}, Lcoz;->b(ILctde;Ldov;I)Lcow;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v10}, Lcjt;->s(Leaf;)Leaf;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    sget-object v13, Ldzq;->e:Ldzs;

    .line 263
    .line 264
    invoke-static {v13, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    invoke-static {v14, v15}, La;->S(J)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v7, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ldov;->F()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Ldov;->Q()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_7

    .line 295
    .line 296
    invoke-interface {v7, v5}, Ldov;->m(Lctde;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-interface {v7}, Ldov;->H()V

    .line 301
    .line 302
    .line 303
    :goto_4
    move-object v5, v6

    .line 304
    iget-object v6, v0, Lqtw;->f:Ljava/util/Map;

    .line 305
    .line 306
    iget-boolean v9, v0, Lqtw;->e:Z

    .line 307
    .line 308
    move-object/from16 p2, v1

    .line 309
    .line 310
    iget-object v1, v0, Lqtw;->d:Lctdp;

    .line 311
    .line 312
    invoke-static {v7, v13, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v15, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v7, v2, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v12, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v5

    .line 332
    check-cast v2, Lqtj;

    .line 333
    .line 334
    iget-object v2, v2, Lqtj;->a:Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    move-object/from16 v5, p2

    .line 338
    .line 339
    move-object v3, v1

    .line 340
    move v4, v9

    .line 341
    invoke-static/range {v2 .. v8}, Lrsn;->aI(Ljava/util/List;Lctdp;ZLcow;Ljava/util/Map;Ldov;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7}, Ldov;->q()V

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v15, 0xd

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/high16 v12, 0x42000000    # 32.0f

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static/range {v10 .. v15}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v1, v7, v2}, Lrsn;->aL(Leaf;Ldov;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ldov;->t()V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    new-instance v1, Lcszh;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_9
    move-object v5, v6

    .line 373
    move v2, v9

    .line 374
    instance-of v1, v5, Lqtk;

    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    iget-object v1, v0, Lqtw;->c:Lctde;

    .line 379
    .line 380
    const v3, -0x7225677e

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v3}, Ldov;->E(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v2}, Lrsn;->aF(Ldov;I)V

    .line 387
    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/16 v15, 0xd

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/high16 v12, 0x42000000    # 32.0f

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static/range {v10 .. v15}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v1, v7, v2}, Lrsn;->aN(Leaf;Lctde;Ldov;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7}, Ldov;->t()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    instance-of v1, v5, Lqtl;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    const v1, -0x72219ff4

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v2}, Lrsn;->aG(Ldov;I)V

    .line 418
    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/16 v15, 0xd

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const/high16 v12, 0x42000000    # 32.0f

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static/range {v10 .. v15}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v7, v2}, Lrsn;->aO(Leaf;Ldov;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v7}, Ldov;->t()V

    .line 435
    .line 436
    .line 437
    :goto_5
    invoke-interface {v7}, Ldov;->q()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    const v1, 0x782fd0d8

    .line 442
    .line 443
    .line 444
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, Ldov;->t()V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lcszh;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_c
    invoke-interface {v7}, Ldov;->y()V

    .line 457
    .line 458
    .line 459
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 460
    .line 461
    return-object v1
.end method
