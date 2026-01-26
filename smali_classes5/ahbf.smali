.class public final synthetic Lahbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahbf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahbf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lahbf;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lahof;->a:Lbxmd;

    .line 12
    .line 13
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lawju;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lawju;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lahof;->a:Lbxmd;

    .line 22
    .line 23
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lawju;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lawju;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lahnk;

    .line 35
    .line 36
    iget-object v1, v0, Lahnk;->A:Lasyq;

    .line 37
    .line 38
    iget-object v0, v0, Lahnk;->l:Laioc;

    .line 39
    .line 40
    invoke-virtual {v0}, Laioc;->a()Laynt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Lasyq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lacmq;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lacmq;->ag(Laynt;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lahmw;

    .line 55
    .line 56
    iget-object v1, v0, Lahmw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_f

    .line 63
    .line 64
    iget-object v0, v0, Lahmw;->c:Lahdn;

    .line 65
    .line 66
    invoke-interface {v0}, Lahdn;->i()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lahmw;

    .line 73
    .line 74
    invoke-virtual {v0}, Lahmw;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    sget-object v0, Laysm;->i:Laysm;

    .line 79
    .line 80
    invoke-virtual {v0}, Laysm;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lahme;

    .line 87
    .line 88
    iget-boolean v4, v3, Lahme;->e:Z

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    iget-object v4, v3, Lahme;->a:Lahmh;

    .line 95
    .line 96
    invoke-virtual {v4}, Lahmh;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lahme;->g:Lbzut;

    .line 100
    .line 101
    new-instance v4, Lahbf;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-direct {v4, v0, v5}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {v3, v4, v1, v2, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    sget-object v0, Laysm;->i:Laysm;

    .line 115
    .line 116
    invoke-virtual {v0}, Laysm;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lahme;

    .line 122
    .line 123
    iget-boolean v1, v0, Lahme;->e:Z

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    iget-object v1, v0, Lahme;->a:Lahmh;

    .line 130
    .line 131
    iget-object v2, v0, Lahme;->c:Lbeid;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lahmh;->e(Lbeid;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lahme;->d:Lbiac;

    .line 137
    .line 138
    invoke-interface {v1}, Lbiac;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, v0, Lahme;->h:J

    .line 143
    .line 144
    iget-object v1, v0, Lahme;->b:Laywi;

    .line 145
    .line 146
    new-instance v2, Lahmj;

    .line 147
    .line 148
    const-string v3, "satellite"

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lahmj;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lahme;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lahmc;

    .line 164
    .line 165
    iget-object v1, v1, Lahmc;->a:Landroid/hardware/SensorManager;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    sget-object v0, Laysm;->i:Laysm;

    .line 172
    .line 173
    invoke-virtual {v0}, Laysm;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lahkt;

    .line 180
    .line 181
    iget-boolean v4, v3, Lahkt;->e:Z

    .line 182
    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_2
    iget-object v4, v3, Lahkt;->k:Lahks;

    .line 188
    .line 189
    invoke-virtual {v4}, Lahks;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Lahkt;->l:Lahks;

    .line 193
    .line 194
    invoke-virtual {v4}, Lahks;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lahkt;->m:Lahks;

    .line 198
    .line 199
    invoke-virtual {v4}, Lahks;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, Lahkt;->f:Lbzut;

    .line 203
    .line 204
    new-instance v4, Lahbf;

    .line 205
    .line 206
    const/16 v5, 0xa

    .line 207
    .line 208
    invoke-direct {v4, v0, v5}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-interface {v3, v4, v1, v2, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lahkt;

    .line 220
    .line 221
    invoke-virtual {v0}, Lahkt;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    sget-object v0, Laysm;->i:Laysm;

    .line 226
    .line 227
    invoke-virtual {v0}, Laysm;->a()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lahkt;

    .line 233
    .line 234
    iget-boolean v1, v0, Lahkt;->e:Z

    .line 235
    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v0}, Lahkt;->c()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lahkt;->c:Lbiac;

    .line 244
    .line 245
    invoke-interface {v1}, Lbiac;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iput-wide v1, v0, Lahkt;->h:J

    .line 250
    .line 251
    iget-object v1, v0, Lahkt;->b:Laywi;

    .line 252
    .line 253
    new-instance v2, Lahmj;

    .line 254
    .line 255
    const-string v3, "location"

    .line 256
    .line 257
    invoke-direct {v2, v3}, Lahmj;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lahkt;->f()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcdhl;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lcdhl;->ag(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lahjk;

    .line 278
    .line 279
    iput-boolean v5, v0, Lahjk;->i:Z

    .line 280
    .line 281
    iget-object v1, v0, Lahjk;->a:Lbiac;

    .line 282
    .line 283
    invoke-interface {v1}, Lbiac;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-wide v3, v0, Lahjk;->h:J

    .line 288
    .line 289
    sub-long/2addr v1, v3

    .line 290
    const-wide/16 v3, 0x7d0

    .line 291
    .line 292
    cmp-long v1, v1, v3

    .line 293
    .line 294
    if-ltz v1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lahjk;->h(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_4
    invoke-virtual {v0}, Lahjk;->i()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lahjb;

    .line 307
    .line 308
    iget-object v0, v0, Lahjb;->b:Lahja;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    sget-object v1, Laysm;->j:Laysm;

    .line 313
    .line 314
    invoke-virtual {v1}, Laysm;->a()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Laysm;->a()V

    .line 318
    .line 319
    .line 320
    check-cast v0, Lahhw;

    .line 321
    .line 322
    iget-object v1, v0, Lahhw;->u:Lahiu;

    .line 323
    .line 324
    new-instance v2, Lahhx;

    .line 325
    .line 326
    iget-object v3, v1, Lahiu;->c:Lbeid;

    .line 327
    .line 328
    const/16 v4, 0x18

    .line 329
    .line 330
    invoke-direct {v2, v3, v4}, Lahhx;-><init>(Lbeid;I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v1, Lahiu;->j:Lahhx;

    .line 334
    .line 335
    iget-object v1, v0, Lahhw;->i:Lbeid;

    .line 336
    .line 337
    new-instance v2, Lahhx;

    .line 338
    .line 339
    const/16 v3, 0x1a

    .line 340
    .line 341
    invoke-direct {v2, v1, v3}, Lahhx;-><init>(Lbeid;I)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lahhw;->A:Lahhx;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lahjb;

    .line 350
    .line 351
    iget-object v0, v0, Lahjb;->b:Lahja;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    sget-object v1, Laysm;->j:Laysm;

    .line 356
    .line 357
    invoke-virtual {v1}, Laysm;->a()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Laysm;->a()V

    .line 361
    .line 362
    .line 363
    check-cast v0, Lahhw;

    .line 364
    .line 365
    iget-object v1, v0, Lahhw;->u:Lahiu;

    .line 366
    .line 367
    iget-object v2, v1, Lahiu;->j:Lahhx;

    .line 368
    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    invoke-virtual {v2}, Lahhx;->a()V

    .line 372
    .line 373
    .line 374
    iput-object v4, v1, Lahiu;->j:Lahhx;

    .line 375
    .line 376
    :cond_5
    iget-object v1, v0, Lahhw;->A:Lahhx;

    .line 377
    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-virtual {v1}, Lahhx;->a()V

    .line 381
    .line 382
    .line 383
    iput-object v4, v0, Lahhw;->A:Lahhx;

    .line 384
    .line 385
    :cond_6
    iget-object v1, v0, Lahhw;->Q:Lbyks;

    .line 386
    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    iget-object v2, v0, Lahhw;->i:Lbeid;

    .line 390
    .line 391
    sget-object v3, Lbeln;->bk:Lbelg;

    .line 392
    .line 393
    invoke-interface {v2, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lbeho;

    .line 398
    .line 399
    iget-object v5, v1, Lbyks;->b:Lcmgd;

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_7

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    invoke-virtual {v3, v6, v7}, Lbeho;->a(J)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_7
    sget-object v3, Lbeln;->bl:Lbelg;

    .line 426
    .line 427
    invoke-interface {v2, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lbeho;

    .line 432
    .line 433
    iget-object v1, v1, Lbyks;->c:Lcmgd;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_8

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    invoke-virtual {v2, v5, v6}, Lbeho;->a(J)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_8
    iput-object v4, v0, Lahhw;->Q:Lbyks;

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_e
    sget-object v0, Laysm;->j:Laysm;

    .line 463
    .line 464
    invoke-virtual {v0}, Laysm;->a()V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lahbf;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v2, v1

    .line 470
    check-cast v2, Lahhw;

    .line 471
    .line 472
    iget-boolean v6, v2, Lahhw;->E:Z

    .line 473
    .line 474
    if-eqz v6, :cond_9

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_9
    iput-boolean v3, v2, Lahhw;->E:Z

    .line 479
    .line 480
    iget-object v6, v2, Lahhw;->N:Lahjb;

    .line 481
    .line 482
    if-eqz v6, :cond_c

    .line 483
    .line 484
    invoke-virtual {v0}, Laysm;->a()V

    .line 485
    .line 486
    .line 487
    iget-object v7, v6, Lahjb;->b:Lahja;

    .line 488
    .line 489
    if-eq v7, v1, :cond_b

    .line 490
    .line 491
    sget-object v7, Lahjb;->a:Lbxmd;

    .line 492
    .line 493
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/16 v8, 0x101d

    .line 500
    .line 501
    invoke-interface {v7, v8}, Lbxma;->J(I)Lbxmr;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lbxma;

    .line 506
    .line 507
    iget-object v8, v6, Lahjb;->b:Lahja;

    .line 508
    .line 509
    if-nez v8, :cond_a

    .line 510
    .line 511
    const-string v8, "null"

    .line 512
    .line 513
    :cond_a
    const-string v9, "Invalid unsubscription current:%s unsubscribed:%s"

    .line 514
    .line 515
    invoke-interface {v7, v9, v8, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_b
    iput-object v4, v6, Lahjb;->b:Lahja;

    .line 519
    .line 520
    :cond_c
    iget-object v6, v2, Lahhw;->Z:Lbpmh;

    .line 521
    .line 522
    iget-object v7, v2, Lahhw;->V:Lahlg;

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Lbpmh;->A(Lbmmh;)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v2, Lahhw;->T:Lbmmu;

    .line 528
    .line 529
    iget-object v7, v2, Lahhw;->O:Lahhv;

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Lbmmu;->c(Lbmme;)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v2, Lahhw;->G:Ljava/util/concurrent/Future;

    .line 535
    .line 536
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 537
    .line 538
    .line 539
    iget-object v6, v2, Lahhw;->g:Lahhi;

    .line 540
    .line 541
    const-wide/16 v7, -0x1

    .line 542
    .line 543
    iput-wide v7, v6, Lahhi;->a:J

    .line 544
    .line 545
    const-wide/16 v7, 0x0

    .line 546
    .line 547
    iput-wide v7, v6, Lahhi;->b:D

    .line 548
    .line 549
    iget-object v6, v2, Lahhw;->U:Lahgv;

    .line 550
    .line 551
    invoke-virtual {v6}, Lahgv;->a()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v2, Lahhw;->h:Lahhb;

    .line 555
    .line 556
    invoke-virtual {v7, v4}, Lahhb;->e(Lahii;)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v2, Lahhw;->aa:Lbktv;

    .line 560
    .line 561
    invoke-virtual {v8, v4}, Lbktv;->s(Lahii;)V

    .line 562
    .line 563
    .line 564
    iget-object v9, v2, Lahhw;->k:Laywi;

    .line 565
    .line 566
    invoke-static {v9, v8}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v2, Lahhw;->t:Lahhj;

    .line 570
    .line 571
    invoke-virtual {v8, v4}, Lahhj;->d(Lahii;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v8}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v2, Lahhw;->u:Lahiu;

    .line 578
    .line 579
    invoke-virtual {v8, v4}, Lahiu;->a(Lahii;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v8}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v2, Lahhw;->v:Lahgz;

    .line 586
    .line 587
    invoke-virtual {v8, v4}, Lahgz;->a(Lahii;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v8}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v8, v2, Lahhw;->w:Lahhd;

    .line 594
    .line 595
    invoke-virtual {v8, v4}, Lahhd;->a(Lahii;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v8}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v8, v2, Lahhw;->x:Lahhm;

    .line 602
    .line 603
    invoke-virtual {v8, v4}, Lahhm;->b(Lahii;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v2, Lahhw;->f:Lahhz;

    .line 607
    .line 608
    invoke-static {v9, v4}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v6}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v7}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Lahgv;->a()V

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v8}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Laysm;->a()V

    .line 624
    .line 625
    .line 626
    iget-object v4, v8, Lahhm;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a()V

    .line 629
    .line 630
    .line 631
    iget-object v4, v2, Lahhw;->y:Lahhf;

    .line 632
    .line 633
    iget-object v6, v4, Lahhf;->b:Lbiac;

    .line 634
    .line 635
    invoke-interface {v6}, Lbiac;->a()J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v4, v6}, Lahhf;->a(Lj$/time/Duration;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v4}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v2, Lahhw;->o:Lahip;

    .line 653
    .line 654
    if-eqz v1, :cond_d

    .line 655
    .line 656
    invoke-virtual {v1}, Lahip;->c()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Laysm;->a()V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 663
    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    invoke-static {v9, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v1, Lahip;->i:Lbmmu;

    .line 670
    .line 671
    iget-object v6, v1, Lahip;->g:Lahin;

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Lbmmu;->c(Lbmme;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, Lahip;->j:Lbpmh;

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Lbpmh;->A(Lbmmh;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 682
    .line 683
    .line 684
    :cond_d
    iget-object v0, v2, Lahhw;->S:Lahho;

    .line 685
    .line 686
    iget-object v1, v2, Lahhw;->p:Lcjpr;

    .line 687
    .line 688
    invoke-virtual {v0, v1, v5}, Lahho;->i(Lcjpr;Z)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5, v3, v5}, Lahhw;->g(ZZZ)V

    .line 692
    .line 693
    .line 694
    iput-boolean v5, v2, Lahhw;->q:Z

    .line 695
    .line 696
    iput-boolean v5, v2, Lahhw;->r:Z

    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_f
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Laheb;

    .line 702
    .line 703
    iget-object v0, v0, Laheb;->q:Lahee;

    .line 704
    .line 705
    if-eqz v0, :cond_f

    .line 706
    .line 707
    invoke-virtual {v0}, Lahee;->a()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_10
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Laheb;

    .line 714
    .line 715
    invoke-virtual {v0}, Laheb;->v()V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Laheb;->m:Lahlz;

    .line 719
    .line 720
    if-eqz v1, :cond_e

    .line 721
    .line 722
    invoke-interface {v1}, Lahlz;->b()V

    .line 723
    .line 724
    .line 725
    :cond_e
    iget-object v1, v0, Laheb;->o:Lahme;

    .line 726
    .line 727
    if-eqz v1, :cond_f

    .line 728
    .line 729
    iget-boolean v0, v0, Laheb;->u:Z

    .line 730
    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    iget-object v0, v1, Lahme;->a:Lahmh;

    .line 734
    .line 735
    invoke-virtual {v0}, Lahmh;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v0}, Lahmh;->b()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lahmh;->d()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v2, :cond_f

    .line 747
    .line 748
    if-eqz v0, :cond_f

    .line 749
    .line 750
    iget-object v0, v1, Lahme;->b:Laywi;

    .line 751
    .line 752
    new-instance v1, Lazab;

    .line 753
    .line 754
    invoke-direct {v1, v3}, Lazab;-><init>(Z)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_11
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v1, v0

    .line 764
    check-cast v1, Lahbg;

    .line 765
    .line 766
    iget-boolean v2, v1, Lahbg;->e:Z

    .line 767
    .line 768
    invoke-virtual {v1}, Lahbg;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eq v2, v4, :cond_f

    .line 773
    .line 774
    iget-boolean v2, v1, Lahbg;->e:Z

    .line 775
    .line 776
    xor-int/2addr v2, v3

    .line 777
    iput-boolean v2, v1, Lahbg;->e:Z

    .line 778
    .line 779
    iget-object v1, v1, Lahbg;->c:Ljava/util/concurrent/Executor;

    .line 780
    .line 781
    new-instance v2, Lahbf;

    .line 782
    .line 783
    invoke-direct {v2, v0, v5}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    :cond_f
    :goto_2
    return-void

    .line 790
    :pswitch_12
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lagzx;

    .line 793
    .line 794
    iget-object v1, v0, Lagzx;->h:Lagzw;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lagzx;->j(Lagzw;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_13
    iget-object v0, p0, Lahbf;->a:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v1, v0

    .line 803
    check-cast v1, Lahbg;

    .line 804
    .line 805
    iget-object v1, v1, Lahbg;->b:Lbihh;

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
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
