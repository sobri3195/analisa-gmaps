.class public final synthetic Lwxe;
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
    iput p2, p0, Lwxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwxe;->a:Ljava/lang/Object;

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
    iget v1, v0, Lwxe;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lzsl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzsl;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v1, Lzsc;->a:Lzsc;

    .line 24
    .line 25
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lzsh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzsh;->a()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lzsc;->a:Lzsc;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v1, Lzsc;->b:Lzsc;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lzsb;

    .line 48
    .line 49
    invoke-virtual {v1}, Lzsb;->a()Lzsl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lzsl;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzsb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lzsb;->a()Lzsl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lzsl;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_3
    new-instance v1, Lnsn;

    .line 76
    .line 77
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v1, Lnsn;->h:Z

    .line 81
    .line 82
    iget-object v2, v0, Lwxe;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lybj;

    .line 85
    .line 86
    iget-object v3, v2, Lybj;->c:Lbkkc;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lnsn;->n(Lbkkc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lnsn;->s(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v1, Lnsn;->l:Z

    .line 95
    .line 96
    iget-object v3, v2, Lybj;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lnsn;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lybj;->b:Lcilr;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v2, Lcilr;->h:Lciav;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    sget-object v2, Lciav;->a:Lciav;

    .line 110
    .line 111
    :cond_1
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {v2}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lnsn;->t(Lbkkj;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_4
    new-instance v1, Lnsn;

    .line 126
    .line 127
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v1, Lnsn;->h:Z

    .line 131
    .line 132
    iget-object v2, v0, Lwxe;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lybg;

    .line 135
    .line 136
    iget-object v3, v2, Lybg;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lnsn;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lnsn;->s(Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, v1, Lnsn;->l:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lybg;->x()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lnsn;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lybg;->b:Lvhk;

    .line 154
    .line 155
    invoke-virtual {v2}, Lvhk;->r()Lcilr;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, v2, Lcilr;->h:Lciav;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    sget-object v2, Lciav;->a:Lciav;

    .line 166
    .line 167
    :cond_3
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-static {v2}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lnsn;->t(Lbkkj;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_5
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lxwu;

    .line 184
    .line 185
    iget-object v1, v1, Lxwu;->c:Lxwt;

    .line 186
    .line 187
    instance-of v1, v1, Lxwq;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_6
    sget-object v1, Lbejl;->a:Lbejl;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbejl;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v0, Lwxe;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lbf;

    .line 204
    .line 205
    iget-object v3, v3, Lbf;->m:Landroid/os/Bundle;

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    const-string v4, "ECO_ROUTING_ENTRYPOINT_KEY"

    .line 210
    .line 211
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    move v3, v1

    .line 217
    :goto_0
    if-ne v3, v1, :cond_6

    .line 218
    .line 219
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 220
    .line 221
    sget-object v1, Lxwj;->a:Lbxmd;

    .line 222
    .line 223
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v4, 0xa0c

    .line 230
    .line 231
    invoke-interface {v1, v4}, Lbxmr;->J(I)Lbxmr;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbxma;

    .line 236
    .line 237
    const-string v4, "Missing ECO_ROUTING_ENTRYPOINT: please use VehiclePickerLauncher to construct a VehiclePickerFragment"

    .line 238
    .line 239
    invoke-interface {v1, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    check-cast v2, Lxwj;

    .line 243
    .line 244
    iget-object v1, v2, Lxwj;->e:Laeqi;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    const-string v1, "vehiclePickerViewModelFactory"

    .line 250
    .line 251
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v4

    .line 255
    :cond_7
    iget-object v2, v2, Lxwj;->d:Lvma;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    const-string v2, "engineTypeControllerImplFactory"

    .line 260
    .line 261
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v4

    .line 265
    :cond_8
    invoke-static {}, Lbejl;->values()[Lbejl;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    aget-object v3, v5, v3

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Lvma;->a(Lbejl;Lvme;)Lvlz;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    new-instance v5, Lxwu;

    .line 276
    .line 277
    iget-object v2, v1, Laeqi;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, Lnei;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Laeqi;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcpog;

    .line 292
    .line 293
    iget-object v2, v2, Lcpog;->b:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v7, v2

    .line 296
    check-cast v7, Lbf;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Laeqi;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v8, v2

    .line 308
    check-cast v8, Lctjg;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Laeqi;->g:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v9, v2

    .line 320
    check-cast v9, Lbihh;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Laeqi;->j:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v10, v2

    .line 332
    check-cast v10, Lbetq;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Laeqi;->h:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, Lvlv;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Laeqi;->e:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v12, v2

    .line 356
    check-cast v12, Laivb;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Laeqi;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v13, v2

    .line 368
    check-cast v13, Lvlu;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Laeqi;->f:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v14, v2

    .line 380
    check-cast v14, Lafid;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Laeqi;->i:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v15, v1

    .line 392
    check-cast v15, Lbeih;

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v5 .. v16}, Lxwu;-><init>(Lnei;Lbf;Lctjg;Lbihh;Lbetq;Lvlv;Laivb;Lvlu;Lafid;Lbeih;Lvly;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_7
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lxwa;

    .line 404
    .line 405
    iget-object v1, v1, Lxwa;->b:Lbetq;

    .line 406
    .line 407
    invoke-interface {v1}, Lbetq;->d()Lctqw;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_8
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    check-cast v2, Lxwa;

    .line 420
    .line 421
    iget-object v2, v2, Lxwa;->b:Lbetq;

    .line 422
    .line 423
    invoke-interface {v2}, Lbetq;->f()Lctqw;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lrid;

    .line 428
    .line 429
    const/16 v4, 0xd

    .line 430
    .line 431
    invoke-direct {v3, v2, v1, v4}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_9
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lxwa;

    .line 442
    .line 443
    iget-object v1, v1, Lxwa;->j:Lcszg;

    .line 444
    .line 445
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lctnt;

    .line 450
    .line 451
    invoke-static {v1}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_a
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lxwa;

    .line 459
    .line 460
    iget-object v1, v1, Lxwa;->b:Lbetq;

    .line 461
    .line 462
    invoke-interface {v1}, Lbetq;->f()Lctqw;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lsqk;

    .line 467
    .line 468
    const/16 v3, 0x14

    .line 469
    .line 470
    invoke-direct {v2, v1, v3}, Lsqk;-><init>(Lctnt;I)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_b
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lndg;

    .line 477
    .line 478
    invoke-virtual {v1}, Lndg;->aQ()V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lcszv;->a:Lcszv;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_c
    sget-object v1, Lxju;->a:[J

    .line 485
    .line 486
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v1}, Lxki;->e()V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_d
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lxjl;

    .line 499
    .line 500
    iget-object v1, v1, Lxjl;->a:Lcplz;

    .line 501
    .line 502
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lalgd;

    .line 507
    .line 508
    invoke-interface {v1}, Lalgd;->j()Lalgj;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_e
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lxjk;

    .line 519
    .line 520
    invoke-virtual {v1}, Lxjk;->q()V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lcszv;->a:Lcszv;

    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_f
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lwxi;

    .line 529
    .line 530
    iget-object v1, v1, Lwxi;->a:Lwxn;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_a

    .line 537
    .line 538
    :cond_9
    move v4, v5

    .line 539
    goto :goto_1

    .line 540
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_9

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lwxm;

    .line 555
    .line 556
    iget-boolean v2, v2, Lwxm;->d:Z

    .line 557
    .line 558
    if-nez v2, :cond_b

    .line 559
    .line 560
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_10
    new-instance v1, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Lwxe;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lwxi;

    .line 573
    .line 574
    iget-object v5, v4, Lwxi;->d:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_d

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    move-object v7, v6

    .line 591
    check-cast v7, Lwxj;

    .line 592
    .line 593
    iget-object v8, v7, Lwxj;->a:Ljava/lang/Integer;

    .line 594
    .line 595
    if-eqz v8, :cond_c

    .line 596
    .line 597
    iget-object v7, v7, Lwxj;->b:Lbkkq;

    .line 598
    .line 599
    if-eqz v7, :cond_c

    .line 600
    .line 601
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_d
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, Lctby;->av(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    invoke-static {v3, v2}, Lctem;->C(II)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_e

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lwxj;

    .line 637
    .line 638
    iget-object v3, v2, Lwxj;->a:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v6, v4, Lwxi;->b:Lbkkv;

    .line 644
    .line 645
    iget-object v2, v2, Lwxj;->b:Lbkkq;

    .line 646
    .line 647
    invoke-virtual {v6}, Lbkkv;->x()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v6, Lcszj;

    .line 663
    .line 664
    invoke-direct {v6, v3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v6, Lcszj;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v3, v6, Lcszj;->b:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_e
    return-object v5

    .line 676
    :pswitch_11
    new-instance v1, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v4, v0, Lwxe;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Lwxi;

    .line 684
    .line 685
    iget-object v4, v4, Lwxi;->d:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_10

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    move-object v6, v5

    .line 702
    check-cast v6, Lwxj;

    .line 703
    .line 704
    iget v7, v6, Lwxj;->d:I

    .line 705
    .line 706
    const/4 v8, 0x5

    .line 707
    if-ne v7, v8, :cond_f

    .line 708
    .line 709
    iget-object v6, v6, Lwxj;->a:Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz v6, :cond_f

    .line 712
    .line 713
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_10
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-static {v3}, Lctby;->av(I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-static {v3, v2}, Lctem;->C(II)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_11

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lwxj;

    .line 749
    .line 750
    iget-object v3, v2, Lwxj;->a:Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v5, Lcszj;

    .line 756
    .line 757
    invoke-direct {v5, v3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v5, Lcszj;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v3, v5, Lcszj;->b:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_11
    return-object v4

    .line 769
    :pswitch_12
    iget-object v1, v0, Lwxe;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lwxi;

    .line 772
    .line 773
    iget-object v1, v1, Lwxi;->e:Lbkkv;

    .line 774
    .line 775
    invoke-static {v1}, Lvak;->Y(Lbkkv;)[D

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1

    .line 780
    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lwxe;->a:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v4, v2

    .line 788
    check-cast v4, Lwxi;

    .line 789
    .line 790
    iget-object v4, v4, Lwxi;->a:Lwxn;

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_13

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    move-object v6, v5

    .line 807
    check-cast v6, Lwxm;

    .line 808
    .line 809
    iget-boolean v6, v6, Lwxm;->d:Z

    .line 810
    .line 811
    if-nez v6, :cond_12

    .line 812
    .line 813
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_14

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lwxm;

    .line 841
    .line 842
    iget v5, v3, Lwxm;->b:I

    .line 843
    .line 844
    invoke-static {v2, v5}, Lzzu;->L(Lxpq;I)Lxps;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget v3, v3, Lwxm;->c:I

    .line 852
    .line 853
    invoke-static {v2, v3}, Lzzu;->L(Lxpq;I)Lxps;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v5, v3}, Lzzu;->I(Lxps;Lxps;)Lxpt;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_17

    .line 882
    .line 883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lxpt;

    .line 888
    .line 889
    invoke-static {v1}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Lxpt;

    .line 894
    .line 895
    if-eqz v4, :cond_16

    .line 896
    .line 897
    iget-object v5, v3, Lxpt;->a:Lxps;

    .line 898
    .line 899
    iget-object v6, v4, Lxpt;->b:Lxps;

    .line 900
    .line 901
    invoke-static {v6, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_15

    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_15
    invoke-static {v1}, Lctam;->aX(Ljava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    iget-object v4, v4, Lxpt;->a:Lxps;

    .line 913
    .line 914
    iget-object v3, v3, Lxpt;->b:Lxps;

    .line 915
    .line 916
    invoke-static {v4, v3}, Lzzu;->I(Lxps;Lxps;)Lxpt;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    goto :goto_8

    .line 924
    :cond_16
    :goto_9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_17
    return-object v1

    .line 929
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
