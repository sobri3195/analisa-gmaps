.class public final synthetic Laimt;
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
    iput p2, p0, Laimt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laimt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p1, Lajqy;->a:Lbxmd;

    .line 17
    .line 18
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object v0, Lajql;->a:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxma;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbxma;

    .line 36
    .line 37
    const/16 v0, 0x1388

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbxma;

    .line 44
    .line 45
    const-string v0, "Failed to complete backup."

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lclis;->o:Lclis;

    .line 53
    .line 54
    check-cast p1, Lajql;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lajql;->b(Lclis;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lclis;->a:Lclis;

    .line 65
    .line 66
    check-cast p1, Lajql;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lajql;->b(Lclis;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    sget-object v0, Lajqj;->a:Lbxmd;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbxma;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbxma;

    .line 87
    .line 88
    const/16 v0, 0x1387

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbxma;

    .line 95
    .line 96
    const-string v0, "Failed to restore backup."

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lclis;->o:Lclis;

    .line 104
    .line 105
    check-cast p1, Lajqj;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lajqj;->b(Lclis;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 112
    .line 113
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Lclis;->a:Lclis;

    .line 116
    .line 117
    check-cast p1, Lajqj;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lajqj;->b(Lclis;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    sget-object v0, Lchdw;->a:Lchdw;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Laimt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lajow;

    .line 134
    .line 135
    iget-object v4, v2, Lajow;->a:Laivb;

    .line 136
    .line 137
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Laynt;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v6, "Unexpected account state"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lchdv;->a:Lchdv;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4}, Laynt;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_0

    .line 165
    .line 166
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v7, Lchdv;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v8, v7, Lchdv;->b:I

    .line 177
    .line 178
    or-int/2addr v8, v3

    .line 179
    iput v8, v7, Lchdv;->b:I

    .line 180
    .line 181
    iput-object v6, v7, Lchdv;->c:Ljava/lang/String;

    .line 182
    .line 183
    :cond_0
    invoke-virtual {v4}, Laynt;->n()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_1

    .line 192
    .line 193
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v7, Lchdv;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v8, v7, Lchdv;->b:I

    .line 204
    .line 205
    or-int/2addr v8, v1

    .line 206
    iput v8, v7, Lchdv;->b:I

    .line 207
    .line 208
    iput-object v6, v7, Lchdv;->d:Ljava/lang/String;

    .line 209
    .line 210
    :cond_1
    invoke-virtual {v4}, Laynt;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_2

    .line 219
    .line 220
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v4, Lchdv;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v7, v4, Lchdv;->b:I

    .line 231
    .line 232
    or-int/lit8 v7, v7, 0x4

    .line 233
    .line 234
    iput v7, v4, Lchdv;->b:I

    .line 235
    .line 236
    iput-object v6, v4, Lchdv;->e:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v4}, Laynt;->m()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_3

    .line 248
    .line 249
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v6, Lchdv;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v7, v6, Lchdv;->b:I

    .line 260
    .line 261
    or-int/lit8 v7, v7, 0x4

    .line 262
    .line 263
    iput v7, v6, Lchdv;->b:I

    .line 264
    .line 265
    iput-object v4, v6, Lchdv;->e:Ljava/lang/String;

    .line 266
    .line 267
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lchdv;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v5, Lchdw;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v4, v5, Lchdw;->e:Lchdv;

    .line 284
    .line 285
    iget v4, v5, Lchdw;->c:I

    .line 286
    .line 287
    or-int/2addr v4, v3

    .line 288
    iput v4, v5, Lchdw;->c:I

    .line 289
    .line 290
    iget-object v2, v2, Lajow;->b:Landroid/app/Application;

    .line 291
    .line 292
    const v4, 0xf2234e0

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v4}, Lawul;->e(Landroid/content/Context;I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v3

    .line 300
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v4, Lchdw;

    .line 306
    .line 307
    iget v5, v4, Lchdw;->c:I

    .line 308
    .line 309
    or-int/2addr v5, v1

    .line 310
    iput v5, v4, Lchdw;->c:I

    .line 311
    .line 312
    iput-boolean v2, v4, Lchdw;->f:Z

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 329
    .line 330
    sget-object v4, Lcgxt;->a:Lcgxt;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v5, v2, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v6, Lcgxt;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v7, v6, Lcgxt;->b:I

    .line 349
    .line 350
    or-int/2addr v7, v1

    .line 351
    iput v7, v6, Lcgxt;->b:I

    .line 352
    .line 353
    iput-object v5, v6, Lcgxt;->d:Ljava/lang/String;

    .line 354
    .line 355
    iget-wide v5, v2, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->a:J

    .line 356
    .line 357
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 361
    .line 362
    check-cast v7, Lcgxt;

    .line 363
    .line 364
    iget v8, v7, Lcgxt;->b:I

    .line 365
    .line 366
    or-int/2addr v8, v3

    .line 367
    iput v8, v7, Lcgxt;->b:I

    .line 368
    .line 369
    iput-wide v5, v7, Lcgxt;->c:J

    .line 370
    .line 371
    sget-object v5, Lcjfm;->a:Lcjfm;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-wide v6, v2, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->d:J

    .line 378
    .line 379
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v8, Lcjfm;

    .line 385
    .line 386
    iget v9, v8, Lcjfm;->b:I

    .line 387
    .line 388
    or-int/2addr v9, v3

    .line 389
    iput v9, v8, Lcjfm;->b:I

    .line 390
    .line 391
    iput-wide v6, v8, Lcjfm;->c:J

    .line 392
    .line 393
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcjfm;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v6, Lcgxt;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v5, v6, Lcgxt;->e:Lcjfm;

    .line 410
    .line 411
    iget v5, v6, Lcgxt;->b:I

    .line 412
    .line 413
    or-int/lit8 v5, v5, 0x4

    .line 414
    .line 415
    iput v5, v6, Lcgxt;->b:I

    .line 416
    .line 417
    iget-boolean v5, v2, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->c:Z

    .line 418
    .line 419
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v6, Lcgxt;

    .line 425
    .line 426
    iget v7, v6, Lcgxt;->b:I

    .line 427
    .line 428
    or-int/lit8 v7, v7, 0x8

    .line 429
    .line 430
    iput v7, v6, Lcgxt;->b:I

    .line 431
    .line 432
    iput-boolean v5, v6, Lcgxt;->f:Z

    .line 433
    .line 434
    iget-object v2, v2, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v5, Lcgxt;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget v6, v5, Lcgxt;->b:I

    .line 447
    .line 448
    or-int/lit8 v6, v6, 0x10

    .line 449
    .line 450
    iput v6, v5, Lcgxt;->b:I

    .line 451
    .line 452
    iput-object v2, v5, Lcgxt;->g:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcgxt;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 464
    .line 465
    check-cast v4, Lchdw;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v5, v4, Lchdw;->d:Lcmgj;

    .line 471
    .line 472
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_4

    .line 477
    .line 478
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iput-object v5, v4, Lchdw;->d:Lcmgj;

    .line 483
    .line 484
    :cond_4
    iget-object v4, v4, Lchdw;->d:Lcmgj;

    .line 485
    .line 486
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lchdw;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 499
    .line 500
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lajno;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lajno;->bx(Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v0, Lajll;

    .line 515
    .line 516
    invoke-direct {v0, v4}, Lajll;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_f

    .line 524
    .line 525
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lbpik;

    .line 528
    .line 529
    iget-object v1, v0, Lbpik;->h:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lnei;

    .line 532
    .line 533
    iget-boolean v1, v1, Lnei;->bF:Z

    .line 534
    .line 535
    if-nez v1, :cond_6

    .line 536
    .line 537
    return-object v5

    .line 538
    :cond_6
    iget-object v1, v0, Lbpik;->b:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lajjd;

    .line 545
    .line 546
    invoke-interface {v1}, Lajjd;->c()Lj$/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v2, v0, Lbpik;->j:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v3, v0, Lbpik;->e:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lajln;

    .line 563
    .line 564
    iget-object v6, v5, Lajln;->c:Lazqu;

    .line 565
    .line 566
    iget-object v5, v5, Lajln;->d:Laivb;

    .line 567
    .line 568
    sget-object v7, Lajln;->a:Lazrc;

    .line 569
    .line 570
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v6, v7, v5, v4}, Lazqu;->d(Lazrc;Landroid/accounts/Account;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lajln;

    .line 583
    .line 584
    iget-object v5, v3, Lajln;->c:Lazqu;

    .line 585
    .line 586
    iget-object v3, v3, Lajln;->d:Laivb;

    .line 587
    .line 588
    sget-object v6, Lajln;->b:Lazrd;

    .line 589
    .line 590
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-wide/16 v7, 0x0

    .line 595
    .line 596
    invoke-interface {v5, v6, v3, v7, v8}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v5, v0, Lbpik;->d:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lcfqs;

    .line 611
    .line 612
    iget v6, v6, Lcfqs;->E:I

    .line 613
    .line 614
    invoke-static {v6}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_8

    .line 623
    .line 624
    invoke-virtual {v6}, Lj$/time/Period;->isZero()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_8

    .line 629
    .line 630
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Lj$/time/LocalDate;

    .line 635
    .line 636
    invoke-virtual {v7, v6}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v6, v7}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v2, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_8

    .line 657
    .line 658
    if-lez v4, :cond_7

    .line 659
    .line 660
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_f

    .line 665
    .line 666
    :cond_7
    invoke-virtual {v0}, Lbpik;->v()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_8
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lcfqs;

    .line 676
    .line 677
    iget v6, v6, Lcfqs;->F:I

    .line 678
    .line 679
    invoke-static {v6}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_a

    .line 688
    .line 689
    invoke-virtual {v6}, Lj$/time/Period;->isZero()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_a

    .line 694
    .line 695
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lj$/time/LocalDate;

    .line 700
    .line 701
    invoke-virtual {v1, v6}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v1, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_a

    .line 722
    .line 723
    if-lez v4, :cond_9

    .line 724
    .line 725
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_f

    .line 730
    .line 731
    :cond_9
    invoke-virtual {v0}, Lbpik;->v()V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_a
    if-lez v4, :cond_e

    .line 736
    .line 737
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcfqs;

    .line 742
    .line 743
    iget-object v1, v1, Lcfqs;->D:Lcfqo;

    .line 744
    .line 745
    if-nez v1, :cond_b

    .line 746
    .line 747
    sget-object v1, Lcfqo;->a:Lcfqo;

    .line 748
    .line 749
    :cond_b
    iget v1, v1, Lcfqo;->d:I

    .line 750
    .line 751
    if-eqz v1, :cond_c

    .line 752
    .line 753
    if-ge v4, v1, :cond_f

    .line 754
    .line 755
    :cond_c
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_e

    .line 764
    .line 765
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcfqs;

    .line 770
    .line 771
    iget-object v2, v2, Lcfqs;->D:Lcfqo;

    .line 772
    .line 773
    if-nez v2, :cond_d

    .line 774
    .line 775
    sget-object v2, Lcfqo;->a:Lcfqo;

    .line 776
    .line 777
    :cond_d
    iget v2, v2, Lcfqo;->e:I

    .line 778
    .line 779
    int-to-long v2, v2

    .line 780
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-ltz v1, :cond_f

    .line 789
    .line 790
    :cond_e
    invoke-virtual {v0}, Lbpik;->v()V

    .line 791
    .line 792
    .line 793
    :cond_f
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    return-object p1

    .line 798
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_10

    .line 805
    .line 806
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 807
    .line 808
    return-object p1

    .line 809
    :cond_10
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 816
    .line 817
    check-cast v0, Lajne;

    .line 818
    .line 819
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lajjk;

    .line 822
    .line 823
    invoke-virtual {v0, p1, v4}, Lajjk;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcgyj;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    return-object p1

    .line 832
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 833
    .line 834
    new-instance v0, Lajbb;

    .line 835
    .line 836
    const/4 v1, 0x6

    .line 837
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    new-instance v0, Laimt;

    .line 845
    .line 846
    iget-object v1, p0, Laimt;->a:Ljava/lang/Object;

    .line 847
    .line 848
    const/16 v2, 0xa

    .line 849
    .line 850
    invoke-direct {v0, v1, v2}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {p1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    return-object p1

    .line 862
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 863
    .line 864
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lajne;

    .line 867
    .line 868
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lajjk;

    .line 871
    .line 872
    invoke-virtual {v0, p1, v4}, Lajjk;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcgyj;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    return-object p1

    .line 877
    :pswitch_a
    check-cast p1, Lbwrv;

    .line 878
    .line 879
    invoke-virtual {p1, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    if-nez p1, :cond_11

    .line 890
    .line 891
    sget-object p1, Lajkk;->f:Lajkk;

    .line 892
    .line 893
    return-object p1

    .line 894
    :cond_11
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 895
    .line 896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 897
    .line 898
    const/16 v1, 0x1d

    .line 899
    .line 900
    if-lt v0, v1, :cond_12

    .line 901
    .line 902
    move-object v0, p1

    .line 903
    check-cast v0, Lawyl;

    .line 904
    .line 905
    iget-object v0, v0, Lawyl;->d:Ljava/lang/Object;

    .line 906
    .line 907
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 908
    .line 909
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_13

    .line 914
    .line 915
    :cond_12
    check-cast p1, Lawyl;

    .line 916
    .line 917
    iget-object p1, p1, Lawyl;->d:Ljava/lang/Object;

    .line 918
    .line 919
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 920
    .line 921
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_14

    .line 926
    .line 927
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 928
    .line 929
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-eqz p1, :cond_13

    .line 934
    .line 935
    goto :goto_3

    .line 936
    :cond_13
    sget-object p1, Lajkk;->g:Lajkk;

    .line 937
    .line 938
    return-object p1

    .line 939
    :cond_14
    :goto_3
    sget-object p1, Lajkk;->a:Lajkk;

    .line 940
    .line 941
    return-object p1

    .line 942
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 943
    .line 944
    sget-object v0, Lajkb;->a:Lbxmd;

    .line 945
    .line 946
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lbxma;

    .line 951
    .line 952
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    check-cast p1, Lbxma;

    .line 957
    .line 958
    const/16 v0, 0x1358

    .line 959
    .line 960
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    move-object v3, p1

    .line 965
    check-cast v3, Lbxma;

    .line 966
    .line 967
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 970
    .line 971
    iget-wide v7, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 972
    .line 973
    const-string v4, "Failed to delete child segments from top level segment at [%s, %s)"

    .line 974
    .line 975
    iget-wide v5, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 976
    .line 977
    invoke-interface/range {v3 .. v8}, Lbxma;->y(Ljava/lang/String;JJ)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 982
    .line 983
    sget-object v0, Lajkb;->a:Lbxmd;

    .line 984
    .line 985
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lbxma;

    .line 990
    .line 991
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    check-cast p1, Lbxma;

    .line 996
    .line 997
    const/16 v0, 0x1359

    .line 998
    .line 999
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    move-object v3, p1

    .line 1004
    check-cast v3, Lbxma;

    .line 1005
    .line 1006
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 1009
    .line 1010
    iget-wide v7, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 1011
    .line 1012
    const-string v4, "Failed to delete segment at [%s, %s)"

    .line 1013
    .line 1014
    iget-wide v5, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 1015
    .line 1016
    invoke-interface/range {v3 .. v8}, Lbxma;->y(Ljava/lang/String;JJ)V

    .line 1017
    .line 1018
    .line 1019
    return-object v2

    .line 1020
    :pswitch_d
    check-cast p1, Laynt;

    .line 1021
    .line 1022
    new-instance v0, Lbhdx;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, p1}, Lbhdx;->b(Landroid/accounts/Account;)V

    .line 1028
    .line 1029
    .line 1030
    const-string p1, "timeline"

    .line 1031
    .line 1032
    iput-object p1, v0, Lbhdx;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lbhdx;->a()Lbhdy;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    new-instance v1, Lbheo;

    .line 1041
    .line 1042
    check-cast v0, Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-direct {v1, v0, p1}, Lbheo;-><init>(Landroid/content/Context;Lbhdy;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 1049
    .line 1050
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p1, Laget;

    .line 1053
    .line 1054
    iget-object p1, p1, Laget;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-interface {p1}, Lajeg;->a()Lcieb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    const/4 v0, 0x3

    .line 1065
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    const-string v0, "gpk_pk"

    .line 1070
    .line 1071
    invoke-static {v0, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    return-object p1

    .line 1076
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 1077
    .line 1078
    iget-object p1, p0, Laimt;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, Lajey;

    .line 1081
    .line 1082
    iget-object p1, p1, Lajey;->b:Ljava/util/List;

    .line 1083
    .line 1084
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_15

    .line 1093
    .line 1094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lajdz;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lajdz;->c()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_4

    .line 1104
    :cond_15
    return-object v2

    .line 1105
    :pswitch_10
    check-cast p1, [Landroid/accounts/Account;

    .line 1106
    .line 1107
    sget-object v0, Laiti;->a:Lbxmd;

    .line 1108
    .line 1109
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-eqz p1, :cond_16

    .line 1120
    .line 1121
    sget-object p1, Laynk;->b:Laynk;

    .line 1122
    .line 1123
    return-object p1

    .line 1124
    :cond_16
    sget-object p1, Laynk;->c:Laynk;

    .line 1125
    .line 1126
    return-object p1

    .line 1127
    :pswitch_11
    check-cast p1, Lcelk;

    .line 1128
    .line 1129
    iget-object p1, p1, Lcelk;->d:Lcjua;

    .line 1130
    .line 1131
    if-nez p1, :cond_17

    .line 1132
    .line 1133
    sget-object p1, Lcjua;->a:Lcjua;

    .line 1134
    .line 1135
    :cond_17
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Laioh;

    .line 1138
    .line 1139
    iget-object v0, v0, Laioh;->e:Laiol;

    .line 1140
    .line 1141
    iget-object v0, v0, Laiol;->h:Lawvi;

    .line 1142
    .line 1143
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p1}, Lahnq;->g(Lcjua;)Lahnq;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    return-object p1

    .line 1151
    :pswitch_12
    check-cast p1, Lj$/time/Instant;

    .line 1152
    .line 1153
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Laimu;

    .line 1156
    .line 1157
    invoke-virtual {v0, p1}, Laimu;->e(Lj$/time/Instant;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result p1

    .line 1161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    return-object p1

    .line 1166
    :pswitch_13
    check-cast p1, Lbfhb;

    .line 1167
    .line 1168
    sget-object v0, Laimu;->a:Lj$/time/Duration;

    .line 1169
    .line 1170
    iget-object p1, p1, Lbfhb;->d:Lcmgj;

    .line 1171
    .line 1172
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    new-instance v0, Labmw;

    .line 1177
    .line 1178
    const/16 v2, 0x13

    .line 1179
    .line 1180
    invoke-direct {v0, v2}, Labmw;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    check-cast p1, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const-string v2, ""

    .line 1202
    .line 1203
    if-eqz v0, :cond_18

    .line 1204
    .line 1205
    return-object v2

    .line 1206
    :cond_18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lbfha;

    .line 1211
    .line 1212
    iget v0, v0, Lbfha;->b:I

    .line 1213
    .line 1214
    and-int/lit8 v0, v0, 0x4

    .line 1215
    .line 1216
    if-eqz v0, :cond_1a

    .line 1217
    .line 1218
    iget-object v0, p0, Laimt;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    const v5, 0x7f141900

    .line 1225
    .line 1226
    .line 1227
    if-ne v2, v3, :cond_19

    .line 1228
    .line 1229
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Lbfha;

    .line 1234
    .line 1235
    iget v2, v2, Lbfha;->e:I

    .line 1236
    .line 1237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    check-cast p1, Lbfha;

    .line 1246
    .line 1247
    iget p1, p1, Lbfha;->c:I

    .line 1248
    .line 1249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    new-array v1, v1, [Ljava/lang/Object;

    .line 1254
    .line 1255
    aput-object v2, v1, v4

    .line 1256
    .line 1257
    aput-object p1, v1, v3

    .line 1258
    .line 1259
    check-cast v0, Landroid/content/Context;

    .line 1260
    .line 1261
    const p1, 0x7f141901

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    new-array v1, v3, [Ljava/lang/Object;

    .line 1269
    .line 1270
    aput-object p1, v1, v4

    .line 1271
    .line 1272
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    return-object p1

    .line 1277
    :cond_19
    check-cast v0, Landroid/content/Context;

    .line 1278
    .line 1279
    invoke-static {v0, p1, v3}, Laina;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    new-array v1, v3, [Ljava/lang/Object;

    .line 1284
    .line 1285
    aput-object p1, v1, v4

    .line 1286
    .line 1287
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    return-object p1

    .line 1292
    :cond_1a
    return-object v2

    .line 1293
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
