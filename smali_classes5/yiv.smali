.class public Lyiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyib;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lziy;

.field private final c:Lyis;

.field private final d:Loos;

.field private final e:Ladul;

.field private final f:Lbcys;

.field private final g:Lbcza;

.field private final h:I

.field private i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lbihh;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqi;Lyig;Loos;Ladul;Lbcys;Lbcza;Lbihh;Lyix;Laxrt;Lyhi;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lyiv;->i:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iput-object v2, v0, Lyiv;->a:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v2, Lyiu;

    .line 19
    .line 20
    move-object/from16 v15, p3

    .line 21
    .line 22
    invoke-direct {v2, v15}, Lyiu;-><init>(Lyig;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lyiv;->b:Lziy;

    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    iput-object v2, v0, Lyiv;->d:Loos;

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    iput-object v2, v0, Lyiv;->e:Ladul;

    .line 34
    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    iput-object v2, v0, Lyiv;->f:Lbcys;

    .line 38
    .line 39
    move-object/from16 v2, p7

    .line 40
    .line 41
    iput-object v2, v0, Lyiv;->g:Lbcza;

    .line 42
    .line 43
    move-object/from16 v2, p8

    .line 44
    .line 45
    iput-object v2, v0, Lyiv;->j:Lbihh;

    .line 46
    .line 47
    new-instance v2, Lyic;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Lyic;->g(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lyic;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lyic;->b(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lyic;->c(Z)V

    .line 63
    .line 64
    .line 65
    iget-short v4, v2, Lyic;->l:S

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x50

    .line 68
    .line 69
    int-to-short v4, v4

    .line 70
    iput-short v4, v2, Lyic;->l:S

    .line 71
    .line 72
    invoke-virtual {v2}, Lyic;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lyic;->d(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lyic;->a(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    iput v4, v2, Lyic;->m:I

    .line 83
    .line 84
    const-wide/16 v4, 0x18

    .line 85
    .line 86
    invoke-static {v4, v5}, Lculd;->i(J)Lculd;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v2, Lyic;->g:Lculd;

    .line 91
    .line 92
    sget-object v4, Lcnzs;->bK:Lbyil;

    .line 93
    .line 94
    iput-object v4, v2, Lyic;->h:Lbyil;

    .line 95
    .line 96
    sget-object v4, Lcnzs;->bJ:Lbyil;

    .line 97
    .line 98
    iput-object v4, v2, Lyic;->i:Lbyil;

    .line 99
    .line 100
    sget-object v4, Lcnzs;->br:Lbyil;

    .line 101
    .line 102
    iput-object v4, v2, Lyic;->j:Lbyil;

    .line 103
    .line 104
    sget-object v4, Lcnzs;->bN:Lbyil;

    .line 105
    .line 106
    iput-object v4, v2, Lyic;->k:Lbyil;

    .line 107
    .line 108
    iget-short v4, v2, Lyic;->l:S

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x200

    .line 111
    .line 112
    int-to-short v4, v4

    .line 113
    iput-short v4, v2, Lyic;->l:S

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v2, v4}, Lyic;->g(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lyic;->e(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lyic;->b(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lyic;->c(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    iput v5, v2, Lyic;->m:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lyic;->f()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lyic;->d(Z)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v4, p11

    .line 138
    .line 139
    check-cast v4, Lyhb;

    .line 140
    .line 141
    iget-boolean v5, v4, Lyhb;->g:Z

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lyic;->a(Z)V

    .line 144
    .line 145
    .line 146
    iget-short v5, v2, Lyic;->l:S

    .line 147
    .line 148
    const/16 v6, 0x3ff

    .line 149
    .line 150
    if-ne v5, v6, :cond_0

    .line 151
    .line 152
    iget-object v5, v2, Lyic;->g:Lculd;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    iget v6, v2, Lyic;->m:I

    .line 157
    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    iget-object v7, v2, Lyic;->h:Lbyil;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    iget-object v8, v2, Lyic;->i:Lbyil;

    .line 165
    .line 166
    if-eqz v8, :cond_0

    .line 167
    .line 168
    iget-object v9, v2, Lyic;->j:Lbyil;

    .line 169
    .line 170
    if-eqz v9, :cond_0

    .line 171
    .line 172
    iget-object v10, v2, Lyic;->k:Lbyil;

    .line 173
    .line 174
    if-eqz v10, :cond_0

    .line 175
    .line 176
    new-instance v25, Lyid;

    .line 177
    .line 178
    iget-boolean v11, v2, Lyic;->a:Z

    .line 179
    .line 180
    iget-boolean v12, v2, Lyic;->b:Z

    .line 181
    .line 182
    iget-boolean v13, v2, Lyic;->c:Z

    .line 183
    .line 184
    iget-boolean v14, v2, Lyic;->d:Z

    .line 185
    .line 186
    iget-boolean v3, v2, Lyic;->e:Z

    .line 187
    .line 188
    iget-boolean v2, v2, Lyic;->f:Z

    .line 189
    .line 190
    move/from16 v22, v2

    .line 191
    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    move-object/from16 v23, v5

    .line 195
    .line 196
    move/from16 v24, v6

    .line 197
    .line 198
    move-object/from16 v26, v8

    .line 199
    .line 200
    move-object/from16 v27, v9

    .line 201
    .line 202
    move-object/from16 v28, v10

    .line 203
    .line 204
    move/from16 v17, v11

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    move/from16 v19, v13

    .line 209
    .line 210
    move/from16 v20, v14

    .line 211
    .line 212
    move-object/from16 v16, v25

    .line 213
    .line 214
    move-object/from16 v25, v7

    .line 215
    .line 216
    invoke-direct/range {v16 .. v28}, Lyid;-><init>(ZZZZZZLculd;ILbyil;Lbyil;Lbyil;Lbyil;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v25, v16

    .line 220
    .line 221
    iget-object v2, v4, Lyhb;->d:Lcmel;

    .line 222
    .line 223
    invoke-static {}, Lvhb;->a()Lvha;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v5, Lcjpr;->d:Lcjpr;

    .line 228
    .line 229
    iput-object v5, v3, Lvha;->b:Lcjpr;

    .line 230
    .line 231
    iget-object v5, v4, Lyhb;->a:Lxqo;

    .line 232
    .line 233
    iput-object v5, v3, Lvha;->d:Lxqo;

    .line 234
    .line 235
    iget-object v5, v4, Lyhb;->b:Lxqo;

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lvha;->m(Lxqo;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lvha;->a()Lvhb;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    new-instance v3, Lyit;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct {v3, v0, v5}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, Lyiv;->k:Ljava/lang/Runnable;

    .line 251
    .line 252
    iget-object v3, v4, Lyhb;->a:Lxqo;

    .line 253
    .line 254
    invoke-static {v3}, Lvgk;->a(Lxqo;)Lvgk;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    iget-object v3, v4, Lyhb;->b:Lxqo;

    .line 259
    .line 260
    invoke-static {v3}, Lvgk;->a(Lxqo;)Lvgk;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v3, v4, Lyhb;->e:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    :try_start_0
    move-object/from16 v5, p11

    .line 273
    .line 274
    check-cast v5, Lyhb;

    .line 275
    .line 276
    iget-object v5, v5, Lyhb;->f:Laxrd;

    .line 277
    .line 278
    invoke-static {v5}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lxov;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catch_0
    const/4 v5, 0x0

    .line 286
    :goto_0
    move-object/from16 v21, v5

    .line 287
    .line 288
    iget v5, v4, Lyhb;->h:I

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    iget-object v5, v0, Lyiv;->k:Ljava/lang/Runnable;

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    new-instance v3, Lyis;

    .line 299
    .line 300
    iget-object v6, v1, Laeqi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/app/Application;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v7, v1, Laeqi;->i:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lyir;

    .line 318
    .line 319
    iget-object v8, v1, Laeqi;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lbihh;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v9, v1, Laeqi;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lyns;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v10, v1, Laeqi;->f:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lxbq;

    .line 348
    .line 349
    iget-object v11, v1, Laeqi;->h:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lacmq;

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v12, v1, Laeqi;->j:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lbkoi;

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v13, v1, Laeqi;->g:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Lbklt;

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v14, v1, Laeqi;->c:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Lnem;

    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, Laeqi;->e:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lzcf;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-object/from16 v24, p10

    .line 405
    .line 406
    move-object/from16 v19, v2

    .line 407
    .line 408
    move-object/from16 v23, v5

    .line 409
    .line 410
    move-object v5, v7

    .line 411
    move-object v7, v9

    .line 412
    move-object v9, v11

    .line 413
    move-object v11, v13

    .line 414
    move-object v13, v1

    .line 415
    move-object v1, v4

    .line 416
    move-object v4, v6

    .line 417
    move-object v6, v8

    .line 418
    move-object v8, v10

    .line 419
    move-object v10, v12

    .line 420
    move-object v12, v14

    .line 421
    move-object/from16 v14, p9

    .line 422
    .line 423
    invoke-direct/range {v3 .. v25}, Lyis;-><init>(Landroid/app/Application;Lyir;Lbihh;Lyns;Lxbq;Lacmq;Lbkoi;Lbklt;Lnem;Lzcf;Lyix;Lyig;Lvgk;Lvgk;Lvhd;Lcmel;Ljava/util/List;Lxov;Ljava/lang/Integer;Ljava/lang/Runnable;Laxrt;Lyid;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v0, Lyiv;->c:Lyis;

    .line 427
    .line 428
    iget v2, v1, Lyhb;->i:I

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Laeas;->aq(I)V

    .line 431
    .line 432
    .line 433
    iget v1, v1, Lyhb;->i:I

    .line 434
    .line 435
    iput v1, v0, Lyiv;->h:I

    .line 436
    .line 437
    return-void

    .line 438
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v1
.end method

.method public static synthetic w(Lyiv;Lcom/google/common/collect/ImmutableList;Lbdyw;)Lcszv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbcyx;

    .line 5
    .line 6
    iget-object v0, p0, Lyiv;->g:Lbcza;

    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, Lbcyx;-><init>(Lbcza;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyiv;->f:Lbcys;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lbcys;->b(Lbcyk;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic x(Lyiv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyiv;->c:Lyis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyis;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxso;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxso;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Luzz;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v3}, Luzz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lxso;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lxso;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v2, p0, Lyiv;->e:Ladul;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ladul;->l(Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lyiv;->a:Landroid/app/Activity;

    .line 79
    .line 80
    new-instance v3, Lbcxn;

    .line 81
    .line 82
    const v4, 0x7f0804bc

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f141ed3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lzsz;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct {v6, p0, v0, v7}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcnzs;->bL:Lbyil;

    .line 103
    .line 104
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lbcxm;

    .line 109
    .line 110
    const v0, 0x7f141959

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcjfr;->cJ:Lcjfr;

    .line 118
    .line 119
    sget-object v9, Lcnzs;->eC:Lbyil;

    .line 120
    .line 121
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v0, v1, v9}, Lbcxm;-><init>(Ljava/lang/String;Lcjfr;Lbdzm;)V

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Lbcxn;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lctdp;Lbdzm;Lbcxm;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lyiv;->i:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    iget-object v0, p0, Lyiv;->j:Lbihh;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiv;->c:Lyis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyis;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyis;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic i()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f14092c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Lyhy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyiv;->p()Lyhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyiv;->p()Lyhz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lyhz;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxjb;

    .line 17
    .line 18
    iget v0, v0, Lbxjb;->c:I

    .line 19
    .line 20
    iget v1, p0, Lyiv;->h:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lyiv;->p()Lyhz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lyhz;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyhy;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiv;->d:Loos;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Lyhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiv;->c:Lyis;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pa()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pb()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdpc;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pe()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Lyib;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyhq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public synthetic pg()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ab(Lbdpd;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lzed;
    .locals 3

    .line 1
    iget-object v0, p0, Lyiv;->c:Lyis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyis;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbxjb;

    .line 8
    .line 9
    iget v1, v1, Lbxjb;->c:I

    .line 10
    .line 11
    iget v2, p0, Lyiv;->h:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lyis;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyhy;

    .line 26
    .line 27
    invoke-interface {v0}, Lyhy;->g()Lzed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public r()Lbdpd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyiv;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyiv;->p()Lyhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyhz;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbxjb;

    .line 10
    .line 11
    iget v0, v0, Lbxjb;->c:I

    .line 12
    .line 13
    iget v1, p0, Lyiv;->h:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lyiv;->p()Lyhz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lyhz;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lyhy;

    .line 32
    .line 33
    invoke-interface {v0}, Lyhy;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public u()Lziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiv;->b:Lziy;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbcxn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyiv;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiv;->c:Lyis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyis;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Laedk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiv;->c:Lyis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyis;->n(Laedk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lyis;->m(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
