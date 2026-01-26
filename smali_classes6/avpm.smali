.class public final synthetic Lavpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavpm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lavpm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Laxhy;

    .line 14
    .line 15
    iget-object p1, p0, Lavpm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Laxie;

    .line 18
    .line 19
    check-cast p1, Laxie;

    .line 20
    .line 21
    iget-object v4, p1, Laxie;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p1, Laxie;->e:Z

    .line 24
    .line 25
    iget-object v7, p1, Laxie;->b:Lbdzm;

    .line 26
    .line 27
    iget-object v8, p1, Laxie;->c:Lbuow;

    .line 28
    .line 29
    iget-boolean v9, p1, Laxie;->h:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct/range {v2 .. v9}, Laxie;-><init>(Laxhy;Ljava/lang/String;ZZLbdzm;Lbuow;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, Lbyil;

    .line 37
    .line 38
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbxbk;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbuow;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Lawhc;

    .line 52
    .line 53
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Laget;

    .line 59
    .line 60
    iget-object v0, v0, Laget;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lnei;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lawtk;

    .line 71
    .line 72
    sget-object v0, Lcgzy;->a:Lcgzy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lavpm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Laxeq;

    .line 81
    .line 82
    iget-object v2, v1, Laxeq;->b:Lcplz;

    .line 83
    .line 84
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lawtj;

    .line 89
    .line 90
    invoke-interface {v6}, Lawtj;->b()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v7, Lcgzy;

    .line 100
    .line 101
    iget v8, v7, Lcgzy;->c:I

    .line 102
    .line 103
    or-int/2addr v8, v5

    .line 104
    iput v8, v7, Lcgzy;->c:I

    .line 105
    .line 106
    iput v6, v7, Lcgzy;->d:I

    .line 107
    .line 108
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lawtj;

    .line 113
    .line 114
    invoke-interface {v2}, Lawtj;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v6, Lcgzy;

    .line 124
    .line 125
    iget v7, v6, Lcgzy;->c:I

    .line 126
    .line 127
    or-int/2addr v7, v3

    .line 128
    iput v7, v6, Lcgzy;->c:I

    .line 129
    .line 130
    iput-boolean v2, v6, Lcgzy;->e:Z

    .line 131
    .line 132
    iget-object p1, p1, Lawtk;->a:Landroid/content/Intent;

    .line 133
    .line 134
    const-string v2, "status"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v2, 0x3

    .line 141
    const/4 v6, 0x4

    .line 142
    if-eq p1, v3, :cond_2

    .line 143
    .line 144
    if-eq p1, v2, :cond_3

    .line 145
    .line 146
    if-eq p1, v6, :cond_1

    .line 147
    .line 148
    if-eq p1, v4, :cond_0

    .line 149
    .line 150
    sget-object v2, Laxeq;->a:Lbxmd;

    .line 151
    .line 152
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x1d47

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbxma;

    .line 165
    .line 166
    const-string v3, "Unknown battery status: %d"

    .line 167
    .line 168
    invoke-interface {v2, v3, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    move v3, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move v3, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move v3, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move v3, v2

    .line 178
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast p1, Lcgzy;

    .line 184
    .line 185
    add-int/lit8 v3, v3, -0x1

    .line 186
    .line 187
    iput v3, p1, Lcgzy;->f:I

    .line 188
    .line 189
    iget v2, p1, Lcgzy;->c:I

    .line 190
    .line 191
    or-int/2addr v2, v6

    .line 192
    iput v2, p1, Lcgzy;->c:I

    .line 193
    .line 194
    iget-object p1, v1, Laxeq;->g:Landroid/app/Application;

    .line 195
    .line 196
    const-string v2, "location"

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/location/LocationManager;

    .line 203
    .line 204
    invoke-static {p1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v2, Lcgzy;

    .line 214
    .line 215
    iget v3, v2, Lcgzy;->c:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x8

    .line 218
    .line 219
    iput v3, v2, Lcgzy;->c:I

    .line 220
    .line 221
    iput-boolean p1, v2, Lcgzy;->g:Z

    .line 222
    .line 223
    iget-object p1, v1, Laxeq;->f:Lcplz;

    .line 224
    .line 225
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lazlu;

    .line 230
    .line 231
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 232
    .line 233
    invoke-interface {v1, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/4 v3, 0x6

    .line 240
    const/16 v5, 0x1d

    .line 241
    .line 242
    if-lt v2, v5, :cond_4

    .line 243
    .line 244
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lazlu;

    .line 249
    .line 250
    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 251
    .line 252
    invoke-interface {v2, v7}, Lazlu;->b(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    if-eqz v1, :cond_5

    .line 262
    .line 263
    :goto_1
    move v4, v3

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move v4, v6

    .line 266
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v1, Lcgzy;

    .line 272
    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    iput v4, v1, Lcgzy;->h:I

    .line 276
    .line 277
    iget v2, v1, Lcgzy;->c:I

    .line 278
    .line 279
    or-int/lit8 v2, v2, 0x10

    .line 280
    .line 281
    iput v2, v1, Lcgzy;->c:I

    .line 282
    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v1, v5, :cond_7

    .line 286
    .line 287
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lazlu;

    .line 292
    .line 293
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 294
    .line 295
    invoke-interface {p1, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v1, Lcgzy;

    .line 305
    .line 306
    iget v2, v1, Lcgzy;->c:I

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x20

    .line 309
    .line 310
    iput v2, v1, Lcgzy;->c:I

    .line 311
    .line 312
    iput-boolean p1, v1, Lcgzy;->i:Z

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcgzy;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_3
    check-cast p1, Lapmg;

    .line 322
    .line 323
    sget-object v0, Lcgzq;->a:Lcgzq;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p1, Lapmg;->a:Lciwy;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v2, Lcgzq;

    .line 337
    .line 338
    iget v1, v1, Lciwy;->h:I

    .line 339
    .line 340
    iput v1, v2, Lcgzq;->c:I

    .line 341
    .line 342
    iget v1, v2, Lcgzq;->b:I

    .line 343
    .line 344
    or-int/2addr v1, v5

    .line 345
    iput v1, v2, Lcgzq;->b:I

    .line 346
    .line 347
    iget-object v1, p0, Lavpm;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Laxen;

    .line 350
    .line 351
    iget-object v1, v1, Laxen;->a:Lnei;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_8

    .line 362
    .line 363
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v1, Lcgzq;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v2, v1, Lcgzq;->b:I

    .line 374
    .line 375
    or-int/2addr v2, v3

    .line 376
    iput v2, v1, Lcgzq;->b:I

    .line 377
    .line 378
    iput-object p1, v1, Lcgzq;->d:Ljava/lang/String;

    .line 379
    .line 380
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcgzq;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_4
    check-cast p1, Lcgvw;

    .line 388
    .line 389
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcmfb;

    .line 392
    .line 393
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 401
    .line 402
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_9

    .line 409
    .line 410
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :goto_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 421
    .line 422
    sget-object v0, Lchap;->a:Lchap;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcmfl;

    .line 429
    .line 430
    iget-object v1, p0, Lavpm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Laxcq;

    .line 433
    .line 434
    iget-object v1, v1, Laxcq;->c:Lcmfb;

    .line 435
    .line 436
    invoke-virtual {v0, v1, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lchap;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_6
    check-cast p1, Lchap;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcmfl;

    .line 453
    .line 454
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lchao;

    .line 457
    .line 458
    iget-object v0, v0, Lchao;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 464
    .line 465
    check-cast v1, Lchap;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget v2, v1, Lchap;->b:I

    .line 471
    .line 472
    or-int/2addr v2, v5

    .line 473
    iput v2, v1, Lchap;->b:I

    .line 474
    .line 475
    iput-object v0, v1, Lchap;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lchap;

    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Laxbw;

    .line 489
    .line 490
    invoke-static {v0, p1}, Laxbw;->m(Laxbw;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_9
    check-cast p1, Lawut;

    .line 510
    .line 511
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lawus;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lawus;->f(Lawut;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    invoke-interface {p1}, Lawut;->b()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-ne p1, v5, :cond_a

    .line 536
    .line 537
    move v2, v5

    .line 538
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :cond_b
    invoke-interface {p1}, Lawut;->a()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-ne p1, v5, :cond_c

    .line 548
    .line 549
    move v2, v5

    .line 550
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :pswitch_a
    check-cast p1, Lawut;

    .line 556
    .line 557
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lawus;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lawus;->f(Lawut;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    invoke-interface {p1}, Lawut;->b()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :cond_d
    invoke-interface {p1}, Lawut;->a()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_b
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_c
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_d
    sget v0, Lawnj;->aO:I

    .line 609
    .line 610
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroidx/preference/Preference;

    .line 629
    .line 630
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 631
    .line 632
    .line 633
    const/4 p1, 0x0

    .line 634
    return-object p1

    .line 635
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/16 v2, 0x3e

    .line 648
    .line 649
    if-ne v0, v2, :cond_e

    .line 650
    .line 651
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :cond_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eq v0, v1, :cond_f

    .line 673
    .line 674
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v0, Lawfp;

    .line 681
    .line 682
    iget-object v0, v0, Lawfp;->d:Ljava/util/Set;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_f

    .line 689
    .line 690
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Ljava/lang/Iterable;

    .line 695
    .line 696
    return-object p1

    .line 697
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :pswitch_10
    check-cast p1, Lccgo;

    .line 703
    .line 704
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lavyw;

    .line 707
    .line 708
    invoke-static {v0, p1}, Lavyw;->f(Lavyw;Lccgo;)Lavyl;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_11
    check-cast p1, Lcgsi;

    .line 714
    .line 715
    iget v0, p1, Lcgsi;->b:I

    .line 716
    .line 717
    and-int/2addr v0, v5

    .line 718
    if-eqz v0, :cond_12

    .line 719
    .line 720
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lavtx;

    .line 723
    .line 724
    iget-object v0, v0, Lavtx;->A:Lkzr;

    .line 725
    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    iget v1, p1, Lcgsi;->c:I

    .line 729
    .line 730
    if-ne v1, v4, :cond_10

    .line 731
    .line 732
    iget-object v1, p1, Lcgsi;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lcfau;

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_10
    sget-object v1, Lcfau;->a:Lcfau;

    .line 738
    .line 739
    :goto_4
    iget-object v1, v1, Lcfau;->p:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_12

    .line 746
    .line 747
    iget v1, p1, Lcgsi;->c:I

    .line 748
    .line 749
    if-ne v1, v4, :cond_11

    .line 750
    .line 751
    iget-object v1, p1, Lcgsi;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lcfau;

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_11
    sget-object v1, Lcfau;->a:Lcfau;

    .line 757
    .line 758
    :goto_5
    iget-object v1, v1, Lcfau;->p:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v0, v1}, Lkzr;->f(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_12
    return-object p1

    .line 764
    :pswitch_12
    check-cast p1, Lavnw;

    .line 765
    .line 766
    invoke-interface {p1}, Lavnw;->a()Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lbxjb;

    .line 771
    .line 772
    iget v0, v0, Lbxjb;->c:I

    .line 773
    .line 774
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {p1}, Lavnw;->a()Lcom/google/common/collect/ImmutableList;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_13

    .line 791
    .line 792
    iget-object v3, p0, Lavpm;->a:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    new-instance v5, Lavoe;

    .line 805
    .line 806
    invoke-direct {v5, v3, p1, v4, v2}, Lavoe;-><init>(Ljava/lang/Object;Lavnw;II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_13
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :pswitch_13
    check-cast p1, Lcehf;

    .line 819
    .line 820
    iget-object v0, p0, Lavpm;->a:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v1, Lavpk;

    .line 823
    .line 824
    check-cast v0, Lavpn;

    .line 825
    .line 826
    invoke-virtual {v0}, Lavpn;->l()Lbxck;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v1, p1, v2}, Lavpk;-><init>(Lcehf;Ljava/util/Set;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lavpk;->f()Lbxck;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {v0}, Lavpn;->l()Lbxck;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {p1, v2}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-nez p1, :cond_14

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lavpn;->j(Lavpc;)V

    .line 848
    .line 849
    .line 850
    :cond_14
    return-object v1

    .line 851
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
