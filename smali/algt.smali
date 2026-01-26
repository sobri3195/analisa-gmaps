.class public final Lalgt;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalgt;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 11

    .line 1
    iget v0, p0, Lalgt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcqxg;

    .line 13
    .line 14
    check-cast p1, Lagyu;

    .line 15
    .line 16
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lagyp;->d:Lagyp;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lagyu;->c(Lagyp;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v0, Lalgs;

    .line 25
    .line 26
    iget-object v1, v0, Lalgs;->s:Lalgl;

    .line 27
    .line 28
    iget-object v1, v1, Lalgl;->p:Lalic;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lalic;->j(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcqxg;

    .line 40
    .line 41
    check-cast p1, Lahdq;

    .line 42
    .line 43
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v1, p1, Lahdq;->d:Z

    .line 46
    .line 47
    check-cast v0, Lalgs;

    .line 48
    .line 49
    iget-object v3, v0, Lalgs;->s:Lalgl;

    .line 50
    .line 51
    iput-boolean v1, v3, Lalgl;->x:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lahdq;->e:Z

    .line 54
    .line 55
    iput-boolean p1, v3, Lalgl;->y:Z

    .line 56
    .line 57
    iget-object p1, v3, Lalgl;->q:Lalis;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, v3, Lalgl;->q:Lalis;

    .line 62
    .line 63
    iput-boolean v1, p1, Lalis;->d:Z

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iput-object v2, p1, Lalis;->i:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lalgs;->E()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcqxg;

    .line 76
    .line 77
    check-cast p1, Lahlb;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcqxg;

    .line 83
    .line 84
    check-cast p1, Lahld;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcqxg;

    .line 90
    .line 91
    check-cast p1, Lahkp;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcqxg;

    .line 97
    .line 98
    check-cast p1, Lahlc;

    .line 99
    .line 100
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lalgs;

    .line 104
    .line 105
    iget-boolean v2, v1, Lalgs;->q:Z

    .line 106
    .line 107
    if-eqz v2, :cond_1f

    .line 108
    .line 109
    iget-object v2, v1, Lalgs;->x:Lalfp;

    .line 110
    .line 111
    instance-of v3, v2, Lalfs;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_1
    check-cast v2, Lalfs;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lalfs;->p(Lahlc;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1f

    .line 124
    .line 125
    iget-object p1, v1, Lalgs;->w:Laljf;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_0
    iget-boolean v1, p1, Laljf;->q:Z

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    check-cast v0, Lalgs;

    .line 133
    .line 134
    invoke-virtual {v0}, Lalgs;->E()V

    .line 135
    .line 136
    .line 137
    :cond_2
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcqxg;

    .line 145
    .line 146
    check-cast p1, Laheg;

    .line 147
    .line 148
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lalgs;

    .line 152
    .line 153
    iget-boolean v3, v2, Lalgs;->q:Z

    .line 154
    .line 155
    if-eqz v3, :cond_1f

    .line 156
    .line 157
    invoke-virtual {p1}, Laheg;->m()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Laheg;->i()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iput-wide v3, v2, Lalgs;->j:J

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Laheg;->i()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-wide v5, v2, Lalgs;->j:J

    .line 175
    .line 176
    sub-long/2addr v3, v5

    .line 177
    const-wide/16 v5, 0x1f4

    .line 178
    .line 179
    cmp-long v1, v3, v5

    .line 180
    .line 181
    if-gez v1, :cond_4

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_4
    :goto_0
    iget-object v1, v2, Lalgs;->x:Lalfp;

    .line 186
    .line 187
    instance-of v3, v1, Lalfs;

    .line 188
    .line 189
    if-eqz v3, :cond_1f

    .line 190
    .line 191
    check-cast v1, Lalfs;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lalfs;->o(Laheg;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1f

    .line 198
    .line 199
    iget-object p1, v2, Lalgs;->w:Laljf;

    .line 200
    .line 201
    monitor-enter p1

    .line 202
    :try_start_1
    iget-boolean v1, p1, Laljf;->q:Z

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    check-cast v0, Lalgs;

    .line 207
    .line 208
    invoke-virtual {v0}, Lalgs;->E()V

    .line 209
    .line 210
    .line 211
    :cond_5
    monitor-exit p1

    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    throw v0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcqxg;

    .line 219
    .line 220
    check-cast p1, Lalgz;

    .line 221
    .line 222
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lalgs;

    .line 225
    .line 226
    invoke-virtual {p1}, Lalgs;->s()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcqxg;

    .line 233
    .line 234
    check-cast p1, Laheh;

    .line 235
    .line 236
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lalgs;

    .line 239
    .line 240
    invoke-virtual {p1}, Lalgs;->s()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lalgs;->E()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcqxg;

    .line 250
    .line 251
    check-cast p1, Lahel;

    .line 252
    .line 253
    iget v2, p1, Lahel;->a:I

    .line 254
    .line 255
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lalgs;

    .line 258
    .line 259
    iget v5, v0, Lalgs;->J:I

    .line 260
    .line 261
    if-nez v5, :cond_6

    .line 262
    .line 263
    iget-boolean v6, v0, Lalgs;->K:Z

    .line 264
    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    if-ne v2, v6, :cond_6

    .line 269
    .line 270
    move v2, v6

    .line 271
    move v6, v4

    .line 272
    goto :goto_1

    .line 273
    :cond_6
    move v6, v3

    .line 274
    :goto_1
    iput-boolean v3, v0, Lalgs;->K:Z

    .line 275
    .line 276
    iget-object v7, v0, Lalgs;->c:Lcoqh;

    .line 277
    .line 278
    iget-boolean v7, v7, Lcoqh;->m:Z

    .line 279
    .line 280
    const/4 v8, 0x3

    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    if-ne v5, v4, :cond_7

    .line 284
    .line 285
    iput v8, v0, Lalgs;->L:I

    .line 286
    .line 287
    iget-object v1, v0, Lalgs;->s:Lalgl;

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Lalgl;->f(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    iget v5, v0, Lalgs;->L:I

    .line 294
    .line 295
    if-eq v5, v2, :cond_f

    .line 296
    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    iput v2, v0, Lalgs;->L:I

    .line 300
    .line 301
    iget-object v5, v0, Lalgs;->s:Lalgl;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Lalgl;->f(I)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lalgs;->o:Lalgw;

    .line 307
    .line 308
    iget-boolean v6, p1, Lahel;->b:Z

    .line 309
    .line 310
    iget-object v7, v5, Lalgw;->a:Lbeih;

    .line 311
    .line 312
    const/4 v9, -0x2

    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    sget-object v10, Lbekp;->v:Lbelf;

    .line 316
    .line 317
    invoke-interface {v7, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lbehn;

    .line 322
    .line 323
    if-eq v2, v9, :cond_c

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    if-eq v2, v4, :cond_d

    .line 328
    .line 329
    if-eq v2, v1, :cond_a

    .line 330
    .line 331
    if-eq v2, v8, :cond_9

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    if-eq v2, v1, :cond_8

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    const/4 v1, 0x5

    .line 338
    goto :goto_2

    .line 339
    :cond_9
    move v1, v3

    .line 340
    goto :goto_2

    .line 341
    :cond_a
    move v1, v4

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    move v1, v8

    .line 344
    goto :goto_2

    .line 345
    :cond_c
    const/4 v1, 0x6

    .line 346
    :cond_d
    :goto_2
    invoke-virtual {v7, v1}, Lbehn;->a(I)V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object v1, v5, Lalgw;->b:Lbdzq;

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    if-eqz v6, :cond_f

    .line 354
    .line 355
    iget-object v3, v5, Lalgw;->c:Lbiac;

    .line 356
    .line 357
    new-instance v4, Lbeaz;

    .line 358
    .line 359
    sget-object v5, Lbyfi;->bT:Lbyfi;

    .line 360
    .line 361
    invoke-direct {v4, v3, v5, v2}, Lbeaz;-><init>(Lbiac;Lbyik;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v4}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 365
    .line 366
    .line 367
    if-ne v2, v9, :cond_f

    .line 368
    .line 369
    new-instance v2, Lbeaz;

    .line 370
    .line 371
    sget-object v4, Lbyfi;->bU:Lbyfi;

    .line 372
    .line 373
    invoke-direct {v2, v3, v4}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_3
    iget-object v0, v0, Lalgs;->g:Lawtq;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lawtq;->f(Lahel;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcqxg;

    .line 388
    .line 389
    check-cast p1, Lahfz;

    .line 390
    .line 391
    sget v1, Lbocq;->a:I

    .line 392
    .line 393
    invoke-static {}, Lfws;->q()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    const-string v1, "MyLocationController.onGmmLocationEvent"

    .line 400
    .line 401
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    move-object v1, v2

    .line 407
    :goto_4
    :try_start_2
    iget-object v5, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    move-object v7, v5

    .line 416
    check-cast v7, Lalgs;

    .line 417
    .line 418
    iget-object v7, v7, Lalgs;->g:Lawtq;

    .line 419
    .line 420
    iget-object v8, v6, Lahfy;->g:Lj$/time/Duration;

    .line 421
    .line 422
    invoke-static {v8}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    invoke-interface {v7, v6, v8, v9}, Lawtq;->e(Lazja;J)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    move-object v6, v5

    .line 438
    check-cast v6, Lalgs;

    .line 439
    .line 440
    iget-object v6, v6, Lalgs;->B:Lahfy;

    .line 441
    .line 442
    if-eqz v6, :cond_12

    .line 443
    .line 444
    check-cast v5, Lalgs;

    .line 445
    .line 446
    iput-object p1, v5, Lalgs;->A:Lahfy;

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_12
    if-eqz p1, :cond_13

    .line 451
    .line 452
    move v3, v4

    .line 453
    :cond_13
    move-object v4, v5

    .line 454
    check-cast v4, Lalgs;

    .line 455
    .line 456
    iput-boolean v3, v4, Lalgs;->v:Z

    .line 457
    .line 458
    if-nez p1, :cond_14

    .line 459
    .line 460
    move-object p1, v5

    .line 461
    check-cast p1, Lalgs;

    .line 462
    .line 463
    iput-object v2, p1, Lalgs;->P:Lahfy;

    .line 464
    .line 465
    move-object p1, v5

    .line 466
    check-cast p1, Lalgs;

    .line 467
    .line 468
    invoke-virtual {p1}, Lalgs;->C()V

    .line 469
    .line 470
    .line 471
    check-cast v5, Lalgs;

    .line 472
    .line 473
    iget-object p1, v5, Lalgs;->w:Laljf;

    .line 474
    .line 475
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 476
    :try_start_3
    invoke-virtual {p1}, Laljf;->b()V

    .line 477
    .line 478
    .line 479
    monitor-exit p1

    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :catchall_2
    move-exception v0

    .line 483
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 484
    :try_start_4
    throw v0

    .line 485
    :cond_14
    iget-object v2, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    check-cast v3, Lalgs;

    .line 489
    .line 490
    iget-object v3, v3, Lalgs;->m:Lbkje;

    .line 491
    .line 492
    if-nez v3, :cond_15

    .line 493
    .line 494
    sget-object p1, Lalgs;->b:Lbxmd;

    .line 495
    .line 496
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const/16 v0, 0x148c

    .line 503
    .line 504
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lbxma;

    .line 509
    .line 510
    const-string v0, "mapContainer is null in onGmmLocationEvent()."

    .line 511
    .line 512
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_15
    move-object v4, v2

    .line 518
    check-cast v4, Lalgs;

    .line 519
    .line 520
    iput-object p1, v4, Lalgs;->P:Lahfy;

    .line 521
    .line 522
    move-object p1, v2

    .line 523
    check-cast p1, Lalgs;

    .line 524
    .line 525
    iget-boolean p1, p1, Lalgs;->r:Z

    .line 526
    .line 527
    if-eqz p1, :cond_17

    .line 528
    .line 529
    move-object p1, v2

    .line 530
    check-cast p1, Lalgs;

    .line 531
    .line 532
    iget-object p1, p1, Lalgs;->U:Lafzi;

    .line 533
    .line 534
    if-nez p1, :cond_16

    .line 535
    .line 536
    sget-object p1, Lalgs;->b:Lbxmd;

    .line 537
    .line 538
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const/16 v0, 0x148b

    .line 545
    .line 546
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lbxma;

    .line 551
    .line 552
    const-string v0, "locationTracker is null in onGmmLocationEvent()."

    .line 553
    .line 554
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_16
    invoke-virtual {p1}, Lafzi;->b()V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_17
    invoke-virtual {v3}, Lbkje;->q()V

    .line 564
    .line 565
    .line 566
    :goto_5
    move-object p1, v2

    .line 567
    check-cast p1, Lalgs;

    .line 568
    .line 569
    iget-object p1, p1, Lalgs;->X:Lfyl;

    .line 570
    .line 571
    if-eqz p1, :cond_18

    .line 572
    .line 573
    invoke-virtual {p1}, Lfyl;->H()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_18

    .line 578
    .line 579
    invoke-virtual {p1}, Lfyl;->I()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    goto :goto_6

    .line 584
    :cond_18
    move-object p1, v2

    .line 585
    check-cast p1, Lalgs;

    .line 586
    .line 587
    iget-object p1, p1, Lalgs;->c:Lcoqh;

    .line 588
    .line 589
    iget-boolean p1, p1, Lcoqh;->l:Z

    .line 590
    .line 591
    if-eqz p1, :cond_19

    .line 592
    .line 593
    move-object p1, v2

    .line 594
    check-cast p1, Lalgs;

    .line 595
    .line 596
    iget-object p1, p1, Lalgs;->P:Lahfy;

    .line 597
    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, Lalgs;

    .line 600
    .line 601
    iget-object v3, v3, Lalgs;->f:Lbiac;

    .line 602
    .line 603
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 604
    .line 605
    sget-object v5, Lazja;->s:Lj$/time/Duration;

    .line 606
    .line 607
    invoke-static {p1, v5, v3, v4}, Lazrt;->n(Lazja;Lj$/time/Duration;Lbiac;Lj$/time/Duration;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    goto :goto_6

    .line 612
    :cond_19
    move-object p1, v2

    .line 613
    check-cast p1, Lalgs;

    .line 614
    .line 615
    iget-object p1, p1, Lalgs;->P:Lahfy;

    .line 616
    .line 617
    invoke-virtual {p1}, Lahfy;->t()Lj$/time/Instant;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    move-object v3, v2

    .line 622
    check-cast v3, Lalgs;

    .line 623
    .line 624
    iget-object v3, v3, Lalgs;->f:Lbiac;

    .line 625
    .line 626
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {p1, v3}, Lazrt;->m(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    :goto_6
    if-nez p1, :cond_1b

    .line 635
    .line 636
    move-object p1, v2

    .line 637
    check-cast p1, Lalgs;

    .line 638
    .line 639
    iget-boolean p1, p1, Lalgs;->r:Z

    .line 640
    .line 641
    if-eqz p1, :cond_1a

    .line 642
    .line 643
    move-object p1, v2

    .line 644
    check-cast p1, Lalgs;

    .line 645
    .line 646
    iget-object p1, p1, Lalgs;->U:Lafzi;

    .line 647
    .line 648
    invoke-virtual {p1}, Lafzi;->a()V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_1a
    move-object p1, v2

    .line 653
    check-cast p1, Lalgs;

    .line 654
    .line 655
    iget-object p1, p1, Lalgs;->m:Lbkje;

    .line 656
    .line 657
    invoke-virtual {p1}, Lbkje;->p()V

    .line 658
    .line 659
    .line 660
    :cond_1b
    :goto_7
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 661
    :try_start_5
    move-object p1, v2

    .line 662
    check-cast p1, Lalgs;

    .line 663
    .line 664
    iget-boolean p1, p1, Lalgs;->u:Z

    .line 665
    .line 666
    if-nez p1, :cond_1c

    .line 667
    .line 668
    move-object p1, v2

    .line 669
    check-cast p1, Lalgs;

    .line 670
    .line 671
    invoke-virtual {p1}, Lalgs;->s()V

    .line 672
    .line 673
    .line 674
    :cond_1c
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 675
    :try_start_6
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v2, p1

    .line 678
    check-cast v2, Lalgs;

    .line 679
    .line 680
    iget-object v2, v2, Lalgs;->x:Lalfp;

    .line 681
    .line 682
    move-object v3, p1

    .line 683
    check-cast v3, Lalgs;

    .line 684
    .line 685
    iget-object v3, v3, Lalgs;->P:Lahfy;

    .line 686
    .line 687
    invoke-interface {v2, v3}, Lalfp;->l(Lahfy;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    move-object v3, p1

    .line 692
    check-cast v3, Lalgs;

    .line 693
    .line 694
    iget-object v3, v3, Lalgs;->w:Laljf;

    .line 695
    .line 696
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 697
    :try_start_7
    move-object v4, p1

    .line 698
    check-cast v4, Lalgs;

    .line 699
    .line 700
    iget-object v4, v4, Lalgs;->P:Lahfy;

    .line 701
    .line 702
    invoke-virtual {v4}, Lahfy;->C()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_1d

    .line 707
    .line 708
    move-object v4, p1

    .line 709
    check-cast v4, Lalgs;

    .line 710
    .line 711
    iget-object v4, v4, Lalgs;->P:Lahfy;

    .line 712
    .line 713
    invoke-virtual {v4}, Lahfy;->t()Lj$/time/Instant;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    goto :goto_8

    .line 722
    :cond_1d
    move-object v4, p1

    .line 723
    check-cast v4, Lalgs;

    .line 724
    .line 725
    iget-object v4, v4, Lalgs;->f:Lbiac;

    .line 726
    .line 727
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    :goto_8
    iput-wide v4, v3, Laljf;->l:J

    .line 736
    .line 737
    check-cast p1, Lalgs;

    .line 738
    .line 739
    iget-object p1, p1, Lalgs;->P:Lahfy;

    .line 740
    .line 741
    iget-object p1, p1, Lahfy;->g:Lj$/time/Duration;

    .line 742
    .line 743
    invoke-static {p1}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    iput-wide v4, v3, Laljf;->m:J

    .line 752
    .line 753
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 754
    if-eqz v2, :cond_1e

    .line 755
    .line 756
    :try_start_8
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Lalgs;

    .line 759
    .line 760
    invoke-virtual {p1}, Lalgs;->E()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 761
    .line 762
    .line 763
    :cond_1e
    :goto_9
    if-eqz v1, :cond_1f

    .line 764
    .line 765
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 766
    .line 767
    .line 768
    :cond_1f
    :goto_a
    return-void

    .line 769
    :catchall_3
    move-exception p1

    .line 770
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 771
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 772
    :catchall_4
    move-exception p1

    .line 773
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 774
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 775
    :catchall_5
    move-exception p1

    .line 776
    if-eqz v1, :cond_20

    .line 777
    .line 778
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :catchall_6
    move-exception v0

    .line 783
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :cond_20
    :goto_b
    throw p1

    .line 787
    :pswitch_a
    iget-object v0, p0, Lalgt;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcqxg;

    .line 790
    .line 791
    check-cast p1, Lbmup;

    .line 792
    .line 793
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Lalgs;

    .line 796
    .line 797
    iget-object p1, p1, Lalgs;->s:Lalgl;

    .line 798
    .line 799
    iget-object v0, p1, Lalgl;->q:Lalis;

    .line 800
    .line 801
    if-eqz v0, :cond_21

    .line 802
    .line 803
    iget-boolean v0, p1, Lalgl;->u:Z

    .line 804
    .line 805
    if-eqz v0, :cond_21

    .line 806
    .line 807
    iget-object p1, p1, Lalgl;->q:Lalis;

    .line 808
    .line 809
    invoke-virtual {p1}, Lalis;->f()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_21
    iput-boolean v4, p1, Lalgl;->B:Z

    .line 814
    .line 815
    return-void

    .line 816
    :cond_22
    :goto_c
    invoke-virtual {v0}, Lalgs;->s()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lalgs;->E()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
