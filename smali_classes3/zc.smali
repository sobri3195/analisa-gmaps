.class final Lzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lzd;

.field private final b:I

.field private final c:Lbag;


# direct methods
.method public constructor <init>(Lbag;Lzd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc;->c:Lbag;

    .line 5
    .line 6
    iput-object p2, p0, Lzc;->a:Lzd;

    .line 7
    .line 8
    iput p3, p0, Lzc;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 10
    .line 11
    iget-object v2, v1, Lzd;->d:Lcpol;

    .line 12
    .line 13
    new-instance v3, Lwj;

    .line 14
    .line 15
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lbag;

    .line 21
    .line 22
    iget-object v2, v1, Lzd;->o:Lcpol;

    .line 23
    .line 24
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Labi;

    .line 30
    .line 31
    iget-object v2, v1, Lzd;->q:Lcpol;

    .line 32
    .line 33
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Labp;

    .line 39
    .line 40
    iget-object v2, v1, Lzd;->r:Lcpol;

    .line 41
    .line 42
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Labq;

    .line 48
    .line 49
    iget-object v2, v1, Lzd;->s:Lcpol;

    .line 50
    .line 51
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lacj;

    .line 57
    .line 58
    iget-object v2, v1, Lzd;->p:Lcpol;

    .line 59
    .line 60
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lacn;

    .line 66
    .line 67
    iget-object v2, v1, Lzd;->m:Lcpol;

    .line 68
    .line 69
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, Labs;

    .line 75
    .line 76
    iget-object v2, v1, Lzd;->u:Lcpol;

    .line 77
    .line 78
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Ladr;

    .line 84
    .line 85
    iget-object v2, v1, Lzd;->e:Lcpol;

    .line 86
    .line 87
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Lxn;

    .line 93
    .line 94
    iget-object v2, v1, Lzd;->w:Lcpol;

    .line 95
    .line 96
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Ladw;

    .line 102
    .line 103
    iget-object v2, v1, Lzd;->G:Lcpol;

    .line 104
    .line 105
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Ladl;

    .line 111
    .line 112
    iget-object v2, v1, Lzd;->j:Lcpol;

    .line 113
    .line 114
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v15, v2

    .line 119
    check-cast v15, Lrod;

    .line 120
    .line 121
    iget-object v1, v1, Lzd;->t:Lcpol;

    .line 122
    .line 123
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    check-cast v16, Ladq;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v16}, Lwj;-><init>(Lbag;Labi;Labp;Labq;Lacj;Lacn;Labs;Ladr;Lxn;Ladw;Ladl;Lrod;Ladq;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_0
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 136
    .line 137
    iget-object v2, v1, Lzd;->A:Lcpol;

    .line 138
    .line 139
    new-instance v3, Lzq;

    .line 140
    .line 141
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v4, v2

    .line 146
    check-cast v4, Lzo;

    .line 147
    .line 148
    iget-object v2, v1, Lzd;->l:Lcpol;

    .line 149
    .line 150
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Laay;

    .line 156
    .line 157
    iget-object v2, v1, Lzd;->i:Lcpol;

    .line 158
    .line 159
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Lpur;

    .line 165
    .line 166
    iget-object v2, v1, Lzd;->e:Lcpol;

    .line 167
    .line 168
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v8, v2

    .line 173
    check-cast v8, Lxn;

    .line 174
    .line 175
    iget-object v2, v1, Lzd;->c:Lcpol;

    .line 176
    .line 177
    invoke-virtual {v1}, Lzd;->b()Lyu;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v10, v2

    .line 186
    check-cast v10, Laey;

    .line 187
    .line 188
    iget-object v2, v0, Lzc;->c:Lbag;

    .line 189
    .line 190
    iget-object v2, v2, Lbag;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lakz;

    .line 193
    .line 194
    iget-object v6, v2, Lakz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, v2, Lakz;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, Laot;

    .line 200
    .line 201
    move-object v12, v6

    .line 202
    check-cast v12, Lbag;

    .line 203
    .line 204
    iget-object v6, v1, Lzd;->a:Lzb;

    .line 205
    .line 206
    invoke-direct/range {v3 .. v12}, Lzq;-><init>(Lzo;Laay;Lzb;Lpur;Lxn;Lyu;Laey;Laot;Lbag;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_1
    iget-object v1, v0, Lzc;->c:Lbag;

    .line 211
    .line 212
    new-instance v3, Lzb;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbag;->v()Lzb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v3, v1, v2}, Lzb;-><init>(Ljava/lang/Object;[B)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_2
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 223
    .line 224
    iget-object v1, v1, Lzd;->a:Lzb;

    .line 225
    .line 226
    iget-object v1, v1, Lzb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_3
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 230
    .line 231
    iget-object v2, v1, Lzd;->B:Lcpol;

    .line 232
    .line 233
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Lzd;->i:Lcpol;

    .line 240
    .line 241
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpur;

    .line 246
    .line 247
    invoke-static {v2, v1}, Luw;->G(Ljava/lang/String;Lpur;)Laud;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_4
    new-instance v1, Lzo;

    .line 253
    .line 254
    invoke-direct {v1}, Lzo;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_5
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 259
    .line 260
    iget-object v2, v1, Lzd;->u:Lcpol;

    .line 261
    .line 262
    new-instance v3, Lwk;

    .line 263
    .line 264
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ladr;

    .line 269
    .line 270
    iget-object v4, v1, Lzd;->o:Lcpol;

    .line 271
    .line 272
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Labi;

    .line 277
    .line 278
    iget-object v5, v1, Lzd;->p:Lcpol;

    .line 279
    .line 280
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lacn;

    .line 285
    .line 286
    iget-object v1, v1, Lzd;->m:Lcpol;

    .line 287
    .line 288
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Labs;

    .line 293
    .line 294
    invoke-direct {v3, v2, v4, v5, v1}, Lwk;-><init>(Ladr;Labi;Lacn;Labs;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_6
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 299
    .line 300
    iget-object v2, v1, Lzd;->d:Lcpol;

    .line 301
    .line 302
    new-instance v3, Lwp;

    .line 303
    .line 304
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v4, v2

    .line 309
    check-cast v4, Lbag;

    .line 310
    .line 311
    iget-object v2, v1, Lzd;->x:Lcpol;

    .line 312
    .line 313
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v6, v2

    .line 318
    check-cast v6, Lwu;

    .line 319
    .line 320
    iget-object v2, v1, Lzd;->z:Lcpol;

    .line 321
    .line 322
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v7, v2

    .line 327
    check-cast v7, Lwk;

    .line 328
    .line 329
    iget-object v2, v1, Lzd;->A:Lcpol;

    .line 330
    .line 331
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v8, v2

    .line 336
    check-cast v8, Lzo;

    .line 337
    .line 338
    iget-object v2, v1, Lzd;->r:Lcpol;

    .line 339
    .line 340
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v9, v2

    .line 345
    check-cast v9, Labq;

    .line 346
    .line 347
    iget-object v2, v1, Lzd;->i:Lcpol;

    .line 348
    .line 349
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v10, v2

    .line 354
    check-cast v10, Lpur;

    .line 355
    .line 356
    iget-object v2, v1, Lzd;->C:Lcpol;

    .line 357
    .line 358
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v11, v2

    .line 363
    check-cast v11, Laud;

    .line 364
    .line 365
    iget-object v2, v1, Lzd;->h:Lcpol;

    .line 366
    .line 367
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v12, v2

    .line 372
    check-cast v12, Lpur;

    .line 373
    .line 374
    iget-object v2, v1, Lzd;->D:Lcpol;

    .line 375
    .line 376
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v13, v2

    .line 381
    check-cast v13, Lzb;

    .line 382
    .line 383
    iget-object v5, v1, Lzd;->a:Lzb;

    .line 384
    .line 385
    iget-object v14, v1, Lzd;->b:Laym;

    .line 386
    .line 387
    invoke-direct/range {v3 .. v14}, Lwp;-><init>(Lbag;Lzb;Lwu;Lwk;Lzo;Labq;Lpur;Laud;Lpur;Lzb;Laym;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_7
    new-instance v1, Lwu;

    .line 392
    .line 393
    invoke-direct {v1}, Lwu;-><init>()V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_8
    new-instance v1, Lxr;

    .line 398
    .line 399
    invoke-direct {v1}, Lxr;-><init>()V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_9
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 404
    .line 405
    iget-object v2, v1, Lzd;->v:Lcpol;

    .line 406
    .line 407
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lxr;

    .line 412
    .line 413
    iget-object v3, v1, Lzd;->j:Lcpol;

    .line 414
    .line 415
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lrod;

    .line 420
    .line 421
    iget-object v1, v1, Lzd;->l:Lcpol;

    .line 422
    .line 423
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Laay;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v4, Ladw;

    .line 439
    .line 440
    invoke-direct {v4, v2, v3, v1}, Ladw;-><init>(Lxr;Lrod;Laay;)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_a
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 445
    .line 446
    new-instance v2, Ladr;

    .line 447
    .line 448
    invoke-virtual {v1}, Lzd;->a()Lya;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v2, v1}, Ladr;-><init>(Lya;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_b
    new-instance v1, Ladq;

    .line 457
    .line 458
    invoke-direct {v1}, Ladq;-><init>()V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_c
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 463
    .line 464
    iget-object v2, v1, Lzd;->q:Lcpol;

    .line 465
    .line 466
    new-instance v3, Lacj;

    .line 467
    .line 468
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Labp;

    .line 473
    .line 474
    iget-object v1, v1, Lzd;->j:Lcpol;

    .line 475
    .line 476
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lrod;

    .line 481
    .line 482
    invoke-direct {v3, v2, v1}, Lacj;-><init>(Labp;Lrod;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_d
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 487
    .line 488
    iget-object v2, v1, Lzd;->d:Lcpol;

    .line 489
    .line 490
    new-instance v3, Labq;

    .line 491
    .line 492
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v4, v2

    .line 497
    check-cast v4, Lbag;

    .line 498
    .line 499
    iget-object v2, v1, Lzd;->i:Lcpol;

    .line 500
    .line 501
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lpur;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lpur;->L()Lzb;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-class v5, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Lzb;->o(Ljava/lang/Class;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_0

    .line 521
    .line 522
    sget-object v2, Lyp;->b:Lyp;

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_0
    sget-object v2, Lyp;->a:Lyp;

    .line 526
    .line 527
    :goto_0
    move-object v5, v2

    .line 528
    iget-object v2, v1, Lzd;->k:Lcpol;

    .line 529
    .line 530
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v6, v2

    .line 535
    check-cast v6, Lacd;

    .line 536
    .line 537
    iget-object v2, v1, Lzd;->j:Lcpol;

    .line 538
    .line 539
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v7, v2

    .line 544
    check-cast v7, Lrod;

    .line 545
    .line 546
    invoke-virtual {v1}, Lzd;->a()Lya;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-direct/range {v3 .. v8}, Labq;-><init>(Lbag;Lym;Lacd;Lrod;Lya;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_e
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 555
    .line 556
    iget-object v2, v1, Lzd;->d:Lcpol;

    .line 557
    .line 558
    new-instance v3, Lacn;

    .line 559
    .line 560
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lbag;

    .line 565
    .line 566
    iget-object v4, v1, Lzd;->k:Lcpol;

    .line 567
    .line 568
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lacd;

    .line 573
    .line 574
    iget-object v1, v1, Lzd;->j:Lcpol;

    .line 575
    .line 576
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lrod;

    .line 581
    .line 582
    invoke-direct {v3, v2, v4, v1}, Lacn;-><init>(Lbag;Lacd;Lrod;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_f
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 587
    .line 588
    iget-object v2, v1, Lzd;->d:Lcpol;

    .line 589
    .line 590
    new-instance v3, Labp;

    .line 591
    .line 592
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v4, v2

    .line 597
    check-cast v4, Lbag;

    .line 598
    .line 599
    iget-object v2, v1, Lzd;->k:Lcpol;

    .line 600
    .line 601
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v5, v2

    .line 606
    check-cast v5, Lacd;

    .line 607
    .line 608
    iget-object v2, v1, Lzd;->j:Lcpol;

    .line 609
    .line 610
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v6, v2

    .line 615
    check-cast v6, Lrod;

    .line 616
    .line 617
    iget-object v2, v1, Lzd;->p:Lcpol;

    .line 618
    .line 619
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v7, v2

    .line 624
    check-cast v7, Lacn;

    .line 625
    .line 626
    iget-object v1, v1, Lzd;->i:Lcpol;

    .line 627
    .line 628
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lpur;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lpur;->L()Lzb;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lzb;->o(Ljava/lang/Class;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1

    .line 648
    .line 649
    sget-object v1, Lyx;->a:Lyx;

    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_1
    sget-object v1, Lyx;->b:Lyx;

    .line 653
    .line 654
    :goto_1
    move-object v8, v1

    .line 655
    invoke-direct/range {v3 .. v8}, Labp;-><init>(Lbag;Lacd;Lrod;Lacn;Lyw;)V

    .line 656
    .line 657
    .line 658
    return-object v3

    .line 659
    :pswitch_10
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 660
    .line 661
    iget-object v2, v1, Lzd;->d:Lcpol;

    .line 662
    .line 663
    new-instance v3, Lxy;

    .line 664
    .line 665
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lbag;

    .line 670
    .line 671
    iget-object v4, v1, Lzd;->j:Lcpol;

    .line 672
    .line 673
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lrod;

    .line 678
    .line 679
    iget-object v1, v1, Lzd;->l:Lcpol;

    .line 680
    .line 681
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Laay;

    .line 686
    .line 687
    invoke-direct {v3, v2, v4, v1}, Lxy;-><init>(Lbag;Lrod;Laay;)V

    .line 688
    .line 689
    .line 690
    return-object v3

    .line 691
    :pswitch_11
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 692
    .line 693
    iget-object v1, v1, Lzd;->n:Lcpol;

    .line 694
    .line 695
    new-instance v2, Labi;

    .line 696
    .line 697
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lxy;

    .line 702
    .line 703
    invoke-direct {v2, v1}, Labi;-><init>(Lxy;)V

    .line 704
    .line 705
    .line 706
    return-object v2

    .line 707
    :pswitch_12
    new-instance v1, Laay;

    .line 708
    .line 709
    invoke-direct {v1}, Laay;-><init>()V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_13
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 714
    .line 715
    iget-object v3, v0, Lzc;->c:Lbag;

    .line 716
    .line 717
    iget-object v3, v3, Lbag;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lakz;

    .line 720
    .line 721
    iget-object v3, v3, Lakz;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Latn;

    .line 724
    .line 725
    iget-object v3, v3, Latn;->a:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    invoke-static {v3}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    new-instance v5, Lctlq;

    .line 732
    .line 733
    invoke-direct {v5, v2}, Lctkr;-><init>(Lctkp;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v4}, Lctlc;->plus(Lctcb;)Lctcb;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v1, v1, Lzd;->a:Lzb;

    .line 741
    .line 742
    iget-object v1, v1, Lzb;->a:Ljava/lang/Object;

    .line 743
    .line 744
    const-string v4, "CXCP-UseCase-"

    .line 745
    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v4, Lctjf;

    .line 753
    .line 754
    invoke-direct {v4, v1}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v2, v4}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, Lrod;

    .line 766
    .line 767
    invoke-direct {v2, v1, v3}, Lrod;-><init>(Lctjg;Ljava/util/concurrent/Executor;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_14
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 772
    .line 773
    iget-object v2, v1, Lzd;->c:Lcpol;

    .line 774
    .line 775
    new-instance v3, Lpur;

    .line 776
    .line 777
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Laey;

    .line 782
    .line 783
    iget-object v1, v1, Lzd;->f:Lcpol;

    .line 784
    .line 785
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 790
    .line 791
    invoke-direct {v3, v2}, Lpur;-><init>(Laey;)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :pswitch_15
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 796
    .line 797
    iget-object v1, v1, Lzd;->c:Lcpol;

    .line 798
    .line 799
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Laey;

    .line 804
    .line 805
    if-eqz v1, :cond_2

    .line 806
    .line 807
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-interface {v1, v2}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 817
    .line 818
    return-object v1

    .line 819
    :cond_2
    return-object v2

    .line 820
    :pswitch_16
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 821
    .line 822
    iget-object v2, v1, Lzd;->f:Lcpol;

    .line 823
    .line 824
    new-instance v3, Lpur;

    .line 825
    .line 826
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 831
    .line 832
    iget-object v1, v1, Lzd;->g:Lcpol;

    .line 833
    .line 834
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lpur;

    .line 839
    .line 840
    invoke-direct {v3, v2, v1}, Lpur;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lpur;)V

    .line 841
    .line 842
    .line 843
    return-object v3

    .line 844
    :pswitch_17
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 845
    .line 846
    iget-object v2, v1, Lzd;->c:Lcpol;

    .line 847
    .line 848
    new-instance v3, Lpur;

    .line 849
    .line 850
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Laey;

    .line 855
    .line 856
    iget-object v1, v1, Lzd;->h:Lcpol;

    .line 857
    .line 858
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lpur;

    .line 863
    .line 864
    invoke-direct {v3, v2, v1}, Lpur;-><init>(Laey;Lpur;)V

    .line 865
    .line 866
    .line 867
    return-object v3

    .line 868
    :pswitch_18
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 869
    .line 870
    iget-object v2, v1, Lzd;->d:Lcpol;

    .line 871
    .line 872
    new-instance v3, Lacd;

    .line 873
    .line 874
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lbag;

    .line 879
    .line 880
    iget-object v4, v1, Lzd;->i:Lcpol;

    .line 881
    .line 882
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Lpur;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Lpur;->L()Lzb;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Lzb;->o(Ljava/lang/Class;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    sget-object v5, Lye;->a:Lzb;

    .line 902
    .line 903
    const-class v5, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 904
    .line 905
    invoke-static {v5}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    if-eqz v5, :cond_3

    .line 910
    .line 911
    goto :goto_2

    .line 912
    :cond_3
    if-nez v4, :cond_4

    .line 913
    .line 914
    sget-object v4, Lyn;->a:Lyn;

    .line 915
    .line 916
    goto :goto_3

    .line 917
    :cond_4
    :goto_2
    sget-object v4, Lyn;->b:Lyn;

    .line 918
    .line 919
    :goto_3
    iget-object v1, v1, Lzd;->j:Lcpol;

    .line 920
    .line 921
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lrod;

    .line 926
    .line 927
    invoke-direct {v3, v2, v4, v1}, Lacd;-><init>(Lbag;Lyg;Lrod;)V

    .line 928
    .line 929
    .line 930
    return-object v3

    .line 931
    :pswitch_19
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 932
    .line 933
    iget-object v2, v1, Lzd;->c:Lcpol;

    .line 934
    .line 935
    new-instance v3, Labs;

    .line 936
    .line 937
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Laey;

    .line 942
    .line 943
    iget-object v4, v1, Lzd;->k:Lcpol;

    .line 944
    .line 945
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lacd;

    .line 950
    .line 951
    iget-object v5, v1, Lzd;->j:Lcpol;

    .line 952
    .line 953
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Lrod;

    .line 958
    .line 959
    iget-object v1, v1, Lzd;->l:Lcpol;

    .line 960
    .line 961
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Laay;

    .line 966
    .line 967
    invoke-direct {v3, v2, v4, v5, v1}, Labs;-><init>(Laey;Lacd;Lrod;Laay;)V

    .line 968
    .line 969
    .line 970
    return-object v3

    .line 971
    :pswitch_1a
    iget-object v1, v0, Lzc;->c:Lbag;

    .line 972
    .line 973
    iget-object v3, v0, Lzc;->a:Lzd;

    .line 974
    .line 975
    iget-object v1, v1, Lbag;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lakz;

    .line 978
    .line 979
    iget-object v1, v1, Lakz;->c:Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v3, v3, Lzd;->a:Lzb;

    .line 982
    .line 983
    :try_start_0
    check-cast v1, Lafe;

    .line 984
    .line 985
    invoke-virtual {v1}, Lafe;->e()Lzb;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v3, v3, Lzb;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v1, v3}, Lzb;->t(Ljava/lang/String;)Laey;

    .line 994
    .line 995
    .line 996
    move-result-object v1
    :try_end_0
    .catch Lafn; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    return-object v1

    .line 998
    :catch_0
    return-object v2

    .line 999
    :pswitch_1b
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 1000
    .line 1001
    iget-object v1, v1, Lzd;->c:Lcpol;

    .line 1002
    .line 1003
    new-instance v2, Lbag;

    .line 1004
    .line 1005
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Laey;

    .line 1010
    .line 1011
    invoke-direct {v2, v1}, Lbag;-><init>(Laey;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :pswitch_1c
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 1016
    .line 1017
    iget-object v1, v1, Lzd;->d:Lcpol;

    .line 1018
    .line 1019
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lbag;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lxo;

    .line 1029
    .line 1030
    invoke-direct {v2, v1}, Lxo;-><init>(Lbag;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_1d
    iget-object v1, v0, Lzc;->c:Lbag;

    .line 1035
    .line 1036
    iget-object v2, v0, Lzc;->a:Lzd;

    .line 1037
    .line 1038
    new-instance v3, Ladl;

    .line 1039
    .line 1040
    new-instance v6, Lkpw;

    .line 1041
    .line 1042
    invoke-direct {v6, v1, v2}, Lkpw;-><init>(Lbag;Lzd;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v2, Lzd;->e:Lcpol;

    .line 1046
    .line 1047
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    move-object v7, v4

    .line 1052
    check-cast v7, Lxn;

    .line 1053
    .line 1054
    iget-object v4, v2, Lzd;->m:Lcpol;

    .line 1055
    .line 1056
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    move-object v8, v5

    .line 1061
    check-cast v8, Labs;

    .line 1062
    .line 1063
    new-instance v5, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    const/16 v9, 0x9

    .line 1066
    .line 1067
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v9, v2, Lzd;->o:Lcpol;

    .line 1071
    .line 1072
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Laco;

    .line 1077
    .line 1078
    invoke-static {v9, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v9, v2, Lzd;->q:Lcpol;

    .line 1082
    .line 1083
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Laco;

    .line 1088
    .line 1089
    invoke-static {v9, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v9, v2, Lzd;->r:Lcpol;

    .line 1093
    .line 1094
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, Laco;

    .line 1099
    .line 1100
    invoke-static {v9, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v9, v2, Lzd;->k:Lcpol;

    .line 1104
    .line 1105
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    check-cast v9, Laco;

    .line 1110
    .line 1111
    invoke-static {v9, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v9, v2, Lzd;->s:Lcpol;

    .line 1115
    .line 1116
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    check-cast v9, Laco;

    .line 1121
    .line 1122
    invoke-static {v9, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v9, v2, Lzd;->p:Lcpol;

    .line 1126
    .line 1127
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, Laco;

    .line 1132
    .line 1133
    invoke-static {v9, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, Laco;

    .line 1141
    .line 1142
    invoke-static {v4, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v2, Lzd;->t:Lcpol;

    .line 1146
    .line 1147
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Laco;

    .line 1152
    .line 1153
    invoke-static {v4, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v4, v2, Lzd;->u:Lcpol;

    .line 1157
    .line 1158
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Laco;

    .line 1163
    .line 1164
    invoke-static {v4, v5}, Lcpqe;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_5

    .line 1172
    .line 1173
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1174
    .line 1175
    :goto_4
    move-object v9, v4

    .line 1176
    goto :goto_5

    .line 1177
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    const/4 v9, 0x1

    .line 1182
    if-ne v4, v9, :cond_6

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    goto :goto_4

    .line 1194
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 1195
    .line 1196
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    goto :goto_4

    .line 1204
    :goto_5
    iget-object v1, v1, Lbag;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    iget-object v4, v2, Lzd;->w:Lcpol;

    .line 1207
    .line 1208
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    move-object v10, v4

    .line 1213
    check-cast v10, Ladw;

    .line 1214
    .line 1215
    iget-object v4, v2, Lzd;->x:Lcpol;

    .line 1216
    .line 1217
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    move-object v11, v4

    .line 1222
    check-cast v11, Lwu;

    .line 1223
    .line 1224
    iget-object v12, v2, Lzd;->y:Lcpol;

    .line 1225
    .line 1226
    iget-object v13, v2, Lzd;->E:Lcpol;

    .line 1227
    .line 1228
    iget-object v4, v2, Lzd;->C:Lcpol;

    .line 1229
    .line 1230
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    move-object v14, v4

    .line 1235
    check-cast v14, Laud;

    .line 1236
    .line 1237
    iget-object v4, v2, Lzd;->d:Lcpol;

    .line 1238
    .line 1239
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    move-object v15, v4

    .line 1244
    check-cast v15, Lbag;

    .line 1245
    .line 1246
    iget-object v2, v2, Lzd;->F:Lcpol;

    .line 1247
    .line 1248
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    move-object/from16 v17, v2

    .line 1253
    .line 1254
    check-cast v17, Lzq;

    .line 1255
    .line 1256
    check-cast v1, Lakz;

    .line 1257
    .line 1258
    iget-object v2, v1, Lakz;->d:Ljava/lang/Object;

    .line 1259
    .line 1260
    sget-object v4, Labh;->e:Lva;

    .line 1261
    .line 1262
    check-cast v2, Landroid/content/Context;

    .line 1263
    .line 1264
    invoke-virtual {v4, v2}, Lva;->e(Landroid/content/Context;)Labh;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v19

    .line 1268
    iget-object v4, v1, Lakz;->f:Ljava/lang/Object;

    .line 1269
    .line 1270
    iget-object v5, v1, Lakz;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    iget-object v1, v1, Lakz;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    move-object/from16 v16, v1

    .line 1275
    .line 1276
    check-cast v16, Laot;

    .line 1277
    .line 1278
    check-cast v5, Lafe;

    .line 1279
    .line 1280
    check-cast v4, Lwl;

    .line 1281
    .line 1282
    move-object/from16 v18, v5

    .line 1283
    .line 1284
    move-object v5, v4

    .line 1285
    move-object/from16 v4, v18

    .line 1286
    .line 1287
    move-object/from16 v18, v2

    .line 1288
    .line 1289
    invoke-direct/range {v3 .. v19}, Ladl;-><init>(Lafe;Lwl;Lkpw;Lxn;Labs;Ljava/util/Set;Ladw;Lwu;Lcsyx;Lcsyx;Laud;Lbag;Laot;Lzq;Landroid/content/Context;Labh;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v3

    .line 1293
    :pswitch_1e
    iget-object v1, v0, Lzc;->a:Lzd;

    .line 1294
    .line 1295
    iget-object v2, v1, Lzd;->G:Lcpol;

    .line 1296
    .line 1297
    new-instance v3, Lwr;

    .line 1298
    .line 1299
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    move-object v5, v2

    .line 1304
    check-cast v5, Ladl;

    .line 1305
    .line 1306
    iget-object v2, v1, Lzd;->E:Lcpol;

    .line 1307
    .line 1308
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    move-object v6, v2

    .line 1313
    check-cast v6, Latc;

    .line 1314
    .line 1315
    iget-object v2, v1, Lzd;->H:Lcpol;

    .line 1316
    .line 1317
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    move-object v7, v2

    .line 1322
    check-cast v7, Lasz;

    .line 1323
    .line 1324
    iget-object v2, v1, Lzd;->j:Lcpol;

    .line 1325
    .line 1326
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    move-object v8, v2

    .line 1331
    check-cast v8, Lrod;

    .line 1332
    .line 1333
    iget-object v2, v1, Lzd;->x:Lcpol;

    .line 1334
    .line 1335
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    move-object v9, v2

    .line 1340
    check-cast v9, Lwu;

    .line 1341
    .line 1342
    iget-object v4, v1, Lzd;->a:Lzb;

    .line 1343
    .line 1344
    invoke-direct/range {v3 .. v9}, Lwr;-><init>(Lzb;Ladl;Latc;Lasz;Lrod;Lwu;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v3

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
