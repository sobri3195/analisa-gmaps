.class public final synthetic Lakpm;
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
    iput p2, p0, Lakpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lakpm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lanwk;

    .line 18
    .line 19
    check-cast p1, Lbkkl;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v2}, Lanwk;-><init>(Lbkkl;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lanma;

    .line 26
    .line 27
    iget-boolean v0, p1, Lanma;->a:Z

    .line 28
    .line 29
    xor-int/2addr v0, v4

    .line 30
    iget p1, p1, Lanma;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lanwk;

    .line 35
    .line 36
    check-cast v1, Lbkkl;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, p1}, Lanwk;-><init>(Lbkkl;ZI)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lanno;

    .line 47
    .line 48
    iget-object v0, v0, Lanno;->a:Lannq;

    .line 49
    .line 50
    iget-object v2, v0, Lannq;->b:Lcplz;

    .line 51
    .line 52
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbwrv;

    .line 57
    .line 58
    new-instance v3, Lxje;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcgqd;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lannq;->b(Lcgqd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v1

    .line 89
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 90
    .line 91
    iget-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lankt;

    .line 94
    .line 95
    invoke-virtual {p1}, Lankt;->u()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 101
    .line 102
    iget-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lankt;

    .line 105
    .line 106
    iget-object p1, p1, Lankt;->g:Lanoi;

    .line 107
    .line 108
    :try_start_0
    iget-object v0, p1, Lanoi;->c:Lanoh;

    .line 109
    .line 110
    iget-wide v1, p1, Lanoi;->b:J

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lanoh;->r(J)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcgox;->a:Lcgox;

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcgox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "exportRegionDefinitions"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcgox;->a:Lcgox;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 139
    .line 140
    iget-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v0, Lcgou;->a:Lcgou;

    .line 143
    .line 144
    check-cast p1, Lankt;

    .line 145
    .line 146
    iget-object p1, p1, Lankt;->g:Lanoi;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lanoi;->c(Lcgou;)Lcgnn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 154
    .line 155
    iget-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lankt;

    .line 158
    .line 159
    invoke-virtual {p1}, Lankt;->u()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcgqd;

    .line 178
    .line 179
    iget-object v2, p1, Lankt;->l:Lansq;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lansq;->b(Lcgqd;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_2
    return-object v3

    .line 193
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laivb;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lanup;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_3
    return-object v1

    .line 226
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    const-string v0, "gwn.lufu"

    .line 231
    .line 232
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, Lamtj;

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-direct {v0, v1, p1, v2}, Lamtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast v1, Landz;

    .line 257
    .line 258
    iget-object v0, v1, Landz;->a:Lnei;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 267
    .line 268
    iget-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lanbl;

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-virtual {p1, v0}, Lanbl;->c(I)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_a
    check-cast p1, Lanba;

    .line 278
    .line 279
    iget-object v0, p1, Lanba;->b:Lbwrv;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcixb;

    .line 286
    .line 287
    iget-object v1, p1, Lanba;->a:Lbwrv;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    iget-object p1, p1, Lanba;->c:Ljava/util/List;

    .line 296
    .line 297
    iget-object v2, p0, Lakpm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lanbc;

    .line 300
    .line 301
    iget-object v2, v2, Lanbc;->l:Lbfyq;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1, p1}, Lbfyq;->S(Lcixb;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_b
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_c
    check-cast p1, Lalcd;

    .line 316
    .line 317
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laynt;

    .line 320
    .line 321
    invoke-interface {p1, v0}, Lalcd;->isInitializedForAccount(Laynt;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_5

    .line 326
    .line 327
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_5
    sget-object v1, Lakzx;->a:Lakzx;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v3, Lakzx;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v5, v3, Lakzx;->b:I

    .line 351
    .line 352
    or-int/2addr v5, v4

    .line 353
    iput v5, v3, Lakzx;->b:I

    .line 354
    .line 355
    iput-object v2, v3, Lakzx;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 361
    .line 362
    check-cast v2, Lakzx;

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    iput v3, v2, Lakzx;->d:I

    .line 366
    .line 367
    iget v5, v2, Lakzx;->b:I

    .line 368
    .line 369
    or-int/lit8 v5, v5, 0x2

    .line 370
    .line 371
    iput v5, v2, Lakzx;->b:I

    .line 372
    .line 373
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lakzx;

    .line 378
    .line 379
    invoke-interface {p1, v0, v1}, Lalcd;->getUserPreferences(Laynt;Lakzx;)Lakzy;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lbxbg;

    .line 384
    .line 385
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 386
    .line 387
    .line 388
    iget v1, p1, Lakzy;->b:I

    .line 389
    .line 390
    and-int/2addr v1, v4

    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    iget-object p1, p1, Lakzy;->c:Lalba;

    .line 394
    .line 395
    if-nez p1, :cond_6

    .line 396
    .line 397
    sget-object p1, Lalba;->a:Lalba;

    .line 398
    .line 399
    :cond_6
    iget-object p1, p1, Lalba;->b:Lcmgj;

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lalaz;

    .line 416
    .line 417
    iget-object v2, v1, Lalaz;->c:Lalac;

    .line 418
    .line 419
    if-nez v2, :cond_8

    .line 420
    .line 421
    sget-object v2, Lalac;->a:Lalac;

    .line 422
    .line 423
    :cond_8
    iget v2, v2, Lalac;->b:I

    .line 424
    .line 425
    if-ne v2, v3, :cond_7

    .line 426
    .line 427
    iget-object v2, v1, Lalaz;->c:Lalac;

    .line 428
    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    sget-object v2, Lalac;->a:Lalac;

    .line 432
    .line 433
    :cond_9
    iget v4, v2, Lalac;->b:I

    .line 434
    .line 435
    if-ne v4, v3, :cond_a

    .line 436
    .line 437
    iget-object v2, v2, Lalac;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lalaa;

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_a
    sget-object v2, Lalaa;->a:Lalaa;

    .line 443
    .line 444
    :goto_2
    iget-object v2, v2, Lalaa;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_b
    invoke-virtual {v0}, Lbxbg;->d()Lbxbk;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_d
    check-cast p1, Lalcd;

    .line 456
    .line 457
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Laynt;

    .line 460
    .line 461
    invoke-interface {p1, v0}, Lalcd;->isInitializedForAccount(Laynt;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 468
    .line 469
    return-object p1

    .line 470
    :cond_c
    sget-object v1, Lakzx;->a:Lakzx;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 484
    .line 485
    check-cast v3, Lakzx;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget v5, v3, Lakzx;->b:I

    .line 491
    .line 492
    or-int/2addr v5, v4

    .line 493
    iput v5, v3, Lakzx;->b:I

    .line 494
    .line 495
    iput-object v2, v3, Lakzx;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 501
    .line 502
    check-cast v2, Lakzx;

    .line 503
    .line 504
    const/4 v3, 0x3

    .line 505
    iput v3, v2, Lakzx;->d:I

    .line 506
    .line 507
    iget v3, v2, Lakzx;->b:I

    .line 508
    .line 509
    or-int/lit8 v3, v3, 0x2

    .line 510
    .line 511
    iput v3, v2, Lakzx;->b:I

    .line 512
    .line 513
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lakzx;

    .line 518
    .line 519
    invoke-interface {p1, v0, v1}, Lalcd;->getUserPreferences(Laynt;Lakzx;)Lakzy;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance v0, Lbxbg;

    .line 524
    .line 525
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 526
    .line 527
    .line 528
    iget v1, p1, Lakzy;->b:I

    .line 529
    .line 530
    and-int/2addr v1, v4

    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    iget-object p1, p1, Lakzy;->c:Lalba;

    .line 534
    .line 535
    if-nez p1, :cond_d

    .line 536
    .line 537
    sget-object p1, Lalba;->a:Lalba;

    .line 538
    .line 539
    :cond_d
    iget-object p1, p1, Lalba;->b:Lcmgj;

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_12

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lalaz;

    .line 556
    .line 557
    iget-object v2, v1, Lalaz;->c:Lalac;

    .line 558
    .line 559
    if-nez v2, :cond_f

    .line 560
    .line 561
    sget-object v2, Lalac;->a:Lalac;

    .line 562
    .line 563
    :cond_f
    iget v2, v2, Lalac;->b:I

    .line 564
    .line 565
    const/4 v3, 0x5

    .line 566
    if-ne v2, v3, :cond_e

    .line 567
    .line 568
    iget-object v2, v1, Lalaz;->c:Lalac;

    .line 569
    .line 570
    if-nez v2, :cond_10

    .line 571
    .line 572
    sget-object v2, Lalac;->a:Lalac;

    .line 573
    .line 574
    :cond_10
    iget v4, v2, Lalac;->b:I

    .line 575
    .line 576
    if-ne v4, v3, :cond_11

    .line 577
    .line 578
    iget-object v2, v2, Lalac;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lalab;

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_11
    sget-object v2, Lalab;->a:Lalab;

    .line 584
    .line 585
    :goto_4
    iget-object v2, v2, Lalab;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_12
    invoke-virtual {v0}, Lbxbg;->d()Lbxbk;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_e
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_f
    check-cast p1, Lakon;

    .line 604
    .line 605
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0, p1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 617
    .line 618
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lakrf;

    .line 621
    .line 622
    invoke-static {v0, p1}, Lakrf;->t(Lakrf;Ljava/lang/Boolean;)Ljava/lang/Void;

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_11
    check-cast p1, Lbwrv;

    .line 627
    .line 628
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lakrf;

    .line 631
    .line 632
    invoke-static {v0, p1}, Lakrf;->o(Lakrf;Lbwrv;)Lbwrv;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 638
    .line 639
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lbpyv;

    .line 642
    .line 643
    invoke-static {v0, p1}, Lakpg;->b(Lbpyv;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 647
    .line 648
    return-object p1

    .line 649
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    iget-object v0, p0, Lakpm;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    nop

    .line 663
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
