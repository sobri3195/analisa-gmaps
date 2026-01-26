.class public final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:I

.field private final b:Ldci;

.field private final c:Ltfs;


# direct methods
.method public constructor <init>(Ltfs;Ldci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lala;->c:Ltfs;

    .line 5
    .line 6
    iput-object p2, p0, Lala;->b:Ldci;

    .line 7
    .line 8
    iput p3, p0, Lala;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lala;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lala;->c:Ltfs;

    .line 9
    .line 10
    iget-object v2, v1, Ltfs;->g:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lahn;

    .line 13
    .line 14
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lakm;

    .line 19
    .line 20
    iget-object v4, v0, Lala;->b:Ldci;

    .line 21
    .line 22
    iget-object v1, v1, Ltfs;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llim;

    .line 29
    .line 30
    iget-object v4, v4, Ldci;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lakz;

    .line 33
    .line 34
    iget-object v5, v4, Lakz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v4, Lakz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Laeq;

    .line 39
    .line 40
    check-cast v5, Lamv;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4, v5, v1}, Lahn;-><init>(Lakm;Laeq;Lamv;Llim;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    iget-object v1, v0, Lala;->c:Ltfs;

    .line 47
    .line 48
    iget-object v1, v1, Ltfs;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lahu;

    .line 51
    .line 52
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lakm;

    .line 57
    .line 58
    iget-object v3, v0, Lala;->b:Ldci;

    .line 59
    .line 60
    iget-object v3, v3, Ldci;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lakz;

    .line 63
    .line 64
    iget-object v4, v3, Lakz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v3, Lakz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Laeq;

    .line 69
    .line 70
    check-cast v4, Lamv;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v4}, Lahu;-><init>(Lakm;Laeq;Lamv;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    iget-object v1, v0, Lala;->c:Ltfs;

    .line 77
    .line 78
    iget-object v1, v1, Ltfs;->g:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lahs;

    .line 81
    .line 82
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lakm;

    .line 87
    .line 88
    iget-object v3, v0, Lala;->b:Ldci;

    .line 89
    .line 90
    iget-object v3, v3, Ldci;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lakz;

    .line 93
    .line 94
    iget-object v4, v3, Lakz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v3, Lakz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Laeq;

    .line 99
    .line 100
    check-cast v4, Lamv;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v2, v1, v4, v3, v5}, Lahs;-><init>(Lakm;Lamv;Laeq;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    iget-object v1, v0, Lala;->b:Ldci;

    .line 108
    .line 109
    iget-object v2, v0, Lala;->c:Ltfs;

    .line 110
    .line 111
    iget-object v2, v2, Ltfs;->g:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Lahr;

    .line 114
    .line 115
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lakm;

    .line 120
    .line 121
    iget-object v1, v1, Ldci;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lakz;

    .line 124
    .line 125
    iget-object v1, v1, Lakz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lamv;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lahr;-><init>(Lamv;Lakm;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_3
    iget-object v1, v0, Lala;->c:Ltfs;

    .line 134
    .line 135
    iget-object v1, v1, Ltfs;->g:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v2, Lahs;

    .line 138
    .line 139
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, Lakm;

    .line 145
    .line 146
    iget-object v1, v0, Lala;->b:Ldci;

    .line 147
    .line 148
    iget-object v1, v1, Ldci;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lakz;

    .line 151
    .line 152
    iget-object v4, v1, Lakz;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, v1, Lakz;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Laeq;

    .line 158
    .line 159
    check-cast v4, Lamv;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct/range {v2 .. v7}, Lahs;-><init>(Lakm;Lamv;Laeq;I[B)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_4
    iget-object v1, v0, Lala;->b:Ldci;

    .line 168
    .line 169
    iget-object v2, v1, Ldci;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lakz;

    .line 172
    .line 173
    iget-object v2, v2, Lakz;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Laeq;

    .line 176
    .line 177
    iget v2, v2, Laeq;->h:I

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v3, 0x1f

    .line 189
    .line 190
    if-lt v2, v3, :cond_0

    .line 191
    .line 192
    iget-object v1, v1, Ldci;->i:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lajk;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Cannot use Extension sessions below Android S"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_1
    iget-object v1, v1, Ldci;->h:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lajk;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_5
    iget-object v1, v0, Lala;->c:Ltfs;

    .line 219
    .line 220
    iget-object v2, v1, Ltfs;->g:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lakm;

    .line 227
    .line 228
    iget-object v3, v0, Lala;->b:Ldci;

    .line 229
    .line 230
    iget-object v4, v1, Ltfs;->l:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lctkp;

    .line 237
    .line 238
    iget-object v1, v1, Ltfs;->x:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v3, v3, Ldci;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lakz;

    .line 252
    .line 253
    iget-object v3, v3, Lakz;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Laeq;

    .line 256
    .line 257
    iget-object v3, v3, Laeq;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v5, Laij;

    .line 260
    .line 261
    invoke-direct {v5, v1, v2, v3, v4}, Laij;-><init>(Lcsyx;Lakm;Ljava/lang/String;Lctkp;)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_6
    iget-object v1, v0, Lala;->c:Ltfs;

    .line 266
    .line 267
    iget-object v2, v1, Ltfs;->g:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lakm;

    .line 274
    .line 275
    iget-object v1, v1, Ltfs;->l:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lctkp;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v3, Lctlq;

    .line 290
    .line 291
    invoke-direct {v3, v1}, Lctkr;-><init>(Lctkp;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lctjf;

    .line 295
    .line 296
    const-string v4, "CXCP-Camera2Controller"

    .line 297
    .line 298
    invoke-direct {v1, v4}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, Lakm;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lctbs;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v1}, Lctby;->aU(Lctbz;Lctcb;)Lctcb;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_7
    iget-object v1, v0, Lala;->b:Ldci;

    .line 319
    .line 320
    iget-object v2, v1, Ldci;->b:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v3, Laie;

    .line 323
    .line 324
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v4, v2

    .line 329
    check-cast v4, Lctjg;

    .line 330
    .line 331
    iget-object v2, v0, Lala;->c:Ltfs;

    .line 332
    .line 333
    iget-object v5, v2, Ltfs;->g:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lakm;

    .line 340
    .line 341
    iget-object v6, v2, Ltfs;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lul;

    .line 348
    .line 349
    iget-object v7, v1, Ldci;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-object v10, v7

    .line 356
    check-cast v10, Laij;

    .line 357
    .line 358
    iget-object v7, v1, Ldci;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object v11, v7

    .line 365
    check-cast v11, Lajk;

    .line 366
    .line 367
    iget-object v7, v1, Ldci;->f:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v12, Lnzx;

    .line 370
    .line 371
    check-cast v7, Ltfs;

    .line 372
    .line 373
    iget-object v8, v7, Ltfs;->g:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object v13, v8

    .line 380
    check-cast v13, Lakm;

    .line 381
    .line 382
    iget-object v1, v1, Ldci;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lakz;

    .line 385
    .line 386
    iget-object v8, v1, Lakz;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v9, v7, Ltfs;->e:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object/from16 v16, v9

    .line 395
    .line 396
    check-cast v16, Lait;

    .line 397
    .line 398
    iget-object v7, v7, Ltfs;->d:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    check-cast v17, Lul;

    .line 407
    .line 408
    iget-object v7, v1, Lakz;->c:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v15, v7

    .line 411
    check-cast v15, Lamv;

    .line 412
    .line 413
    move-object v7, v8

    .line 414
    check-cast v7, Laeq;

    .line 415
    .line 416
    move-object v14, v7

    .line 417
    invoke-direct/range {v12 .. v17}, Lnzx;-><init>(Lakm;Laeq;Lamv;Lait;Lul;)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v2, Ltfs;->t:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-object v13, v8

    .line 427
    check-cast v13, Lakm;

    .line 428
    .line 429
    iget-object v8, v2, Ltfs;->r:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    move-object v14, v8

    .line 436
    check-cast v14, Lafk;

    .line 437
    .line 438
    iget-object v8, v2, Ltfs;->e:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lait;

    .line 445
    .line 446
    iget-object v9, v2, Ltfs;->j:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    move-object/from16 v16, v9

    .line 453
    .line 454
    check-cast v16, Luq;

    .line 455
    .line 456
    iget-object v2, v2, Ltfs;->h:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v20, v2

    .line 463
    .line 464
    check-cast v20, Luo;

    .line 465
    .line 466
    iget-object v2, v1, Lakz;->f:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v9, v1, Lakz;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v17, v2

    .line 471
    .line 472
    iget-object v2, v1, Lakz;->e:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, v1, Lakz;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lamm;

    .line 477
    .line 478
    check-cast v2, Lamw;

    .line 479
    .line 480
    check-cast v9, Laeu;

    .line 481
    .line 482
    move-object/from16 v18, v17

    .line 483
    .line 484
    check-cast v18, Lrod;

    .line 485
    .line 486
    move-object/from16 v17, v9

    .line 487
    .line 488
    move-object/from16 v19, v15

    .line 489
    .line 490
    move-object v9, v2

    .line 491
    move-object v15, v8

    .line 492
    move-object v8, v1

    .line 493
    invoke-direct/range {v3 .. v20}, Laie;-><init>(Lctjg;Lakm;Lul;Laeq;Lamm;Lamw;Laij;Lajk;Lnzx;Lakm;Lafk;Lait;Luq;Laeu;Lrod;Lamv;Luo;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
