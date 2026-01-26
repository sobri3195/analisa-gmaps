.class final Lyve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lyvf;


# direct methods
.method public constructor <init>(Lyvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyve;->a:Lyvf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lytr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyve;->a:Lyvf;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lyvf;->ak(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyvf;->aj(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p1, p1, Lyts;

    .line 16
    .line 17
    iget-object v0, p0, Lyve;->a:Lyvf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyvf;->ak(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {v0, p1}, Lyvf;->aj(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lyvf;->ak(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-virtual {v0, p1}, Lyvf;->aj(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyve;->a:Lyvf;

    .line 4
    .line 5
    iget-object v2, v1, Lyvf;->b:Lodt;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcfbp;

    .line 10
    .line 11
    invoke-virtual {v2}, Lodt;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lxqy;->a:Lbxck;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Lcfbp;->f:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v6, :cond_c

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcfbo;

    .line 44
    .line 45
    iget-object v8, v6, Lcfbo;->c:Lcitt;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    sget-object v8, Lcitt;->a:Lcitt;

    .line 50
    .line 51
    :cond_1
    iget-object v8, v8, Lcitt;->j:Lcirn;

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    sget-object v8, Lcirn;->a:Lcirn;

    .line 56
    .line 57
    :cond_2
    iget v8, v8, Lcirn;->b:I

    .line 58
    .line 59
    and-int/2addr v8, v7

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-object v8, v6, Lcfbo;->c:Lcitt;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    sget-object v8, Lcitt;->a:Lcitt;

    .line 67
    .line 68
    :cond_3
    iget-object v8, v8, Lcitt;->j:Lcirn;

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    sget-object v8, Lcirn;->a:Lcirn;

    .line 73
    .line 74
    :cond_4
    iget-object v8, v8, Lcirn;->e:Lcink;

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    sget-object v8, Lcink;->a:Lcink;

    .line 79
    .line 80
    :cond_5
    sget-object v9, Lxqy;->c:Lbxck;

    .line 81
    .line 82
    invoke-static {v2, v4, v8, v9}, Lxqy;->e(Ljava/util/List;Ljava/util/Set;Lcink;Lbxck;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v6, v6, Lcfbo;->c:Lcitt;

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    sget-object v6, Lcitt;->a:Lcitt;

    .line 90
    .line 91
    :cond_7
    iget-object v6, v6, Lcitt;->m:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcine;

    .line 108
    .line 109
    iget-object v8, v8, Lcine;->c:Lcitm;

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    sget-object v8, Lcitm;->a:Lcitm;

    .line 114
    .line 115
    :cond_9
    iget-object v8, v8, Lcitm;->c:Lcmgj;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_a
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcirn;

    .line 132
    .line 133
    iget v10, v9, Lcirn;->b:I

    .line 134
    .line 135
    and-int/2addr v10, v7

    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    iget-object v9, v9, Lcirn;->e:Lcink;

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    sget-object v9, Lcink;->a:Lcink;

    .line 143
    .line 144
    :cond_b
    sget-object v10, Lxqy;->c:Lbxck;

    .line 145
    .line 146
    invoke-static {v2, v4, v9, v10}, Lxqy;->e(Ljava/util/List;Ljava/util/Set;Lcink;Lbxck;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_d

    .line 155
    .line 156
    iget-object v4, v1, Lyvf;->h:Lxnk;

    .line 157
    .line 158
    invoke-interface {v4, v2}, Lxnk;->h(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget v2, v1, Lyvf;->o:I

    .line 162
    .line 163
    iget-object v4, v1, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    check-cast v5, Lbxjb;

    .line 167
    .line 168
    iget v5, v5, Lbxjb;->c:I

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-ge v2, v5, :cond_e

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lyuv;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    move-object v2, v6

    .line 181
    :goto_1
    iget v4, v3, Lcfbp;->b:I

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0x20

    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    iget v4, v3, Lcfbp;->g:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_f
    const/4 v4, 0x0

    .line 191
    :goto_2
    iput-object v6, v1, Lyvf;->q:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget v8, v1, Lyvf;->o:I

    .line 194
    .line 195
    invoke-virtual {v1, v3, v8}, Lyvf;->P(Lcfbp;I)Lzjf;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object v8, v1, Lyvf;->k:Lzjf;

    .line 200
    .line 201
    iget-object v8, v3, Lcfbp;->f:Lcmgj;

    .line 202
    .line 203
    invoke-interface {v8}, Lcmgj;->size()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-lez v8, :cond_18

    .line 208
    .line 209
    iget-object v7, v3, Lcfbp;->f:Lcmgj;

    .line 210
    .line 211
    invoke-interface {v7}, Lcmgj;->size()I

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, Lyvf;->p:Lcfbp;

    .line 215
    .line 216
    iget-object v7, v1, Lyvf;->t:Lyvi;

    .line 217
    .line 218
    iget-object v8, v1, Lyvf;->p:Lcfbp;

    .line 219
    .line 220
    iget-object v8, v8, Lcfbp;->d:Lcmgj;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_10
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_11

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lcilr;

    .line 237
    .line 238
    iget-object v11, v7, Lyvi;->a:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v12, v10, Lcilr;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_10

    .line 247
    .line 248
    iget-object v12, v10, Lcilr;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_4
    iget-object v11, v3, Lcfbp;->f:Lcmgj;

    .line 260
    .line 261
    invoke-interface {v11}, Lcmgj;->size()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_16

    .line 266
    .line 267
    iget-object v11, v3, Lcfbp;->f:Lcmgj;

    .line 268
    .line 269
    invoke-interface {v11, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lcfbo;

    .line 274
    .line 275
    iget-object v12, v1, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_13

    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lyuv;

    .line 292
    .line 293
    invoke-interface {v13, v11}, Lyuv;->t(Lcfbo;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_12

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_13
    move-object v13, v6

    .line 301
    :goto_5
    if-nez v13, :cond_14

    .line 302
    .line 303
    iget-object v12, v1, Lyvf;->g:Lyvo;

    .line 304
    .line 305
    invoke-virtual {v1}, Lyvf;->y()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    new-instance v13, Lybb;

    .line 310
    .line 311
    const/4 v14, 0x2

    .line 312
    invoke-direct {v13, v1, v14}, Lybb;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    move/from16 v21, v10

    .line 316
    .line 317
    new-instance v10, Lyvn;

    .line 318
    .line 319
    iget-object v14, v12, Lyvo;->a:Lcsyx;

    .line 320
    .line 321
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v15, v12, Lyvo;->b:Lcsyx;

    .line 331
    .line 332
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Lbiac;

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v5, v12, Lyvo;->c:Lcsyx;

    .line 342
    .line 343
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lbcxu;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v6, v12, Lyvo;->d:Lcsyx;

    .line 353
    .line 354
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Luyz;

    .line 359
    .line 360
    iget-object v9, v12, Lyvo;->e:Lcsyx;

    .line 361
    .line 362
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lctjg;

    .line 367
    .line 368
    iget-object v0, v12, Lyvo;->f:Lcsyx;

    .line 369
    .line 370
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    check-cast v16, Lyly;

    .line 377
    .line 378
    iget-object v0, v12, Lyvo;->g:Lcsyx;

    .line 379
    .line 380
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    check-cast v17, Lbihh;

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v0, v12, Lyvo;->h:Lcsyx;

    .line 392
    .line 393
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v18, v0

    .line 398
    .line 399
    check-cast v18, Lygr;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object/from16 v23, v7

    .line 408
    .line 409
    move-object/from16 v19, v11

    .line 410
    .line 411
    move-object/from16 v22, v13

    .line 412
    .line 413
    move-object v11, v14

    .line 414
    move-object v12, v15

    .line 415
    move-object v13, v5

    .line 416
    move-object v14, v6

    .line 417
    move-object v15, v9

    .line 418
    invoke-direct/range {v10 .. v23}, Lyvn;-><init>(Landroid/app/Activity;Lbiac;Lbcxu;Luyz;Lctjg;Lyly;Lbihh;Lygr;Lcfbo;Ljava/lang/CharSequence;ILbijg;Lyvi;)V

    .line 419
    .line 420
    .line 421
    move-object v13, v10

    .line 422
    goto :goto_6

    .line 423
    :cond_14
    move-object/from16 v23, v7

    .line 424
    .line 425
    move/from16 v21, v10

    .line 426
    .line 427
    if-ne v2, v13, :cond_15

    .line 428
    .line 429
    move/from16 v4, v21

    .line 430
    .line 431
    :cond_15
    :goto_6
    invoke-virtual {v8, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v10, v21, 0x1

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object/from16 v7, v23

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_16
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v2, v1, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_17

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lyuv;

    .line 470
    .line 471
    new-instance v6, Lyvh;

    .line 472
    .line 473
    new-instance v7, Lhdu;

    .line 474
    .line 475
    const/16 v8, 0xf

    .line 476
    .line 477
    invoke-direct {v7, v1, v5, v8}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v6, v5, v7}, Lyvh;-><init>(Lyuv;Lbwsy;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_17
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, Lyvf;->s:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v1, v4, v0}, Lyvf;->al(IZ)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x5

    .line 498
    invoke-virtual {v1, v0}, Lyvf;->ak(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lyvf;->ae()V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_18
    invoke-virtual {v1, v7}, Lyvf;->ak(I)V

    .line 506
    .line 507
    .line 508
    :goto_8
    iget-object v0, v1, Lyvf;->p:Lcfbp;

    .line 509
    .line 510
    if-eqz v0, :cond_19

    .line 511
    .line 512
    iget-object v0, v1, Lyvf;->i:Ladul;

    .line 513
    .line 514
    iget-object v2, v1, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v4, Luzz;

    .line 521
    .line 522
    const/16 v5, 0x11

    .line 523
    .line 524
    invoke-direct {v4, v5}, Luzz;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v4, Lxso;

    .line 532
    .line 533
    const/16 v5, 0x12

    .line 534
    .line 535
    invoke-direct {v4, v5}, Lxso;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v4, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 543
    .line 544
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/util/Set;

    .line 549
    .line 550
    invoke-interface {v0, v2}, Ladul;->l(Ljava/util/Set;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    goto :goto_9

    .line 558
    :cond_19
    const/4 v5, 0x0

    .line 559
    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v5, :cond_1a

    .line 564
    .line 565
    iget-object v2, v1, Lyvf;->e:Landroid/app/Activity;

    .line 566
    .line 567
    new-instance v4, Lbcxn;

    .line 568
    .line 569
    const v5, 0x7f0804bc

    .line 570
    .line 571
    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const v6, 0x7f141ed3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-instance v7, Lxjs;

    .line 584
    .line 585
    const/16 v8, 0x8

    .line 586
    .line 587
    invoke-direct {v7, v1, v8}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    sget-object v8, Lcnzs;->cs:Lbyil;

    .line 591
    .line 592
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    new-instance v9, Lbcxm;

    .line 597
    .line 598
    const v10, 0x7f141959

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v10, Lcjfr;->cJ:Lcjfr;

    .line 606
    .line 607
    sget-object v11, Lcnzs;->eC:Lbyil;

    .line 608
    .line 609
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-direct {v9, v2, v10, v11}, Lbcxm;-><init>(Ljava/lang/String;Lcjfr;Lbdzm;)V

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v4 .. v9}, Lbcxn;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lctdp;Lbdzm;Lbcxm;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_1a
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, Lyvf;->n:Lcom/google/common/collect/ImmutableList;

    .line 627
    .line 628
    iget-object v0, v1, Lyvf;->c:Lbihh;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v1, v0}, Lyvf;->aj(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v3, Lcfbp;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v0}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    iget-object v1, v1, Lyvf;->u:Lzcf;

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    invoke-interface {v1, v0, v2}, Lzcf;->l(Lbkkc;I)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    return-void
.end method
