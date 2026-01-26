.class public final Lamae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamae;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamae;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 9

    .line 1
    iget v0, p0, Lamae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lanqu;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lanqu;->x(Lanqu;Lbobp;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lanpj;

    .line 26
    .line 27
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lawvi;

    .line 32
    .line 33
    if-eqz v0, :cond_18

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lanpj;->d:Lanpk;

    .line 38
    .line 39
    iget-wide v0, v0, Lanpj;->b:J

    .line 40
    .line 41
    sget-object v2, Lcfub;->a:Lcfub;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v3, Lcfub;

    .line 53
    .line 54
    invoke-static {v3}, Lcfub;->a(Lcfub;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcfub;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v0, v1, v2}, Lanpk;->i(J[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-interface {p1}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v2, Lcfub;

    .line 85
    .line 86
    invoke-static {v2}, Lcfub;->a(Lcfub;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcfub;

    .line 94
    .line 95
    iget-object v2, v0, Lanpj;->d:Lanpk;

    .line 96
    .line 97
    iget-wide v3, v0, Lanpj;->b:J

    .line 98
    .line 99
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2, v3, v4, v1}, Lanpk;->i(J[B)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, v0, Lanpj;->b:J

    .line 107
    .line 108
    invoke-interface {p1}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v2, v0, v1, p1}, Lanpk;->h(J[B)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object p1, p0, Lamae;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lanpd;

    .line 123
    .line 124
    iget-object v0, p1, Lanpd;->d:Lanpg;

    .line 125
    .line 126
    if-eqz v0, :cond_18

    .line 127
    .line 128
    iget-object p1, p1, Lanpd;->c:Lbihh;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbymg;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lankf;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lankf;->c(Lbymg;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1

    .line 157
    :pswitch_3
    iget-object p1, p0, Lamae;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lanep;

    .line 160
    .line 161
    invoke-virtual {p1}, Lanep;->i()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    sget-object v0, Lamwf;->a:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    check-cast v0, Lamwf;

    .line 186
    .line 187
    iget-boolean v1, v0, Lamwf;->e:Z

    .line 188
    .line 189
    if-ne p1, v1, :cond_1

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_1
    iput-boolean p1, v0, Lamwf;->e:Z

    .line 194
    .line 195
    iget-object v1, v0, Lamwf;->b:Lamwe;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v2, v0, Lamwf;->d:Ljava/util/List;

    .line 200
    .line 201
    iget-boolean v3, v0, Lamwf;->g:Z

    .line 202
    .line 203
    iget-boolean v4, v0, Lamwf;->f:Z

    .line 204
    .line 205
    invoke-virtual {v1}, Lamwe;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lamwe;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lbpik;

    .line 215
    .line 216
    invoke-direct {v6, v5, p1}, Lbpik;-><init>(Landroid/content/res/Resources;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v1, Lamwe;->d:Lbpik;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v1, v2, v3, v4, v5}, Lamwe;->a(Ljava/util/List;ZZZ)V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v1, v0, Lamwf;->h:Lasnx;

    .line 226
    .line 227
    if-eqz v1, :cond_18

    .line 228
    .line 229
    iget-object v2, v0, Lamwf;->c:Lamvv;

    .line 230
    .line 231
    if-eqz v2, :cond_18

    .line 232
    .line 233
    iget-object v0, v0, Lamwf;->d:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v1, v0, p1, v2}, Lasnx;->h(Ljava/util/List;ZLamvu;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lamae;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, Lamus;

    .line 246
    .line 247
    iget-object v0, v0, Lamus;->d:Lbihh;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lamql;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lamql;->d(Lamql;Lbobp;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lamqh;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lamqh;->a(Lamqh;Lbobp;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Laloy;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    iget-object v0, v0, Laloy;->a:Lalpi;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    move-object v0, v3

    .line 281
    :goto_0
    iget-object v1, p0, Lamae;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0}, Lamnz;->j(Lalpi;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    check-cast v2, Lamnz;

    .line 291
    .line 292
    iget-object v4, v2, Lamnz;->c:Lalpi;

    .line 293
    .line 294
    invoke-static {v4}, Lamnz;->j(Lalpi;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_7

    .line 299
    .line 300
    invoke-virtual {v2}, Lamnz;->i()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_4

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_4
    iget-object v4, v2, Lamnz;->d:Lamee;

    .line 309
    .line 310
    new-instance v5, Lamft;

    .line 311
    .line 312
    const/16 v6, 0x13

    .line 313
    .line 314
    invoke-direct {v5, v1, v6}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v4, Lamee;->f:Lbfvv;

    .line 318
    .line 319
    invoke-virtual {v6}, Lbfvv;->aH()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_5

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    iget-object v6, v4, Lamee;->d:Lamev;

    .line 327
    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    sget-object v6, Lamee;->a:Lbxmd;

    .line 331
    .line 332
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/16 v7, 0x15b3

    .line 339
    .line 340
    invoke-interface {v6, v7}, Lbxmr;->J(I)Lbxmr;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lbxma;

    .line 345
    .line 346
    const-string v7, "showVoiceplate() called twice without hideVoiceplate()"

    .line 347
    .line 348
    invoke-interface {v6, v7}, Lbxma;->s(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v6, v4, Lamee;->e:Lvkx;

    .line 352
    .line 353
    iget-object v6, v6, Lvkx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Lmtr;

    .line 356
    .line 357
    iget-object v7, v6, Lmtr;->b:Lmla;

    .line 358
    .line 359
    new-instance v8, Lamez;

    .line 360
    .line 361
    iget-object v7, v7, Lmla;->b:Lcpol;

    .line 362
    .line 363
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Landroid/app/Activity;

    .line 368
    .line 369
    iget-object v6, v6, Lmtr;->a:Lmxz;

    .line 370
    .line 371
    iget-object v6, v6, Lmxz;->dP:Lcpol;

    .line 372
    .line 373
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lbihh;

    .line 378
    .line 379
    invoke-direct {v8, v7, v6, v5}, Lamez;-><init>(Landroid/app/Activity;Lbihh;Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v4, Lamee;->d:Lamev;

    .line 383
    .line 384
    iget-object v5, v4, Lamee;->b:Lbijb;

    .line 385
    .line 386
    new-instance v6, Lamek;

    .line 387
    .line 388
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6}, Lbijb;->c(Lbiie;)Lbiix;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v5, v8}, Lbiix;->f(Lbijh;)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v4, Lamee;->c:Lbiix;

    .line 399
    .line 400
    invoke-virtual {v4}, Lamee;->a()V

    .line 401
    .line 402
    .line 403
    :goto_1
    iget-object v2, v2, Lamnz;->a:Lbnhk;

    .line 404
    .line 405
    invoke-interface {v2}, Lbnhk;->a()V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    invoke-static {v0}, Lamnz;->j(Lalpi;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_8

    .line 414
    .line 415
    move-object v2, v1

    .line 416
    check-cast v2, Lamnz;

    .line 417
    .line 418
    iget-object v4, v2, Lamnz;->c:Lalpi;

    .line 419
    .line 420
    invoke-static {v4}, Lamnz;->j(Lalpi;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    invoke-virtual {v2}, Lamnz;->g()V

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_2
    sget-object v2, Lalpc;->a:Lalpc;

    .line 430
    .line 431
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    move-object v0, v1

    .line 438
    check-cast v0, Lamnz;

    .line 439
    .line 440
    iget-object v2, v0, Lamnz;->e:Lbfvv;

    .line 441
    .line 442
    invoke-virtual {v2}, Lbfvv;->aH()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_a

    .line 447
    .line 448
    iget-object v2, v2, Lbfvv;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcfsg;

    .line 455
    .line 456
    iget-boolean v2, v2, Lcfsg;->c:Z

    .line 457
    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    iget-object v0, v0, Lamnz;->d:Lamee;

    .line 461
    .line 462
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Laloy;

    .line 467
    .line 468
    if-eqz v2, :cond_9

    .line 469
    .line 470
    iget-object v2, v2, Laloy;->b:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_9
    move-object v2, v3

    .line 474
    :goto_3
    iget-object v0, v0, Lamee;->d:Lamev;

    .line 475
    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    invoke-interface {v0, v2}, Lamev;->f(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Laloy;

    .line 486
    .line 487
    if-eqz p1, :cond_b

    .line 488
    .line 489
    iget-object v3, p1, Laloy;->a:Lalpi;

    .line 490
    .line 491
    :cond_b
    check-cast v1, Lamnz;

    .line 492
    .line 493
    iput-object v3, v1, Lamnz;->c:Lalpi;

    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_9
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    move-object v1, v0

    .line 515
    check-cast v1, Lamme;

    .line 516
    .line 517
    iput-boolean p1, v1, Lamme;->l:Z

    .line 518
    .line 519
    check-cast v0, Lamma;

    .line 520
    .line 521
    invoke-virtual {v0}, Lamma;->l()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_a
    invoke-static {}, Lbfzm;->ar()V

    .line 526
    .line 527
    .line 528
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lamae;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lamlc;

    .line 534
    .line 535
    invoke-virtual {p1, v2}, Lamlc;->j(Z)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_b
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    check-cast v0, Lamkm;

    .line 558
    .line 559
    iput-boolean p1, v0, Lamkm;->g:Z

    .line 560
    .line 561
    invoke-virtual {v0}, Lamkm;->j()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_c
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lamae;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lamir;

    .line 571
    .line 572
    invoke-virtual {p1}, Lamir;->o()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v4, v0

    .line 579
    check-cast v4, Lamin;

    .line 580
    .line 581
    iget v5, v4, Lamin;->c:I

    .line 582
    .line 583
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lbvyv;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget p1, p1, Lbvyv;->f:I

    .line 593
    .line 594
    invoke-static {p1}, La;->bw(I)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_c

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_c
    move v2, p1

    .line 602
    :goto_4
    iput v2, v4, Lamin;->c:I

    .line 603
    .line 604
    if-eq v2, v5, :cond_18

    .line 605
    .line 606
    move-object p1, v0

    .line 607
    check-cast p1, Lamip;

    .line 608
    .line 609
    invoke-virtual {p1}, Lamip;->g()Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_f

    .line 618
    .line 619
    iget-object p1, v4, Lamin;->b:Lbhyw;

    .line 620
    .line 621
    if-eqz p1, :cond_d

    .line 622
    .line 623
    invoke-virtual {v4}, Lamin;->c()Lbhyu;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p1, v1}, Lbhyw;->b(Lbhyu;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_d
    iget p1, v4, Lamin;->c:I

    .line 632
    .line 633
    if-eqz p1, :cond_e

    .line 634
    .line 635
    if-eq p1, v1, :cond_f

    .line 636
    .line 637
    invoke-virtual {v4}, Lamin;->m()V

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_e
    throw v3

    .line 642
    :cond_f
    :goto_5
    iget-object p1, v4, Lamin;->a:Lbihh;

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_e
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lbnfv;

    .line 655
    .line 656
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lcgud;

    .line 661
    .line 662
    invoke-virtual {v0, p1}, Lbnfv;->e(Lcgud;)Lj$/util/Optional;

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_f
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lamae;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Lamfa;

    .line 672
    .line 673
    invoke-virtual {p1}, Lamfa;->j()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lalpi;

    .line 682
    .line 683
    sget-object v0, Lalpc;->a:Lalpc;

    .line 684
    .line 685
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iget-object v2, p0, Lamae;->a:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    move-object v0, v2

    .line 694
    check-cast v0, Lamey;

    .line 695
    .line 696
    iget-object v3, v0, Lamey;->h:Landroid/media/AudioManager;

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_10

    .line 703
    .line 704
    iget-object v1, v0, Lamey;->b:Landroid/app/Activity;

    .line 705
    .line 706
    const v3, 0x7f14031d

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lamey;->k(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lamey;->f:Lbeih;

    .line 720
    .line 721
    sget-object v1, Lbeln;->bO:Lbela;

    .line 722
    .line 723
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lbehm;

    .line 728
    .line 729
    invoke-virtual {v0}, Lbehm;->a()V

    .line 730
    .line 731
    .line 732
    :cond_10
    sget-object v0, Lamet;->b:Lamet;

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_11
    sget-object v0, Lalpg;->a:Lalpg;

    .line 736
    .line 737
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_12

    .line 742
    .line 743
    sget-object v0, Lamet;->c:Lamet;

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_12
    sget-object v0, Laloz;->a:Laloz;

    .line 747
    .line 748
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_13

    .line 753
    .line 754
    sget-object v0, Lamet;->d:Lamet;

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_13
    sget-object v0, Lamet;->a:Lamet;

    .line 758
    .line 759
    :goto_6
    move-object v1, v2

    .line 760
    check-cast v1, Lamey;

    .line 761
    .line 762
    iput-object v0, v1, Lamey;->g:Lamet;

    .line 763
    .line 764
    instance-of v0, p1, Lalpf;

    .line 765
    .line 766
    if-nez v0, :cond_14

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_14
    check-cast p1, Lalpf;

    .line 771
    .line 772
    iget-object p1, p1, Lalpf;->a:Lalpj;

    .line 773
    .line 774
    invoke-virtual {p1}, Lalpj;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    const v0, 0x7f14030f

    .line 779
    .line 780
    .line 781
    packed-switch p1, :pswitch_data_1

    .line 782
    .line 783
    .line 784
    new-instance p1, Lcszh;

    .line 785
    .line 786
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw p1

    .line 790
    :pswitch_11
    iget-object p1, v1, Lamey;->b:Landroid/app/Activity;

    .line 791
    .line 792
    const v0, 0x7f140321

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, p1}, Lamey;->k(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_7

    .line 806
    :pswitch_12
    iget-object p1, v1, Lamey;->b:Landroid/app/Activity;

    .line 807
    .line 808
    const v0, 0x7f140314

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, p1}, Lamey;->k(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :pswitch_13
    iget-object p1, v1, Lamey;->b:Landroid/app/Activity;

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, p1}, Lamey;->k(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :pswitch_14
    iget-object p1, v1, Lamey;->b:Landroid/app/Activity;

    .line 836
    .line 837
    const v0, 0x7f14031b

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, p1}, Lamey;->k(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_7

    .line 851
    :pswitch_15
    iget-object p1, v1, Lamey;->b:Landroid/app/Activity;

    .line 852
    .line 853
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, p1}, Lamey;->k(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :pswitch_16
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 865
    .line 866
    sget-object p1, Lamey;->a:Lbxmd;

    .line 867
    .line 868
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 869
    .line 870
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    const/16 v0, 0x15d8

    .line 875
    .line 876
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Lbxma;

    .line 881
    .line 882
    const-string v0, "Receiving unexpected state `TERMINATED_NOT_ELIGIBLE` in AskMapsNavigationMicViewModel. This should have been blocked upstream."

    .line 883
    .line 884
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object p1, v1, Lamey;->b:Landroid/app/Activity;

    .line 888
    .line 889
    const v0, 0x7f14031c

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, p1}, Lamey;->k(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_7
    iget-object p1, v1, Lamey;->e:Lbeoc;

    .line 903
    .line 904
    invoke-interface {p1}, Lbeoc;->b()V

    .line 905
    .line 906
    .line 907
    :goto_8
    iget-object p1, v1, Lamey;->d:Lbihh;

    .line 908
    .line 909
    invoke-virtual {p1, v2}, Lbihh;->a(Lbijh;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_17
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, Laynt;

    .line 918
    .line 919
    if-eqz p1, :cond_18

    .line 920
    .line 921
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 922
    .line 923
    sget-object v1, Lalpm;->a:Lalpm;

    .line 924
    .line 925
    move-object v2, v0

    .line 926
    check-cast v2, Lamed;

    .line 927
    .line 928
    iget-object v4, v2, Lamed;->c:Lbobt;

    .line 929
    .line 930
    invoke-virtual {v4, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v2, Lamed;->f:Lbfvv;

    .line 934
    .line 935
    invoke-virtual {v1}, Lbfvv;->aH()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_15

    .line 940
    .line 941
    sget-object p1, Lalpm;->c:Lalpm;

    .line 942
    .line 943
    invoke-virtual {v4, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_15
    iget-object v1, v2, Lamed;->e:Lajne;

    .line 948
    .line 949
    iget-object v4, v1, Lajne;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Lbutl;

    .line 952
    .line 953
    invoke-virtual {v4}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    new-instance v5, Lajsi;

    .line 958
    .line 959
    const/16 v6, 0x10

    .line 960
    .line 961
    invoke-direct {v5, p1, v6}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    new-instance v6, Lakpm;

    .line 965
    .line 966
    const/16 v7, 0x8

    .line 967
    .line 968
    invoke-direct {v6, v5, v7}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v1, Lajne;->b:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-static {v4, v6, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    new-instance v4, Labvm;

    .line 978
    .line 979
    const/16 v5, 0xe

    .line 980
    .line 981
    invoke-direct {v4, v0, p1, v5, v3}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 982
    .line 983
    .line 984
    iget-object p1, v2, Lamed;->b:Ljava/util/concurrent/Executor;

    .line 985
    .line 986
    invoke-static {v1, v4, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_18
    iget-object v0, p0, Lamae;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lalzz;

    .line 993
    .line 994
    iget-object v1, v0, Lalzz;->aE:Laypr;

    .line 995
    .line 996
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lcfky;

    .line 1001
    .line 1002
    iget-boolean v1, v1, Lcfky;->d:Z

    .line 1003
    .line 1004
    if-nez v1, :cond_16

    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_16
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p1, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-eqz p1, :cond_18

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lalzz;->pn()Lbi;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Lcc;->am()Z

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_19
    iget-object p1, p0, Lamae;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p1, Lamaf;

    .line 1040
    .line 1041
    iget-object v0, p1, Lamaf;->e:Lbtad;

    .line 1042
    .line 1043
    if-nez v0, :cond_17

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_17
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_18

    .line 1051
    .line 1052
    invoke-virtual {p1}, Lamaf;->t()V

    .line 1053
    .line 1054
    .line 1055
    :cond_18
    :goto_9
    return-void

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method
