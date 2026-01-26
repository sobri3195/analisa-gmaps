.class public final synthetic Lavhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lavhh;

.field public final synthetic b:Lavhi;

.field public final synthetic c:I

.field public final synthetic d:Lctdp;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavhh;Lavhi;ILctdp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavhd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavhd;->a:Lavhh;

    .line 7
    .line 8
    iput-object p2, p0, Lavhd;->b:Lavhi;

    .line 9
    .line 10
    iput p3, p0, Lavhd;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lavhd;->d:Lctdp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavhd;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcauu;

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    check-cast v9, Ldov;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x4

    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v2

    .line 60
    :goto_2
    and-int/2addr v3, v4

    .line 61
    invoke-interface {v9, v5, v3}, Ldov;->S(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    iget v3, v0, Lavhd;->c:I

    .line 68
    .line 69
    iget-object v13, v0, Lavhd;->b:Lavhi;

    .line 70
    .line 71
    iget-object v14, v0, Lavhd;->a:Lavhh;

    .line 72
    .line 73
    iget-object v4, v14, Lavhh;->c:Lavhl;

    .line 74
    .line 75
    iget-object v5, v14, Lavhh;->d:Lbezh;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbezh;->h()Lbkkj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v13, Lavhi;->a:Lavhy;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v5, v6, v7}, Lavhl;->a(Lbkkj;Lavhy;Ljava/lang/Integer;)Lavhk;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v15, v4, Lavhk;->a:Lavhz;

    .line 92
    .line 93
    iget-boolean v4, v4, Lavhk;->b:Z

    .line 94
    .line 95
    invoke-virtual {v14, v13}, Lavhh;->a(Lavhi;)Lavgn;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lavgn;->d(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v1, Lcauu;->a:Z

    .line 103
    .line 104
    const v5, -0x17aa328c

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const v1, -0x6c154c99

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v13}, Lavhh;->a(Lavhi;)Lavgn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v9, v3}, Ldov;->K(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v9, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v6, v7

    .line 128
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v7, v6, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v7, Ldjo;

    .line 139
    .line 140
    const/16 v6, 0xf

    .line 141
    .line 142
    invoke-direct {v7, v3, v15, v6}, Ldjo;-><init>(ILjava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v7, Lctdp;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lavgn;->b(Lctdp;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {v9, v5}, Ldov;->E(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v9}, Ldov;->t()V

    .line 158
    .line 159
    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    const v1, -0x1692d37d

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v14, Lavhh;->e:Lbfug;

    .line 169
    .line 170
    iget-object v1, v13, Lavhi;->b:Ljava/util/List;

    .line 171
    .line 172
    add-int/lit8 v5, v3, -0x1

    .line 173
    .line 174
    add-int/lit8 v6, v3, 0x1

    .line 175
    .line 176
    new-instance v7, Lctfy;

    .line 177
    .line 178
    invoke-direct {v7, v5, v6}, Lctfy;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lctam;->be(Ljava/util/Collection;)Lctfy;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v7, v5}, Lctam;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v6, 0xa

    .line 190
    .line 191
    invoke-static {v5, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    sget-object v1, Lctao;->a:Lctao;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v1, v8

    .line 234
    :goto_5
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-ne v5, v7, :cond_9

    .line 241
    .line 242
    new-instance v5, Lautn;

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lautn;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast v5, Lctdp;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v5, v7}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-static {v1}, Lavuc;->R(I)Lchmv;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v11, 0x0

    .line 295
    const/16 v12, 0x30

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    const/4 v8, 0x0

    .line 299
    move-object v10, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static/range {v4 .. v12}, Lavuc;->im(Lbfug;Lcom/google/common/collect/ImmutableList;Lchmv;ILchmz;Lctde;Ldov;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move-object v10, v9

    .line 306
    invoke-interface {v10, v5}, Ldov;->E(I)V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-interface {v10}, Ldov;->t()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Lavhd;->d:Lctdp;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v15}, Lavhz;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    move-object v9, v10

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    move-object v5, v13

    .line 326
    move-object v4, v14

    .line 327
    invoke-virtual/range {v4 .. v11}, Lavhh;->g(Lavhi;Lctdp;Ljava/lang/Integer;ZLdov;II)V

    .line 328
    .line 329
    .line 330
    move-object v10, v9

    .line 331
    invoke-virtual {v4, v5, v6, v10, v2}, Lavhh;->e(Lavhi;Lctdp;Ldov;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5, v6, v10, v2}, Lavhh;->d(Lavhi;Lctdp;Ldov;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move-object v10, v9

    .line 339
    invoke-interface {v10}, Ldov;->y()V

    .line 340
    .line 341
    .line 342
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_d
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lcauu;

    .line 348
    .line 349
    move-object/from16 v9, p2

    .line 350
    .line 351
    check-cast v9, Ldov;

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    check-cast v4, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v4, 0x11

    .line 365
    .line 366
    and-int/2addr v4, v3

    .line 367
    const/16 v5, 0x10

    .line 368
    .line 369
    if-eq v1, v5, :cond_e

    .line 370
    .line 371
    move v2, v3

    .line 372
    :cond_e
    invoke-interface {v9, v2, v4}, Ldov;->S(ZI)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    iget-object v5, v0, Lavhd;->d:Lctdp;

    .line 379
    .line 380
    iget v6, v0, Lavhd;->c:I

    .line 381
    .line 382
    iget-object v4, v0, Lavhd;->b:Lavhi;

    .line 383
    .line 384
    iget-object v3, v0, Lavhd;->a:Lavhh;

    .line 385
    .line 386
    const v1, 0x7f141275

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v9}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {}, Leij;->bq()Legw;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v9, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-interface {v9, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    or-int/2addr v2, v7

    .line 406
    invoke-interface {v9, v6}, Ldov;->K(I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    or-int/2addr v2, v7

    .line 411
    invoke-interface {v9, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    or-int/2addr v2, v7

    .line 416
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v2, :cond_f

    .line 421
    .line 422
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-ne v7, v2, :cond_10

    .line 425
    .line 426
    :cond_f
    new-instance v2, Ldes;

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    invoke-direct/range {v2 .. v7}, Ldes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v7, v2

    .line 436
    :cond_10
    check-cast v7, Lctde;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/16 v11, 0xc

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    move-object v5, v8

    .line 443
    move-object v8, v7

    .line 444
    const/4 v7, 0x0

    .line 445
    move-object v4, v1

    .line 446
    invoke-static/range {v4 .. v11}, Lavuc;->ae(Ljava/lang/String;Legw;ZLbdzm;Lctde;Ldov;II)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_11
    invoke-interface {v9}, Ldov;->y()V

    .line 451
    .line 452
    .line 453
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 454
    .line 455
    return-object v1
.end method
