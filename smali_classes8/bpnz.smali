.class public final synthetic Lbpnz;
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
    iput p1, p0, Lbpnz;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lbpnz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbqay;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lbqay;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "PATTERN"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lbqay;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "SUBSTITUTE"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 37
    .line 38
    sget v0, Lbpqf;->g:I

    .line 39
    .line 40
    new-instance v0, Lbxaz;

    .line 41
    .line 42
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lbruy;->aH(Landroid/database/Cursor;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, La;->aE(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 104
    .line 105
    sget v0, Lbpqf;->g:I

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :cond_3
    invoke-static {p1}, Lbruy;->aH(Landroid/database/Cursor;)Lbwrv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 165
    .line 166
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_6
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, Lbqtj;->V(Landroid/database/Cursor;)Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 200
    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v2, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Lbuet;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lbuet;->e(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lbuet;->d()Lbpyl;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_8
    new-instance p1, Lbuet;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lbuet;->e(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lbuet;->d()Lbpyl;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 240
    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_9
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_18

    .line 250
    .line 251
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v1, v2, :cond_a

    .line 256
    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_a
    new-instance v1, Lbpzz;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-static {v3}, La;->aE(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Lbpzz;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-static {v3}, La;->aE(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {v1, v5, v6}, Lbpzz;->c(J)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-static {v3}, La;->aE(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lbnae;->q([B)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Lbpzz;->e(Ljava/util/HashMap;)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x5

    .line 313
    invoke-static {v3}, La;->aE(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v5, 0x3

    .line 326
    invoke-static {v5}, La;->aE(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v5}, Lbqaa;->a(I)Lbwrv;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_b

    .line 343
    .line 344
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_b
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lbqaa;

    .line 353
    .line 354
    invoke-virtual {v5}, Lbqaa;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_15

    .line 359
    .line 360
    if-eq v5, v4, :cond_c

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_c
    const-string v5, "renotification"

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_d
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :try_start_0
    new-instance v5, Lbqdn;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v5, v6}, Lbqdn;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 398
    .line 399
    .line 400
    const-string v6, "CONVERSATION_ID"

    .line 401
    .line 402
    move-object v7, v3

    .line 403
    check-cast v7, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-static {v6}, Lbruy;->aI(Ljava/util/HashMap;)Lbwrv;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_e

    .line 420
    .line 421
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_e
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iput-object v6, v5, Lbqdn;->d:Ljava/lang/Object;

    .line 430
    .line 431
    const-string v6, "RENOTIFICATION_STATE"

    .line 432
    .line 433
    move-object v7, v3

    .line 434
    check-cast v7, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iput v6, v5, Lbqdn;->a:I

    .line 447
    .line 448
    iput-byte v4, v5, Lbqdn;->b:B

    .line 449
    .line 450
    const-string v6, "MESSAGE_RECEIVED_NOTIFICATIONS"

    .line 451
    .line 452
    check-cast v3, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    new-instance v6, Lbpqi;

    .line 461
    .line 462
    const/16 v7, 0x10

    .line 463
    .line 464
    invoke-direct {v6, v7}, Lbpqi;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v6}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v5, v3}, Lbqdn;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 472
    .line 473
    .line 474
    iget-byte v3, v5, Lbqdn;->b:B

    .line 475
    .line 476
    if-ne v3, v4, :cond_10

    .line 477
    .line 478
    iget-object v3, v5, Lbqdn;->d:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v3, :cond_10

    .line 481
    .line 482
    iget-object v6, v5, Lbqdn;->c:Ljava/lang/Object;

    .line 483
    .line 484
    if-nez v6, :cond_f

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_f
    new-instance v7, Lbpyk;

    .line 488
    .line 489
    iget v5, v5, Lbqdn;->a:I

    .line 490
    .line 491
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    check-cast v3, Lbpzb;

    .line 494
    .line 495
    invoke-direct {v7, v3, v5, v6}, Lbqag;-><init>(Lbpzb;ILcom/google/common/collect/ImmutableList;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_4

    .line 503
    :cond_10
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v6, v5, Lbqdn;->d:Ljava/lang/Object;

    .line 509
    .line 510
    if-nez v6, :cond_11

    .line 511
    .line 512
    const-string v6, " conversationId"

    .line 513
    .line 514
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_11
    iget-byte v6, v5, Lbqdn;->b:B

    .line 518
    .line 519
    if-nez v6, :cond_12

    .line 520
    .line 521
    const-string v6, " renotificationState"

    .line 522
    .line 523
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_12
    iget-object v5, v5, Lbqdn;->c:Ljava/lang/Object;

    .line 527
    .line 528
    if-nez v5, :cond_13

    .line 529
    .line 530
    const-string v5, " messageReceivedNotifications"

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :cond_13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v6, "Missing required properties:"

    .line 542
    .line 543
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :catch_0
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 552
    .line 553
    :goto_4
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_14

    .line 558
    .line 559
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_14
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lbqag;

    .line 567
    .line 568
    invoke-static {v3}, Lbqtj;->E(Lbqag;)Lbqab;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iput-object v3, v1, Lbpzz;->b:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_15
    const-string v5, "message_received_notification"

    .line 576
    .line 577
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_16

    .line 590
    .line 591
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_16
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-static {v3}, Lbqom;->A(Ljava/util/HashMap;)Lbwrv;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_17

    .line 609
    .line 610
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_17
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lbpzy;

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lbpzz;->d(Lbpzy;)V

    .line 620
    .line 621
    .line 622
    :goto_5
    invoke-virtual {v1}, Lbpzz;->a()Lbqac;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_6
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_9

    .line 635
    .line 636
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_18
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    .line 651
    .line 652
    sget v0, Lbpqf;->g:I

    .line 653
    .line 654
    new-instance v0, Ljava/util/HashSet;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 657
    .line 658
    .line 659
    :goto_7
    if-eqz p1, :cond_19

    .line 660
    .line 661
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_19

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/16 v3, 0x63

    .line 672
    .line 673
    if-ge v2, v3, :cond_19

    .line 674
    .line 675
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    :pswitch_8
    check-cast p1, Landroid/database/Cursor;

    .line 697
    .line 698
    invoke-static {p1}, Lbqtj;->V(Landroid/database/Cursor;)Lbwrv;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :pswitch_9
    check-cast p1, Landroid/database/Cursor;

    .line 704
    .line 705
    invoke-static {p1}, Lbqtj;->L(Landroid/database/Cursor;)Lbwrv;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    return-object p1

    .line 710
    :pswitch_a
    check-cast p1, Lbppx;

    .line 711
    .line 712
    iget-object p1, p1, Lbppx;->a:Lbqba;

    .line 713
    .line 714
    iget-object p1, p1, Lbqba;->b:Lbwrv;

    .line 715
    .line 716
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    return-object p1

    .line 721
    :pswitch_b
    check-cast p1, Lbppn;

    .line 722
    .line 723
    iget-object p1, p1, Lbppn;->a:Lbqba;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_c
    check-cast p1, Lbppx;

    .line 727
    .line 728
    iget-object p1, p1, Lbppx;->a:Lbqba;

    .line 729
    .line 730
    iget-object p1, p1, Lbqba;->a:Lbwrv;

    .line 731
    .line 732
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1

    .line 737
    :pswitch_d
    check-cast p1, Lbppn;

    .line 738
    .line 739
    iget-object p1, p1, Lbppn;->a:Lbqba;

    .line 740
    .line 741
    iget-object p1, p1, Lbqba;->a:Lbwrv;

    .line 742
    .line 743
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_e
    check-cast p1, Lbpvs;

    .line 749
    .line 750
    invoke-static {}, Lbpnb;->a()Lcawm;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz p1, :cond_1a

    .line 755
    .line 756
    sget-object p1, Lbpna;->b:Lbpna;

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_1a
    sget-object p1, Lbpna;->c:Lbpna;

    .line 760
    .line 761
    :goto_8
    invoke-virtual {v0, p1}, Lcawm;->t(Lbpna;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcawm;->s()Lbpnb;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :pswitch_f
    check-cast p1, [B

    .line 770
    .line 771
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v1, Lcmdy;->a:Lcmdy;

    .line 776
    .line 777
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Lcmdy;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 782
    .line 783
    return-object p1

    .line 784
    :catch_1
    sget-object p1, Lcmdy;->a:Lcmdy;

    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 788
    .line 789
    sget-wide v0, Lbpoj;->a:J

    .line 790
    .line 791
    return-object v3

    .line 792
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 793
    .line 794
    sget-wide v0, Lbpoj;->a:J

    .line 795
    .line 796
    return-object v3

    .line 797
    :pswitch_12
    check-cast p1, Landroid/util/Pair;

    .line 798
    .line 799
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_13
    check-cast p1, Lbpyl;

    .line 805
    .line 806
    iget-boolean p1, p1, Lbpyl;->a:Z

    .line 807
    .line 808
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
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
