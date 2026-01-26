.class final Ltpb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field final synthetic i:Ltpc;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltpc;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpb;->i:Ltpc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltpb;

    .line 2
    .line 3
    iget-object v1, p0, Ltpb;->i:Ltpc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltpb;-><init>(Ltpc;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltpb;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Ltpb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltpb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Ltpb;->h:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, v0, Ltpb;->g:I

    .line 20
    .line 21
    iget v3, v0, Ltpb;->f:I

    .line 22
    .line 23
    iget-object v9, v0, Ltpb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v0, Ltpb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v11, v0, Ltpb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Ltqb;

    .line 30
    .line 31
    iget-object v12, v0, Ltpb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v13, v0, Ltpb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v14, v0, Ltpb;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v14, Ltpc;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v8, v3

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_0
    iget-object v2, v0, Ltpb;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Ltpb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lctjm;

    .line 65
    .line 66
    iget-object v9, v0, Ltpb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lbehp;

    .line 69
    .line 70
    iget-object v10, v0, Ltpb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lbtad;

    .line 73
    .line 74
    iget-object v11, v0, Ltpb;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lbtad;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v2

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ltpb;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lctjg;

    .line 91
    .line 92
    iget-object v9, v0, Ltpb;->i:Ltpc;

    .line 93
    .line 94
    iget-boolean v10, v9, Ltpc;->c:Z

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    iget-object v10, v9, Ltpc;->a:Lbeih;

    .line 99
    .line 100
    sget-object v11, Lbeja;->J:Lbelj;

    .line 101
    .line 102
    invoke-interface {v10, v11}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lbtad;

    .line 107
    .line 108
    invoke-virtual {v10}, Lbtad;->c()V

    .line 109
    .line 110
    .line 111
    move-object v11, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v11, v8

    .line 114
    :goto_0
    iget-boolean v10, v9, Ltpc;->d:Z

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v10, v9, Ltpc;->a:Lbeih;

    .line 119
    .line 120
    sget-object v12, Lbeja;->K:Lbelj;

    .line 121
    .line 122
    invoke-interface {v10, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lbtad;

    .line 127
    .line 128
    invoke-virtual {v10}, Lbtad;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v10, v8

    .line 133
    :goto_1
    iget-object v12, v9, Ltpc;->a:Lbeih;

    .line 134
    .line 135
    sget-object v13, Lbeja;->I:Lbelk;

    .line 136
    .line 137
    invoke-interface {v12, v13}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lbehq;

    .line 142
    .line 143
    invoke-virtual {v12}, Lbehq;->a()Lbehp;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Ltoh;

    .line 148
    .line 149
    const/4 v14, 0x4

    .line 150
    invoke-direct {v13, v9, v8, v14, v8}, Ltoh;-><init>(Ltpc;Lctbw;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v8, v7, v13, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v14, Ltoh;

    .line 158
    .line 159
    invoke-direct {v14, v9, v8, v5}, Ltoh;-><init>(Ltpc;Lctbw;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v8, v7, v14, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v11, v0, Ltpb;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, v0, Ltpb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v12, v0, Ltpb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v0, Ltpb;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v0, Ltpb;->h:I

    .line 175
    .line 176
    invoke-interface {v2, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eq v2, v1, :cond_24

    .line 181
    .line 182
    move-object v9, v12

    .line 183
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v9}, Lbehp;->b()V

    .line 186
    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    iget-object v9, v0, Ltpb;->i:Ltpc;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    invoke-virtual {v11}, Lbtad;->d()V

    .line 199
    .line 200
    .line 201
    iput-boolean v7, v9, Ltpc;->c:Z

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v11}, Lbtad;->e()V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    if-eqz v10, :cond_8

    .line 208
    .line 209
    iget-object v9, v0, Ltpb;->i:Ltpc;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    invoke-virtual {v10}, Lbtad;->d()V

    .line 218
    .line 219
    .line 220
    iput-boolean v7, v9, Ltpc;->d:Z

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v10}, Lbtad;->e()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_4
    iput-object v2, v0, Ltpb;->j:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Ltpb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v0, Ltpb;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v0, Ltpb;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, v0, Ltpb;->h:I

    .line 235
    .line 236
    invoke-interface {v13, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eq v3, v1, :cond_24

    .line 241
    .line 242
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v2}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ltqb;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move v12, v7

    .line 269
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_b

    .line 274
    .line 275
    add-int/lit8 v13, v12, 0x1

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ltqb;

    .line 282
    .line 283
    invoke-interface {v10}, Ltqb;->e()Lxqo;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15}, Lxqo;->t()Lciva;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-interface {v14}, Ltqb;->e()Lxqo;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-virtual/range {v16 .. v16}, Lxqo;->t()Lciva;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-ne v15, v8, :cond_9

    .line 300
    .line 301
    invoke-interface {v10}, Ltqb;->e()Lxqo;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Lxqo;->t()Lciva;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v15, Lciva;->b:Lciva;

    .line 310
    .line 311
    if-eq v8, v15, :cond_c

    .line 312
    .line 313
    invoke-interface {v10}, Ltqb;->e()Lxqo;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lxqo;->t()Lciva;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v15, Lciva;->c:Lciva;

    .line 322
    .line 323
    if-eq v8, v15, :cond_c

    .line 324
    .line 325
    :cond_9
    invoke-interface {v10}, Ltqb;->e()Lxqo;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Lxqo;->l()Lbkkc;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    invoke-interface {v14}, Ltqb;->e()Lxqo;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v14}, Lxqo;->l()Lbkkc;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v8, v14}, Lbkkc;->p(Lbkkc;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v8, v6, :cond_a

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    move v12, v13

    .line 351
    const/4 v8, 0x0

    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move v12, v4

    .line 354
    :cond_c
    :goto_8
    if-ne v12, v4, :cond_d

    .line 355
    .line 356
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast v10, Ltqa;

    .line 364
    .line 365
    new-instance v8, Ltpp;

    .line 366
    .line 367
    invoke-direct {v8, v10}, Ltpp;-><init>(Ltqa;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ltqb;

    .line 375
    .line 376
    invoke-interface {v10}, Ltqb;->c()Ltpz;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v8, v10}, Ltpp;->h(Ltpz;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ltpp;->a()Ltqa;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v9, v12, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_9
    const/4 v8, 0x0

    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    return-object v9

    .line 400
    :cond_f
    iget-object v2, v0, Ltpb;->i:Ltpc;

    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v8, 0xa

    .line 405
    .line 406
    invoke-static {v9, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    move-object v10, v2

    .line 418
    move-object v14, v10

    .line 419
    move-object v9, v3

    .line 420
    move v2, v7

    .line 421
    move-object v12, v8

    .line 422
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_20

    .line 427
    .line 428
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    add-int/lit8 v8, v2, 0x1

    .line 433
    .line 434
    if-gez v2, :cond_10

    .line 435
    .line 436
    invoke-static {}, Lctam;->bg()V

    .line 437
    .line 438
    .line 439
    :cond_10
    move-object v11, v3

    .line 440
    check-cast v11, Ltqb;

    .line 441
    .line 442
    instance-of v3, v11, Ltqa;

    .line 443
    .line 444
    if-eqz v3, :cond_1f

    .line 445
    .line 446
    move-object v3, v11

    .line 447
    check-cast v3, Ltqa;

    .line 448
    .line 449
    iget-object v13, v3, Ltqa;->p:Lxql;

    .line 450
    .line 451
    if-nez v13, :cond_1f

    .line 452
    .line 453
    new-instance v17, Lqtg;

    .line 454
    .line 455
    iget-object v13, v3, Ltqa;->e:Lxqo;

    .line 456
    .line 457
    invoke-virtual {v13}, Lxqo;->B()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    iget-object v15, v3, Ltqa;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, v3, Ltqa;->b:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move-object/from16 v18, v13

    .line 470
    .line 471
    move-object/from16 v20, v15

    .line 472
    .line 473
    invoke-direct/range {v17 .. v22}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v3, v17

    .line 477
    .line 478
    iget-object v13, v14, Ltpc;->b:Lcszg;

    .line 479
    .line 480
    invoke-interface {v13}, Lcszg;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Lpqx;

    .line 485
    .line 486
    iput-object v14, v0, Ltpb;->j:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v9, v0, Ltpb;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v12, v0, Ltpb;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v0, Ltpb;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v10, v0, Ltpb;->d:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v9, v0, Ltpb;->e:Ljava/lang/Object;

    .line 497
    .line 498
    iput v8, v0, Ltpb;->f:I

    .line 499
    .line 500
    iput v2, v0, Ltpb;->g:I

    .line 501
    .line 502
    iput v5, v0, Ltpb;->h:I

    .line 503
    .line 504
    invoke-interface {v13, v3, v0}, Lpqx;->b(Lqtg;Lctbw;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eq v3, v1, :cond_24

    .line 509
    .line 510
    move-object v13, v9

    .line 511
    :goto_b
    check-cast v3, Lpqw;

    .line 512
    .line 513
    if-eqz v3, :cond_1e

    .line 514
    .line 515
    iget-object v15, v14, Ltpc;->g:Lauov;

    .line 516
    .line 517
    iget-object v3, v3, Lpqw;->e:Lqir;

    .line 518
    .line 519
    iget-object v5, v3, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    move/from16 v17, v6

    .line 522
    .line 523
    sget-object v6, Lbykx;->x:Lbykx;

    .line 524
    .line 525
    sget-object v18, Lbwqb;->a:Lbwqb;

    .line 526
    .line 527
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lqtg;

    .line 532
    .line 533
    iget-object v5, v5, Lqtg;->e:Lxqo;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v3, v3, Lqir;->g:Lvnd;

    .line 539
    .line 540
    iget-object v3, v3, Lvnd;->f:Lxov;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lxov;->i()Lcpah;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_16

    .line 550
    .line 551
    iget-object v4, v4, Lcpah;->c:Lcozz;

    .line 552
    .line 553
    if-nez v4, :cond_11

    .line 554
    .line 555
    sget-object v4, Lcozz;->a:Lcozz;

    .line 556
    .line 557
    :cond_11
    iget-object v4, v4, Lcozz;->i:Lcpae;

    .line 558
    .line 559
    if-nez v4, :cond_12

    .line 560
    .line 561
    sget-object v4, Lcpae;->a:Lcpae;

    .line 562
    .line 563
    :cond_12
    iget-object v4, v4, Lcpae;->L:Lcjid;

    .line 564
    .line 565
    if-nez v4, :cond_13

    .line 566
    .line 567
    sget-object v4, Lcjid;->a:Lcjid;

    .line 568
    .line 569
    :cond_13
    iget-object v4, v4, Lcjid;->c:Lcbzg;

    .line 570
    .line 571
    if-nez v4, :cond_14

    .line 572
    .line 573
    sget-object v4, Lcbzg;->a:Lcbzg;

    .line 574
    .line 575
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget v7, v4, Lcbzg;->b:I

    .line 579
    .line 580
    and-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    if-eqz v7, :cond_16

    .line 583
    .line 584
    iget-object v4, v4, Lcbzg;->c:Lcbzi;

    .line 585
    .line 586
    if-nez v4, :cond_15

    .line 587
    .line 588
    sget-object v4, Lcbzi;->a:Lcbzi;

    .line 589
    .line 590
    :cond_15
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    :cond_16
    move-object/from16 v4, v18

    .line 595
    .line 596
    iget-object v7, v3, Lxov;->a:Lxor;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v7, v0}, Lxor;->f(I)Lxql;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Lxql;->k()Lcisk;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lcisk;->e:Lciog;

    .line 611
    .line 612
    if-nez v0, :cond_17

    .line 613
    .line 614
    sget-object v0, Lciog;->a:Lciog;

    .line 615
    .line 616
    :cond_17
    iget v0, v0, Lciog;->c:I

    .line 617
    .line 618
    move-object/from16 v18, v1

    .line 619
    .line 620
    invoke-virtual {v7}, Lxql;->k()Lcisk;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v1, v1, Lcisk;->e:Lciog;

    .line 625
    .line 626
    if-nez v1, :cond_18

    .line 627
    .line 628
    sget-object v1, Lciog;->a:Lciog;

    .line 629
    .line 630
    :cond_18
    iget v1, v1, Lciog;->e:I

    .line 631
    .line 632
    invoke-static {v1}, Lciof;->a(I)Lciof;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v1, :cond_19

    .line 637
    .line 638
    sget-object v1, Lciof;->d:Lciof;

    .line 639
    .line 640
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move/from16 p1, v8

    .line 644
    .line 645
    invoke-virtual {v7}, Lxql;->k()Lcisk;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iget-object v8, v8, Lcisk;->l:Lciou;

    .line 650
    .line 651
    if-nez v8, :cond_1a

    .line 652
    .line 653
    sget-object v8, Lciou;->a:Lciou;

    .line 654
    .line 655
    :cond_1a
    iget v8, v8, Lciou;->d:I

    .line 656
    .line 657
    invoke-static {v8}, Lciso;->a(I)Lciso;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-nez v8, :cond_1b

    .line 662
    .line 663
    sget-object v8, Lciso;->a:Lciso;

    .line 664
    .line 665
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-object/from16 v21, v9

    .line 669
    .line 670
    iget-object v9, v15, Lauov;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v9, Landroid/content/Context;

    .line 673
    .line 674
    move-object/from16 v22, v10

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    invoke-virtual {v3, v10, v9}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lxpn;->X()Lj$/time/Duration;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object/from16 v20, v11

    .line 689
    .line 690
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    long-to-int v3, v10

    .line 695
    invoke-static {}, Lvak;->eA()Ltpp;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v5, v9}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v9}, Ltpp;->k(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, Ltpp;->j()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Lxqo;->n()Lbkkj;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v10, v9}, Ltpp;->g(Lbkkj;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v5}, Ltpp;->b(Lxqo;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v4}, Ltpp;->o(Lbwrv;)V

    .line 727
    .line 728
    .line 729
    const/4 v4, -0x1

    .line 730
    if-eq v3, v4, :cond_1c

    .line 731
    .line 732
    new-instance v9, Ltpq;

    .line 733
    .line 734
    invoke-direct {v9, v3}, Ltpq;-><init>(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_1c
    const/4 v9, 0x0

    .line 739
    :goto_c
    invoke-virtual {v10, v9}, Ltpp;->e(Ltpr;)V

    .line 740
    .line 741
    .line 742
    if-eq v0, v4, :cond_1d

    .line 743
    .line 744
    iget-object v3, v15, Lauov;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Laxae;

    .line 747
    .line 748
    move/from16 v15, v17

    .line 749
    .line 750
    invoke-virtual {v3, v0, v1, v15}, Laxae;->b(ILciof;Z)Laguk;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_d

    .line 755
    :cond_1d
    move/from16 v15, v17

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    :goto_d
    invoke-virtual {v10, v0}, Ltpp;->i(Laguk;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v8}, Ltpp;->l(Lciso;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v6}, Ltpp;->d(Lbykx;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v2}, Ltpp;->f(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Lxqo;->t()Lciva;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v0}, Ltpp;->c(Lciva;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v7}, Ltpp;->m(Lxql;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10}, Ltpp;->a()Ltqa;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v1, Ltpp;

    .line 788
    .line 789
    invoke-direct {v1, v0}, Ltpp;-><init>(Ltqa;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v11, v20

    .line 793
    .line 794
    check-cast v11, Ltqa;

    .line 795
    .line 796
    iget-object v0, v11, Ltqa;->q:Ltpz;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ltpp;->h(Ltpz;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ltpp;->a()Ltqa;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    move/from16 v2, p1

    .line 806
    .line 807
    move-object/from16 v9, v21

    .line 808
    .line 809
    move-object/from16 v10, v22

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_1e
    move-object/from16 v18, v1

    .line 813
    .line 814
    move v15, v6

    .line 815
    move/from16 p1, v8

    .line 816
    .line 817
    move-object/from16 v21, v9

    .line 818
    .line 819
    move-object/from16 v22, v10

    .line 820
    .line 821
    move-object/from16 v20, v11

    .line 822
    .line 823
    move-object/from16 v11, v20

    .line 824
    .line 825
    check-cast v11, Ltqa;

    .line 826
    .line 827
    move/from16 v2, p1

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_1f
    move-object/from16 v18, v1

    .line 831
    .line 832
    move v15, v6

    .line 833
    move-object v2, v10

    .line 834
    move-object v10, v2

    .line 835
    move v2, v8

    .line 836
    move-object v13, v9

    .line 837
    :goto_e
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-object/from16 v0, p0

    .line 841
    .line 842
    move-object v9, v13

    .line 843
    move v6, v15

    .line 844
    move-object/from16 v1, v18

    .line 845
    .line 846
    const/4 v5, 0x3

    .line 847
    const/4 v7, 0x0

    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_20
    check-cast v9, Ljava/util/List;

    .line 851
    .line 852
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_23

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Ltqb;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_22

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Ltqb;

    .line 888
    .line 889
    invoke-interface {v4}, Ltqb;->e()Lxqo;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Lxqo;->n()Lbkkj;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-interface {v2}, Ltqb;->e()Lxqo;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5}, Lxqo;->n()Lbkkj;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    const-wide v6, 0x406f400000000000L    # 250.0

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v4, v5, v6, v7}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_21

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_23
    return-object v0

    .line 922
    :cond_24
    move-object/from16 v18, v1

    .line 923
    .line 924
    return-object v18
.end method
