.class public final Lavpg;
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
    iput p2, p0, Lavpg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavpg;->a:Ljava/lang/Object;

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
    iput p2, p0, Lavpg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 12

    .line 1
    iget v0, p0, Lavpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Layay;

    .line 12
    .line 13
    invoke-virtual {p1}, Layay;->aU()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcdns;

    .line 22
    .line 23
    if-eqz p1, :cond_17

    .line 24
    .line 25
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laxsa;

    .line 28
    .line 29
    iget-object v0, v0, Laxsa;->aF:Laxsf;

    .line 30
    .line 31
    if-eqz v0, :cond_17

    .line 32
    .line 33
    iget-object p1, p1, Lcdns;->d:Lcdnv;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcdnv;->a:Lcdnv;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Laxsf;->f(Lcdnv;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laxsa;

    .line 52
    .line 53
    iget-object v0, v0, Laxsa;->e:Layar;

    .line 54
    .line 55
    if-eqz p1, :cond_17

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Layaf;->m()Laxzs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_17

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v0, p1}, Laxzs;->h(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcmop;

    .line 80
    .line 81
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laxsa;

    .line 84
    .line 85
    iget-object v0, v0, Laxsa;->e:Layar;

    .line 86
    .line 87
    if-eqz p1, :cond_17

    .line 88
    .line 89
    if-eqz v0, :cond_17

    .line 90
    .line 91
    invoke-interface {v0, p1}, Layaf;->z(Lcmop;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lnsj;

    .line 100
    .line 101
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v1, Laxrd;

    .line 106
    .line 107
    invoke-direct {v1, v3, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Laxsa;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Laxsa;->bI(Laxrd;Lcdnt;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    check-cast v0, Laxsa;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v3}, Laxsa;->bI(Laxrd;Lcdnt;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Laxdp;->a:Lbxck;

    .line 125
    .line 126
    check-cast p1, Laxdp;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Laxdp;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lawof;

    .line 141
    .line 142
    invoke-virtual {p1}, Lawof;->aW()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbetm;

    .line 151
    .line 152
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Liee;

    .line 156
    .line 157
    const-string v2, "preferred_gas_vehicle"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_3
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p1, Lbetm;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    check-cast v0, Lawof;

    .line 182
    .line 183
    iget-object p1, v0, Lawof;->aw:Lvlu;

    .line 184
    .line 185
    invoke-interface {p1}, Lvlu;->e()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    iget-object p1, v0, Lawof;->aq:Landroid/app/Application;

    .line 192
    .line 193
    iget-object v2, v0, Lawof;->aG:Lvlv;

    .line 194
    .line 195
    iget-object v0, v0, Lawof;->ax:Laivb;

    .line 196
    .line 197
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v0}, Lvlv;->b(Laynt;)Lcbwh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lvlx;->b(Landroid/content/Context;Lcbwh;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const p1, 0x7f140747

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->O(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    move v1, v2

    .line 235
    :cond_6
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Liee;

    .line 238
    .line 239
    const-string v0, "preferred_gas_vehicle"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, "energy_consumption_engine_type"

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 254
    .line 255
    .line 256
    :cond_7
    if-eqz p1, :cond_17

    .line 257
    .line 258
    xor-int/lit8 v0, v1, 0x1

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lawkt;

    .line 267
    .line 268
    invoke-virtual {p1}, Lawkt;->be()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lawkt;

    .line 275
    .line 276
    iget-object v0, v0, Lawkt;->az:Landroidx/preference/Preference;

    .line 277
    .line 278
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lbwrv;

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v3, p1

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    :cond_8
    invoke-static {v0, v3}, Lauqp;->ag(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lawki;

    .line 300
    .line 301
    invoke-virtual {p1}, Lawki;->bh()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lawkf;

    .line 308
    .line 309
    invoke-virtual {p1}, Lawkf;->bp()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lawkf;

    .line 316
    .line 317
    invoke-virtual {p1}, Lawkf;->bm()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_e
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lawkf;

    .line 324
    .line 325
    iget-object v0, v0, Lawkf;->aN:Landroidx/preference/TwoStatePreference;

    .line 326
    .line 327
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbwrv;

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    move-object v3, p1

    .line 340
    check-cast v3, Ljava/lang/Boolean;

    .line 341
    .line 342
    :cond_9
    invoke-static {v0, v3}, Lauqp;->ag(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_f
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/accounts/Account;

    .line 351
    .line 352
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Laynt;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_17

    .line 361
    .line 362
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lawkd;

    .line 365
    .line 366
    iget-object v1, v0, Lawkd;->g:Laynt;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_17

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lawkd;->b:Lbiac;

    .line 378
    .line 379
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iget-object v3, v0, Lawkd;->c:Lazqu;

    .line 388
    .line 389
    sget-object v4, Lazrj;->jw:Lazrd;

    .line 390
    .line 391
    const-wide/16 v5, 0x0

    .line 392
    .line 393
    invoke-interface {v3, v4, p1, v5, v6}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    sub-long/2addr v1, v3

    .line 398
    iget-object v3, v0, Lawkd;->f:Lawvi;

    .line 399
    .line 400
    invoke-interface {v3}, Lawvi;->getUserPreferencesLoggingParameters()Lcpey;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget v3, v3, Lcpey;->c:I

    .line 405
    .line 406
    cmp-long v4, v1, v5

    .line 407
    .line 408
    if-lez v4, :cond_a

    .line 409
    .line 410
    int-to-long v3, v3

    .line 411
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    cmp-long v1, v1, v3

    .line 418
    .line 419
    if-lez v1, :cond_17

    .line 420
    .line 421
    :cond_a
    iget-object v1, v0, Lawkd;->d:Lcplz;

    .line 422
    .line 423
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lbcnb;

    .line 428
    .line 429
    invoke-virtual {v1}, Lbcnb;->b()V

    .line 430
    .line 431
    .line 432
    iput-object p1, v0, Lawkd;->g:Laynt;

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lotq;

    .line 440
    .line 441
    if-nez p1, :cond_b

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_b
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lawdy;

    .line 448
    .line 449
    iget-boolean v1, v0, Lawdy;->a:Z

    .line 450
    .line 451
    invoke-virtual {p1}, Lotq;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eq v1, v2, :cond_17

    .line 456
    .line 457
    invoke-virtual {p1}, Lotq;->a()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput-boolean p1, v0, Lawdy;->a:Z

    .line 462
    .line 463
    iget-object p1, v0, Lawdy;->f:Lcplz;

    .line 464
    .line 465
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lavme;

    .line 470
    .line 471
    invoke-interface {p1}, Lavme;->e()Lavtr;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_17

    .line 476
    .line 477
    iget-object p1, v0, Lawdy;->b:Lnei;

    .line 478
    .line 479
    invoke-virtual {p1}, Lnei;->M()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_11
    monitor-enter p0

    .line 484
    :try_start_0
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lavpl;

    .line 487
    .line 488
    iget-object p1, p1, Lavpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_c

    .line 495
    .line 496
    monitor-exit p0

    .line 497
    return-void

    .line 498
    :cond_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lavpl;

    .line 502
    .line 503
    invoke-virtual {p1}, Lavpl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    move-object p1, v0

    .line 509
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    throw p1

    .line 511
    :pswitch_12
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/accounts/Account;

    .line 516
    .line 517
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v3, v0

    .line 524
    check-cast v3, Lavni;

    .line 525
    .line 526
    iget-object v4, v3, Lavni;->e:Ljava/lang/Object;

    .line 527
    .line 528
    monitor-enter v4

    .line 529
    :try_start_2
    move-object v5, v0

    .line 530
    check-cast v5, Lavni;

    .line 531
    .line 532
    iget-object v5, v5, Lavni;->b:Laynt;

    .line 533
    .line 534
    invoke-virtual {p1, v5}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_d

    .line 539
    .line 540
    move-object v1, v0

    .line 541
    check-cast v1, Lavni;

    .line 542
    .line 543
    iput-object p1, v1, Lavni;->b:Laynt;

    .line 544
    .line 545
    move v1, v2

    .line 546
    :cond_d
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    invoke-virtual {v3}, Lavni;->k()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lavni;->i()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v3, Lavni;->e:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v1

    .line 558
    :try_start_3
    invoke-virtual {p1}, Laynt;->t()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    check-cast v2, Lavni;

    .line 566
    .line 567
    iget-object v2, v2, Lavni;->g:Lbhfs;

    .line 568
    .line 569
    invoke-virtual {p1}, Laynt;->t()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_e

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_e
    iget-object v2, v2, Lbhfs;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v4, Lazrj;->nW:Lazre;

    .line 579
    .line 580
    const-class v5, Lavnc;

    .line 581
    .line 582
    sget-object v6, Lavnc;->a:Lavnc;

    .line 583
    .line 584
    invoke-interface {v2, v4, p1, v5, v6}, Lazqu;->ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lavnc;

    .line 589
    .line 590
    if-eq v5, v6, :cond_f

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_f
    sget-object v5, Layno;->a:Laynr;

    .line 594
    .line 595
    const-class v7, Lavnc;

    .line 596
    .line 597
    invoke-interface {v2, v4, v5, v7, v6}, Lazqu;->ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lavnc;

    .line 602
    .line 603
    if-eq v5, v6, :cond_10

    .line 604
    .line 605
    invoke-interface {v2, v4, p1, v5}, Lazqu;->am(Lazre;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 606
    .line 607
    .line 608
    :cond_10
    :goto_0
    sget-object v5, Layno;->a:Laynr;

    .line 609
    .line 610
    invoke-interface {v2, v4, v5, v6}, Lazqu;->am(Lazre;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    :goto_1
    move-object v2, v0

    .line 614
    check-cast v2, Lavni;

    .line 615
    .line 616
    iget-object v2, v2, Lavni;->f:Lbhfs;

    .line 617
    .line 618
    new-instance v4, Lavnj;

    .line 619
    .line 620
    iget-object v2, v2, Lbhfs;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lazqu;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-direct {v4, v2, p1}, Lavnj;-><init>(Lazqu;Laynt;)V

    .line 635
    .line 636
    .line 637
    move-object p1, v0

    .line 638
    check-cast p1, Lavni;

    .line 639
    .line 640
    iput-object v4, p1, Lavni;->d:Lavnj;

    .line 641
    .line 642
    move-object p1, v0

    .line 643
    check-cast p1, Lavni;

    .line 644
    .line 645
    iget-object p1, p1, Lavni;->d:Lavnj;

    .line 646
    .line 647
    invoke-virtual {p1}, Lavnj;->g()V

    .line 648
    .line 649
    .line 650
    move-object p1, v0

    .line 651
    check-cast p1, Lavni;

    .line 652
    .line 653
    iget-object p1, p1, Lavni;->c:Lbobt;

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lavni;

    .line 657
    .line 658
    iget-object v2, v2, Lavni;->d:Lavnj;

    .line 659
    .line 660
    invoke-virtual {p1, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast v0, Lavni;

    .line 664
    .line 665
    iget-object p1, v0, Lavni;->a:Lavne;

    .line 666
    .line 667
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 668
    invoke-virtual {v3}, Lavni;->h()Lavnf;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_17

    .line 673
    .line 674
    if-eqz p1, :cond_17

    .line 675
    .line 676
    invoke-interface {v0, p1}, Lavnf;->d(Lavne;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Lavnf;->b()Lcbyo;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-interface {v0}, Lavnf;->a()F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v3, p1, v0}, Lavni;->j(Lcbyo;F)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    move-object p1, v0

    .line 693
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 694
    throw p1

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    move-object p1, v0

    .line 697
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 698
    throw p1

    .line 699
    :pswitch_13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Landroid/accounts/Account;

    .line 704
    .line 705
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    iget-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v0, p1

    .line 712
    check-cast v0, Lavpi;

    .line 713
    .line 714
    iget-object v3, v0, Lavpi;->d:Ljava/lang/Object;

    .line 715
    .line 716
    monitor-enter v3

    .line 717
    :try_start_6
    move-object v4, p1

    .line 718
    check-cast v4, Lavpi;

    .line 719
    .line 720
    iget-object v4, v4, Lavpi;->b:Laynt;

    .line 721
    .line 722
    invoke-virtual {v11, v4}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_12

    .line 727
    .line 728
    move-object v1, p1

    .line 729
    check-cast v1, Lavpi;

    .line 730
    .line 731
    iput-object v11, v1, Lavpi;->b:Laynt;

    .line 732
    .line 733
    move v1, v2

    .line 734
    :cond_12
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 735
    if-eqz v1, :cond_17

    .line 736
    .line 737
    invoke-virtual {v0}, Lavpi;->l()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lavpi;->j()V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lavpi;->d:Ljava/lang/Object;

    .line 744
    .line 745
    monitor-enter v1

    .line 746
    :try_start_7
    invoke-virtual {v11}, Laynt;->t()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_16

    .line 751
    .line 752
    move-object v2, p1

    .line 753
    check-cast v2, Lavpi;

    .line 754
    .line 755
    iget-object v2, v2, Lavpi;->f:Laywn;

    .line 756
    .line 757
    iget-object v3, v2, Laywn;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lpyn;

    .line 760
    .line 761
    invoke-virtual {v3}, Lpyn;->a()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_13

    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_13
    invoke-virtual {v11}, Laynt;->t()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_16

    .line 773
    .line 774
    iget-object v2, v2, Laywn;->b:Ljava/lang/Object;

    .line 775
    .line 776
    sget-object v3, Lazrj;->jB:Lazrh;

    .line 777
    .line 778
    sget-object v4, Lbxjk;->a:Lbxjk;

    .line 779
    .line 780
    invoke-interface {v2, v3, v11, v4}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5}, Lbxck;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_14

    .line 789
    .line 790
    goto :goto_2

    .line 791
    :cond_14
    sget-object v5, Layno;->a:Laynr;

    .line 792
    .line 793
    invoke-interface {v2, v3, v5, v4}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4}, Lbxck;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_15

    .line 802
    .line 803
    invoke-interface {v2, v3, v11, v4}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 804
    .line 805
    .line 806
    sget-object v4, Lazrj;->nV:Lazre;

    .line 807
    .line 808
    const-class v6, Lavnc;

    .line 809
    .line 810
    sget-object v7, Lavnc;->a:Lavnc;

    .line 811
    .line 812
    invoke-interface {v2, v4, v5, v6, v7}, Lazqu;->ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lavnc;

    .line 817
    .line 818
    if-eq v5, v7, :cond_15

    .line 819
    .line 820
    invoke-interface {v2, v4, v11, v5}, Lazqu;->am(Lazre;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 821
    .line 822
    .line 823
    :cond_15
    :goto_2
    sget-object v4, Layno;->a:Laynr;

    .line 824
    .line 825
    new-instance v5, Ljava/util/HashSet;

    .line 826
    .line 827
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2, v3, v4, v5}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 831
    .line 832
    .line 833
    sget-object v3, Lazrj;->nV:Lazre;

    .line 834
    .line 835
    sget-object v5, Lavnc;->a:Lavnc;

    .line 836
    .line 837
    invoke-interface {v2, v3, v4, v5}, Lazqu;->am(Lazre;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 838
    .line 839
    .line 840
    :cond_16
    :goto_3
    move-object v2, p1

    .line 841
    check-cast v2, Lavpi;

    .line 842
    .line 843
    iget-object v2, v2, Lavpi;->e:Lbstg;

    .line 844
    .line 845
    new-instance v3, Lavpl;

    .line 846
    .line 847
    iget-object v4, v2, Lbstg;->c:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget-object v5, v2, Lbstg;->f:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lawwm;

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v6, v2, Lbstg;->e:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Lbzut;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v7, v2, Lbstg;->g:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Lazqu;

    .line 885
    .line 886
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v8, v2, Lbstg;->d:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Lbzrm;

    .line 896
    .line 897
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v9, v2, Lbstg;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, Lazlu;

    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v2, v2, Lbstg;->b:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object v10, v2

    .line 918
    check-cast v10, Ljgz;

    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-direct/range {v3 .. v11}, Lavpl;-><init>(Lcplz;Lawwm;Lbzut;Lazqu;Lbzrm;Lazlu;Ljgz;Laynt;)V

    .line 927
    .line 928
    .line 929
    move-object v2, p1

    .line 930
    check-cast v2, Lavpi;

    .line 931
    .line 932
    iput-object v3, v2, Lavpi;->c:Lavpl;

    .line 933
    .line 934
    move-object v2, p1

    .line 935
    check-cast v2, Lavpi;

    .line 936
    .line 937
    iget-object v2, v2, Lavpi;->c:Lavpl;

    .line 938
    .line 939
    invoke-virtual {v2}, Lavpl;->f()V

    .line 940
    .line 941
    .line 942
    move-object v2, p1

    .line 943
    check-cast v2, Lavpi;

    .line 944
    .line 945
    iget-object v2, v2, Lavpi;->g:Lbfyq;

    .line 946
    .line 947
    move-object v3, p1

    .line 948
    check-cast v3, Lavpi;

    .line 949
    .line 950
    iget-object v3, v3, Lavpi;->c:Lavpl;

    .line 951
    .line 952
    new-instance v4, Lavpn;

    .line 953
    .line 954
    iget-object v2, v2, Lbfyq;->a:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lazqu;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-direct {v4, v2, v3, v11}, Lavpn;-><init>(Lazqu;Lavpl;Laynt;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lavpn;->m()V

    .line 975
    .line 976
    .line 977
    move-object v2, p1

    .line 978
    check-cast v2, Lavpi;

    .line 979
    .line 980
    invoke-virtual {v2, v4}, Lavpi;->m(Lavpn;)V

    .line 981
    .line 982
    .line 983
    check-cast p1, Lavpi;

    .line 984
    .line 985
    iget-object p1, p1, Lavpi;->a:Lavpd;

    .line 986
    .line 987
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 988
    invoke-virtual {v0}, Lavpi;->i()Lavpn;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_17

    .line 993
    .line 994
    if-eqz p1, :cond_17

    .line 995
    .line 996
    invoke-virtual {v1, p1}, Lavpn;->o(Lavpd;)Z

    .line 997
    .line 998
    .line 999
    invoke-interface {v1}, Lavpe;->c()Lbwrv;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-interface {v1}, Lavpe;->f()Lcbyo;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, p1, v1}, Lavpi;->k(Lbwrv;Lcbyo;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :catchall_3
    move-exception v0

    .line 1012
    move-object p1, v0

    .line 1013
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1014
    throw p1

    .line 1015
    :cond_17
    :goto_4
    return-void

    .line 1016
    :catchall_4
    move-exception v0

    .line 1017
    move-object p1, v0

    .line 1018
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1019
    throw p1

    .line 1020
    nop

    .line 1021
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
