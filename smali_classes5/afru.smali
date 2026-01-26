.class public final Lafru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbwrv;

.field private final c:Lafrj;

.field private final d:Lbwrv;

.field private e:Lafrn;

.field private f:Lagbt;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lbxbk;

.field private j:Z

.field private k:Lciof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafrj;Lbwrv;Lbwrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafru;->g:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lafru;->h:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lafru;->i:Lbxbk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lafru;->j:Z

    .line 21
    .line 22
    iput-object v0, p0, Lafru;->k:Lciof;

    .line 23
    .line 24
    iput-object p1, p0, Lafru;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lafru;->b:Lbwrv;

    .line 27
    .line 28
    iput-object p2, p0, Lafru;->c:Lafrj;

    .line 29
    .line 30
    iput-object p4, p0, Lafru;->d:Lbwrv;

    .line 31
    .line 32
    iget-object p3, p2, Lafrj;->f:Lbkre;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    new-instance p4, Lagbt;

    .line 37
    .line 38
    iget-boolean p2, p2, Lafrj;->d:Z

    .line 39
    .line 40
    invoke-direct {p4, p1, p3, p2}, Lagbt;-><init>(Landroid/content/Context;Lbkre;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lafru;->f:Lagbt;

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafru;->f:Lagbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagbt;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lafrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafru;->e:Lafrn;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lafro;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lafro;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v2, v0, Lafru;->g:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v2, v1, Lafro;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v2, v0, Lafru;->h:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v1, v1, Lafro;->e:Lciof;

    .line 14
    .line 15
    iput-object v1, v0, Lafru;->k:Lciof;

    .line 16
    .line 17
    iget-object v1, v0, Lafru;->e:Lafrn;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_20

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lafru;->d:Lbwrv;

    .line 24
    .line 25
    sget-object v3, Lbxjg;->b:Lbxbk;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Lbxbk;

    .line 29
    .line 30
    new-instance v6, Lbxbg;

    .line 31
    .line 32
    invoke-direct {v6}, Lbxbg;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    iget-object v9, v0, Lafru;->g:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v8, v9, :cond_28

    .line 43
    .line 44
    iget-object v9, v0, Lafru;->g:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcgcz;

    .line 51
    .line 52
    new-instance v14, Lbxbg;

    .line 53
    .line 54
    invoke-direct {v14}, Lbxbg;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v15, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_1
    iget-object v10, v9, Lcgcz;->e:Lcmgj;

    .line 70
    .line 71
    invoke-interface {v10}, Lcmgj;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v12, v10, :cond_26

    .line 76
    .line 77
    iget-object v10, v9, Lcgcz;->e:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v10, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcgcx;

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v10, Lcgcx;->e:Lcmgj;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move/from16 v19, v16

    .line 97
    .line 98
    move/from16 v20, v17

    .line 99
    .line 100
    move/from16 v21, v18

    .line 101
    .line 102
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_24

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v7, v16

    .line 113
    .line 114
    check-cast v7, Lcgcw;

    .line 115
    .line 116
    iget-object v13, v0, Lafru;->h:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    iget-object v13, v0, Lafru;->h:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iget-object v4, v7, Lcgcw;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v13, v8, v12, v4}, Lafhw;->u(Ljava/util/List;IILjava/lang/String;)Lcgck;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v13, Lcgck;->b:Lcgck;

    .line 133
    .line 134
    invoke-virtual {v4, v13}, Lcgck;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_1
    :goto_3
    move-object/from16 v23, v2

    .line 142
    .line 143
    move-object/from16 v24, v5

    .line 144
    .line 145
    move/from16 v43, v8

    .line 146
    .line 147
    move-object/from16 v44, v10

    .line 148
    .line 149
    :goto_4
    move/from16 v45, v20

    .line 150
    .line 151
    :cond_2
    move/from16 v10, v21

    .line 152
    .line 153
    goto/16 :goto_16

    .line 154
    .line 155
    :cond_3
    :goto_5
    iget-object v4, v7, Lcgcw;->f:Lcbxn;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    sget-object v4, Lcbxn;->a:Lcbxn;

    .line 160
    .line 161
    :cond_4
    invoke-static {v4}, Lafsa;->a(Lcbxn;)Lafsa;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lafsa;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v13, 0x17

    .line 170
    .line 171
    const/16 v22, 0xe

    .line 172
    .line 173
    if-eq v4, v13, :cond_18

    .line 174
    .line 175
    packed-switch v4, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_0
    move-object v4, v2

    .line 180
    check-cast v4, Lbwsf;

    .line 181
    .line 182
    iget-object v4, v4, Lbwsf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v4}, Lvgr;->k()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_1
    move-object v4, v2

    .line 189
    check-cast v4, Lbwsf;

    .line 190
    .line 191
    iget-object v4, v4, Lbwsf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v4}, Lvgr;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_1

    .line 198
    .line 199
    invoke-interface {v4}, Lvgr;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    iput-boolean v4, v0, Lafru;->j:Z

    .line 207
    .line 208
    iget-object v4, v0, Lafru;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v13, v0, Lafru;->b:Lbwrv;

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    iget-object v2, v0, Lafru;->c:Lafrj;

    .line 215
    .line 216
    move-object/from16 v24, v5

    .line 217
    .line 218
    iget-boolean v5, v2, Lafrj;->c:Z

    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    sget-object v5, Lcnzm;->eO:Lbyil;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    sget-object v5, Lcnzn;->cf:Lbyil;

    .line 226
    .line 227
    :goto_6
    move-object/from16 v40, v5

    .line 228
    .line 229
    check-cast v13, Lbwsf;

    .line 230
    .line 231
    iget-object v5, v13, Lbwsf;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-boolean v2, v2, Lafrj;->b:Z

    .line 234
    .line 235
    iget-object v13, v0, Lafru;->k:Lciof;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    sget-object v22, Lchmv;->ue:Lchmv;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    sget-object v22, Lchmv;->ud:Lchmv;

    .line 249
    .line 250
    :goto_7
    move-object/from16 v34, v22

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    iget v5, v7, Lcgcw;->c:I

    .line 255
    .line 256
    move/from16 v43, v8

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    if-ne v5, v8, :cond_7

    .line 260
    .line 261
    iget-object v5, v7, Lcgcw;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lcgcv;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_7
    sget-object v5, Lcgcv;->a:Lcgcv;

    .line 267
    .line 268
    :goto_8
    iget v5, v5, Lcgcv;->d:I

    .line 269
    .line 270
    move-object/from16 v8, v22

    .line 271
    .line 272
    check-cast v8, Laxae;

    .line 273
    .line 274
    move-object/from16 v44, v10

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    invoke-static {v4, v8, v5, v10, v13}, Lafhw;->m(Landroid/content/Context;Laxae;IZLciof;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    iget v5, v7, Lcgcw;->c:I

    .line 282
    .line 283
    const/4 v10, 0x3

    .line 284
    if-ne v5, v10, :cond_8

    .line 285
    .line 286
    iget-object v5, v7, Lcgcw;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lcgcv;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_8
    sget-object v5, Lcgcv;->a:Lcgcv;

    .line 292
    .line 293
    :goto_9
    iget v5, v5, Lcgcv;->d:I

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static {v4, v8, v5, v10, v13}, Lafhw;->m(Landroid/content/Context;Laxae;IZLciof;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v39

    .line 300
    sget-object v36, Lbluy;->t:Lbluy;

    .line 301
    .line 302
    iget v4, v7, Lcgcw;->c:I

    .line 303
    .line 304
    const/4 v8, 0x3

    .line 305
    if-ne v4, v8, :cond_9

    .line 306
    .line 307
    iget-object v4, v7, Lcgcw;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lcgcv;

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_9
    sget-object v4, Lcgcv;->a:Lcgcv;

    .line 313
    .line 314
    :goto_a
    iget v4, v4, Lcgcv;->c:I

    .line 315
    .line 316
    iget-object v5, v7, Lcgcw;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v29, Lafsa;->q:Lafsa;

    .line 322
    .line 323
    iget-object v7, v7, Lcgcw;->f:Lcbxn;

    .line 324
    .line 325
    if-nez v7, :cond_a

    .line 326
    .line 327
    sget-object v7, Lcbxn;->a:Lcbxn;

    .line 328
    .line 329
    :cond_a
    move-object/from16 v30, v7

    .line 330
    .line 331
    new-instance v25, Lafsd;

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v37

    .line 339
    const/16 v41, 0x0

    .line 340
    .line 341
    const v42, 0x82e0

    .line 342
    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    move/from16 v26, v4

    .line 355
    .line 356
    move-object/from16 v28, v5

    .line 357
    .line 358
    invoke-direct/range {v25 .. v42}, Lafsd;-><init>(IILjava/lang/String;Lafsa;Lcbxn;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lbluy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbyil;Lchwa;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v25

    .line 362
    .line 363
    invoke-static {v4, v2}, Lafhw;->n(Lafsd;Z)Lafsd;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_2
    move-object/from16 v23, v2

    .line 373
    .line 374
    move-object/from16 v24, v5

    .line 375
    .line 376
    move/from16 v43, v8

    .line 377
    .line 378
    move-object/from16 v44, v10

    .line 379
    .line 380
    iget-object v2, v0, Lafru;->c:Lafrj;

    .line 381
    .line 382
    iget-boolean v4, v2, Lafrj;->c:Z

    .line 383
    .line 384
    if-eqz v4, :cond_17

    .line 385
    .line 386
    move-object/from16 v4, v23

    .line 387
    .line 388
    check-cast v4, Lbwsf;

    .line 389
    .line 390
    iget-object v4, v4, Lbwsf;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v4}, Lvgr;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_17

    .line 397
    .line 398
    invoke-interface {v4}, Lvgr;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_17

    .line 403
    .line 404
    invoke-interface {v4}, Lvgr;->i()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v10, 0x1

    .line 409
    if-ne v5, v10, :cond_b

    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :cond_b
    if-gtz v12, :cond_17

    .line 414
    .line 415
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const/4 v8, 0x2

    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    move/from16 v5, v20

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ge v5, v8, :cond_17

    .line 430
    .line 431
    move/from16 v5, v20

    .line 432
    .line 433
    if-ge v5, v8, :cond_16

    .line 434
    .line 435
    invoke-static {v15}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lafsd;

    .line 440
    .line 441
    iget v13, v10, Lafsd;->a:I

    .line 442
    .line 443
    iget v10, v10, Lafsd;->b:I

    .line 444
    .line 445
    add-int/2addr v13, v10

    .line 446
    iget v10, v7, Lcgcw;->c:I

    .line 447
    .line 448
    const/4 v8, 0x3

    .line 449
    if-ne v10, v8, :cond_d

    .line 450
    .line 451
    iget-object v8, v7, Lcgcw;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Lcgcv;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_d
    sget-object v8, Lcgcv;->a:Lcgcv;

    .line 457
    .line 458
    :goto_b
    iget v8, v8, Lcgcv;->c:I

    .line 459
    .line 460
    sub-int/2addr v8, v13

    .line 461
    const/16 v10, 0x64

    .line 462
    .line 463
    if-ge v8, v10, :cond_16

    .line 464
    .line 465
    :goto_c
    iget-object v8, v0, Lafru;->a:Landroid/content/Context;

    .line 466
    .line 467
    iget-boolean v2, v2, Lafrj;->b:Z

    .line 468
    .line 469
    sget-object v40, Lcnzm;->bP:Lbyil;

    .line 470
    .line 471
    invoke-interface {v4}, Lvgr;->i()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    check-cast v4, Lvje;

    .line 476
    .line 477
    invoke-virtual {v4}, Lvje;->i()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    move/from16 v45, v5

    .line 482
    .line 483
    const/4 v5, 0x5

    .line 484
    if-ne v13, v5, :cond_f

    .line 485
    .line 486
    iget-object v4, v4, Lvje;->a:Laypr;

    .line 487
    .line 488
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcfky;

    .line 493
    .line 494
    iget-object v4, v4, Lcfky;->e:Lcfkw;

    .line 495
    .line 496
    if-nez v4, :cond_e

    .line 497
    .line 498
    sget-object v4, Lcfkw;->a:Lcfkw;

    .line 499
    .line 500
    :cond_e
    iget v4, v4, Lcfkw;->c:I

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_f
    const/4 v4, 0x0

    .line 504
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v5, v10, -0x1

    .line 511
    .line 512
    sget-object v34, Lchmv;->uc:Lchmv;

    .line 513
    .line 514
    const v13, 0x7f140a59

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v38

    .line 521
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v39

    .line 525
    const/4 v8, 0x3

    .line 526
    if-eq v5, v8, :cond_10

    .line 527
    .line 528
    const/4 v13, 0x4

    .line 529
    if-eq v5, v13, :cond_10

    .line 530
    .line 531
    sget-object v5, Lbluy;->t:Lbluy;

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_10
    sget-object v5, Lbluy;->f:Lbluy;

    .line 535
    .line 536
    :goto_e
    move-object/from16 v36, v5

    .line 537
    .line 538
    const/4 v5, 0x5

    .line 539
    if-ne v10, v5, :cond_12

    .line 540
    .line 541
    iget v5, v7, Lcgcw;->c:I

    .line 542
    .line 543
    if-ne v5, v8, :cond_11

    .line 544
    .line 545
    iget-object v5, v7, Lcgcw;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lcgcv;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_11
    sget-object v5, Lcgcv;->a:Lcgcv;

    .line 551
    .line 552
    :goto_f
    iget v5, v5, Lcgcv;->c:I

    .line 553
    .line 554
    sub-int/2addr v5, v4

    .line 555
    if-lez v5, :cond_12

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_12
    iget v4, v7, Lcgcw;->c:I

    .line 559
    .line 560
    const/4 v8, 0x3

    .line 561
    if-ne v4, v8, :cond_13

    .line 562
    .line 563
    iget-object v4, v7, Lcgcw;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lcgcv;

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_13
    sget-object v4, Lcgcv;->a:Lcgcv;

    .line 569
    .line 570
    :goto_10
    iget v5, v4, Lcgcv;->c:I

    .line 571
    .line 572
    :goto_11
    move/from16 v26, v5

    .line 573
    .line 574
    iget-object v4, v7, Lcgcw;->e:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v29, Lafsa;->p:Lafsa;

    .line 580
    .line 581
    iget-object v5, v7, Lcgcw;->f:Lcbxn;

    .line 582
    .line 583
    if-nez v5, :cond_14

    .line 584
    .line 585
    sget-object v5, Lcbxn;->a:Lcbxn;

    .line 586
    .line 587
    :cond_14
    move-object/from16 v30, v5

    .line 588
    .line 589
    const/4 v5, 0x2

    .line 590
    if-ne v10, v5, :cond_15

    .line 591
    .line 592
    sget-object v5, Lchwa;->a:Lchwa;

    .line 593
    .line 594
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v7, Lcibm;->d:Lcibm;

    .line 602
    .line 603
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Lcdhl;

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Lcdhz;->c(Lcdhl;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v7}, Lcdhz;->d(Lcdhl;)V

    .line 616
    .line 617
    .line 618
    sget-object v8, Lcibd;->s:Lcibd;

    .line 619
    .line 620
    invoke-static {v8, v7}, Lcdhz;->b(Lcibd;Lcdhl;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, Lcdhz;->a(Lcdhl;)Lcibm;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v7, v5}, Lcdfp;->b(Lcibm;Lcmfj;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Lcdfp;->a(Lcmfj;)Lchwa;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v41, v5

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_15
    const/16 v41, 0x0

    .line 638
    .line 639
    :goto_12
    new-instance v25, Lafsd;

    .line 640
    .line 641
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v37

    .line 645
    const v42, 0x82e0

    .line 646
    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    const/16 v31, 0x0

    .line 651
    .line 652
    const/16 v32, 0x0

    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    const/16 v35, 0x0

    .line 657
    .line 658
    move-object/from16 v28, v4

    .line 659
    .line 660
    invoke-direct/range {v25 .. v42}, Lafsd;-><init>(IILjava/lang/String;Lafsa;Lcbxn;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lbluy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbyil;Lchwa;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, v25

    .line 664
    .line 665
    invoke-static {v4, v2}, Lafhw;->n(Lafsd;Z)Lafsd;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_16
    move/from16 v45, v5

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_17
    :goto_13
    move/from16 v45, v20

    .line 680
    .line 681
    :goto_14
    add-int/lit8 v20, v45, 0x1

    .line 682
    .line 683
    move-object/from16 v2, v23

    .line 684
    .line 685
    move-object/from16 v5, v24

    .line 686
    .line 687
    move/from16 v8, v43

    .line 688
    .line 689
    move-object/from16 v10, v44

    .line 690
    .line 691
    goto/16 :goto_18

    .line 692
    .line 693
    :cond_18
    move-object/from16 v23, v2

    .line 694
    .line 695
    move-object/from16 v24, v5

    .line 696
    .line 697
    move/from16 v43, v8

    .line 698
    .line 699
    move-object/from16 v44, v10

    .line 700
    .line 701
    move/from16 v45, v20

    .line 702
    .line 703
    iget-object v2, v0, Lafru;->c:Lafrj;

    .line 704
    .line 705
    iget-boolean v4, v2, Lafrj;->c:Z

    .line 706
    .line 707
    if-eqz v4, :cond_1b

    .line 708
    .line 709
    move-object/from16 v5, v23

    .line 710
    .line 711
    check-cast v5, Lbwsf;

    .line 712
    .line 713
    iget-object v5, v5, Lbwsf;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v5}, Lvgr;->a()Lcflh;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    sget-object v10, Lcflh;->b:Lcflh;

    .line 720
    .line 721
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_19

    .line 726
    .line 727
    sget-object v10, Lcflh;->c:Lcflh;

    .line 728
    .line 729
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_2

    .line 734
    .line 735
    :cond_19
    check-cast v5, Lvje;

    .line 736
    .line 737
    iget-object v8, v5, Lvje;->c:Lotr;

    .line 738
    .line 739
    invoke-interface {v8}, Lotr;->a()Lotq;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v8}, Lotq;->b()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-nez v8, :cond_2

    .line 748
    .line 749
    iget-object v5, v5, Lvje;->b:Laypr;

    .line 750
    .line 751
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lcfsf;

    .line 756
    .line 757
    iget-boolean v5, v5, Lcfsf;->P:Z

    .line 758
    .line 759
    if-eqz v5, :cond_2

    .line 760
    .line 761
    if-gtz v12, :cond_2

    .line 762
    .line 763
    move/from16 v5, v19

    .line 764
    .line 765
    const/4 v8, 0x3

    .line 766
    move/from16 v10, v21

    .line 767
    .line 768
    if-gt v5, v8, :cond_1a

    .line 769
    .line 770
    if-ge v10, v8, :cond_1a

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_1a
    move/from16 v19, v5

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_1b
    move/from16 v5, v19

    .line 777
    .line 778
    move/from16 v10, v21

    .line 779
    .line 780
    :goto_15
    if-nez v4, :cond_1e

    .line 781
    .line 782
    move-object/from16 v8, v23

    .line 783
    .line 784
    check-cast v8, Lbwsf;

    .line 785
    .line 786
    iget-object v8, v8, Lbwsf;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v8}, Lvgr;->a()Lcflh;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    move/from16 v19, v5

    .line 793
    .line 794
    sget-object v5, Lcflh;->b:Lcflh;

    .line 795
    .line 796
    invoke-static {v13, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_1c

    .line 801
    .line 802
    sget-object v5, Lcflh;->c:Lcflh;

    .line 803
    .line 804
    invoke-static {v13, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_1d

    .line 809
    .line 810
    :cond_1c
    invoke-interface {v8}, Lvgr;->f()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_1d

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_1d
    :goto_16
    move/from16 v21, v10

    .line 818
    .line 819
    :goto_17
    move-object/from16 v2, v23

    .line 820
    .line 821
    move-object/from16 v5, v24

    .line 822
    .line 823
    move/from16 v8, v43

    .line 824
    .line 825
    move-object/from16 v10, v44

    .line 826
    .line 827
    move/from16 v20, v45

    .line 828
    .line 829
    :goto_18
    const/4 v4, 0x1

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_1e
    move/from16 v19, v5

    .line 833
    .line 834
    :goto_19
    iget-object v5, v0, Lafru;->a:Landroid/content/Context;

    .line 835
    .line 836
    if-eqz v4, :cond_1f

    .line 837
    .line 838
    sget-object v8, Lcnzm;->cr:Lbyil;

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_1f
    sget-object v8, Lcnzn;->bZ:Lbyil;

    .line 842
    .line 843
    :goto_1a
    move-object/from16 v40, v8

    .line 844
    .line 845
    iget-boolean v2, v2, Lafrj;->b:Z

    .line 846
    .line 847
    move-object/from16 v8, v23

    .line 848
    .line 849
    check-cast v8, Lbwsf;

    .line 850
    .line 851
    iget-object v8, v8, Lbwsf;->a:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-interface {v8}, Lvgr;->a()Lcflh;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const/4 v13, 0x1

    .line 867
    if-eq v13, v4, :cond_20

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    :cond_20
    sget-object v34, Lchmv;->ug:Lchmv;

    .line 872
    .line 873
    const v4, 0x7f140a5b

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v38

    .line 880
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v39

    .line 884
    sget-object v36, Lbluy;->g:Lbluy;

    .line 885
    .line 886
    iget v4, v7, Lcgcw;->c:I

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    if-ne v4, v5, :cond_21

    .line 890
    .line 891
    iget-object v4, v7, Lcgcw;->d:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Lcgcv;

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_21
    sget-object v4, Lcgcv;->a:Lcgcv;

    .line 897
    .line 898
    :goto_1b
    iget v4, v4, Lcgcv;->c:I

    .line 899
    .line 900
    iget-object v5, v7, Lcgcw;->e:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v29, Lafsa;->x:Lafsa;

    .line 906
    .line 907
    iget-object v7, v7, Lcgcw;->f:Lcbxn;

    .line 908
    .line 909
    if-nez v7, :cond_22

    .line 910
    .line 911
    sget-object v7, Lcbxn;->a:Lcbxn;

    .line 912
    .line 913
    :cond_22
    move-object/from16 v30, v7

    .line 914
    .line 915
    sget-object v7, Lcflh;->c:Lcflh;

    .line 916
    .line 917
    if-ne v8, v7, :cond_23

    .line 918
    .line 919
    sget-object v7, Lchwa;->a:Lchwa;

    .line 920
    .line 921
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    sget-object v8, Lcibm;->d:Lcibm;

    .line 929
    .line 930
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, Lcdhl;

    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-static {v8}, Lcdhz;->c(Lcdhl;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v8}, Lcdhz;->d(Lcdhl;)V

    .line 943
    .line 944
    .line 945
    sget-object v13, Lcibd;->s:Lcibd;

    .line 946
    .line 947
    invoke-static {v13, v8}, Lcdhz;->b(Lcibd;Lcdhl;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v8}, Lcdhz;->a(Lcdhl;)Lcibm;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v8, v7}, Lcdfp;->b(Lcibm;Lcmfj;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v7}, Lcdfp;->a(Lcmfj;)Lchwa;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    move-object/from16 v41, v7

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_23
    const/16 v41, 0x0

    .line 965
    .line 966
    :goto_1c
    new-instance v25, Lafsd;

    .line 967
    .line 968
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v37

    .line 972
    const v42, 0x82e0

    .line 973
    .line 974
    .line 975
    const/16 v27, 0x0

    .line 976
    .line 977
    const/16 v31, 0x0

    .line 978
    .line 979
    const/16 v32, 0x0

    .line 980
    .line 981
    const/16 v33, 0x0

    .line 982
    .line 983
    const/16 v35, 0x0

    .line 984
    .line 985
    move/from16 v26, v4

    .line 986
    .line 987
    move-object/from16 v28, v5

    .line 988
    .line 989
    invoke-direct/range {v25 .. v42}, Lafsd;-><init>(IILjava/lang/String;Lafsa;Lcbxn;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lbluy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbyil;Lchwa;I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v4, v25

    .line 993
    .line 994
    invoke-static {v4, v2}, Lafhw;->n(Lafsd;Z)Lafsd;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    add-int/lit8 v19, v19, 0x1

    .line 1002
    .line 1003
    add-int/lit8 v21, v10, 0x1

    .line 1004
    .line 1005
    goto/16 :goto_17

    .line 1006
    .line 1007
    :cond_24
    move-object/from16 v23, v2

    .line 1008
    .line 1009
    move-object/from16 v24, v5

    .line 1010
    .line 1011
    move/from16 v43, v8

    .line 1012
    .line 1013
    move/from16 v45, v20

    .line 1014
    .line 1015
    move/from16 v10, v21

    .line 1016
    .line 1017
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_25

    .line 1022
    .line 1023
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v14, v2, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 1031
    .line 1032
    move/from16 v18, v10

    .line 1033
    .line 1034
    move/from16 v16, v19

    .line 1035
    .line 1036
    move-object/from16 v2, v23

    .line 1037
    .line 1038
    move-object/from16 v5, v24

    .line 1039
    .line 1040
    move/from16 v8, v43

    .line 1041
    .line 1042
    move/from16 v17, v45

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :cond_26
    move-object/from16 v23, v2

    .line 1048
    .line 1049
    move-object/from16 v24, v5

    .line 1050
    .line 1051
    move/from16 v43, v8

    .line 1052
    .line 1053
    invoke-virtual {v14}, Lbxbg;->d()Lbxbk;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Lbxbk;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-nez v4, :cond_27

    .line 1062
    .line 1063
    iget-wide v4, v9, Lcgcz;->c:J

    .line 1064
    .line 1065
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v6, v4, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_27
    add-int/lit8 v8, v43, 0x1

    .line 1073
    .line 1074
    move-object/from16 v2, v23

    .line 1075
    .line 1076
    move-object/from16 v5, v24

    .line 1077
    .line 1078
    const/4 v4, 0x1

    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_28
    move-object/from16 v24, v5

    .line 1082
    .line 1083
    invoke-virtual {v6}, Lbxbg;->d()Lbxbk;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    aput-object v2, v24, v17

    .line 1090
    .line 1091
    new-instance v2, Lbxbg;

    .line 1092
    .line 1093
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Lbxbg;->i(Ljava/util/Map;)V

    .line 1097
    .line 1098
    .line 1099
    aget-object v4, v24, v17

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lbxbk;->t()Lbxck;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v4}, Lbxck;->iterator()Lbxld;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_2c

    .line 1114
    .line 1115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Ljava/util/Map$Entry;

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v3, v6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Ljava/util/Map;

    .line 1130
    .line 1131
    if-nez v6, :cond_29

    .line 1132
    .line 1133
    invoke-virtual {v2, v5}, Lbxbg;->f(Ljava/util/Map$Entry;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_29
    new-instance v7, Lbxbg;

    .line 1138
    .line 1139
    invoke-direct {v7}, Lbxbg;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7, v6}, Lbxbg;->i(Ljava/util/Map;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    check-cast v8, Ljava/util/Map;

    .line 1150
    .line 1151
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    if-eqz v9, :cond_2b

    .line 1164
    .line 1165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    check-cast v9, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    check-cast v10, Ljava/util/List;

    .line 1179
    .line 1180
    if-nez v10, :cond_2a

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    check-cast v10, Ljava/util/Map;

    .line 1187
    .line 1188
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    check-cast v10, Ljava/util/List;

    .line 1193
    .line 1194
    invoke-virtual {v7, v9, v10}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_2a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    invoke-virtual {v11, v10}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    check-cast v10, Ljava/util/Map;

    .line 1210
    .line 1211
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    check-cast v10, Ljava/lang/Iterable;

    .line 1216
    .line 1217
    invoke-virtual {v11, v10}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-virtual {v7, v9, v10}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_2b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/lang/Long;

    .line 1233
    .line 1234
    invoke-virtual {v7}, Lbxbg;->d()Lbxbk;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v2, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_1d

    .line 1242
    .line 1243
    :cond_2c
    invoke-virtual {v2}, Lbxbg;->d()Lbxbk;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iget-object v3, v0, Lafru;->i:Lbxbk;

    .line 1248
    .line 1249
    if-nez v3, :cond_2d

    .line 1250
    .line 1251
    invoke-interface {v1, v2}, Lafrn;->x(Ljava/util/Map;)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v2, v0, Lafru;->i:Lbxbk;

    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_2d
    invoke-virtual {v3}, Lbxbk;->c()Lbxau;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    new-instance v4, Lafpp;

    .line 1266
    .line 1267
    const/4 v8, 0x3

    .line 1268
    invoke-direct {v4, v8}, Lafpp;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    new-instance v4, Lafpp;

    .line 1276
    .line 1277
    const/4 v13, 0x4

    .line 1278
    invoke-direct {v4, v13}, Lafpp;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lbxbk;->c()Lbxau;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    new-instance v5, Lafpp;

    .line 1304
    .line 1305
    const/4 v6, 0x5

    .line 1306
    invoke-direct {v5, v6}, Lafpp;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    new-instance v5, Lafpp;

    .line 1314
    .line 1315
    const/4 v6, 0x6

    .line 1316
    invoke-direct {v5, v6}, Lafpp;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-ne v5, v6, :cond_2f

    .line 1342
    .line 1343
    move/from16 v7, v17

    .line 1344
    .line 1345
    :goto_1f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-ge v7, v5, :cond_2e

    .line 1350
    .line 1351
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Lafsd;

    .line 1356
    .line 1357
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Lafsd;

    .line 1362
    .line 1363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iget v8, v5, Lafsd;->a:I

    .line 1367
    .line 1368
    iget v9, v6, Lafsd;->a:I

    .line 1369
    .line 1370
    if-ne v8, v9, :cond_2f

    .line 1371
    .line 1372
    iget v8, v5, Lafsd;->b:I

    .line 1373
    .line 1374
    iget v9, v6, Lafsd;->b:I

    .line 1375
    .line 1376
    if-ne v8, v9, :cond_2f

    .line 1377
    .line 1378
    iget-object v8, v5, Lafsd;->c:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v9, v6, Lafsd;->c:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-eqz v8, :cond_2f

    .line 1387
    .line 1388
    iget-object v8, v5, Lafsd;->f:Lchmv;

    .line 1389
    .line 1390
    iget-object v9, v6, Lafsd;->f:Lchmv;

    .line 1391
    .line 1392
    if-ne v8, v9, :cond_2f

    .line 1393
    .line 1394
    iget-object v8, v5, Lafsd;->g:Lchmv;

    .line 1395
    .line 1396
    iget-object v9, v6, Lafsd;->g:Lchmv;

    .line 1397
    .line 1398
    if-ne v8, v9, :cond_2f

    .line 1399
    .line 1400
    iget-object v8, v5, Lafsd;->h:Lchmv;

    .line 1401
    .line 1402
    iget-object v9, v6, Lafsd;->h:Lchmv;

    .line 1403
    .line 1404
    if-ne v8, v9, :cond_2f

    .line 1405
    .line 1406
    iget-object v8, v5, Lafsd;->i:Lchmv;

    .line 1407
    .line 1408
    iget-object v9, v6, Lafsd;->i:Lchmv;

    .line 1409
    .line 1410
    if-ne v8, v9, :cond_2f

    .line 1411
    .line 1412
    iget-object v8, v5, Lafsd;->j:Lchmv;

    .line 1413
    .line 1414
    iget-object v9, v6, Lafsd;->j:Lchmv;

    .line 1415
    .line 1416
    if-ne v8, v9, :cond_2f

    .line 1417
    .line 1418
    iget-object v8, v5, Lafsd;->k:Lbluy;

    .line 1419
    .line 1420
    iget-object v9, v6, Lafsd;->k:Lbluy;

    .line 1421
    .line 1422
    if-ne v8, v9, :cond_2f

    .line 1423
    .line 1424
    iget-object v8, v5, Lafsd;->l:Ljava/lang/Integer;

    .line 1425
    .line 1426
    iget-object v9, v6, Lafsd;->l:Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    if-eqz v8, :cond_2f

    .line 1433
    .line 1434
    iget-object v8, v5, Lafsd;->m:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v9, v6, Lafsd;->m:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    if-eqz v8, :cond_2f

    .line 1443
    .line 1444
    iget-object v8, v5, Lafsd;->n:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v9, v6, Lafsd;->n:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    if-eqz v8, :cond_2f

    .line 1453
    .line 1454
    iget-object v8, v5, Lafsd;->o:Lbyil;

    .line 1455
    .line 1456
    iget-object v9, v6, Lafsd;->o:Lbyil;

    .line 1457
    .line 1458
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    if-eqz v8, :cond_2f

    .line 1463
    .line 1464
    const/4 v8, 0x0

    .line 1465
    invoke-static {v8, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v9

    .line 1469
    if-eqz v9, :cond_2f

    .line 1470
    .line 1471
    iget-object v9, v5, Lafsd;->d:Lafsa;

    .line 1472
    .line 1473
    iget-object v10, v6, Lafsd;->d:Lafsa;

    .line 1474
    .line 1475
    if-ne v9, v10, :cond_2f

    .line 1476
    .line 1477
    iget-object v9, v5, Lafsd;->e:Lcbxn;

    .line 1478
    .line 1479
    iget-object v10, v6, Lafsd;->e:Lcbxn;

    .line 1480
    .line 1481
    invoke-static {v9, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    if-eqz v9, :cond_2f

    .line 1486
    .line 1487
    iget-object v5, v5, Lafsd;->p:Lchwa;

    .line 1488
    .line 1489
    iget-object v6, v6, Lafsd;->p:Lchwa;

    .line 1490
    .line 1491
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_2f

    .line 1496
    .line 1497
    add-int/lit8 v7, v7, 0x1

    .line 1498
    .line 1499
    goto/16 :goto_1f

    .line 1500
    .line 1501
    :cond_2e
    :goto_20
    return-void

    .line 1502
    :cond_2f
    invoke-interface {v1, v2}, Lafrn;->x(Ljava/util/Map;)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v2, v0, Lafru;->i:Lbxbk;

    .line 1506
    .line 1507
    return-void

    .line 1508
    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "DrivingRouteDecorationsPresenterImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "  isCarProjectedOrEmbedded: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lafru;->c:Lafrj;

    .line 24
    .line 25
    iget-boolean v1, v1, Lafrj;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lafru;->j:Z

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "  isUnpavedRoadCalloutsCreated: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final pH(Lbkye;)V
    .locals 0

    .line 1
    return-void
.end method
