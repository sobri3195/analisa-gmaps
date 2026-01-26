.class public Lzby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzap;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lzed;

.field private final g:Lzbu;

.field private final h:Lzbl;

.field private i:Lcmel;

.field private j:Lxqo;

.field private final k:Lxqo;

.field private final l:Ljava/lang/String;

.field private final m:Lcplz;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:Lbdzm;

.field private q:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lxss;Lawtn;Lzhk;Lnei;Lazqu;Lzck;Lzbm;ILzbq;Lcidm;Lzbu;Ljava/lang/Runnable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lxss;",
            "Lawtn;",
            "Lzhk;",
            "Lnei;",
            "Lazqu;",
            "Lzck;",
            "Lzbm;",
            "I",
            "Lzbq;",
            "Lcidm;",
            "Lzbu;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    iput-object v4, p0, Lzby;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lzby;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, p0, Lzby;->f:Lzed;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, p0, Lzby;->n:Z

    .line 27
    .line 28
    sget-object v7, Lbdzm;->b:Lbdzm;

    .line 29
    .line 30
    iput-object v7, p0, Lzby;->p:Lbdzm;

    .line 31
    .line 32
    iput-object v7, p0, Lzby;->q:Lbdzm;

    .line 33
    .line 34
    iput-object p1, p0, Lzby;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, Lzby;->m:Lcplz;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzbq;->a()Lxva;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lxva;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, p0, Lzby;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lzby;->g:Lzbu;

    .line 49
    .line 50
    sget-object v7, Lzbu;->g:Lzbu;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-ne v3, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lzbq;->a()Lxva;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lxva;->b()Lxuz;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lxuz;->b()Lxqo;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, p0, Lzby;->j:Lxqo;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v7, v2, Lcidm;->b:I

    .line 73
    .line 74
    and-int/2addr v7, v8

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v2, Lcidm;->f:Lcivd;

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    sget-object v7, Lcivd;->a:Lcivd;

    .line 82
    .line 83
    :cond_1
    invoke-static {v7, p1}, Lxqo;->Z(Lcivd;Landroid/content/Context;)Lxqo;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, p0, Lzby;->j:Lxqo;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v5, p0, Lzby;->j:Lxqo;

    .line 91
    .line 92
    :goto_0
    const/4 v7, 0x3

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget v9, v2, Lcidm;->c:I

    .line 96
    .line 97
    if-ne v9, v7, :cond_3

    .line 98
    .line 99
    iget-object v9, v2, Lcidm;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcidv;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v9, Lcidv;->a:Lcidv;

    .line 105
    .line 106
    :goto_1
    iget-object v9, v9, Lcidv;->d:Lcivd;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    sget-object v9, Lcivd;->a:Lcivd;

    .line 111
    .line 112
    :cond_4
    invoke-static {v9, p1}, Lxqo;->Z(Lcivd;Landroid/content/Context;)Lxqo;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1}, Lzbq;->a()Lxva;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lxva;->b()Lxuz;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lxuz;->a()Lxqo;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    iput-object v9, p0, Lzby;->k:Lxqo;

    .line 130
    .line 131
    invoke-static {p1, v1, v9}, Lzbv;->d(Landroid/content/Context;Lzbq;Lxqo;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, p0, Lzby;->b:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v1}, Lzbq;->a()Lxva;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Lxva;->b()Lxuz;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Lxuz;->f()Lcmel;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v10, p0, Lzby;->i:Lcmel;

    .line 153
    .line 154
    move-object/from16 v10, p14

    .line 155
    .line 156
    iput-object v10, p0, Lzby;->o:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v1}, Lzbq;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v11, Lbdzj;

    .line 163
    .line 164
    invoke-direct {v11}, Lbdzj;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v12, Lcnzr;->aF:Lbyil;

    .line 168
    .line 169
    iput-object v12, v11, Lbdzj;->d:Lbyil;

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Lbdzj;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v0}, Lbdzj;->g(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lbdzj;->a()Lbdzm;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iput-object v11, p0, Lzby;->p:Lbdzm;

    .line 182
    .line 183
    new-instance v11, Lbdzj;

    .line 184
    .line 185
    invoke-direct {v11}, Lbdzj;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lcnzr;->aE:Lbyil;

    .line 189
    .line 190
    iput-object v12, v11, Lbdzj;->d:Lbyil;

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Lbdzj;->v(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lbdzj;->g(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lbdzj;->a()Lbdzm;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iput-object v11, p0, Lzby;->q:Lbdzm;

    .line 203
    .line 204
    sget-object v11, Lzbu;->b:Lzbu;

    .line 205
    .line 206
    if-ne v3, v11, :cond_6

    .line 207
    .line 208
    new-instance v11, Lbdzj;

    .line 209
    .line 210
    invoke-direct {v11}, Lbdzj;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v12, Lcnzr;->aH:Lbyil;

    .line 214
    .line 215
    iput-object v12, v11, Lbdzj;->d:Lbyil;

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Lbdzj;->v(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Lbdzj;->g(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lbdzj;->a()Lbdzm;

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v2, :cond_28

    .line 227
    .line 228
    iget v0, v2, Lcidm;->c:I

    .line 229
    .line 230
    if-ne v0, v7, :cond_7

    .line 231
    .line 232
    iget-object v0, v2, Lcidm;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcidv;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    sget-object v0, Lcidv;->a:Lcidv;

    .line 238
    .line 239
    :goto_3
    iget-object v0, v0, Lcidv;->e:Lcidu;

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    sget-object v0, Lcidu;->a:Lcidu;

    .line 244
    .line 245
    :cond_8
    iget-object v0, v0, Lcidu;->c:Lcmgj;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_28

    .line 252
    .line 253
    iget v0, v2, Lcidm;->c:I

    .line 254
    .line 255
    if-ne v0, v7, :cond_9

    .line 256
    .line 257
    iget-object v0, v2, Lcidm;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcidv;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    sget-object v0, Lcidv;->a:Lcidv;

    .line 263
    .line 264
    :goto_4
    iget-object v0, v0, Lcidv;->e:Lcidu;

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    sget-object v0, Lcidu;->a:Lcidu;

    .line 269
    .line 270
    :cond_a
    iget-object v0, v0, Lcidu;->c:Lcmgj;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcidt;

    .line 278
    .line 279
    iget-object v4, v0, Lcidt;->d:Lcmgj;

    .line 280
    .line 281
    sget-object v10, Lxng;->a:Lxng;

    .line 282
    .line 283
    invoke-static {v4, v10}, Lzot;->d(Ljava/util/List;Lxng;)Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iput-object v4, p0, Lzby;->e:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    iget-object v4, v0, Lcidt;->h:Lcmgj;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput-boolean v4, p0, Lzby;->n:Z

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    iget-boolean v3, v3, Lzbu;->i:Z

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    :cond_b
    sget-object v3, Lazrj;->kg:Lazra;

    .line 304
    .line 305
    move-object/from16 v4, p7

    .line 306
    .line 307
    invoke-interface {v4, v3, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    :cond_c
    move-object/from16 v2, p9

    .line 314
    .line 315
    invoke-virtual {v2, v1, v9}, Lzbm;->a(Lzbq;Ljava/lang/CharSequence;)Lzbl;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move-object v1, v5

    .line 321
    :goto_5
    iput-object v1, p0, Lzby;->h:Lzbl;

    .line 322
    .line 323
    iget-object v1, v0, Lcidt;->i:Lciqs;

    .line 324
    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    sget-object v1, Lciqs;->a:Lciqs;

    .line 328
    .line 329
    :cond_e
    iget v1, v1, Lciqs;->f:I

    .line 330
    .line 331
    invoke-static {v1}, Lciqc;->a(I)Lciqc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_f

    .line 336
    .line 337
    sget-object v1, Lciqc;->c:Lciqc;

    .line 338
    .line 339
    :cond_f
    sget-object v2, Lciqc;->c:Lciqc;

    .line 340
    .line 341
    if-ne v1, v2, :cond_11

    .line 342
    .line 343
    iget-boolean v1, p0, Lzby;->n:Z

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    move-object v1, v5

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    :goto_6
    iget-object v1, v0, Lcidt;->i:Lciqs;

    .line 351
    .line 352
    if-nez v1, :cond_12

    .line 353
    .line 354
    sget-object v2, Lciqs;->a:Lciqs;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    move-object v2, v1

    .line 358
    :goto_7
    if-nez v1, :cond_13

    .line 359
    .line 360
    sget-object v1, Lciqs;->a:Lciqs;

    .line 361
    .line 362
    :cond_13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-boolean v3, p0, Lzby;->n:Z

    .line 367
    .line 368
    new-instance v4, Lbdzj;

    .line 369
    .line 370
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 371
    .line 372
    .line 373
    if-eqz v3, :cond_14

    .line 374
    .line 375
    sget-object v3, Lcnzr;->aG:Lbyil;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_14
    sget-object v3, Lcnzr;->aD:Lbyil;

    .line 379
    .line 380
    :goto_8
    iput-object v3, v4, Lbdzj;->d:Lbyil;

    .line 381
    .line 382
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v4, p5

    .line 387
    .line 388
    invoke-virtual {v4, v2, v1, v3, v5}, Lzhk;->b(Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;Lbijg;)Lzhm;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_9
    iput-object v1, p0, Lzby;->f:Lzed;

    .line 393
    .line 394
    iget-boolean v2, p0, Lzby;->n:Z

    .line 395
    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Lzed;->t()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lzby;->c:Ljava/lang/CharSequence;

    .line 406
    .line 407
    return-void

    .line 408
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcidt;->h:Lcmgj;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_21

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcids;

    .line 430
    .line 431
    iget v4, v3, Lcids;->b:I

    .line 432
    .line 433
    and-int/2addr v4, v8

    .line 434
    if-eqz v4, :cond_16

    .line 435
    .line 436
    iget-object v4, v3, Lcids;->d:Lcirr;

    .line 437
    .line 438
    if-nez v4, :cond_17

    .line 439
    .line 440
    sget-object v4, Lcirr;->a:Lcirr;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_16
    move-object v4, v5

    .line 444
    :cond_17
    :goto_b
    if-eqz v4, :cond_18

    .line 445
    .line 446
    iget v9, v4, Lcirr;->b:I

    .line 447
    .line 448
    and-int/lit8 v9, v9, 0x10

    .line 449
    .line 450
    if-eqz v9, :cond_18

    .line 451
    .line 452
    iget-object v9, v4, Lcirr;->e:Lcbwl;

    .line 453
    .line 454
    if-nez v9, :cond_19

    .line 455
    .line 456
    sget-object v9, Lcbwl;->a:Lcbwl;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_18
    move-object v9, v5

    .line 460
    :cond_19
    :goto_c
    if-eqz v4, :cond_1a

    .line 461
    .line 462
    iget v10, v4, Lcirr;->b:I

    .line 463
    .line 464
    and-int/2addr v10, v6

    .line 465
    if-eqz v10, :cond_1a

    .line 466
    .line 467
    iget-object v4, v4, Lcirr;->c:Lcbwl;

    .line 468
    .line 469
    if-nez v4, :cond_1b

    .line 470
    .line 471
    sget-object v4, Lcbwl;->a:Lcbwl;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1a
    move-object v4, v5

    .line 475
    :cond_1b
    :goto_d
    iget v10, v3, Lcids;->b:I

    .line 476
    .line 477
    and-int/2addr v10, v6

    .line 478
    if-eqz v10, :cond_20

    .line 479
    .line 480
    iget v3, v3, Lcids;->c:I

    .line 481
    .line 482
    invoke-static {v3}, La;->bl(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_1c

    .line 487
    .line 488
    move v3, v6

    .line 489
    :cond_1c
    add-int/lit8 v3, v3, -0x1

    .line 490
    .line 491
    if-eq v3, v6, :cond_1f

    .line 492
    .line 493
    if-eq v3, v8, :cond_1e

    .line 494
    .line 495
    if-eq v3, v7, :cond_1d

    .line 496
    .line 497
    sget-object v3, Lcirk;->a:Lcirk;

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_1d
    sget-object v3, Lcirk;->d:Lcirk;

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1e
    sget-object v3, Lcirk;->c:Lcirk;

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1f
    sget-object v3, Lcirk;->b:Lcirk;

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_20
    sget-object v3, Lcirk;->a:Lcirk;

    .line 510
    .line 511
    :goto_e
    new-instance v10, Lxsd;

    .line 512
    .line 513
    invoke-direct {v10, v9, v4, v3}, Lxsd;-><init>(Lcbwl;Lcbwl;Lcirk;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_21
    sget-object v2, Lyms;->a:Lyms;

    .line 521
    .line 522
    invoke-static {v1, v8}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_23

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lxsd;

    .line 541
    .line 542
    invoke-static {v4}, Lvbh;->ax(Lxsd;)Lyms;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4, v2}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_22

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_23
    move-object v4, v2

    .line 554
    :goto_f
    invoke-interface/range {p4 .. p4}, Lawtn;->q()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eq v6, v3, :cond_24

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_24
    move-object v2, v4

    .line 562
    :goto_10
    iget-object v3, v0, Lcidt;->f:Lcitp;

    .line 563
    .line 564
    if-nez v3, :cond_25

    .line 565
    .line 566
    sget-object v3, Lcitp;->a:Lcitp;

    .line 567
    .line 568
    :cond_25
    iget-object v3, v3, Lcitp;->c:Ljava/lang/String;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x0

    .line 572
    move-object/from16 p8, p1

    .line 573
    .line 574
    move-object/from16 p4, p3

    .line 575
    .line 576
    move-object/from16 p5, v1

    .line 577
    .line 578
    move-object/from16 p7, v3

    .line 579
    .line 580
    move/from16 p9, v4

    .line 581
    .line 582
    move-object/from16 p6, v5

    .line 583
    .line 584
    invoke-virtual/range {p4 .. p9}, Lxss;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, p0, Lzby;->c:Ljava/lang/CharSequence;

    .line 589
    .line 590
    new-instance v1, Lagup;

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-direct {v1, v4}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lcidt;->c:Lcirr;

    .line 600
    .line 601
    if-nez v0, :cond_26

    .line 602
    .line 603
    sget-object v0, Lcirr;->a:Lcirr;

    .line 604
    .line 605
    :cond_26
    iget-object v0, v0, Lcirr;->f:Lcbwl;

    .line 606
    .line 607
    if-nez v0, :cond_27

    .line 608
    .line 609
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 610
    .line 611
    :cond_27
    invoke-static {p1, v0}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v4, Lagun;

    .line 616
    .line 617
    invoke-direct {v4, v1, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Locm;->aq()Lbipj;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v2}, Lymg;->b(Lbipj;Lyms;)Lbipj;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    invoke-virtual {v4, p1}, Lagun;->k(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iput-object p1, p0, Lzby;->d:Ljava/lang/CharSequence;

    .line 640
    .line 641
    return-void

    .line 642
    :cond_28
    iput-object v4, p0, Lzby;->c:Ljava/lang/CharSequence;

    .line 643
    .line 644
    iput-object v5, p0, Lzby;->h:Lzbl;

    .line 645
    .line 646
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lzck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lzck;",
            ")V"
        }
    .end annotation

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lzby;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzby;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lzby;->f:Lzed;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzby;->n:Z

    .line 648
    sget-object v1, Lbdzm;->b:Lbdzm;

    iput-object v1, p0, Lzby;->p:Lbdzm;

    iput-object v1, p0, Lzby;->q:Lbdzm;

    iput-object p1, p0, Lzby;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzby;->m:Lcplz;

    iput-object p3, p0, Lzby;->l:Ljava/lang/String;

    iput-object p3, p0, Lzby;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lzby;->k:Lxqo;

    .line 649
    sget-object p1, Lzbu;->a:Lzbu;

    iput-object p1, p0, Lzby;->g:Lzbu;

    iput-object p3, p0, Lzby;->c:Ljava/lang/CharSequence;

    new-instance p1, Ltjl;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ltjl;-><init>(I)V

    iput-object p1, p0, Lzby;->o:Ljava/lang/Runnable;

    iput-object v0, p0, Lzby;->h:Lzbl;

    return-void
.end method

.method public static synthetic p(Lzby;Lbdyw;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzby;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvhb;->a()Lvha;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 11
    .line 12
    iput-object v0, p2, Lvha;->b:Lcjpr;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p2, Lvha;->m:I

    .line 16
    .line 17
    new-instance v0, Lwgz;

    .line 18
    .line 19
    iget-object v1, p0, Lzby;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwhe;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Lvha;->a:Lwic;

    .line 25
    .line 26
    iget-object v0, p0, Lzby;->i:Lcmel;

    .line 27
    .line 28
    iput-object v0, p2, Lvha;->f:Lcmel;

    .line 29
    .line 30
    iput-object v1, p2, Lvha;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lzby;->j:Lxqo;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lzby;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p2, Lvha;->d:Lxqo;

    .line 43
    .line 44
    iget-object v0, p0, Lzby;->k:Lxqo;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lvha;->m(Lxqo;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput v0, p2, Lvha;->n:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Lvha;->j(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lvha;->h:Lbdyw;

    .line 57
    .line 58
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lvha;->n(Lcibt;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lzby;->n:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iput v0, p2, Lvha;->n:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p2, Lvha;->f:Lcmel;

    .line 73
    .line 74
    iput-object p1, p2, Lvha;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lzby;->m:Lcplz;

    .line 77
    .line 78
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lvgq;

    .line 83
    .line 84
    invoke-virtual {p2}, Lvha;->a()Lvhb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lvgq;->n(Lvhd;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lzby;->k:Lxqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lzcd;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Lzcd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lwfx;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->h:Lzbl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->q:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->p:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lciqc;->c:Lciqc;

    .line 2
    .line 3
    invoke-static {v0}, Lxra;->a(Lciqc;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->k:Lxqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lzby;->g:Lzbu;

    .line 2
    .line 3
    sget-object v1, Lzbu;->d:Lzbu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lzbu;->e:Lzbu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lzbu;->g:Lzbu;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lzby;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141b28

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lzby;->g:Lzbu;

    .line 2
    .line 3
    sget-object v1, Lzbu;->g:Lzbu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzbu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzby;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f140ce2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lzbu;->e:Lzbu;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzby;->a:Landroid/app/Activity;

    .line 26
    .line 27
    const v1, 0x7f141b07

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public m()Lzed;
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->f:Lzed;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzeq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzby;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzby;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
