.class public final synthetic Lalik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalik;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lalik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcpef;

    .line 66
    .line 67
    iget v0, v0, Lcpef;->b:I

    .line 68
    .line 69
    invoke-static {v0}, La;->bl(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_0
    new-instance v4, Lbxcl;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcjbt;->bX:Lcjbt;

    .line 87
    .line 88
    iget v0, v0, Lcjbt;->fi:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcjbt;->bM:Lcjbt;

    .line 95
    .line 96
    iget v1, v1, Lcjbt;->fi:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v5, v2, [Ljava/lang/Integer;

    .line 103
    .line 104
    aput-object v1, v5, v3

    .line 105
    .line 106
    invoke-virtual {v4, v0, v5}, Lbxcl;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcjbt;->ca:Lcjbt;

    .line 110
    .line 111
    iget v0, v0, Lcjbt;->fi:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v2, v2, [Ljava/lang/Integer;

    .line 118
    .line 119
    aput-object v1, v2, v3

    .line 120
    .line 121
    invoke-virtual {v4, v0, v2}, Lbxcl;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcpef;

    .line 136
    .line 137
    iget v0, v0, Lcpef;->b:I

    .line 138
    .line 139
    invoke-static {v0}, La;->bl(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    move v0, v1

    .line 146
    :cond_2
    new-instance v4, Lbxcl;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    if-eq v0, v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v0, Lcjbt;->bM:Lcjbt;

    .line 157
    .line 158
    iget v0, v0, Lcjbt;->fi:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v5, Lcjbt;->bX:Lcjbt;

    .line 165
    .line 166
    iget v5, v5, Lcjbt;->fi:I

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lcjbt;->ca:Lcjbt;

    .line 173
    .line 174
    iget v6, v6, Lcjbt;->fi:I

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v1, v1, [Ljava/lang/Integer;

    .line 181
    .line 182
    aput-object v5, v1, v3

    .line 183
    .line 184
    aput-object v6, v1, v2

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, Lbxcl;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_9
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lamqs;

    .line 197
    .line 198
    invoke-static {v0}, Lamqs;->ac(Lamqs;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_a
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lagyw;

    .line 210
    .line 211
    invoke-interface {v0}, Lagyw;->g()Lagyv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_b
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lagyw;

    .line 223
    .line 224
    invoke-interface {v0}, Lagyw;->f()Lagyv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_c
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lagyw;

    .line 236
    .line 237
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_d
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lalym;

    .line 245
    .line 246
    invoke-virtual {v0}, Lalym;->B()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_e
    iget-object v8, p0, Lalik;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v0, v8

    .line 258
    check-cast v0, Lamfq;

    .line 259
    .line 260
    iget-object v0, v0, Lamfq;->e:Lcplz;

    .line 261
    .line 262
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbcvz;

    .line 267
    .line 268
    iget-object v1, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    new-instance v1, Lanfl;

    .line 272
    .line 273
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbifu;

    .line 278
    .line 279
    iget-object v3, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Laypr;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lbcvz;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lbcvz;

    .line 297
    .line 298
    iget-object v4, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lbcvz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v1 .. v8}, Lanfl;-><init>(Lbifu;Lbcvz;Lcplz;Lcplz;Lcplz;Lcplz;Lagen;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_f
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x1e

    .line 343
    .line 344
    if-lt v1, v4, :cond_4

    .line 345
    .line 346
    check-cast v0, Lamey;

    .line 347
    .line 348
    iget-object v0, v0, Lamey;->b:Landroid/app/Activity;

    .line 349
    .line 350
    const-string v1, "user"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v0, Landroid/os/UserManager;

    .line 360
    .line 361
    invoke-static {v0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/UserManager;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_4
    check-cast v0, Lamey;

    .line 371
    .line 372
    iget-object v0, v0, Lamey;->b:Landroid/app/Activity;

    .line 373
    .line 374
    const-string v1, "device_policy"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_5

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_7

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Landroid/content/ComponentName;

    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_6

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    :goto_2
    move v2, v3

    .line 426
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_10
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lalnp;

    .line 434
    .line 435
    iget-object v0, v0, Lalnp;->c:Lalnm;

    .line 436
    .line 437
    invoke-virtual {v0}, Lalnm;->a()Lbwrv;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Llxh;

    .line 452
    .line 453
    iget-object v0, v0, Llxh;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lgja;

    .line 456
    .line 457
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcbil;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_8
    const/4 v0, 0x0

    .line 465
    :goto_4
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v1, v0, Lcbil;->b:Lcbik;

    .line 468
    .line 469
    if-nez v1, :cond_9

    .line 470
    .line 471
    sget-object v1, Lcbik;->a:Lcbik;

    .line 472
    .line 473
    :cond_9
    iget v1, v1, Lcbik;->b:I

    .line 474
    .line 475
    and-int/lit8 v1, v1, 0x4

    .line 476
    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    iget-object v1, v0, Lcbil;->b:Lcbik;

    .line 480
    .line 481
    if-nez v1, :cond_a

    .line 482
    .line 483
    sget-object v1, Lcbik;->a:Lcbik;

    .line 484
    .line 485
    :cond_a
    iget-object v1, v1, Lcbik;->e:Lccpe;

    .line 486
    .line 487
    if-nez v1, :cond_b

    .line 488
    .line 489
    sget-object v1, Lccpe;->a:Lccpe;

    .line 490
    .line 491
    :cond_b
    invoke-static {v1}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_d

    .line 500
    .line 501
    iget-wide v2, v1, Lbkkc;->b:J

    .line 502
    .line 503
    iget-wide v4, v1, Lbkkc;->c:J

    .line 504
    .line 505
    new-instance v1, Lblie;

    .line 506
    .line 507
    new-instance v6, Lbkkb;

    .line 508
    .line 509
    invoke-direct {v6, v2, v3, v4, v5}, Lbkkc;-><init>(JJ)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcbil;->b:Lcbik;

    .line 513
    .line 514
    if-nez v0, :cond_c

    .line 515
    .line 516
    sget-object v0, Lcbik;->a:Lcbik;

    .line 517
    .line 518
    :cond_c
    iget v0, v0, Lcbik;->f:F

    .line 519
    .line 520
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 521
    .line 522
    mul-float/2addr v0, v2

    .line 523
    float-to-int v0, v0

    .line 524
    invoke-direct {v1, v6, v0}, Lblie;-><init>(Lbkkb;I)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :cond_d
    new-instance v0, Lblie;

    .line 529
    .line 530
    sget-object v1, Lblid;->a:Lbkkb;

    .line 531
    .line 532
    const/high16 v2, -0x80000000

    .line 533
    .line 534
    invoke-direct {v0, v1, v2}, Lblie;-><init>(Lbkkb;I)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_11
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lalmu;

    .line 541
    .line 542
    iget-object v0, v0, Lalmu;->c:Lalni;

    .line 543
    .line 544
    iget-boolean v0, v0, Lalni;->d:Z

    .line 545
    .line 546
    xor-int/2addr v0, v2

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_12
    sget v0, Lalhz;->a:I

    .line 557
    .line 558
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 559
    .line 560
    invoke-static {v0, v1}, Lbkrq;->f(ILjava/lang/String;)Lchnn;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, p0, Lalik;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lalio;

    .line 567
    .line 568
    iget-object v1, v1, Lalio;->c:Lbkrq;

    .line 569
    .line 570
    iget-object v1, v1, Lbkrq;->b:Lbkre;

    .line 571
    .line 572
    invoke-interface {v1, v0}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_13
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v1, Lbmbt;

    .line 580
    .line 581
    check-cast v0, Lchnn;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lbmbt;-><init>(Lchnn;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
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
