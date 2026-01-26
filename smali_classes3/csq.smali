.class public final synthetic Lcsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcsq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcsq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcsq;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Lcsq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ldrd;

    .line 29
    .line 30
    iget-object v4, v4, Ldrd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    if-eqz v2, :cond_1a

    .line 36
    .line 37
    if-eqz v0, :cond_19

    .line 38
    .line 39
    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_0
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v1, Lcsq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ldqc;

    .line 54
    .line 55
    iget-object v3, v2, Ldqc;->a:Lbpo;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    instance-of v3, v0, Lbpq;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast v0, Lbpq;

    .line 68
    .line 69
    iget-object v3, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, Lbpq;->a:[J

    .line 72
    .line 73
    array-length v4, v0

    .line 74
    add-int/lit8 v4, v4, -0x2

    .line 75
    .line 76
    if-ltz v4, :cond_4

    .line 77
    .line 78
    move v5, v7

    .line 79
    :goto_0
    aget-wide v9, v0, v5

    .line 80
    .line 81
    not-long v11, v9

    .line 82
    const/4 v6, 0x7

    .line 83
    shl-long/2addr v11, v6

    .line 84
    and-long/2addr v11, v9

    .line 85
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v11, v13

    .line 91
    cmp-long v6, v11, v13

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sub-int v6, v5, v4

    .line 96
    .line 97
    move v11, v7

    .line 98
    :goto_1
    not-int v12, v6

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    .line 103
    if-ge v11, v12, :cond_1

    .line 104
    .line 105
    const-wide/16 v12, 0xff

    .line 106
    .line 107
    and-long/2addr v12, v9

    .line 108
    const-wide/16 v14, 0x80

    .line 109
    .line 110
    cmp-long v12, v12, v14

    .line 111
    .line 112
    if-gez v12, :cond_0

    .line 113
    .line 114
    shl-int/lit8 v12, v5, 0x3

    .line 115
    .line 116
    add-int/2addr v12, v11

    .line 117
    aget-object v12, v3, v12

    .line 118
    .line 119
    check-cast v12, Lctni;

    .line 120
    .line 121
    iget-object v13, v2, Ldqc;->b:Lbpq;

    .line 122
    .line 123
    invoke-virtual {v13, v12}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_0
    shr-long/2addr v9, v8

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    if-ne v12, v8, :cond_4

    .line 131
    .line 132
    :cond_2
    if-eq v5, v4, :cond_4

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    check-cast v0, Lctni;

    .line 138
    .line 139
    iget-object v2, v2, Ldqc;->b:Lbpq;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    check-cast v0, Ledj;

    .line 148
    .line 149
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-wide v7, v0, Ledj;->a:J

    .line 162
    .line 163
    shr-long v9, v7, v6

    .line 164
    .line 165
    long-to-int v0, v9

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-float/2addr v0, v2

    .line 171
    and-long/2addr v7, v4

    .line 172
    long-to-int v3, v7

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    mul-float/2addr v3, v2

    .line 178
    iget-object v2, v1, Lcsq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2}, Ldqd;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ledj;

    .line 185
    .line 186
    iget-wide v7, v7, Ledj;->a:J

    .line 187
    .line 188
    shr-long/2addr v7, v6

    .line 189
    long-to-int v7, v7

    .line 190
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    cmpg-float v7, v7, v0

    .line 195
    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    invoke-interface {v2}, Ldqd;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ledj;

    .line 203
    .line 204
    iget-wide v7, v7, Ledj;->a:J

    .line 205
    .line 206
    and-long/2addr v7, v4

    .line 207
    long-to-int v7, v7

    .line 208
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    cmpg-float v7, v7, v3

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v7, v0

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v9, v0

    .line 226
    shl-long v6, v7, v6

    .line 227
    .line 228
    and-long/2addr v4, v9

    .line 229
    new-instance v0, Ledj;

    .line 230
    .line 231
    or-long/2addr v4, v6

    .line 232
    invoke-direct {v0, v4, v5}, Ledj;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    check-cast v0, Lebl;

    .line 242
    .line 243
    invoke-virtual {v0}, Lebl;->n()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v0}, Lebl;->o()Lffj;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v1, Lcsq;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v5, v2, v3, v4, v0}, Leev;->a(JLffj;Lfex;)Leeo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v1, Lcsq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v4, Lcsq;

    .line 260
    .line 261
    const/16 v5, 0x10

    .line 262
    .line 263
    invoke-direct {v4, v2, v3, v5, v10}, Lcsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lebl;->q(Lctdp;)Lbin;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_3
    iget-object v2, v1, Lcsq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ldka;

    .line 274
    .line 275
    iget-object v2, v2, Ldka;->a:Lctde;

    .line 276
    .line 277
    check-cast v0, Lefz;

    .line 278
    .line 279
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ledy;

    .line 284
    .line 285
    iget-wide v2, v2, Ledy;->h:J

    .line 286
    .line 287
    iget-object v4, v1, Lcsq;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Leeo;

    .line 290
    .line 291
    invoke-static {v0, v4, v2, v3}, Leei;->x(Lefz;Leeo;J)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcszv;->a:Lcszv;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_4
    check-cast v0, Lgii;

    .line 298
    .line 299
    sget-object v2, Lgii;->ON_RESUME:Lgii;

    .line 300
    .line 301
    if-ne v0, v2, :cond_7

    .line 302
    .line 303
    iget-object v0, v1, Lcsq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move-object v4, v2

    .line 314
    check-cast v4, Ldmv;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ldmv;->b(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Ldmv;->a:Ldmu;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v2, v3}, Ldmu;->a(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 332
    .line 333
    .line 334
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v3, 0x21

    .line 337
    .line 338
    if-lt v2, v3, :cond_7

    .line 339
    .line 340
    iget-object v2, v4, Ldmv;->b:Ldmt;

    .line 341
    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    invoke-static {v0}, Ldmv;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2, v3}, Ldmt;->a(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Ldmv;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2, v3}, Ldmt;->b(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    sget-object v0, Lcszv;->a:Lcszv;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_5
    check-cast v0, Lees;

    .line 365
    .line 366
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v3, v1, Lcsq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v4, Ldkv;->a:Lcji;

    .line 371
    .line 372
    invoke-static {v3}, La;->ao(Ldsb;)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v0, v4}, Lees;->y(F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, La;->ao(Ldsb;)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v0, v3}, Lees;->z(F)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0, v2}, Lees;->o(F)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcszv;->a:Lcszv;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_6
    check-cast v0, Ldik;

    .line 397
    .line 398
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v3, Ldij;

    .line 401
    .line 402
    iget-object v4, v1, Lcsq;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-direct {v3, v4, v0, v2}, Ldij;-><init>(Lctde;Ldik;Lctdp;)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_7
    check-cast v0, Lcke;

    .line 409
    .line 410
    new-instance v2, Lchq;

    .line 411
    .line 412
    iget-object v3, v1, Lcsq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-direct {v2, v3, v0}, Lchq;-><init>(Lcke;Lcke;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcsq;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ldmy;

    .line 420
    .line 421
    iget-object v0, v0, Ldmy;->a:Ldqd;

    .line 422
    .line 423
    invoke-interface {v0, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcszv;->a:Lcszv;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_8
    move-object v2, v0

    .line 430
    check-cast v2, Lefz;

    .line 431
    .line 432
    const/high16 v0, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-interface {v2, v0}, Lefz;->kR(F)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v12, v1, Lcsq;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v12}, Ldsb;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ledy;

    .line 445
    .line 446
    iget-wide v10, v4, Ledy;->h:J

    .line 447
    .line 448
    const/high16 v4, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-interface {v2, v4}, Lefz;->kR(F)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    div-float v0, v5, v0

    .line 455
    .line 456
    sub-float v13, v4, v0

    .line 457
    .line 458
    new-instance v4, Legc;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/16 v9, 0x1e

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-direct/range {v4 .. v9}, Legc;-><init>(FFIII)V

    .line 466
    .line 467
    .line 468
    move-wide v5, v10

    .line 469
    const/16 v11, 0x6c

    .line 470
    .line 471
    const-wide/16 v8, 0x0

    .line 472
    .line 473
    move-object v10, v4

    .line 474
    move v7, v13

    .line 475
    move-object v4, v2

    .line 476
    invoke-static/range {v4 .. v11}, Leij;->aB(Lefz;JFJLeij;I)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v1, Lcsq;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lffa;

    .line 486
    .line 487
    iget v5, v5, Lffa;->a:F

    .line 488
    .line 489
    invoke-static {v5, v3}, Lffa;->a(FF)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_8

    .line 494
    .line 495
    invoke-interface {v12}, Ldsb;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ledy;

    .line 500
    .line 501
    iget-wide v5, v3, Ledy;->h:J

    .line 502
    .line 503
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lffa;

    .line 508
    .line 509
    iget v3, v3, Lffa;->a:F

    .line 510
    .line 511
    invoke-interface {v2, v3}, Lefz;->kR(F)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    sub-float/2addr v3, v0

    .line 516
    sget-object v8, Legb;->a:Legb;

    .line 517
    .line 518
    const/16 v9, 0x6c

    .line 519
    .line 520
    move-wide/from16 v16, v5

    .line 521
    .line 522
    move v5, v3

    .line 523
    move-wide/from16 v3, v16

    .line 524
    .line 525
    const-wide/16 v6, 0x0

    .line 526
    .line 527
    invoke-static/range {v2 .. v9}, Leij;->aB(Lefz;JFJLeij;I)V

    .line 528
    .line 529
    .line 530
    :cond_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_9
    move-object v2, v0

    .line 534
    check-cast v2, Lepx;

    .line 535
    .line 536
    invoke-virtual {v2}, Lepx;->t()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcsq;->a:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v4, Leex;

    .line 542
    .line 543
    check-cast v0, Ldfu;

    .line 544
    .line 545
    iget-object v0, v0, Ldfu;->g:Lbtr;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lbtr;->d()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ledy;

    .line 555
    .line 556
    iget-wide v5, v0, Ledy;->h:J

    .line 557
    .line 558
    invoke-direct {v4, v5, v6}, Leex;-><init>(J)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcsq;->b:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v3, v0

    .line 564
    check-cast v3, Ledp;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/16 v7, 0x3c

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-static/range {v2 .. v7}, Leij;->aD(Lefz;Ledp;Ledv;FLeij;I)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lcszv;->a:Lcszv;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_a
    check-cast v0, Ldqt;

    .line 577
    .line 578
    iget-object v0, v1, Lcsq;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v2, v1, Lcsq;->a:Ljava/lang/Object;

    .line 581
    .line 582
    new-instance v3, Ldey;

    .line 583
    .line 584
    check-cast v2, Landroid/view/View;

    .line 585
    .line 586
    invoke-direct {v3, v2, v0}, Ldey;-><init>(Landroid/view/View;Lctde;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lbwh;

    .line 590
    .line 591
    const/16 v2, 0xb

    .line 592
    .line 593
    invoke-direct {v0, v3, v2}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_b
    check-cast v0, Lffd;

    .line 598
    .line 599
    iget-wide v2, v0, Lffd;->a:J

    .line 600
    .line 601
    invoke-static {v2, v3}, La;->as(J)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget-object v7, v1, Lcsq;->b:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v7, v0}, Lfex;->kV(F)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v2, v3}, La;->at(J)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-interface {v7, v2}, Lfex;->kV(F)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    int-to-long v7, v0

    .line 620
    int-to-long v2, v2

    .line 621
    new-instance v0, Lffi;

    .line 622
    .line 623
    shl-long v6, v7, v6

    .line 624
    .line 625
    and-long/2addr v2, v4

    .line 626
    or-long/2addr v2, v6

    .line 627
    invoke-direct {v0, v2, v3}, Lffi;-><init>(J)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lcsq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v2, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lcszv;->a:Lcszv;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_c
    check-cast v0, Lcth;

    .line 639
    .line 640
    iget-object v2, v1, Lcsq;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v2, :cond_9

    .line 648
    .line 649
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_a

    .line 660
    .line 661
    :cond_9
    invoke-interface {v0}, Lcth;->a()V

    .line 662
    .line 663
    .line 664
    :cond_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_d
    check-cast v0, Lctde;

    .line 668
    .line 669
    new-instance v2, Lcxt;

    .line 670
    .line 671
    const/16 v3, 0x13

    .line 672
    .line 673
    invoke-direct {v2, v0, v3}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lcsq;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v3, v1, Lcsq;->a:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v4, Lcsq;

    .line 681
    .line 682
    invoke-direct {v4, v0, v3, v8, v10}, Lcsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lbjj;->h()Lbzj;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v3, Lbyz;

    .line 690
    .line 691
    invoke-direct {v3, v2, v4, v0}, Lbyz;-><init>(Lctdp;Lctdp;Lbzj;)V

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
    :pswitch_e
    check-cast v0, Lcthr;

    .line 696
    .line 697
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v3, v1, Lcsq;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lctew;

    .line 702
    .line 703
    check-cast v2, Lctew;

    .line 704
    .line 705
    invoke-static {v3, v2, v0}, Lduf;->bI(Lctew;Lctew;Lcthr;)Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_f
    check-cast v0, Lcthr;

    .line 711
    .line 712
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v3, v1, Lcsq;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lctew;

    .line 717
    .line 718
    check-cast v2, Lctew;

    .line 719
    .line 720
    invoke-static {v3, v2, v0}, Lduf;->bI(Lctew;Lctew;Lcthr;)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_10
    check-cast v0, Lenk;

    .line 726
    .line 727
    iget-object v2, v1, Lcsq;->a:Ljava/lang/Object;

    .line 728
    .line 729
    if-eqz v2, :cond_b

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    move v5, v7

    .line 736
    :goto_2
    if-ge v5, v4, :cond_b

    .line 737
    .line 738
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lcszj;

    .line 743
    .line 744
    iget-object v8, v6, Lcszj;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v8, Lenl;

    .line 747
    .line 748
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, Lffg;

    .line 751
    .line 752
    iget-wide v9, v6, Lffg;->a:J

    .line 753
    .line 754
    invoke-virtual {v0, v8, v9, v10, v3}, Lenk;->t(Lenl;JF)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v5, v5, 0x1

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :cond_b
    iget-object v2, v1, Lcsq;->b:Ljava/lang/Object;

    .line 761
    .line 762
    if-eqz v2, :cond_d

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    :goto_3
    if-ge v7, v4, :cond_d

    .line 769
    .line 770
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lcszj;

    .line 775
    .line 776
    iget-object v6, v5, Lcszj;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, Lenl;

    .line 779
    .line 780
    iget-object v5, v5, Lcszj;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lctde;

    .line 783
    .line 784
    if-eqz v5, :cond_c

    .line 785
    .line 786
    invoke-interface {v5}, Lctde;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lffg;

    .line 791
    .line 792
    iget-wide v8, v5, Lffg;->a:J

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_c
    const-wide/16 v8, 0x0

    .line 796
    .line 797
    :goto_4
    invoke-virtual {v0, v6, v8, v9, v3}, Lenk;->t(Lenl;JF)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_d
    sget-object v0, Lcszv;->a:Lcszv;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_11
    check-cast v0, Lcrw;

    .line 807
    .line 808
    iget-object v4, v1, Lcsq;->b:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v2, v4

    .line 811
    check-cast v2, Lexv;

    .line 812
    .line 813
    iget-object v2, v2, Lexv;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Leyi;

    .line 816
    .line 817
    invoke-virtual {v2}, Leyi;->b()Leze;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-eqz v3, :cond_e

    .line 822
    .line 823
    iget-object v10, v3, Leze;->a:Leyw;

    .line 824
    .line 825
    :cond_e
    iget-object v3, v1, Lcsq;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Lcwn;

    .line 828
    .line 829
    invoke-virtual {v3}, Lcwn;->o()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_f

    .line 834
    .line 835
    invoke-virtual {v2}, Leyi;->b()Leze;

    .line 836
    .line 837
    .line 838
    :cond_f
    invoke-static {v10}, Leal;->e(Leyw;)Leyw;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v3}, Lcwn;->p()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_10

    .line 847
    .line 848
    invoke-virtual {v2}, Leyi;->b()Leze;

    .line 849
    .line 850
    .line 851
    :cond_10
    invoke-static {v5}, Leal;->e(Leyw;)Leyw;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v3}, Lcwn;->q()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_11

    .line 860
    .line 861
    invoke-virtual {v2}, Leyi;->b()Leze;

    .line 862
    .line 863
    .line 864
    :cond_11
    invoke-static {v5}, Leal;->e(Leyw;)Leyw;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    new-instance v3, Lcteu;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    iget-object v8, v0, Lcrw;->a:Ljava/lang/Object;

    .line 874
    .line 875
    new-instance v2, Lbay;

    .line 876
    .line 877
    const/4 v6, 0x5

    .line 878
    const/4 v7, 0x0

    .line 879
    invoke-direct/range {v2 .. v7}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 880
    .line 881
    .line 882
    check-cast v8, Lexw;

    .line 883
    .line 884
    invoke-virtual {v8, v2}, Lexw;->b(Lctdp;)Lexw;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iput-object v2, v0, Lcrw;->b:Ljava/lang/Object;

    .line 889
    .line 890
    sget-object v0, Lcszv;->a:Lcszv;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_12
    check-cast v0, Lees;

    .line 894
    .line 895
    new-instance v2, Lcso;

    .line 896
    .line 897
    iget-object v8, v1, Lcsq;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-direct {v2, v8, v7}, Lcso;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_13

    .line 913
    .line 914
    :cond_12
    :goto_5
    move-object v11, v10

    .line 915
    goto :goto_6

    .line 916
    :cond_13
    check-cast v8, Leal;

    .line 917
    .line 918
    invoke-virtual {v8}, Leal;->a()Lezd;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_12

    .line 923
    .line 924
    iget-object v7, v1, Lcsq;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v7, Lexv;

    .line 927
    .line 928
    invoke-static {v7, v2}, Leal;->d(Lexv;Lezd;)Lexv;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    if-nez v7, :cond_14

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_14
    iget v8, v7, Lexv;->b:I

    .line 936
    .line 937
    iget v7, v7, Lexv;->c:I

    .line 938
    .line 939
    invoke-virtual {v2, v8, v7}, Lezd;->t(II)Ledp;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    invoke-virtual {v2, v8}, Lezd;->m(I)Ledh;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    add-int/lit8 v7, v7, -0x1

    .line 948
    .line 949
    invoke-virtual {v2, v7}, Lezd;->m(I)Ledh;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    invoke-virtual {v2, v8}, Lezd;->h(I)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    invoke-virtual {v2, v7}, Lezd;->h(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-ne v8, v2, :cond_15

    .line 962
    .line 963
    iget v2, v13, Ledh;->b:F

    .line 964
    .line 965
    iget v3, v12, Ledh;->b:F

    .line 966
    .line 967
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    :cond_15
    iget v2, v12, Ledh;->c:F

    .line 972
    .line 973
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    int-to-long v7, v3

    .line 978
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    int-to-long v2, v2

    .line 983
    shl-long v6, v7, v6

    .line 984
    .line 985
    and-long/2addr v2, v4

    .line 986
    or-long/2addr v2, v6

    .line 987
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    xor-long/2addr v2, v4

    .line 993
    invoke-virtual {v11, v2, v3}, Ledp;->o(J)V

    .line 994
    .line 995
    .line 996
    :goto_6
    if-eqz v11, :cond_16

    .line 997
    .line 998
    new-instance v10, Lcsr;

    .line 999
    .line 1000
    invoke-direct {v10, v11}, Lcsr;-><init>(Ledp;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    if-eqz v10, :cond_17

    .line 1004
    .line 1005
    invoke-virtual {v0, v10}, Lees;->B(Leev;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v9}, Lees;->s(Z)V

    .line 1009
    .line 1010
    .line 1011
    :cond_17
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_13
    check-cast v0, Ldqt;

    .line 1015
    .line 1016
    iget-object v0, v1, Lcsq;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v2, v0

    .line 1019
    check-cast v2, Leal;

    .line 1020
    .line 1021
    iget-object v2, v2, Leal;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v3, v1, Lcsq;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lrd;

    .line 1029
    .line 1030
    invoke-direct {v2, v0, v3, v8, v10}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :goto_7
    if-ne v9, v5, :cond_18

    .line 1035
    .line 1036
    goto :goto_8

    .line 1037
    :cond_18
    move-object v10, v0

    .line 1038
    :goto_8
    if-eqz v10, :cond_19

    .line 1039
    .line 1040
    :try_start_1
    move-object v0, v2

    .line 1041
    check-cast v0, Ljava/lang/Throwable;

    .line 1042
    .line 1043
    invoke-static {v0, v10}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_19
    move-object v10, v2

    .line 1047
    :cond_1a
    move-object v0, v3

    .line 1048
    check-cast v0, Ldrd;

    .line 1049
    .line 1050
    check-cast v10, Ljava/lang/Throwable;

    .line 1051
    .line 1052
    iput-object v10, v0, Ldrd;->e:Ljava/lang/Throwable;

    .line 1053
    .line 1054
    check-cast v3, Ldrd;

    .line 1055
    .line 1056
    iget-object v0, v3, Ldrd;->j:Lctqd;

    .line 1057
    .line 1058
    sget-object v2, Ldqz;->a:Ldqz;

    .line 1059
    .line 1060
    invoke-interface {v0, v2}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1061
    .line 1062
    .line 1063
    monitor-exit v4

    .line 1064
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :catchall_0
    move-exception v0

    .line 1068
    monitor-exit v4

    .line 1069
    throw v0

    .line 1070
    nop

    .line 1071
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
