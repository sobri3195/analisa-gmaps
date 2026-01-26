.class public final synthetic Laotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laotj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laotj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laotj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laqgq;

    .line 13
    .line 14
    iget-object v1, v1, Laqgq;->a:Laqgf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lavuc;->dn(Laqgf;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laqgq;

    .line 29
    .line 30
    iget-object v1, v1, Laqgq;->a:Laqgf;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lavuc;->dn(Laqgf;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_1
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Laqfw;

    .line 44
    .line 45
    iget-object v1, v1, Laqfw;->a:Lbdzm;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laqfo;

    .line 51
    .line 52
    iget-object v1, v1, Laqfo;->a:Lbdzm;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Laqee;

    .line 58
    .line 59
    invoke-virtual {v1}, Laqee;->d()Lbiig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Laqee;->g(Lbiig;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laqdo;

    .line 72
    .line 73
    iget-object v2, v1, Laqdo;->ay:Lgz;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const-string v2, "featureSetFactory"

    .line 78
    .line 79
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_0
    iget-object v4, v1, Laqdo;->au:Laqdv;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    const-string v4, "lightboxConfig"

    .line 88
    .line 89
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v6, v4

    .line 95
    :goto_0
    iget-object v1, v1, Laqdo;->av:Laaja;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, "photoPickTakeHelper"

    .line 100
    .line 101
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v7, v1

    .line 107
    :goto_1
    iget-object v1, v2, Lgz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lmsi;

    .line 110
    .line 111
    iget-object v2, v1, Lmsi;->a:Lmxz;

    .line 112
    .line 113
    new-instance v5, Laqdk;

    .line 114
    .line 115
    iget-object v3, v2, Lmxz;->C:Lcpol;

    .line 116
    .line 117
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v8, v3

    .line 122
    check-cast v8, Lawvi;

    .line 123
    .line 124
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 125
    .line 126
    iget-object v3, v1, Lmsj;->fd:Lcpol;

    .line 127
    .line 128
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v3, v1, Lmsj;->qr:Lcpol;

    .line 133
    .line 134
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v3, v1, Lmsj;->qt:Lcpol;

    .line 139
    .line 140
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v3, v1, Lmsj;->fb:Lcpol;

    .line 145
    .line 146
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v3, v1, Lmsj;->qu:Lcpol;

    .line 151
    .line 152
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v3, v1, Lmsj;->qv:Lcpol;

    .line 157
    .line 158
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-object v3, v1, Lmsj;->qw:Lcpol;

    .line 163
    .line 164
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iget-object v3, v1, Lmsj;->qy:Lcpol;

    .line 169
    .line 170
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    iget-object v1, v1, Lmsj;->qz:Lcpol;

    .line 175
    .line 176
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 181
    .line 182
    iget-object v1, v1, Lmyf;->hr:Lcpol;

    .line 183
    .line 184
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    check-cast v18, Lbeoc;

    .line 191
    .line 192
    invoke-direct/range {v5 .. v18}, Laqdk;-><init>(Laqdv;Laaja;Lawvi;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbeoc;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_5
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Laqdk;

    .line 199
    .line 200
    iget-object v2, v1, Laqdk;->a:Laqdv;

    .line 201
    .line 202
    iget-object v3, v2, Laqdv;->d:Laxrd;

    .line 203
    .line 204
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v13, v3

    .line 209
    check-cast v13, Lnsj;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v2, Laqdv;->b:Laqbb;

    .line 216
    .line 217
    iget-boolean v5, v4, Laqbb;->d:Z

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    iget-object v5, v1, Laqdk;->i:Lcplz;

    .line 222
    .line 223
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-boolean v5, v4, Laqbb;->b:Z

    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    iget-object v2, v2, Laqdv;->a:Laqbm;

    .line 235
    .line 236
    instance-of v2, v2, Laqbj;

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    iget-object v2, v1, Laqdk;->c:Lcplz;

    .line 241
    .line 242
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbfvv;

    .line 247
    .line 248
    invoke-virtual {v2, v13}, Lbfvv;->Y(Lnsj;)Laqhw;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-boolean v2, v4, Laqbb;->c:Z

    .line 256
    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    iget-object v2, v1, Laqdk;->d:Lcplz;

    .line 260
    .line 261
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v2, v1, Laqdk;->f:Lcplz;

    .line 269
    .line 270
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Laqdk;->g:Lcplz;

    .line 278
    .line 279
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Laqdk;->h:Lcplz;

    .line 287
    .line 288
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Laqdk;->k:Lcplz;

    .line 296
    .line 297
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v4, Laqbb;->e:Z

    .line 305
    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    iget-object v2, v1, Laqdk;->e:Lcplz;

    .line 309
    .line 310
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object v1, v1, Laqdk;->j:Lcplz;

    .line 318
    .line 319
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbfvv;

    .line 324
    .line 325
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lgz;

    .line 328
    .line 329
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lmsi;

    .line 332
    .line 333
    iget-object v2, v1, Lmsi;->c:Lmsj;

    .line 334
    .line 335
    new-instance v4, Laqlm;

    .line 336
    .line 337
    iget-object v5, v2, Lmsj;->ed:Lcpol;

    .line 338
    .line 339
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Laacx;

    .line 344
    .line 345
    iget-object v6, v1, Lmsi;->b:Lmla;

    .line 346
    .line 347
    iget-object v7, v6, Lmla;->vw:Lcpol;

    .line 348
    .line 349
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v6, v6, Lmla;->i:Lcpol;

    .line 354
    .line 355
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lnei;

    .line 360
    .line 361
    iget-object v8, v2, Lmsj;->eb:Lcpol;

    .line 362
    .line 363
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Laqgs;

    .line 368
    .line 369
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 370
    .line 371
    iget-object v9, v1, Lmxz;->a:Lmyf;

    .line 372
    .line 373
    iget-object v9, v9, Lmyf;->ki:Lcpol;

    .line 374
    .line 375
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Landroid/content/res/Resources;

    .line 380
    .line 381
    iget-object v10, v2, Lmsj;->eU:Lcpol;

    .line 382
    .line 383
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Laqjo;

    .line 388
    .line 389
    iget-object v2, v2, Lmsj;->t:Lcpol;

    .line 390
    .line 391
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v11, v2

    .line 396
    check-cast v11, Laysp;

    .line 397
    .line 398
    iget-object v1, v1, Lmxz;->U:Lcpol;

    .line 399
    .line 400
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v12, v1

    .line 405
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    move-object/from16 v19, v7

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    move-object/from16 v6, v19

    .line 411
    .line 412
    invoke-direct/range {v4 .. v13}, Laqlm;-><init>(Laacx;Lcplz;Lnei;Laqgs;Landroid/content/res/Resources;Laqjo;Laysp;Ljava/util/concurrent/Executor;Lnsj;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Laqhf;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Laqhf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_6
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v1}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_7
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Laqde;

    .line 438
    .line 439
    invoke-virtual {v1}, Laqde;->f()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_8
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Laqde;

    .line 451
    .line 452
    invoke-virtual {v1}, Laqde;->a()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Laqde;->r(I)Laqlq;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Laqlq;->h()Laqlw;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Laqlw;->h()Lbdzm;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_9
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    check-cast v2, Laqcs;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Laqcs;->aQ(Landroid/os/Bundle;)Laqdu;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget v2, v2, Laqdu;->a:I

    .line 479
    .line 480
    new-instance v3, Laqcy;

    .line 481
    .line 482
    invoke-direct {v3, v1, v2}, Laqcy;-><init>(Lije;I)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_a
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Laqak;

    .line 489
    .line 490
    iget-object v1, v1, Laqak;->a:Lbwrv;

    .line 491
    .line 492
    check-cast v1, Lbwsf;

    .line 493
    .line 494
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lasyq;

    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_b
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Laqak;

    .line 502
    .line 503
    iget-object v1, v1, Laqak;->c:Lbwrv;

    .line 504
    .line 505
    check-cast v1, Lbwsf;

    .line 506
    .line 507
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcplz;

    .line 510
    .line 511
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Laeuh;

    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_c
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Laqak;

    .line 521
    .line 522
    iget-object v1, v1, Laqak;->d:Lbwrv;

    .line 523
    .line 524
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_7

    .line 529
    .line 530
    check-cast v1, Lcplz;

    .line 531
    .line 532
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Laqwx;

    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    const-string v2, "Your component needs a binding for PlacePageVeneer"

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :pswitch_d
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lafkj;

    .line 550
    .line 551
    invoke-virtual {v1}, Lafkj;->b()V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lcszv;->a:Lcszv;

    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_e
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Laotp;

    .line 560
    .line 561
    invoke-virtual {v1}, Laotp;->c()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v1, Laotp;->k:Ldqd;

    .line 566
    .line 567
    invoke-interface {v3, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Laotp;->f()V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lcszv;->a:Lcszv;

    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_f
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v3, v1

    .line 579
    check-cast v3, Laotp;

    .line 580
    .line 581
    iget-object v4, v3, Laotp;->i:Lappw;

    .line 582
    .line 583
    iget-object v5, v3, Laotp;->j:Lappp;

    .line 584
    .line 585
    invoke-interface {v5, v4}, Lappp;->ar(Lappw;)Z

    .line 586
    .line 587
    .line 588
    iget-object v6, v3, Laotp;->c:Laoiu;

    .line 589
    .line 590
    invoke-interface {v4, v6}, Lappw;->M(Laoiu;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v3, Laotp;->d:Laoiw;

    .line 594
    .line 595
    invoke-interface {v4, v5}, Laoiw;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v5, Laotn;

    .line 600
    .line 601
    invoke-direct {v5, v1, v2}, Laotn;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v3, Laotp;->g:Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    invoke-static {v4, v1, v5}, Laeor;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lajvo;

    .line 610
    .line 611
    const/16 v3, 0xd

    .line 612
    .line 613
    invoke-direct {v2, v3}, Lajvo;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v1, v2}, Laeor;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lcszv;->a:Lcszv;

    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_10
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Laotp;

    .line 625
    .line 626
    iget-object v1, v1, Laotp;->n:Laukc;

    .line 627
    .line 628
    sget-object v2, Lnar;->a:Lnar;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Laukc;->e(Lnar;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lcszv;->a:Lcszv;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_11
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lafkj;

    .line 639
    .line 640
    invoke-virtual {v1}, Lafkj;->b()V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lcszv;->a:Lcszv;

    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_12
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Laorh;

    .line 649
    .line 650
    invoke-static {v1}, Laorh;->ag(Laorh;)Lcszv;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_13
    iget-object v1, v0, Laotj;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Laotp;

    .line 658
    .line 659
    invoke-virtual {v1}, Laotp;->e()V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcszv;->a:Lcszv;

    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
