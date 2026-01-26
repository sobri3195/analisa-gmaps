.class public final Lxgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaeb;


# static fields
.field private static final f:Lbxmd;

.field private static final g:I


# instance fields
.field public final a:Laaec;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Lxgb;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/app/Service;

.field private final j:Lazqu;

.field private final k:Laivb;

.field private final l:Lcplz;

.field private final m:Lxdn;

.field private final n:Lamzd;

.field private final o:Lxfz;

.field private final p:Lxfx;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Z

.field private final s:Lbobp;

.field private final t:Lbobx;

.field private final u:Ljha;

.field private final v:Lfyl;

.field private final w:Lgz;

.field private final x:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xgc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxgc;->f:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjbt;->B:Lcjbt;

    .line 10
    .line 11
    iget v0, v0, Lcjbt;->fi:I

    .line 12
    .line 13
    sput v0, Lxgc;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Service;Lfyl;Lazqu;Laivb;Lgz;Lgz;Lcplz;Lxdn;Ljha;Lamzd;Lcplz;Laypr;Lxfz;Lxfx;Ljava/util/concurrent/Executor;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    iput-object v2, v1, Lxgc;->h:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    iput-object v2, v1, Lxgc;->i:Landroid/app/Service;

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    iput-object v2, v1, Lxgc;->v:Lfyl;

    .line 62
    .line 63
    iput-object v15, v1, Lxgc;->j:Lazqu;

    .line 64
    .line 65
    move-object/from16 v14, p5

    .line 66
    .line 67
    iput-object v14, v1, Lxgc;->k:Laivb;

    .line 68
    .line 69
    iput-object v0, v1, Lxgc;->x:Lgz;

    .line 70
    .line 71
    iput-object v13, v1, Lxgc;->w:Lgz;

    .line 72
    .line 73
    move-object/from16 v2, p8

    .line 74
    .line 75
    iput-object v2, v1, Lxgc;->l:Lcplz;

    .line 76
    .line 77
    move-object/from16 v2, p9

    .line 78
    .line 79
    iput-object v2, v1, Lxgc;->m:Lxdn;

    .line 80
    .line 81
    move-object/from16 v2, p10

    .line 82
    .line 83
    iput-object v2, v1, Lxgc;->u:Ljha;

    .line 84
    .line 85
    move-object/from16 v2, p11

    .line 86
    .line 87
    iput-object v2, v1, Lxgc;->n:Lamzd;

    .line 88
    .line 89
    move-object/from16 v3, p14

    .line 90
    .line 91
    iput-object v3, v1, Lxgc;->o:Lxfz;

    .line 92
    .line 93
    move-object/from16 v3, p15

    .line 94
    .line 95
    iput-object v3, v1, Lxgc;->p:Lxfx;

    .line 96
    .line 97
    move-object/from16 v3, p16

    .line 98
    .line 99
    iput-object v3, v1, Lxgc;->q:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lmxl;

    .line 104
    .line 105
    iget-object v3, v0, Lmxl;->a:Lmxz;

    .line 106
    .line 107
    iget-object v4, v3, Lmxz;->d:Lcpol;

    .line 108
    .line 109
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/app/Application;

    .line 114
    .line 115
    iget-object v0, v0, Lmxl;->b:Lnae;

    .line 116
    .line 117
    invoke-virtual {v0}, Lnae;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v3, Lmxz;->nP:Lcpol;

    .line 122
    .line 123
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lfyl;

    .line 128
    .line 129
    iget-object v7, v3, Lmxz;->f:Lcpol;

    .line 130
    .line 131
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lbiac;

    .line 136
    .line 137
    iget-object v8, v3, Lmxz;->hI:Lcpol;

    .line 138
    .line 139
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Laxae;

    .line 144
    .line 145
    iget-object v9, v3, Lmxz;->a:Lmyf;

    .line 146
    .line 147
    invoke-virtual {v9}, Lmyf;->dl()Ljha;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v3, Lmxz;->a:Lmyf;

    .line 152
    .line 153
    iget-object v10, v10, Lmyf;->li:Lcpol;

    .line 154
    .line 155
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lxdn;

    .line 160
    .line 161
    move-object v11, v5

    .line 162
    move-object v5, v7

    .line 163
    move-object v7, v9

    .line 164
    invoke-virtual {v0}, Lnae;->i()Lbcvz;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v3, v3, Lmxz;->U:Lcpol;

    .line 169
    .line 170
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbzut;

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    invoke-virtual {v0}, Lnae;->h()Lzb;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0}, Lnae;->a()Lxfy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    move-object v12, v0

    .line 188
    new-instance v0, Lxgb;

    .line 189
    .line 190
    check-cast v16, Lxfz;

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    move-object v4, v6

    .line 194
    move-object v6, v8

    .line 195
    move-object v8, v10

    .line 196
    move-object v10, v3

    .line 197
    move-object/from16 v3, v16

    .line 198
    .line 199
    invoke-direct/range {v0 .. v12}, Lxgb;-><init>(Laaeb;Landroid/app/Application;Lxfz;Lfyl;Lbiac;Laxae;Ljha;Lxdn;Lbcvz;Lbzut;Lzb;Lxfy;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lxgc;->e:Lxgb;

    .line 203
    .line 204
    iget-object v0, v13, Lgz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lmxl;

    .line 207
    .line 208
    iget-object v2, v0, Lmxl;->a:Lmxz;

    .line 209
    .line 210
    iget-object v3, v2, Lmxz;->t:Lcpol;

    .line 211
    .line 212
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lbzut;

    .line 217
    .line 218
    iget-object v0, v0, Lmxl;->b:Lnae;

    .line 219
    .line 220
    invoke-virtual {v0}, Lnae;->f()Lzum;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0}, Lnae;->g()Lzb;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v4, v0, Lnae;->f:Lcpol;

    .line 229
    .line 230
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v7, v4

    .line 235
    check-cast v7, Lagup;

    .line 236
    .line 237
    iget-object v4, v0, Lnae;->b:Lmxz;

    .line 238
    .line 239
    iget-object v8, v4, Lmxz;->hI:Lcpol;

    .line 240
    .line 241
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Laxae;

    .line 246
    .line 247
    invoke-virtual {v0}, Lnae;->b()Lxhf;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v10, v4, Lmxz;->a:Lmyf;

    .line 252
    .line 253
    invoke-virtual {v10}, Lmyf;->dl()Ljha;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-object v11, v4, Lmxz;->a:Lmyf;

    .line 258
    .line 259
    iget-object v11, v11, Lmyf;->li:Lcpol;

    .line 260
    .line 261
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lxdn;

    .line 266
    .line 267
    invoke-virtual {v0}, Lnae;->c()Lxhg;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v13, v4, Lmxz;->xZ:Lcpol;

    .line 272
    .line 273
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Laypr;

    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    new-instance v4, Lxhn;

    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    invoke-direct/range {v4 .. v13}, Lxhn;-><init>(Lzum;Lzb;Lagup;Laxae;Lxhf;Ljha;Lxdn;Lxhg;Laypr;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lnae;->f()Lzum;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v0}, Lnae;->g()Lzb;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v0}, Lnae;->b()Lxhf;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v5, v1, Lmxz;->a:Lmyf;

    .line 301
    .line 302
    invoke-virtual {v5}, Lmyf;->dl()Ljha;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v5, v1, Lmxz;->a:Lmyf;

    .line 307
    .line 308
    iget-object v5, v5, Lmyf;->li:Lcpol;

    .line 309
    .line 310
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v10, v5

    .line 315
    check-cast v10, Lxdn;

    .line 316
    .line 317
    invoke-virtual {v0}, Lnae;->c()Lxhg;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v5, v1, Lmxz;->xZ:Lcpol;

    .line 322
    .line 323
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v12, v5

    .line 328
    check-cast v12, Laypr;

    .line 329
    .line 330
    new-instance v5, Lxhh;

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    invoke-direct/range {v5 .. v13}, Lxhh;-><init>(Lzum;Lzb;Lxhf;Ljha;Lxdn;Lxhg;Laypr;I)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v1, Lmxz;->d:Lcpol;

    .line 337
    .line 338
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object/from16 v17, v6

    .line 343
    .line 344
    check-cast v17, Landroid/app/Application;

    .line 345
    .line 346
    invoke-virtual {v0}, Lnae;->f()Lzum;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    invoke-virtual {v0}, Lnae;->g()Lzb;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    iget-object v6, v1, Lmxz;->a:Lmyf;

    .line 355
    .line 356
    invoke-virtual {v6}, Lmyf;->dl()Ljha;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    iget-object v6, v1, Lmxz;->a:Lmyf;

    .line 361
    .line 362
    iget-object v6, v6, Lmyf;->li:Lcpol;

    .line 363
    .line 364
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v21, v6

    .line 369
    .line 370
    check-cast v21, Lxdn;

    .line 371
    .line 372
    invoke-virtual {v0}, Lnae;->c()Lxhg;

    .line 373
    .line 374
    .line 375
    move-result-object v22

    .line 376
    iget-object v6, v1, Lmxz;->xZ:Lcpol;

    .line 377
    .line 378
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object/from16 v23, v6

    .line 383
    .line 384
    check-cast v23, Laypr;

    .line 385
    .line 386
    new-instance v16, Lxhh;

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    invoke-direct/range {v16 .. v24}, Lxhh;-><init>(Landroid/app/Application;Lzum;Lzb;Ljha;Lxdn;Lxhg;Laypr;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v6, v16

    .line 394
    .line 395
    invoke-virtual {v0}, Lnae;->f()Lzum;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v0}, Lnae;->g()Lzb;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v9, Lxhd;

    .line 404
    .line 405
    invoke-direct {v9, v7, v8}, Lxhd;-><init>(Lzum;Lzb;)V

    .line 406
    .line 407
    .line 408
    move-object v7, v3

    .line 409
    new-instance v3, Lxhb;

    .line 410
    .line 411
    invoke-direct {v3, v4, v5, v6, v9}, Lxhb;-><init>(Lxhn;Lxhh;Lxhh;Lxhd;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v1, Lmxz;->d:Lcpol;

    .line 415
    .line 416
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v9, v4

    .line 421
    check-cast v9, Landroid/app/Application;

    .line 422
    .line 423
    iget-object v4, v1, Lmxz;->a:Lmyf;

    .line 424
    .line 425
    invoke-virtual {v4}, Lmyf;->dl()Ljha;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v4, v0, Lnae;->f:Lcpol;

    .line 430
    .line 431
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object v11, v4

    .line 436
    check-cast v11, Lagup;

    .line 437
    .line 438
    iget-object v4, v1, Lmxz;->fj:Lcpol;

    .line 439
    .line 440
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object v12, v4

    .line 445
    check-cast v12, Lazpb;

    .line 446
    .line 447
    invoke-virtual {v0}, Lnae;->h()Lzb;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    new-instance v4, Lxhi;

    .line 452
    .line 453
    move-object v8, v4

    .line 454
    invoke-direct/range {v8 .. v13}, Lxhi;-><init>(Landroid/app/Application;Ljha;Lagup;Lazpb;Lzb;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Lxhk;

    .line 458
    .line 459
    iget-object v6, v1, Lmxz;->e:Lcpol;

    .line 460
    .line 461
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Landroid/content/Context;

    .line 466
    .line 467
    iget-object v8, v1, Lmxz;->a:Lmyf;

    .line 468
    .line 469
    invoke-virtual {v8}, Lmyf;->dl()Ljha;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v0}, Lnae;->h()Lzb;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget-object v10, v1, Lmxz;->fj:Lcpol;

    .line 478
    .line 479
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Lazpb;

    .line 484
    .line 485
    invoke-direct {v5, v6, v8, v9, v10}, Lxhk;-><init>(Landroid/content/Context;Ljha;Lzb;Lazpb;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lnae;->a()Lxfy;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-object v0, v2, Lmxz;->nP:Lcpol;

    .line 493
    .line 494
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lfyl;

    .line 499
    .line 500
    iget-object v8, v2, Lmxz;->f:Lcpol;

    .line 501
    .line 502
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lbiac;

    .line 507
    .line 508
    iget-object v9, v2, Lmxz;->a:Lmyf;

    .line 509
    .line 510
    iget-object v9, v9, Lmyf;->lt:Lcpol;

    .line 511
    .line 512
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lxib;

    .line 517
    .line 518
    iget-object v10, v2, Lmxz;->vc:Lcpol;

    .line 519
    .line 520
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    check-cast v10, Laypr;

    .line 525
    .line 526
    iget-object v11, v1, Lmxz;->d:Lcpol;

    .line 527
    .line 528
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Landroid/app/Application;

    .line 533
    .line 534
    iget-object v1, v1, Lmxz;->fj:Lcpol;

    .line 535
    .line 536
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lazpb;

    .line 541
    .line 542
    new-instance v12, Lxhj;

    .line 543
    .line 544
    invoke-direct {v12, v11, v1}, Lxhj;-><init>(Landroid/app/Application;Lazpb;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 548
    .line 549
    iget-object v1, v1, Lmyf;->li:Lcpol;

    .line 550
    .line 551
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lxdn;

    .line 556
    .line 557
    iget-object v11, v2, Lmxz;->a:Lmyf;

    .line 558
    .line 559
    iget-object v11, v11, Lmyf;->uk:Lcpol;

    .line 560
    .line 561
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    move-object v13, v11

    .line 566
    check-cast v13, Lbfbi;

    .line 567
    .line 568
    iget-object v2, v2, Lmxz;->xZ:Lcpol;

    .line 569
    .line 570
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Laypr;

    .line 575
    .line 576
    move-object v14, v2

    .line 577
    move-object v2, v7

    .line 578
    move-object v7, v0

    .line 579
    new-instance v0, Lxgf;

    .line 580
    .line 581
    move-object v11, v12

    .line 582
    move-object v12, v1

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    invoke-direct/range {v0 .. v14}, Lxgf;-><init>(Laaeb;Lbzut;Lxhb;Lxhi;Lxhk;Lxfy;Lfyl;Lbiac;Lxib;Laypr;Lxhj;Lxdn;Lbfbi;Laypr;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v1, Lxgc;->a:Laaec;

    .line 589
    .line 590
    invoke-interface/range {p11 .. p11}, Lamzd;->r()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput-boolean v0, v1, Lxgc;->d:Z

    .line 595
    .line 596
    sget-object v0, Lazrj;->kw:Lazra;

    .line 597
    .line 598
    invoke-interface/range {p5 .. p5}, Laivb;->c()Laynt;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v15, v0, v2}, Lazqu;->i(Lazra;Landroid/accounts/Account;)Lbobp;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v1, Lxgc;->s:Lbobp;

    .line 607
    .line 608
    new-instance v0, Lxgd;

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    invoke-direct {v0, v1, v2}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v1, Lxgc;->t:Lbobx;

    .line 615
    .line 616
    return-void
.end method

.method public static final g(Lbobp;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbwrv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxgc;->m:Lxdn;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxdn;->o(Lcjpr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()Laaec;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxgc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxgc;->a:Laaec;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxgc;->n:Lamzd;

    .line 2
    .line 3
    sget v1, Lxgc;->g:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lamzd;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxgc;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxgc;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lxgc;->c:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lxgc;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lxgc;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lxgc;->s:Lbobp;

    .line 26
    .line 27
    invoke-static {v2}, Lxgc;->g(Lbobp;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iput-boolean v0, p0, Lxgc;->c:Z

    .line 36
    .line 37
    iget-object v0, p0, Lxgc;->s:Lbobp;

    .line 38
    .line 39
    iget-object v1, p0, Lxgc;->t:Lbobx;

    .line 40
    .line 41
    iget-object v2, p0, Lxgc;->q:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lxgc;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lxgc;->a:Laaec;

    .line 51
    .line 52
    invoke-interface {v0}, Laaec;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lxgc;->e:Lxgb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxgb;->c()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lxgc;->l:Lcplz;

    .line 62
    .line 63
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lxhq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lxhq;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lxhq;->e:Lbobx;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lxgd;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, v0, v2}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lxhq;->e:Lbobx;

    .line 86
    .line 87
    iget-object v1, v0, Lxhq;->i:Lfyl;

    .line 88
    .line 89
    invoke-virtual {v1}, Lfyl;->J()Lbobp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lxhq;->e:Lbobx;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lxhq;->f:Lbzut;

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method

.method public final d()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxgc;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lxgc;->i:Landroid/app/Service;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_1
    invoke-static {v0, v1}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Service;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lxgc;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Lxgc;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxgc;->l:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxhq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxhq;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lxhq;->e:Lbobx;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lxhq;->i:Lfyl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lfyl;->J()Lbobp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lxhq;->e:Lbobx;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v0, Lxhq;->e:Lbobx;

    .line 54
    .line 55
    :cond_0
    iput-boolean v2, p0, Lxgc;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    iget-object v0, p0, Lxgc;->v:Lfyl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfyl;->J()Lbobp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lxiy;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lxiy;->d()Lxix;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lxix;->d:Lxix;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lxiy;->f()Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Lxiv;->j:Lxiv;

    .line 99
    .line 100
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lxfr;->t()Lxpn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lxpn;->z()Lxqo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lxgc;->h:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v5, 0x24

    .line 132
    .line 133
    const-wide/16 v6, 0x1

    .line 134
    .line 135
    const v8, 0x7f140f7e

    .line 136
    .line 137
    .line 138
    const v9, 0x7f14025f

    .line 139
    .line 140
    .line 141
    const v10, 0x7f140260

    .line 142
    .line 143
    .line 144
    if-lt v4, v5, :cond_2

    .line 145
    .line 146
    iget-boolean v4, p0, Lxgc;->d:Z

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    iget-object v4, p0, Lxgc;->m:Lxdn;

    .line 151
    .line 152
    invoke-interface {v4}, Lxdn;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget-object v3, p0, Lxgc;->p:Lxfx;

    .line 159
    .line 160
    sget-object v4, Lcjbt;->B:Lcjbt;

    .line 161
    .line 162
    iget v4, v4, Lcjbt;->fi:I

    .line 163
    .line 164
    new-instance v5, Langi;

    .line 165
    .line 166
    invoke-direct {v5}, Langi;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v3, Lxfx;->c:Lazpb;

    .line 170
    .line 171
    invoke-virtual {v11, v4, v5}, Lazpb;->a(ILanac;)Lamzb;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget v5, Lxgg;->a:I

    .line 176
    .line 177
    sget-object v5, Lxfx;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, v5, v1}, Lxgg;->a(Lamzb;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Lxfx;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v3}, Laens;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-array v11, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v0, v11, v2

    .line 201
    .line 202
    invoke-virtual {v3, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v10, v0}, Lvbh;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v4, v9}, Lamzb;->x(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    move-object v9, v4

    .line 217
    check-cast v9, Lamyp;

    .line 218
    .line 219
    iput-object v10, v9, Lamyp;->e:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iput-object v0, v9, Lamyp;->f:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v9, Lamyp;->N:Lj$/time/Duration;

    .line 228
    .line 229
    sget-object v0, Lbyfd;->G:Lbyfd;

    .line 230
    .line 231
    invoke-static {v0}, Lancl;->a(Lbyfd;)Lanck;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lanck;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lanck;->c(Z)V

    .line 246
    .line 247
    .line 248
    iput v1, v0, Lanck;->e:I

    .line 249
    .line 250
    sget-object v1, Lamzj;->a:Lamzj;

    .line 251
    .line 252
    invoke-virtual {v0, v5, v1}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lanck;->a()Lancl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9, v0}, Lamyp;->d(Lancl;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lamzb;->b()Lamyt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lxgc;->n:Lamzd;

    .line 267
    .line 268
    invoke-interface {v1, v0}, Lamzd;->w(Lamyt;)Lavya;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_2
    iget-object v4, p0, Lxgc;->u:Ljha;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljha;->t()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-array v5, v1, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v0, v5, v2

    .line 290
    .line 291
    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lxgc;->o:Lxfz;

    .line 299
    .line 300
    sget-object v9, Lcjbt;->B:Lcjbt;

    .line 301
    .line 302
    iget v9, v9, Lcjbt;->fi:I

    .line 303
    .line 304
    new-instance v10, Langi;

    .line 305
    .line 306
    invoke-direct {v10}, Langi;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v9, v10}, Lxfz;->a(ILanac;)Lamzb;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v9, v5

    .line 314
    check-cast v9, Lamyp;

    .line 315
    .line 316
    iput-object v4, v9, Lamyp;->e:Ljava/lang/CharSequence;

    .line 317
    .line 318
    iput-object v0, v9, Lamyp;->f:Ljava/lang/CharSequence;

    .line 319
    .line 320
    sget-object v10, Lbyfd;->G:Lbyfd;

    .line 321
    .line 322
    invoke-static {v10}, Lancl;->a(Lbyfd;)Lanck;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v10, v8}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v2}, Lanck;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v1}, Lanck;->c(Z)V

    .line 337
    .line 338
    .line 339
    iput v1, v10, Lanck;->e:I

    .line 340
    .line 341
    invoke-static {v3}, Laens;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lamzj;->a:Lamzj;

    .line 346
    .line 347
    invoke-virtual {v10, v1, v2}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lanck;->a()Lancl;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v9, v1}, Lamyp;->d(Lancl;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4, v0}, Lvbh;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, Lamzb;->x(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v9, Lamyp;->N:Lj$/time/Duration;

    .line 369
    .line 370
    invoke-virtual {v5}, Lamzb;->b()Lamyt;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lxgc;->n:Lamzd;

    .line 375
    .line 376
    invoke-interface {v1, v0}, Lamzd;->w(Lamyt;)Lavya;

    .line 377
    .line 378
    .line 379
    :cond_3
    :goto_0
    return-void

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    :try_start_3
    monitor-exit v0

    .line 382
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    :cond_4
    monitor-exit p0

    .line 384
    return-void

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    monitor-exit p0

    .line 387
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxgc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxgc;->s:Lbobp;

    .line 8
    .line 9
    iget-object v1, p0, Lxgc;->t:Lbobx;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbobp;->i(Lbobx;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lxgc;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lxgc;->a:Laaec;

    .line 27
    .line 28
    invoke-interface {v0}, Laaec;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lxgc;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lxgc;->e:Lxgb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxgb;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lxgc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lxgc;->a:Laaec;

    .line 10
    .line 11
    invoke-interface {v0}, Laaec;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lxgc;->v:Lfyl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfyl;->J()Lbobp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxiy;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lxfr;->t()Lxpn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lxpn;->j:Lcjpr;

    .line 46
    .line 47
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v1
.end method

.method public final h(Lamyt;)Lavya;
    .locals 4

    .line 1
    iget-object v0, p0, Lxgc;->n:Lamzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamzd;->w(Lamyt;)Lavya;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lavya;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxgc;->i:Landroid/app/Service;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lxgc;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget v2, Lxgc;->g:I

    .line 20
    .line 21
    check-cast v0, Landroid/app/Notification;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lxgc;->r:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 32
    .line 33
    sget-object v2, Lxgc;->f:Lbxmd;

    .line 34
    .line 35
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x927

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbxma;

    .line 52
    .line 53
    const-string v2, "Call failed potentially due to the Android S foreground services restriction"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_0
    :goto_0
    monitor-exit v1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method
