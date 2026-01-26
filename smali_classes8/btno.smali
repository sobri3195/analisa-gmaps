.class public final Lbtno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcteu;Lctnu;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbtno;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtno;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbtno;->a:Lctnu;

    .line 6
    .line 7
    const-string p1, "request"

    .line 8
    .line 9
    iput-object p1, p0, Lbtno;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbtno;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lctnu;Lbtnr;Lctey;Ljava/util/Set;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbtno;->e:I

    iput-object p2, p0, Lbtno;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtno;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtno;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbtno;->a:Lctnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctnu;Lspu;Larem;Lpyn;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbtno;->e:I

    iput-object p1, p0, Lbtno;->a:Lctnu;

    iput-object p2, p0, Lbtno;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtno;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtno;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 25

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
    iget v3, v0, Lbtno;->e:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_e

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lbtno;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcteu;

    .line 21
    .line 22
    iget-boolean v4, v3, Lcteu;->a:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-boolean v6, v3, Lcteu;->a:Z

    .line 27
    .line 28
    iget-object v3, v0, Lbtno;->a:Lctnu;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lctce;->a:Lctce;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, v0, Lbtno;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lbtno;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lio/grpc/StatusException;

    .line 47
    .line 48
    sget-object v4, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Expected one "

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " for "

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " but received two"

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v3, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_2
    instance-of v3, v2, Lspr;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lspr;

    .line 93
    .line 94
    iget v7, v3, Lspr;->b:I

    .line 95
    .line 96
    and-int v8, v7, v5

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    sub-int/2addr v7, v5

    .line 101
    iput v7, v3, Lspr;->b:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v3, Lspr;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2}, Lspr;-><init>(Lbtno;Lctbw;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, v3, Lspr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v5, Lctce;->a:Lctce;

    .line 112
    .line 113
    iget v7, v3, Lspr;->b:I

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    if-ne v7, v6, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lbtno;->a:Lctnu;

    .line 134
    .line 135
    check-cast v1, Lsme;

    .line 136
    .line 137
    iget-object v4, v0, Lbtno;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lspu;

    .line 140
    .line 141
    invoke-static {v4}, Lspu;->m(Lspu;)Lsmd;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v1}, Lsmd;->a(Lsme;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, v1, Lsme;->a:Ljava/util/List;

    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v10, 0xa

    .line 154
    .line 155
    invoke-static {v8, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x0

    .line 167
    move/from16 v16, v12

    .line 168
    .line 169
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    add-int/lit8 v24, v16, 0x1

    .line 180
    .line 181
    if-gez v16, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lctam;->bg()V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v13, Lsmc;

    .line 187
    .line 188
    iget-object v14, v0, Lbtno;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v15, v14

    .line 191
    iget-object v14, v13, Lsmc;->a:Lchxy;

    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    invoke-static {v4}, Lspu;->k(Lspu;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget-object v6, v0, Lbtno;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v10, v13, Lsmc;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v13, Lsmc;->c:Ljava/lang/String;

    .line 204
    .line 205
    check-cast v6, Lpyn;

    .line 206
    .line 207
    invoke-virtual {v6}, Lpyn;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    sget-object v21, Lcnzb;->cG:Lbyil;

    .line 212
    .line 213
    sget-object v22, Lcnzb;->cI:Lbyil;

    .line 214
    .line 215
    sget-object v23, Lcnzb;->cH:Lbyil;

    .line 216
    .line 217
    move-object/from16 v6, v17

    .line 218
    .line 219
    check-cast v6, Larem;

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v10

    .line 224
    .line 225
    move-object/from16 v20, v13

    .line 226
    .line 227
    move-object v13, v6

    .line 228
    invoke-virtual/range {v13 .. v23}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move/from16 v10, v16

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-static {v8}, Lctam;->aX(Ljava/util/List;)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    :goto_2
    if-ne v10, v13, :cond_8

    .line 243
    .line 244
    invoke-static {v4}, Lspu;->m(Lspu;)Lsmd;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v4}, Lspu;->o(Lspu;)Lsto;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v13}, Lsto;->b()Lstm;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v10, v13, v1}, Lsmd;->b(Lstm;Lsme;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    invoke-virtual {v6, v12}, Larel;->u(Z)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move/from16 v16, v24

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    const/16 v10, 0xa

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    iget-object v6, v1, Lsme;->b:Ljava/util/List;

    .line 275
    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v8, 0xa

    .line 279
    .line 280
    invoke-static {v6, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move/from16 v16, v12

    .line 292
    .line 293
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    add-int/lit8 v11, v16, 0x1

    .line 304
    .line 305
    if-gez v16, :cond_a

    .line 306
    .line 307
    invoke-static {}, Lctam;->bg()V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v10, Lsmc;

    .line 311
    .line 312
    iget-object v13, v0, Lbtno;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v14, v10, Lsmc;->a:Lchxy;

    .line 315
    .line 316
    invoke-static {v4}, Lspu;->k(Lspu;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    iget-object v12, v0, Lbtno;->b:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 p2, v4

    .line 323
    .line 324
    iget-object v4, v10, Lsmc;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v10, v10, Lsmc;->c:Ljava/lang/String;

    .line 327
    .line 328
    check-cast v12, Lpyn;

    .line 329
    .line 330
    invoke-virtual {v12}, Lpyn;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    sget-object v21, Lcnzb;->cG:Lbyil;

    .line 335
    .line 336
    sget-object v22, Lcnzb;->cI:Lbyil;

    .line 337
    .line 338
    sget-object v23, Lcnzb;->cH:Lbyil;

    .line 339
    .line 340
    check-cast v13, Larem;

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    move-object/from16 v20, v10

    .line 347
    .line 348
    invoke-virtual/range {v13 .. v23}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move/from16 v12, v16

    .line 353
    .line 354
    invoke-static {v6}, Lctam;->aX(Ljava/util/List;)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ne v12, v10, :cond_b

    .line 359
    .line 360
    invoke-static/range {p2 .. p2}, Lspu;->m(Lspu;)Lsmd;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static/range {p2 .. p2}, Lspu;->o(Lspu;)Lsto;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-interface {v12}, Lsto;->b()Lstm;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12, v1}, Lsmd;->c(Lstm;Lsme;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_b

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-virtual {v4, v10}, Larel;->u(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    const/4 v10, 0x0

    .line 384
    :goto_4
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, p2

    .line 388
    .line 389
    move v12, v10

    .line 390
    move/from16 v16, v11

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_c
    invoke-static {v9, v7}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v4, 0x1

    .line 398
    iput v4, v3, Lspr;->b:I

    .line 399
    .line 400
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v5, :cond_d

    .line 405
    .line 406
    return-object v5

    .line 407
    :cond_d
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_e
    instance-of v3, v2, Lbtnn;

    .line 411
    .line 412
    if-eqz v3, :cond_f

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Lbtnn;

    .line 416
    .line 417
    iget v6, v3, Lbtnn;->b:I

    .line 418
    .line 419
    and-int v7, v6, v5

    .line 420
    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    sub-int/2addr v6, v5

    .line 424
    iput v6, v3, Lbtnn;->b:I

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    new-instance v3, Lbtnn;

    .line 428
    .line 429
    invoke-direct {v3, v0, v2}, Lbtnn;-><init>(Lbtno;Lctbw;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    iget-object v2, v3, Lbtnn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v5, Lctce;->a:Lctce;

    .line 435
    .line 436
    iget v6, v3, Lbtnn;->b:I

    .line 437
    .line 438
    if-eqz v6, :cond_11

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    if-ne v6, v7, :cond_10

    .line 442
    .line 443
    iget-object v1, v3, Lbtnn;->d:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_11
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lbtno;->a:Lctnu;

    .line 459
    .line 460
    iget-object v4, v0, Lbtno;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lbtnr;

    .line 463
    .line 464
    iget-object v4, v4, Lbtnr;->a:Lctdp;

    .line 465
    .line 466
    invoke-interface {v4, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lbtno;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lctey;

    .line 472
    .line 473
    iput-object v1, v4, Lctey;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v1, v3, Lbtnn;->d:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    iput v4, v3, Lbtnn;->b:I

    .line 479
    .line 480
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v5, :cond_12

    .line 485
    .line 486
    return-object v5

    .line 487
    :cond_12
    :goto_7
    iget-object v2, v0, Lbtno;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lctey;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    iput-object v3, v2, Lctey;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lbtno;->d:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    sget-object v1, Lcszv;->a:Lcszv;

    .line 503
    .line 504
    return-object v1
.end method
