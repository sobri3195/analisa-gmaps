.class final Lmlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field public final a:Lmla;

.field private final b:Lmxz;

.field private final c:Lmlc;

.field private final d:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lmlc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlb;->b:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmlb;->a:Lmla;

    .line 7
    .line 8
    iput-object p3, p0, Lmlb;->c:Lmlc;

    .line 9
    .line 10
    iput p4, p0, Lmlb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmlb;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmlb;->a:Lmla;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmla;->v()Lody;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v1, Lmla;->i:Lcpol;

    .line 15
    .line 16
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lnei;

    .line 22
    .line 23
    iget-object v2, v1, Lmla;->I:Lcpol;

    .line 24
    .line 25
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmge;

    .line 31
    .line 32
    iget-object v2, v1, Lmla;->bg:Lcpol;

    .line 33
    .line 34
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lnis;

    .line 40
    .line 41
    iget-object v2, v0, Lmlb;->b:Lmxz;

    .line 42
    .line 43
    iget-object v7, v2, Lmxz;->C:Lcpol;

    .line 44
    .line 45
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lawvi;

    .line 50
    .line 51
    iget-object v8, v1, Lmla;->F:Lcpol;

    .line 52
    .line 53
    iget-object v9, v1, Lmla;->ga:Lcpol;

    .line 54
    .line 55
    iget-object v10, v1, Lmla;->l:Lcpol;

    .line 56
    .line 57
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lbihp;

    .line 62
    .line 63
    iget-object v10, v2, Lmxz;->nu:Lcpol;

    .line 64
    .line 65
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lbwjl;

    .line 70
    .line 71
    iget-object v1, v1, Lmla;->eJ:Lcpol;

    .line 72
    .line 73
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lafid;

    .line 79
    .line 80
    iget-object v1, v2, Lmxz;->lW:Lcpol;

    .line 81
    .line 82
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Laypr;

    .line 88
    .line 89
    iget-object v1, v2, Lmxz;->Y:Lcpol;

    .line 90
    .line 91
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Laywi;

    .line 97
    .line 98
    new-instance v2, Laygu;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v13}, Laygu;-><init>(Lody;Lnei;Lmge;Lnis;Lawvi;Lcsyx;Lcsyx;Lbwjl;Lafid;Laypr;Laywi;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_0
    new-instance v1, Lmmp;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v0, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_1
    iget-object v1, v0, Lmlb;->a:Lmla;

    .line 112
    .line 113
    iget-object v2, v0, Lmlb;->b:Lmxz;

    .line 114
    .line 115
    new-instance v3, Layfu;

    .line 116
    .line 117
    iget-object v4, v1, Lmla;->bQ:Lcpol;

    .line 118
    .line 119
    iget-object v5, v2, Lmxz;->at:Lcpol;

    .line 120
    .line 121
    iget-object v6, v1, Lmla;->r:Lcpol;

    .line 122
    .line 123
    iget-object v7, v2, Lmxz;->dP:Lcpol;

    .line 124
    .line 125
    iget-object v8, v2, Lmxz;->U:Lcpol;

    .line 126
    .line 127
    iget-object v9, v1, Lmla;->Q:Lcpol;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Layfu;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_2
    iget-object v1, v0, Lmlb;->a:Lmla;

    .line 134
    .line 135
    iget-object v2, v0, Lmlb;->b:Lmxz;

    .line 136
    .line 137
    new-instance v3, Layfz;

    .line 138
    .line 139
    iget-object v1, v1, Lmla;->fF:Lcpol;

    .line 140
    .line 141
    iget-object v4, v2, Lmxz;->A:Lcpol;

    .line 142
    .line 143
    iget-object v2, v2, Lmxz;->at:Lcpol;

    .line 144
    .line 145
    invoke-direct {v3, v1, v4, v2}, Layfz;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_3
    new-instance v1, Layha;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_4
    iget-object v1, v0, Lmlb;->b:Lmxz;

    .line 156
    .line 157
    iget-object v2, v0, Lmlb;->a:Lmla;

    .line 158
    .line 159
    iget-object v1, v1, Lmxz;->at:Lcpol;

    .line 160
    .line 161
    iget-object v2, v2, Lmla;->n:Lcpol;

    .line 162
    .line 163
    new-instance v3, Lavya;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v1, v2, v4}, Lavya;-><init>(Lcsyx;Lcsyx;[C)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_5
    iget-object v1, v0, Lmlb;->b:Lmxz;

    .line 171
    .line 172
    iget-object v2, v0, Lmlb;->c:Lmlc;

    .line 173
    .line 174
    iget-object v3, v0, Lmlb;->a:Lmla;

    .line 175
    .line 176
    new-instance v4, Lbfug;

    .line 177
    .line 178
    iget-object v5, v1, Lmxz;->d:Lcpol;

    .line 179
    .line 180
    iget-object v1, v3, Lmla;->n:Lcpol;

    .line 181
    .line 182
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, v3, Lmla;->me:Lcpol;

    .line 187
    .line 188
    iget-object v9, v3, Lmla;->bz:Lcpol;

    .line 189
    .line 190
    iget-object v10, v3, Lmla;->pp:Lcpol;

    .line 191
    .line 192
    iget-object v6, v2, Lmlc;->j:Lcpol;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v4 .. v13}, Lbfug;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[C[B)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_6
    iget-object v1, v0, Lmlb;->c:Lmlc;

    .line 202
    .line 203
    iget-object v2, v0, Lmlb;->b:Lmxz;

    .line 204
    .line 205
    iget-object v3, v0, Lmlb;->a:Lmla;

    .line 206
    .line 207
    new-instance v4, Laygf;

    .line 208
    .line 209
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 210
    .line 211
    iget-object v1, v1, Lmlc;->k:Lcpol;

    .line 212
    .line 213
    iget-object v2, v2, Lmyf;->oS:Lcpol;

    .line 214
    .line 215
    iget-object v5, v3, Lmla;->i:Lcpol;

    .line 216
    .line 217
    iget-object v3, v3, Lmla;->ga:Lcpol;

    .line 218
    .line 219
    invoke-direct {v4, v1, v2, v5, v3}, Laygf;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_7
    iget-object v1, v0, Lmlb;->b:Lmxz;

    .line 224
    .line 225
    iget-object v2, v0, Lmlb;->c:Lmlc;

    .line 226
    .line 227
    new-instance v3, Laygi;

    .line 228
    .line 229
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 230
    .line 231
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 232
    .line 233
    iget-object v1, v1, Lmyf;->qw:Lcpol;

    .line 234
    .line 235
    iget-object v2, v2, Lmlc;->a:Lcpol;

    .line 236
    .line 237
    invoke-direct {v3, v4, v1, v2}, Laygi;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_8
    iget-object v1, v0, Lmlb;->a:Lmla;

    .line 242
    .line 243
    iget-object v2, v0, Lmlb;->b:Lmxz;

    .line 244
    .line 245
    iget-object v3, v1, Lmla;->cX:Lcpol;

    .line 246
    .line 247
    new-instance v4, Layhd;

    .line 248
    .line 249
    iget-object v5, v1, Lmla;->i:Lcpol;

    .line 250
    .line 251
    iget-object v6, v2, Lmxz;->aA:Lcpol;

    .line 252
    .line 253
    iget-object v7, v2, Lmxz;->f:Lcpol;

    .line 254
    .line 255
    iget-object v8, v2, Lmxz;->dP:Lcpol;

    .line 256
    .line 257
    iget-object v9, v1, Lmla;->l:Lcpol;

    .line 258
    .line 259
    iget-object v10, v2, Lmxz;->U:Lcpol;

    .line 260
    .line 261
    iget-object v11, v1, Lmla;->me:Lcpol;

    .line 262
    .line 263
    iget-object v12, v1, Lmla;->ao:Lcpol;

    .line 264
    .line 265
    iget-object v13, v2, Lmxz;->hI:Lcpol;

    .line 266
    .line 267
    iget-object v14, v2, Lmxz;->hS:Lcpol;

    .line 268
    .line 269
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    iget-object v3, v1, Lmla;->aI:Lcpol;

    .line 274
    .line 275
    iget-object v15, v2, Lmxz;->Y:Lcpol;

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    iget-object v3, v2, Lmxz;->B:Lcpol;

    .line 280
    .line 281
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    iget-object v3, v2, Lmxz;->kX:Lcpol;

    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 290
    .line 291
    iget-object v3, v3, Lmyf;->eq:Lcpol;

    .line 292
    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    iget-object v3, v2, Lmxz;->bg:Lcpol;

    .line 296
    .line 297
    move-object/from16 v22, v3

    .line 298
    .line 299
    iget-object v3, v2, Lmxz;->C:Lcpol;

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    iget-object v3, v2, Lmxz;->nu:Lcpol;

    .line 304
    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    iget-object v3, v2, Lmxz;->kj:Lcpol;

    .line 308
    .line 309
    iget-object v2, v2, Lmxz;->at:Lcpol;

    .line 310
    .line 311
    iget-object v1, v1, Lmla;->dk:Lcpol;

    .line 312
    .line 313
    move-object/from16 v26, v2

    .line 314
    .line 315
    move-object/from16 v25, v3

    .line 316
    .line 317
    move-object/from16 v18, v15

    .line 318
    .line 319
    move-object v15, v1

    .line 320
    invoke-direct/range {v4 .. v26}, Layhd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_9
    iget-object v1, v0, Lmlb;->a:Lmla;

    .line 325
    .line 326
    iget-object v2, v1, Lmla;->b:Lcpol;

    .line 327
    .line 328
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/app/Activity;

    .line 333
    .line 334
    iget-object v1, v1, Lmla;->dk:Lcpol;

    .line 335
    .line 336
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Layhi;

    .line 341
    .line 342
    invoke-direct {v3, v2, v1}, Layhi;-><init>(Landroid/app/Activity;Lcplz;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_a
    iget-object v1, v0, Lmlb;->b:Lmxz;

    .line 347
    .line 348
    iget-object v2, v1, Lmxz;->f:Lcpol;

    .line 349
    .line 350
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v4, v2

    .line 355
    check-cast v4, Lbiac;

    .line 356
    .line 357
    iget-object v2, v0, Lmlb;->a:Lmla;

    .line 358
    .line 359
    iget-object v3, v2, Lmla;->S:Lcpol;

    .line 360
    .line 361
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 366
    .line 367
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v6, v3

    .line 372
    check-cast v6, Lbihh;

    .line 373
    .line 374
    iget-object v3, v1, Lmxz;->kh:Lcpol;

    .line 375
    .line 376
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v7, v3

    .line 381
    check-cast v7, Lanmd;

    .line 382
    .line 383
    iget-object v3, v1, Lmxz;->hS:Lcpol;

    .line 384
    .line 385
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v8, v3

    .line 390
    check-cast v8, Lahdn;

    .line 391
    .line 392
    iget-object v3, v2, Lmla;->qp:Lcpol;

    .line 393
    .line 394
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v9, v3

    .line 399
    check-cast v9, Lansr;

    .line 400
    .line 401
    iget-object v3, v1, Lmxz;->e:Lcpol;

    .line 402
    .line 403
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v10, v3

    .line 408
    check-cast v10, Landroid/content/Context;

    .line 409
    .line 410
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 411
    .line 412
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v11, v3

    .line 417
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    iget-object v1, v1, Lmxz;->t:Lcpol;

    .line 420
    .line 421
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v12, v1

    .line 426
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    iget-object v1, v2, Lmla;->m:Lcpol;

    .line 429
    .line 430
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v13, v1

    .line 435
    check-cast v13, Lbdqq;

    .line 436
    .line 437
    new-instance v3, Layfw;

    .line 438
    .line 439
    invoke-direct/range {v3 .. v13}, Layfw;-><init>(Lbiac;Lcplz;Lbihh;Lanmd;Lahdn;Lansr;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdqq;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Layfw;->l()V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_b
    iget-object v1, v0, Lmlb;->a:Lmla;

    .line 447
    .line 448
    iget-object v1, v1, Lmla;->bO:Lcpol;

    .line 449
    .line 450
    new-instance v2, Laygk;

    .line 451
    .line 452
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v2, v1}, Laygk;-><init>(Lcsyx;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_c
    iget-object v1, v0, Lmlb;->a:Lmla;

    .line 461
    .line 462
    iget-object v2, v0, Lmlb;->b:Lmxz;

    .line 463
    .line 464
    new-instance v3, Layfp;

    .line 465
    .line 466
    iget-object v4, v1, Lmla;->bh:Lcpol;

    .line 467
    .line 468
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 469
    .line 470
    iget-object v1, v1, Lmla;->bO:Lcpol;

    .line 471
    .line 472
    iget-object v2, v2, Lmyf;->hr:Lcpol;

    .line 473
    .line 474
    invoke-direct {v3, v4, v1, v2}, Layfp;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :pswitch_d
    iget-object v1, v0, Lmlb;->c:Lmlc;

    .line 479
    .line 480
    new-instance v2, Layfr;

    .line 481
    .line 482
    iget-object v3, v1, Lmlc;->c:Lcpol;

    .line 483
    .line 484
    iget-object v1, v1, Lmlc;->d:Lcpol;

    .line 485
    .line 486
    invoke-direct {v2, v3, v1}, Layfr;-><init>(Lcsyx;Lcsyx;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_e
    iget-object v1, v0, Lmlb;->a:Lmla;

    .line 491
    .line 492
    new-instance v2, Lbbap;

    .line 493
    .line 494
    iget-object v3, v1, Lmla;->b:Lcpol;

    .line 495
    .line 496
    iget-object v1, v1, Lmla;->F:Lcpol;

    .line 497
    .line 498
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-direct/range {v2 .. v7}, Lbbap;-><init>(Lcsyx;Lcsyx;[B[B[B)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
