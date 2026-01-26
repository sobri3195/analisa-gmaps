.class public final synthetic Lwxb;
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
    iput p2, p0, Lwxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwxb;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcpog;

    .line 13
    .line 14
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-static {v1}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcbas;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-class v5, Lbtrv;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcknl;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbtrv;

    .line 46
    .line 47
    invoke-interface {v4}, Lbtrv;->hX()Lvkx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lbtru;

    .line 52
    .line 53
    invoke-direct {v6, v3}, Lbtru;-><init>(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lbafc;

    .line 57
    .line 58
    invoke-direct {v7, v1, v2}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lvkx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lmye;

    .line 64
    .line 65
    iget-object v1, v1, Lmye;->a:Lmxz;

    .line 66
    .line 67
    new-instance v5, Lbxsd;

    .line 68
    .line 69
    iget-object v2, v1, Lmxz;->e:Lcpol;

    .line 70
    .line 71
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, v1, Lmxz;->f:Lcpol;

    .line 79
    .line 80
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Lbiac;

    .line 86
    .line 87
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 88
    .line 89
    iget-object v1, v1, Lmyf;->gG:Lcpol;

    .line 90
    .line 91
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lbukw;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lbxsd;-><init>(Lctdw;Lctdu;Landroid/content/Context;Lbiac;Lbukw;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "Required value was null."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_1
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lbmef;

    .line 113
    .line 114
    iget-object v1, v1, Lbmef;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    const-string v2, "power"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/os/PowerManager;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbalv;

    .line 133
    .line 134
    iget-object v1, v1, Lbalv;->b:Laypr;

    .line 135
    .line 136
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcgbk;

    .line 141
    .line 142
    iget-boolean v1, v1, Lcgbk;->ao:Z

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_3
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lbalv;

    .line 152
    .line 153
    iget-object v2, v1, Lbalv;->a:Landroid/content/res/Resources;

    .line 154
    .line 155
    const v3, 0x7f142465

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const v3, 0x7f140ee9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lbalv;->e:Lbenu;

    .line 176
    .line 177
    new-instance v4, Lbalz;

    .line 178
    .line 179
    const-string v8, "maps_policies"

    .line 180
    .line 181
    const-string v9, "https://support.google.com/local-guides?p="

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lbalz;-><init>(Lbenu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_4
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v2, Ljava/io/File;

    .line 190
    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "ev_certification_status.pb"

    .line 198
    .line 199
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_5
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Laynt;

    .line 206
    .line 207
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Laynp;->b(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_6
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v2, Laruz;

    .line 223
    .line 224
    check-cast v1, Larux;

    .line 225
    .line 226
    invoke-virtual {v1}, Larux;->h()Laqxj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1}, Laruz;-><init>(Laqxj;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_7
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lakbl;

    .line 237
    .line 238
    iget-object v1, v1, Lakbl;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lawvi;

    .line 245
    .line 246
    invoke-interface {v1}, Lawvi;->getMerchantExperienceParameters()Lcfre;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lcfre;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    invoke-interface {v1}, Lcfre;->a()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-long v1, v1

    .line 264
    goto :goto_0

    .line 265
    :cond_1
    const-wide/16 v1, 0xe10

    .line 266
    .line 267
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_8
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lagyf;

    .line 275
    .line 276
    iget-object v1, v1, Lagyf;->a:Laypr;

    .line 277
    .line 278
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcfqf;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcfqf;->n:Z

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_9
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Laeng;

    .line 294
    .line 295
    iget-object v3, v1, Laeng;->d:Lcplz;

    .line 296
    .line 297
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Laenh;

    .line 302
    .line 303
    iget-object v3, v3, Laenh;->b:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    invoke-static {v3, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Lctby;->av(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ge v4, v2, :cond_2

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    move v2, v4

    .line 322
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v12, v3

    .line 342
    check-cast v12, Laelo;

    .line 343
    .line 344
    invoke-interface {v12}, Laelo;->d()Lcfuv;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Laeng;->m:Lanoj;

    .line 352
    .line 353
    iget-object v6, v5, Lanoj;->d:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v7, Laenl;

    .line 356
    .line 357
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Landroid/app/Activity;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v8, v5, Lanoj;->f:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lzlj;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v9, v5, Lanoj;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Laedi;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v10, v5, Lanoj;->e:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Laena;

    .line 395
    .line 396
    iget-object v11, v5, Lanoj;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lnem;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v5, v5, Lanoj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lajys;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object/from16 v16, v11

    .line 422
    .line 423
    move-object v11, v5

    .line 424
    move-object v5, v7

    .line 425
    move-object v7, v8

    .line 426
    move-object v8, v9

    .line 427
    move-object v9, v10

    .line 428
    move-object/from16 v10, v16

    .line 429
    .line 430
    invoke-direct/range {v5 .. v12}, Laenl;-><init>(Landroid/app/Activity;Lzlj;Laedi;Laena;Lnem;Lajys;Laelo;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_3
    return-object v4

    .line 438
    :pswitch_a
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lzlj;

    .line 445
    .line 446
    invoke-virtual {v1}, Lzlj;->u()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_b
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lxdj;

    .line 458
    .line 459
    iget-object v1, v1, Lxdj;->i:Lcqxg;

    .line 460
    .line 461
    iget-object v1, v1, Lcqxg;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lmkz;

    .line 464
    .line 465
    iget-object v2, v1, Lmkz;->a:Lmxz;

    .line 466
    .line 467
    new-instance v3, Lxkx;

    .line 468
    .line 469
    iget-object v4, v2, Lmxz;->e:Lcpol;

    .line 470
    .line 471
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Landroid/content/Context;

    .line 476
    .line 477
    iget-object v5, v2, Lmxz;->at:Lcpol;

    .line 478
    .line 479
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Laivb;

    .line 484
    .line 485
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 486
    .line 487
    iget-object v6, v1, Lmla;->et:Lcpol;

    .line 488
    .line 489
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v7, v1, Lmla;->bi:Lcpol;

    .line 494
    .line 495
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lons;

    .line 500
    .line 501
    iget-object v8, v2, Lmxz;->tt:Lcpol;

    .line 502
    .line 503
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lalbk;

    .line 508
    .line 509
    iget-object v9, v2, Lmxz;->U:Lcpol;

    .line 510
    .line 511
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    iget-object v10, v2, Lmxz;->bq:Lcpol;

    .line 518
    .line 519
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lctjg;

    .line 524
    .line 525
    iget-object v11, v2, Lmxz;->hQ:Lcpol;

    .line 526
    .line 527
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Lxnk;

    .line 532
    .line 533
    iget-object v12, v2, Lmxz;->c:Lcpol;

    .line 534
    .line 535
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Lbzrm;

    .line 540
    .line 541
    iget-object v13, v1, Lmla;->av:Lcpol;

    .line 542
    .line 543
    invoke-static {v13}, Lcpof;->b(Lcpol;)Lcplz;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    iget-object v2, v2, Lmxz;->bY:Lcpol;

    .line 548
    .line 549
    iget-object v1, v1, Lmla;->by:Lcpol;

    .line 550
    .line 551
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    invoke-direct/range {v3 .. v15}, Lxkx;-><init>(Landroid/content/Context;Laivb;Lcplz;Lons;Lalbk;Ljava/util/concurrent/Executor;Lctjg;Lxnk;Lbzrm;Lcplz;Lcplz;Lcplz;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :pswitch_c
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lwxc;

    .line 566
    .line 567
    invoke-virtual {v1}, Lwxc;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_4

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    return-object v1

    .line 575
    :cond_4
    sget-object v2, Lcbwj;->j:Lcbwj;

    .line 576
    .line 577
    invoke-static {v2}, Lctby;->an(Ljava/lang/Object;)Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1}, Lwxc;->c()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-int/lit8 v1, v1, 0x64

    .line 586
    .line 587
    new-instance v3, Lwxq;

    .line 588
    .line 589
    invoke-direct {v3, v2, v1}, Lwxq;-><init>(Ljava/util/Set;I)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_d
    iget-object v1, v0, Lwxb;->a:Ljava/lang/Object;

    .line 594
    .line 595
    sget-object v2, Lazrj;->lD:Lazra;

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
