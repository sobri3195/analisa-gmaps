.class public final synthetic Lbptz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbptz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbptz;->a:I

    .line 2
    .line 3
    const-string v1, "UI_ELEMENT"

    .line 4
    .line 5
    const-string v2, "STACK_COMPONENT"

    .line 6
    .line 7
    const-string v3, "ELEMENTS"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const-string v5, "TYPE"

    .line 11
    .line 12
    const-string v6, "ACTION"

    .line 13
    .line 14
    const-string v7, "VERTICAL_LAYOUT_BUTTON_LIGHTER_ICON"

    .line 15
    .line 16
    const-string v8, "ICON"

    .line 17
    .line 18
    const-string v9, "DISPLAY_TEXT"

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lbqjz;

    .line 39
    .line 40
    iget-byte v0, p1, Lbqjz;->b:B

    .line 41
    .line 42
    if-ne v0, v12, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lbqjz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lbqjz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lbqka;

    .line 54
    .line 55
    iget v3, p1, Lbqjz;->a:I

    .line 56
    .line 57
    iget-object p1, p1, Lbqjz;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbwrv;

    .line 60
    .line 61
    check-cast v0, Lbpyx;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3, p1, v1}, Lbqka;-><init>(Lbpyx;ILbwrv;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lbqjz;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, " conversation"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-byte v1, p1, Lbqjz;->b:B

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, " unreadCount"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Lbqjz;->e:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, " participants"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_1
    check-cast p1, Lbpyt;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v12, v0

    .line 135
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Lbpzs;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbpzs;->r()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, Lbqai;

    .line 148
    .line 149
    sget-object v0, Lcpua;->a:Lcpua;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p1, Lbqai;->c:Lbwrv;

    .line 156
    .line 157
    new-instance v2, Lbprr;

    .line 158
    .line 159
    invoke-direct {v2, v0, v10}, Lbprr;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lbqai;->b:Lbwrv;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lbprr;

    .line 171
    .line 172
    invoke-direct {v2, v0, v4}, Lbprr;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lbqai;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v2, Lcpua;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v1, v2, Lcpua;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p1, Lbqai;->d:Lbpvq;

    .line 193
    .line 194
    invoke-static {v1}, Lbruy;->au(Lbpvq;)Lcprr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v2, Lcpua;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Lcpua;->e:Lcprr;

    .line 209
    .line 210
    iget v1, v2, Lcpua;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v12

    .line 213
    iput v1, v2, Lcpua;->b:I

    .line 214
    .line 215
    iget v1, p1, Lbqai;->e:I

    .line 216
    .line 217
    invoke-static {v1}, Lbruy;->at(I)Lcoij;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v2, Lcpua;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lcpua;->f:Lcoij;

    .line 232
    .line 233
    iget v1, v2, Lcpua;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    iput v1, v2, Lcpua;->b:I

    .line 238
    .line 239
    iget v1, p1, Lbqai;->f:I

    .line 240
    .line 241
    invoke-static {v1}, Lbruy;->at(I)Lcoij;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v2, Lcpua;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, Lcpua;->g:Lcoij;

    .line 256
    .line 257
    iget v1, v2, Lcpua;->b:I

    .line 258
    .line 259
    or-int/2addr v1, v10

    .line 260
    iput v1, v2, Lcpua;->b:I

    .line 261
    .line 262
    iget v1, p1, Lbqai;->g:I

    .line 263
    .line 264
    invoke-static {v1}, Lbruy;->at(I)Lcoij;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v2, Lcpua;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v1, v2, Lcpua;->h:Lcoij;

    .line 279
    .line 280
    iget v1, v2, Lcpua;->b:I

    .line 281
    .line 282
    or-int/lit8 v1, v1, 0x10

    .line 283
    .line 284
    iput v1, v2, Lcpua;->b:I

    .line 285
    .line 286
    iget-boolean p1, p1, Lbqai;->h:Z

    .line 287
    .line 288
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v1, Lcpua;

    .line 294
    .line 295
    iput-boolean p1, v1, Lcpua;->i:Z

    .line 296
    .line 297
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcpua;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_5
    check-cast p1, Lbqel;

    .line 305
    .line 306
    invoke-static {p1}, Lbqct;->a(Lbqel;)Lcpuh;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_6
    check-cast p1, Lbqdq;

    .line 312
    .line 313
    sget v0, Lbqct;->b:I

    .line 314
    .line 315
    sget-object v0, Lcpui;->a:Lcpui;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p1, Lbqdq;->d:Lbpvq;

    .line 322
    .line 323
    invoke-static {v1}, Lbruy;->au(Lbpvq;)Lcprr;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v2, Lcpui;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, Lcpui;->e:Lcprr;

    .line 338
    .line 339
    iget v1, v2, Lcpui;->b:I

    .line 340
    .line 341
    or-int/2addr v1, v12

    .line 342
    iput v1, v2, Lcpui;->b:I

    .line 343
    .line 344
    iget-object v1, p1, Lbqdq;->a:[B

    .line 345
    .line 346
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v2, Lcpui;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v1, v2, Lcpui;->d:Lcmel;

    .line 361
    .line 362
    iget-object v1, p1, Lbqdq;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v2, Lcpui;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v1, v2, Lcpui;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p1, p1, Lbqdq;->b:Lbpzh;

    .line 377
    .line 378
    invoke-static {p1}, Lbpbt;->z(Lbpzh;)Lcpry;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v1, Lcpui;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object p1, v1, Lcpui;->f:Lcpry;

    .line 393
    .line 394
    iget p1, v1, Lcpui;->b:I

    .line 395
    .line 396
    or-int/lit8 p1, p1, 0x2

    .line 397
    .line 398
    iput p1, v1, Lcpui;->b:I

    .line 399
    .line 400
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lcpui;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_7
    check-cast p1, Lbqeh;

    .line 408
    .line 409
    sget v0, Lbqct;->b:I

    .line 410
    .line 411
    invoke-virtual {p1}, Lbqeh;->a()Lbqef;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lbqef;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    if-ne v0, v12, :cond_6

    .line 422
    .line 423
    sget-object v0, Lcpug;->a:Lcpug;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v1, Lcpug;

    .line 435
    .line 436
    invoke-static {v10}, Lcprb;->b(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput v2, v1, Lcpug;->d:I

    .line 441
    .line 442
    invoke-virtual {p1}, Lbqeh;->c()Lbqel;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lbqct;->a(Lbqel;)Lcpuh;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v1, Lcpug;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object p1, v1, Lcpug;->c:Ljava/lang/Object;

    .line 461
    .line 462
    const/16 p1, 0x66

    .line 463
    .line 464
    iput p1, v1, Lcpug;->b:I

    .line 465
    .line 466
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcpug;

    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 474
    .line 475
    invoke-direct {p1, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_7
    sget-object v0, Lcpug;->a:Lcpug;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v1, Lcpug;

    .line 491
    .line 492
    const/4 v2, 0x3

    .line 493
    invoke-static {v2}, Lcprb;->b(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iput v2, v1, Lcpug;->d:I

    .line 498
    .line 499
    invoke-virtual {p1}, Lbqeh;->b()Lbqeg;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    sget-object v1, Lcpud;->a:Lcpud;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object p1, p1, Lbqeg;->a:Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    new-instance v2, Lbptz;

    .line 512
    .line 513
    const/16 v3, 0xe

    .line 514
    .line 515
    invoke-direct {v2, v3}, Lbptz;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v2}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 526
    .line 527
    check-cast v2, Lcpud;

    .line 528
    .line 529
    iget-object v3, v2, Lcpud;->b:Lcmgj;

    .line 530
    .line 531
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_8

    .line 536
    .line 537
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput-object v3, v2, Lcpud;->b:Lcmgj;

    .line 542
    .line 543
    :cond_8
    iget-object v2, v2, Lcpud;->b:Lcmgj;

    .line 544
    .line 545
    invoke-static {p1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lcpud;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 558
    .line 559
    check-cast v1, Lcpug;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object p1, v1, Lcpug;->c:Ljava/lang/Object;

    .line 565
    .line 566
    const/16 p1, 0x65

    .line 567
    .line 568
    iput p1, v1, Lcpug;->b:I

    .line 569
    .line 570
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lcpug;

    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_8
    check-cast p1, Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-static {p1}, Lbruy;->ak(Ljava/util/HashMap;)Lbwrv;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_9
    check-cast p1, Lbqel;

    .line 585
    .line 586
    invoke-static {p1}, Lbruy;->al(Lbqel;)Ljava/util/HashMap;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_a
    check-cast p1, Lbqeh;

    .line 592
    .line 593
    new-instance v0, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lbqeh;->a()Lbqef;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lbqeh;->a()Lbqef;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Lbqef;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_a

    .line 614
    .line 615
    if-eq v4, v12, :cond_9

    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_9
    invoke-virtual {p1}, Lbqeh;->c()Lbqel;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lbruy;->al(Lbqel;)Ljava/util/HashMap;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_a
    invoke-virtual {p1}, Lbqeh;->b()Lbqeg;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    new-instance v1, Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, Lbqeg;->a:Lcom/google/common/collect/ImmutableList;

    .line 640
    .line 641
    new-instance v4, Lbptz;

    .line 642
    .line 643
    const/16 v5, 0xa

    .line 644
    .line 645
    invoke-direct {v4, v5}, Lbptz;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {p1, v4}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_b
    check-cast p1, Ljava/util/HashMap;

    .line 660
    .line 661
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lbqef;

    .line 666
    .line 667
    invoke-virtual {v0}, Lbqef;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_c

    .line 672
    .line 673
    if-ne v0, v12, :cond_b

    .line 674
    .line 675
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-static {p1}, Lbruy;->ak(Ljava/util/HashMap;)Lbwrv;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    new-instance v0, Lbqdc;

    .line 690
    .line 691
    check-cast p1, Lbqel;

    .line 692
    .line 693
    invoke-direct {v0, p1}, Lbqdc;-><init>(Lbqel;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    goto :goto_3

    .line 701
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 702
    .line 703
    invoke-direct {p1, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :cond_c
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 712
    .line 713
    :try_start_1
    new-instance v0, Lcawm;

    .line 714
    .line 715
    invoke-direct {v0, v11}, Lcawm;-><init>([B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Ljava/util/ArrayList;

    .line 723
    .line 724
    new-instance v1, Lbptz;

    .line 725
    .line 726
    const/16 v2, 0xb

    .line 727
    .line 728
    invoke-direct {v1, v2}, Lbptz;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v1}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {v0, p1}, Lcawm;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcawm;->d()Lbqeg;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 743
    .line 744
    .line 745
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 746
    goto :goto_2

    .line 747
    :catch_0
    :try_start_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 748
    .line 749
    :goto_2
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    new-instance v0, Lbqdb;

    .line 754
    .line 755
    check-cast p1, Lbqeg;

    .line 756
    .line 757
    invoke-direct {v0, p1}, Lbqdb;-><init>(Lbqeg;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 761
    .line 762
    .line 763
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 764
    goto :goto_3

    .line 765
    :catch_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 766
    .line 767
    :goto_3
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    return-object p1

    .line 772
    :pswitch_c
    check-cast p1, Ljava/util/HashMap;

    .line 773
    .line 774
    :try_start_3
    new-instance v0, Lbqdp;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/util/HashMap;

    .line 784
    .line 785
    invoke-static {v1}, Lbqtj;->J(Ljava/util/HashMap;)Lbwrv;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, Lbptz;

    .line 798
    .line 799
    invoke-direct {v3, v4}, Lbptz;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {}, Lbpvq;->c()Lbpvm;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Lbpvm;->r()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lbpvm;->a()Lbpvq;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lbpvq;

    .line 822
    .line 823
    iput-object v2, v0, Lbqdp;->c:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lbqdp;->b(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, [B

    .line 839
    .line 840
    invoke-virtual {v0, p1}, Lbqdp;->c([B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_d

    .line 848
    .line 849
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    goto :goto_4

    .line 854
    :cond_d
    invoke-static {}, Lbpzh;->a()Lbpzh;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    :goto_4
    iput-object p1, v0, Lbqdp;->b:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {v0}, Lbqdp;->a()Lbqdq;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 865
    .line 866
    .line 867
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 868
    return-object p1

    .line 869
    :catch_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 870
    .line 871
    return-object p1

    .line 872
    :pswitch_d
    check-cast p1, Lbqdq;

    .line 873
    .line 874
    new-instance v0, Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v1, p1, Lbqdq;->c:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget-object v1, p1, Lbqdq;->a:[B

    .line 885
    .line 886
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    iget-object v1, p1, Lbqdq;->b:Lbpzh;

    .line 890
    .line 891
    invoke-static {v1}, Lbqtj;->K(Lbpzh;)Ljava/util/HashMap;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    iget-object p1, p1, Lbqdq;->d:Lbpvq;

    .line 899
    .line 900
    invoke-static {p1}, Lbqtj;->X(Lbpvq;)Ljava/util/HashMap;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_e
    check-cast p1, Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-static {p1}, Lbqtj;->W(Ljava/util/HashMap;)Lbwrv;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    return-object p1

    .line 915
    :pswitch_f
    check-cast p1, Lcutb;

    .line 916
    .line 917
    invoke-virtual {p1}, Lcutb;->n()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_10

    .line 922
    .line 923
    iget-object p1, p1, Lcutb;->b:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v0, p1

    .line 926
    check-cast v0, Lcojl;

    .line 927
    .line 928
    iget-object v1, v0, Lcojl;->a:Lcojk;

    .line 929
    .line 930
    sget-object v2, Lcojk;->b:Lcojk;

    .line 931
    .line 932
    if-eq v1, v2, :cond_f

    .line 933
    .line 934
    invoke-virtual {v0}, Lcojl;->a()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_e

    .line 939
    .line 940
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 941
    .line 942
    goto :goto_5

    .line 943
    :cond_e
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 944
    .line 945
    :goto_5
    check-cast p1, Ljava/lang/Throwable;

    .line 946
    .line 947
    const-string v1, "Media upload failed (hasTransferException)"

    .line 948
    .line 949
    invoke-static {v1, v0, p1}, Lbqrq;->l(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcqtc;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    throw p1

    .line 954
    :cond_f
    const-string p1, "Media upload canceled (hasTransferException)"

    .line 955
    .line 956
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 957
    .line 958
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    throw p1

    .line 963
    :cond_10
    invoke-virtual {p1}, Lcutb;->m()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1a

    .line 968
    .line 969
    iget-object p1, p1, Lcutb;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, Lcoiy;

    .line 972
    .line 973
    iget v0, p1, Lcoiy;->a:I

    .line 974
    .line 975
    iget-object v1, p1, Lcoiy;->b:Ljava/lang/Object;

    .line 976
    .line 977
    if-eqz v1, :cond_11

    .line 978
    .line 979
    move-object v2, v1

    .line 980
    check-cast v2, Lcoix;

    .line 981
    .line 982
    const-string v3, "x-guploader-uploadid"

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Lcoix;->f(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_11

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Lcoix;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    :cond_11
    const/16 v2, 0xc8

    .line 994
    .line 995
    if-eq v0, v2, :cond_14

    .line 996
    .line 997
    const/16 p1, 0x191

    .line 998
    .line 999
    if-eq v0, p1, :cond_13

    .line 1000
    .line 1001
    const/16 p1, 0x19d

    .line 1002
    .line 1003
    if-eq v0, p1, :cond_12

    .line 1004
    .line 1005
    const-string p1, "Media upload failed: responseCode="

    .line 1006
    .line 1007
    invoke-static {v0, p1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1012
    .line 1013
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    throw p1

    .line 1018
    :cond_12
    const-string p1, "Media upload rejected by server because it was too large! (Response Code 413)"

    .line 1019
    .line 1020
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 1021
    .line 1022
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    throw p1

    .line 1027
    :cond_13
    const-string p1, "Media upload unauthenticated (Response Code 401)"

    .line 1028
    .line 1029
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 1030
    .line 1031
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    throw p1

    .line 1036
    :cond_14
    if-eqz v1, :cond_19

    .line 1037
    .line 1038
    iget-object p1, p1, Lcoiy;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    if-eqz p1, :cond_18

    .line 1041
    .line 1042
    check-cast v1, Lcoix;

    .line 1043
    .line 1044
    const-string v0, "X-Goog-Upload-Status"

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Lcoix;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const v2, 0x5cec176

    .line 1055
    .line 1056
    .line 1057
    if-ne v1, v2, :cond_17

    .line 1058
    .line 1059
    const-string v1, "final"

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_17

    .line 1066
    .line 1067
    :try_start_4
    check-cast p1, Ljava/io/InputStream;

    .line 1068
    .line 1069
    invoke-static {p1}, Lbyco;->e(Ljava/io/InputStream;)[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v1, Lcpxd;->a:Lcpxd;

    .line 1078
    .line 1079
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    check-cast p1, Lcpxd;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1084
    .line 1085
    if-eqz p1, :cond_16

    .line 1086
    .line 1087
    iget v0, p1, Lcpxd;->b:I

    .line 1088
    .line 1089
    and-int/lit8 v0, v0, 0x2

    .line 1090
    .line 1091
    if-eqz v0, :cond_16

    .line 1092
    .line 1093
    iget-object v0, p1, Lcpxd;->c:Lcpwj;

    .line 1094
    .line 1095
    if-nez v0, :cond_15

    .line 1096
    .line 1097
    sget-object v0, Lcpwj;->a:Lcpwj;

    .line 1098
    .line 1099
    :cond_15
    iget-object v0, v0, Lcpwj;->c:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_16

    .line 1106
    .line 1107
    return-object p1

    .line 1108
    :cond_16
    const-string p1, "Media upload failed: mediaId not found in response"

    .line 1109
    .line 1110
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1111
    .line 1112
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    throw p1

    .line 1117
    :catch_3
    move-exception p1

    .line 1118
    const-string v0, "Error parsing response body"

    .line 1119
    .line 1120
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1121
    .line 1122
    invoke-static {v0, v1, p1}, Lbqrq;->l(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcqtc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    throw p1

    .line 1127
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    const-string v0, "Media upload failed: scottyStatus="

    .line 1132
    .line 1133
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1138
    .line 1139
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    throw p1

    .line 1144
    :cond_18
    const-string p1, "Media upload failed: responseBodyStream null"

    .line 1145
    .line 1146
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1147
    .line 1148
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    throw p1

    .line 1153
    :cond_19
    const-string p1, "Media upload failed: responseBodyHeaders null"

    .line 1154
    .line 1155
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1156
    .line 1157
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    throw p1

    .line 1162
    :cond_1a
    const-string p1, "Media upload failed: no response"

    .line 1163
    .line 1164
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1165
    .line 1166
    invoke-static {p1, v0}, Lbqrq;->k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    throw p1

    .line 1171
    :pswitch_10
    check-cast p1, Lbpzb;

    .line 1172
    .line 1173
    invoke-static {p1}, Lbpbt;->B(Lbpzb;)Lcprt;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    return-object p1

    .line 1178
    :pswitch_11
    check-cast p1, Lbpzb;

    .line 1179
    .line 1180
    invoke-static {p1}, Lbpbt;->B(Lbpzb;)Lcprt;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    return-object p1

    .line 1185
    :pswitch_12
    check-cast p1, Lbqak;

    .line 1186
    .line 1187
    sget-object v0, Lcpuk;->a:Lcpuk;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {p1}, Lbqak;->e()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1201
    .line 1202
    check-cast v2, Lcpuk;

    .line 1203
    .line 1204
    iput-object v1, v2, Lcpuk;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {p1}, Lbqak;->d()Lbwrv;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v2, Lbpty;

    .line 1211
    .line 1212
    invoke-direct {v2, v0, p1}, Lbpty;-><init>(Lcmfj;Lbqak;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p1}, Lbqak;->c()Lbwrv;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v2, Lbprr;

    .line 1223
    .line 1224
    const/4 v3, 0x6

    .line 1225
    invoke-direct {v2, v0, v3}, Lbprr;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p1}, Lbqak;->b()Lbwrv;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_1c

    .line 1250
    .line 1251
    new-instance v2, Lbpqq;

    .line 1252
    .line 1253
    const/16 v3, 0x13

    .line 1254
    .line 1255
    invoke-direct {v2, v3}, Lbpqq;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1, v2}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1266
    .line 1267
    check-cast v2, Lcpuk;

    .line 1268
    .line 1269
    iget-object v3, v2, Lcpuk;->e:Lcmgj;

    .line 1270
    .line 1271
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_1b

    .line 1276
    .line 1277
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iput-object v3, v2, Lcpuk;->e:Lcmgj;

    .line 1282
    .line 1283
    :cond_1b
    iget-object v2, v2, Lcpuk;->e:Lcmgj;

    .line 1284
    .line 1285
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_1c
    invoke-virtual {p1}, Lbqak;->a()Lbwrv;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1301
    .line 1302
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_1e

    .line 1307
    .line 1308
    new-instance v1, Lbpqq;

    .line 1309
    .line 1310
    const/16 v2, 0x14

    .line 1311
    .line 1312
    invoke-direct {v1, v2}, Lbpqq;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {p1, v1}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1323
    .line 1324
    check-cast v1, Lcpuk;

    .line 1325
    .line 1326
    iget-object v2, v1, Lcpuk;->f:Lcmgj;

    .line 1327
    .line 1328
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-nez v3, :cond_1d

    .line 1333
    .line 1334
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iput-object v2, v1, Lcpuk;->f:Lcmgj;

    .line 1339
    .line 1340
    :cond_1d
    iget-object v1, v1, Lcpuk;->f:Lcmgj;

    .line 1341
    .line 1342
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_1e
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    check-cast p1, Lcpuk;

    .line 1350
    .line 1351
    return-object p1

    .line 1352
    :pswitch_13
    check-cast p1, Lbqas;

    .line 1353
    .line 1354
    iget p1, p1, Lbqas;->j:I

    .line 1355
    .line 1356
    invoke-static {p1}, La;->br(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result p1

    .line 1360
    if-nez p1, :cond_1f

    .line 1361
    .line 1362
    sget-object p1, Lcput;->a:Lcput;

    .line 1363
    .line 1364
    return-object p1

    .line 1365
    :cond_1f
    sget-object v0, Lcput;->a:Lcput;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1375
    .line 1376
    check-cast v1, Lcput;

    .line 1377
    .line 1378
    if-eq p1, v12, :cond_20

    .line 1379
    .line 1380
    add-int/lit8 p1, p1, -0x2

    .line 1381
    .line 1382
    iput p1, v1, Lcput;->b:I

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    check-cast p1, Lcput;

    .line 1389
    .line 1390
    return-object p1

    .line 1391
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1392
    .line 1393
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 1394
    .line 1395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw p1

    .line 1399
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
