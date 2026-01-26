.class final Lmyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field public final a:Lmla;

.field private final b:Lmxz;

.field private final c:Lmyp;

.field private final d:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lmyp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyo;->b:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmyo;->a:Lmla;

    .line 7
    .line 8
    iput-object p3, p0, Lmyo;->c:Lmyp;

    .line 9
    .line 10
    iput p4, p0, Lmyo;->d:I

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
    iget v1, v0, Lmyo;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmyo;->a:Lmla;

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
    iget-object v2, v0, Lmyo;->b:Lmxz;

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
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    iget-object v1, v0, Lmyo;->a:Lmla;

    .line 113
    .line 114
    iget-object v2, v0, Lmyo;->b:Lmxz;

    .line 115
    .line 116
    new-instance v3, Layfu;

    .line 117
    .line 118
    iget-object v4, v1, Lmla;->bQ:Lcpol;

    .line 119
    .line 120
    iget-object v5, v2, Lmxz;->at:Lcpol;

    .line 121
    .line 122
    iget-object v6, v1, Lmla;->r:Lcpol;

    .line 123
    .line 124
    iget-object v7, v2, Lmxz;->dP:Lcpol;

    .line 125
    .line 126
    iget-object v8, v2, Lmxz;->U:Lcpol;

    .line 127
    .line 128
    iget-object v9, v1, Lmla;->Q:Lcpol;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, Layfu;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_2
    iget-object v1, v0, Lmyo;->a:Lmla;

    .line 135
    .line 136
    iget-object v2, v0, Lmyo;->b:Lmxz;

    .line 137
    .line 138
    new-instance v3, Layfz;

    .line 139
    .line 140
    iget-object v1, v1, Lmla;->fF:Lcpol;

    .line 141
    .line 142
    iget-object v4, v2, Lmxz;->A:Lcpol;

    .line 143
    .line 144
    iget-object v2, v2, Lmxz;->at:Lcpol;

    .line 145
    .line 146
    invoke-direct {v3, v1, v4, v2}, Layfz;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_3
    new-instance v1, Layha;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_4
    iget-object v1, v0, Lmyo;->b:Lmxz;

    .line 157
    .line 158
    iget-object v2, v0, Lmyo;->a:Lmla;

    .line 159
    .line 160
    iget-object v1, v1, Lmxz;->at:Lcpol;

    .line 161
    .line 162
    iget-object v2, v2, Lmla;->n:Lcpol;

    .line 163
    .line 164
    new-instance v3, Lavya;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v1, v2, v4}, Lavya;-><init>(Lcsyx;Lcsyx;[C)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_5
    iget-object v1, v0, Lmyo;->b:Lmxz;

    .line 172
    .line 173
    iget-object v2, v0, Lmyo;->c:Lmyp;

    .line 174
    .line 175
    iget-object v3, v0, Lmyo;->a:Lmla;

    .line 176
    .line 177
    new-instance v4, Lbfug;

    .line 178
    .line 179
    iget-object v5, v1, Lmxz;->d:Lcpol;

    .line 180
    .line 181
    iget-object v1, v3, Lmla;->n:Lcpol;

    .line 182
    .line 183
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v8, v3, Lmla;->me:Lcpol;

    .line 188
    .line 189
    iget-object v9, v3, Lmla;->bz:Lcpol;

    .line 190
    .line 191
    iget-object v10, v3, Lmla;->pp:Lcpol;

    .line 192
    .line 193
    iget-object v6, v2, Lmyp;->j:Lcpol;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-direct/range {v4 .. v13}, Lbfug;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[C[B)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_6
    iget-object v1, v0, Lmyo;->c:Lmyp;

    .line 203
    .line 204
    iget-object v2, v0, Lmyo;->b:Lmxz;

    .line 205
    .line 206
    iget-object v3, v0, Lmyo;->a:Lmla;

    .line 207
    .line 208
    new-instance v4, Laygf;

    .line 209
    .line 210
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 211
    .line 212
    iget-object v1, v1, Lmyp;->k:Lcpol;

    .line 213
    .line 214
    iget-object v2, v2, Lmyf;->oS:Lcpol;

    .line 215
    .line 216
    iget-object v5, v3, Lmla;->i:Lcpol;

    .line 217
    .line 218
    iget-object v3, v3, Lmla;->ga:Lcpol;

    .line 219
    .line 220
    invoke-direct {v4, v1, v2, v5, v3}, Laygf;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_7
    iget-object v1, v0, Lmyo;->b:Lmxz;

    .line 225
    .line 226
    iget-object v2, v0, Lmyo;->c:Lmyp;

    .line 227
    .line 228
    new-instance v3, Laygi;

    .line 229
    .line 230
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 231
    .line 232
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 233
    .line 234
    iget-object v1, v1, Lmyf;->qw:Lcpol;

    .line 235
    .line 236
    iget-object v2, v2, Lmyp;->a:Lcpol;

    .line 237
    .line 238
    invoke-direct {v3, v4, v1, v2}, Laygi;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_8
    iget-object v1, v0, Lmyo;->a:Lmla;

    .line 243
    .line 244
    iget-object v2, v0, Lmyo;->b:Lmxz;

    .line 245
    .line 246
    iget-object v3, v1, Lmla;->cX:Lcpol;

    .line 247
    .line 248
    new-instance v4, Layhd;

    .line 249
    .line 250
    iget-object v5, v1, Lmla;->i:Lcpol;

    .line 251
    .line 252
    iget-object v6, v2, Lmxz;->aA:Lcpol;

    .line 253
    .line 254
    iget-object v7, v2, Lmxz;->f:Lcpol;

    .line 255
    .line 256
    iget-object v8, v2, Lmxz;->dP:Lcpol;

    .line 257
    .line 258
    iget-object v9, v1, Lmla;->l:Lcpol;

    .line 259
    .line 260
    iget-object v10, v2, Lmxz;->U:Lcpol;

    .line 261
    .line 262
    iget-object v11, v1, Lmla;->me:Lcpol;

    .line 263
    .line 264
    iget-object v12, v1, Lmla;->ao:Lcpol;

    .line 265
    .line 266
    iget-object v13, v2, Lmxz;->hI:Lcpol;

    .line 267
    .line 268
    iget-object v14, v2, Lmxz;->hS:Lcpol;

    .line 269
    .line 270
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    iget-object v3, v1, Lmla;->aI:Lcpol;

    .line 275
    .line 276
    iget-object v15, v2, Lmxz;->Y:Lcpol;

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    iget-object v3, v2, Lmxz;->B:Lcpol;

    .line 281
    .line 282
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    iget-object v3, v2, Lmxz;->kX:Lcpol;

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 291
    .line 292
    iget-object v3, v3, Lmyf;->eq:Lcpol;

    .line 293
    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    iget-object v3, v2, Lmxz;->bg:Lcpol;

    .line 297
    .line 298
    move-object/from16 v22, v3

    .line 299
    .line 300
    iget-object v3, v2, Lmxz;->C:Lcpol;

    .line 301
    .line 302
    move-object/from16 v23, v3

    .line 303
    .line 304
    iget-object v3, v2, Lmxz;->nu:Lcpol;

    .line 305
    .line 306
    move-object/from16 v24, v3

    .line 307
    .line 308
    iget-object v3, v2, Lmxz;->kj:Lcpol;

    .line 309
    .line 310
    iget-object v2, v2, Lmxz;->at:Lcpol;

    .line 311
    .line 312
    iget-object v1, v1, Lmla;->dk:Lcpol;

    .line 313
    .line 314
    move-object/from16 v26, v2

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move-object/from16 v18, v15

    .line 319
    .line 320
    move-object v15, v1

    .line 321
    invoke-direct/range {v4 .. v26}, Layhd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_9
    iget-object v1, v0, Lmyo;->a:Lmla;

    .line 326
    .line 327
    iget-object v2, v1, Lmla;->b:Lcpol;

    .line 328
    .line 329
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/app/Activity;

    .line 334
    .line 335
    iget-object v1, v1, Lmla;->dk:Lcpol;

    .line 336
    .line 337
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, Layhi;

    .line 342
    .line 343
    invoke-direct {v3, v2, v1}, Layhi;-><init>(Landroid/app/Activity;Lcplz;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_a
    iget-object v1, v0, Lmyo;->b:Lmxz;

    .line 348
    .line 349
    iget-object v2, v1, Lmxz;->f:Lcpol;

    .line 350
    .line 351
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v4, v2

    .line 356
    check-cast v4, Lbiac;

    .line 357
    .line 358
    iget-object v2, v0, Lmyo;->a:Lmla;

    .line 359
    .line 360
    iget-object v3, v2, Lmla;->S:Lcpol;

    .line 361
    .line 362
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 367
    .line 368
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v6, v3

    .line 373
    check-cast v6, Lbihh;

    .line 374
    .line 375
    iget-object v3, v1, Lmxz;->kh:Lcpol;

    .line 376
    .line 377
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object v7, v3

    .line 382
    check-cast v7, Lanmd;

    .line 383
    .line 384
    iget-object v3, v1, Lmxz;->hS:Lcpol;

    .line 385
    .line 386
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v8, v3

    .line 391
    check-cast v8, Lahdn;

    .line 392
    .line 393
    iget-object v3, v2, Lmla;->qp:Lcpol;

    .line 394
    .line 395
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v9, v3

    .line 400
    check-cast v9, Lansr;

    .line 401
    .line 402
    iget-object v3, v1, Lmxz;->e:Lcpol;

    .line 403
    .line 404
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v10, v3

    .line 409
    check-cast v10, Landroid/content/Context;

    .line 410
    .line 411
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 412
    .line 413
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v11, v3

    .line 418
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    iget-object v1, v1, Lmxz;->t:Lcpol;

    .line 421
    .line 422
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v12, v1

    .line 427
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    iget-object v1, v2, Lmla;->m:Lcpol;

    .line 430
    .line 431
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v13, v1

    .line 436
    check-cast v13, Lbdqq;

    .line 437
    .line 438
    new-instance v3, Layfw;

    .line 439
    .line 440
    invoke-direct/range {v3 .. v13}, Layfw;-><init>(Lbiac;Lcplz;Lbihh;Lanmd;Lahdn;Lansr;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdqq;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Layfw;->l()V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_b
    iget-object v1, v0, Lmyo;->a:Lmla;

    .line 448
    .line 449
    iget-object v1, v1, Lmla;->bO:Lcpol;

    .line 450
    .line 451
    new-instance v2, Laygk;

    .line 452
    .line 453
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1}, Laygk;-><init>(Lcsyx;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_c
    iget-object v1, v0, Lmyo;->a:Lmla;

    .line 462
    .line 463
    iget-object v2, v0, Lmyo;->b:Lmxz;

    .line 464
    .line 465
    new-instance v3, Layfp;

    .line 466
    .line 467
    iget-object v4, v1, Lmla;->bh:Lcpol;

    .line 468
    .line 469
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 470
    .line 471
    iget-object v1, v1, Lmla;->bO:Lcpol;

    .line 472
    .line 473
    iget-object v2, v2, Lmyf;->hr:Lcpol;

    .line 474
    .line 475
    invoke-direct {v3, v4, v1, v2}, Layfp;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 476
    .line 477
    .line 478
    return-object v3

    .line 479
    :pswitch_d
    iget-object v1, v0, Lmyo;->c:Lmyp;

    .line 480
    .line 481
    new-instance v2, Layfr;

    .line 482
    .line 483
    iget-object v3, v1, Lmyp;->c:Lcpol;

    .line 484
    .line 485
    iget-object v1, v1, Lmyp;->d:Lcpol;

    .line 486
    .line 487
    invoke-direct {v2, v3, v1}, Layfr;-><init>(Lcsyx;Lcsyx;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_e
    iget-object v1, v0, Lmyo;->a:Lmla;

    .line 492
    .line 493
    new-instance v2, Lbbap;

    .line 494
    .line 495
    iget-object v3, v1, Lmla;->b:Lcpol;

    .line 496
    .line 497
    iget-object v1, v1, Lmla;->F:Lcpol;

    .line 498
    .line 499
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-direct/range {v2 .. v7}, Lbbap;-><init>(Lcsyx;Lcsyx;[B[B[B)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    nop

    .line 511
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
