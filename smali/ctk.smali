.class public final synthetic Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldqd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "PrimaryEditable"

    .line 7
    .line 8
    iput-object p2, p0, Lctk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lctk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lctk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lctk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lctk;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Ldrd;->a:Lctqd;

    .line 22
    .line 23
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbpq;

    .line 26
    .line 27
    iget-object v2, v1, Lbpq;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lbpq;->a:[J

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    if-ltz v3, :cond_1a

    .line 35
    .line 36
    move v4, v8

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lpur;

    .line 42
    .line 43
    iget-object v1, v1, Lpur;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ldwf;

    .line 46
    .line 47
    invoke-virtual {v1}, Ldwf;->get()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ldqb;

    .line 64
    .line 65
    iget-object v2, v1, Ldqb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v1, Ldqb;->h:Ldwn;

    .line 68
    .line 69
    iget-object v1, v1, Ldqb;->a:Ldqa;

    .line 70
    .line 71
    iget-object v4, v0, Lctk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ldpt;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v3, v2}, Ldpt;->ar(Ldqa;Ldwn;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Ldbh;

    .line 84
    .line 85
    check-cast v1, Ldkx;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v1, v9, v3}, Ldbh;-><init>(Ldkx;Lctbw;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v9, v8, v2, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_3
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v0, Lctk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v0, Lctk;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 119
    .line 120
    .line 121
    check-cast v2, Ldmv;

    .line 122
    .line 123
    iget-object v3, v2, Ldmv;->a:Ldmu;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 126
    .line 127
    .line 128
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v4, 0x21

    .line 131
    .line 132
    if-lt v3, v4, :cond_1

    .line 133
    .line 134
    iget-object v2, v2, Ldmv;->b:Ldmt;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-static {v1, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_5
    sget-object v1, Ldkv;->a:Lcji;

    .line 145
    .line 146
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Ldqd;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    iget-object v9, v0, Lctk;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v9}, Ldqd;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, Ldqd;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v1, Lelo;

    .line 170
    .line 171
    invoke-static {v1}, Lekm;->i(Lelo;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    and-long v13, v11, v2

    .line 176
    .line 177
    invoke-interface {v9}, Ldqd;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v1, Ledg;

    .line 185
    .line 186
    iget-wide v8, v1, Ledg;->a:J

    .line 187
    .line 188
    shr-long/2addr v11, v5

    .line 189
    long-to-int v1, v11

    .line 190
    shr-long v11, v8, v5

    .line 191
    .line 192
    long-to-int v5, v11

    .line 193
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    cmpg-float v1, v5, v1

    .line 202
    .line 203
    and-long/2addr v2, v8

    .line 204
    long-to-int v2, v2

    .line 205
    long-to-int v3, v13

    .line 206
    if-gtz v1, :cond_3

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    cmpg-float v1, v1, v2

    .line 217
    .line 218
    if-gez v1, :cond_2

    .line 219
    .line 220
    move v4, v10

    .line 221
    goto :goto_0

    .line 222
    :cond_2
    move v4, v7

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    cmpg-float v1, v1, v2

    .line 233
    .line 234
    if-gez v1, :cond_5

    .line 235
    .line 236
    move v4, v6

    .line 237
    goto :goto_0

    .line 238
    :cond_4
    move v4, v8

    .line 239
    :cond_5
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_6
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbjm;

    .line 247
    .line 248
    iget-object v2, v1, Lbjm;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v0, Lctk;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    iget-object v2, v1, Lbjm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v4, Ldda;

    .line 261
    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    invoke-direct {v4, v3, v5}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4}, Lctam;->bB(Ljava/util/List;Lctdp;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lbjm;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    check-cast v1, Ldqx;

    .line 275
    .line 276
    invoke-virtual {v1}, Ldqx;->a()V

    .line 277
    .line 278
    .line 279
    :cond_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_7
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v1}, Ldqd;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lden;

    .line 289
    .line 290
    iget-object v2, v2, Lden;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Lctk;->b:Ljava/lang/Object;

    .line 293
    .line 294
    const-string v4, "PrimaryNotEditable"

    .line 295
    .line 296
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_8

    .line 301
    .line 302
    const-string v4, "PrimaryEditable"

    .line 303
    .line 304
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    const-string v4, "SecondaryEditable"

    .line 312
    .line 313
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    invoke-static {v2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto :goto_2

    .line 324
    :cond_8
    :goto_1
    move v8, v10

    .line 325
    :cond_9
    :goto_2
    if-eqz v8, :cond_a

    .line 326
    .line 327
    new-instance v2, Lden;

    .line 328
    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v2, v3}, Lden;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_8
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lffi;

    .line 347
    .line 348
    iget-wide v11, v1, Lffi;->a:J

    .line 349
    .line 350
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ldbo;

    .line 353
    .line 354
    invoke-virtual {v1}, Ldbo;->d()Ledg;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    invoke-virtual {v1}, Ldbo;->e()Lexw;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    invoke-virtual {v7}, Lexw;->a()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_b

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_b
    invoke-virtual {v1}, Ldbo;->c()Lcrd;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v7, :cond_c

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_c
    invoke-virtual {v7}, Lcrd;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_e

    .line 392
    .line 393
    if-eq v7, v10, :cond_e

    .line 394
    .line 395
    if-ne v7, v6, :cond_d

    .line 396
    .line 397
    invoke-virtual {v1}, Ldbo;->f()Lfdf;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-wide v9, v7, Lfdf;->b:J

    .line 402
    .line 403
    invoke-static {v9, v10}, Lezf;->a(J)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_3

    .line 408
    :cond_d
    new-instance v1, Lcszh;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_e
    invoke-virtual {v1}, Ldbo;->f()Lfdf;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-wide v9, v7, Lfdf;->b:J

    .line 419
    .line 420
    invoke-static {v9, v10}, Lezf;->e(J)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    :goto_3
    iget-object v9, v1, Ldbo;->c:Lcrt;

    .line 425
    .line 426
    if-eqz v9, :cond_12

    .line 427
    .line 428
    invoke-virtual {v9}, Lcrt;->s()Lbjm;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-nez v9, :cond_f

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_f
    iget-object v10, v1, Ldbo;->c:Lcrt;

    .line 437
    .line 438
    if-eqz v10, :cond_12

    .line 439
    .line 440
    iget-object v10, v10, Lcrt;->a:Lcrz;

    .line 441
    .line 442
    if-eqz v10, :cond_12

    .line 443
    .line 444
    iget-object v10, v10, Lcrz;->a:Lexw;

    .line 445
    .line 446
    if-nez v10, :cond_10

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_10
    move-wide v15, v2

    .line 450
    iget-wide v2, v4, Ledg;->a:J

    .line 451
    .line 452
    iget-object v1, v1, Ldbo;->a:Lfcx;

    .line 453
    .line 454
    invoke-interface {v1, v7}, Lfcx;->a(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v10}, Lexw;->a()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v1, v8, v4}, Lctem;->F(III)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v9, v2, v3}, Lbjm;->q(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    shr-long/2addr v2, v5

    .line 471
    iget-object v4, v9, Lbjm;->a:Ljava/lang/Object;

    .line 472
    .line 473
    long-to-int v2, v2

    .line 474
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    check-cast v4, Lezd;

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Lezd;->h(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v4, v1}, Lezd;->c(I)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v4, v1}, Lezd;->d(I)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v2, v8, v3}, Lctem;->B(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const-wide/16 v7, 0x0

    .line 505
    .line 506
    invoke-static {v11, v12, v7, v8}, La;->aa(JJ)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_11

    .line 511
    .line 512
    sub-float/2addr v2, v3

    .line 513
    shr-long v7, v11, v5

    .line 514
    .line 515
    long-to-int v7, v7

    .line 516
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    div-int/2addr v7, v6

    .line 521
    int-to-float v6, v7

    .line 522
    cmpl-float v2, v2, v6

    .line 523
    .line 524
    if-lez v2, :cond_11

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_11
    invoke-virtual {v4, v1}, Lezd;->e(I)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v4, v1}, Lezd;->b(I)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    sub-float/2addr v1, v2

    .line 536
    const/high16 v4, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v1, v4

    .line 539
    add-float/2addr v1, v2

    .line 540
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-long v2, v2

    .line 545
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    int-to-long v6, v1

    .line 550
    shl-long v1, v2, v5

    .line 551
    .line 552
    and-long v3, v6, v15

    .line 553
    .line 554
    or-long v13, v1, v3

    .line 555
    .line 556
    :cond_12
    :goto_4
    new-instance v1, Ledg;

    .line 557
    .line 558
    invoke-direct {v1, v13, v14}, Ledg;-><init>(J)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_9
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v2, Ldbh;

    .line 565
    .line 566
    invoke-direct {v2, v1, v9, v7, v9}, Ldbh;-><init>(Lctdp;Lctbw;I[B)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v1, v9, v4, v2, v10}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 572
    .line 573
    .line 574
    sget-object v1, Lcszv;->a:Lcszv;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_a
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v2, Ldbh;

    .line 580
    .line 581
    invoke-direct {v2, v1, v9, v10}, Ldbh;-><init>(Lctdp;Lctbw;I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v1, v9, v4, v2, v10}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 587
    .line 588
    .line 589
    sget-object v1, Lcszv;->a:Lcszv;

    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_b
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lcyr;

    .line 595
    .line 596
    iget-boolean v1, v1, Lcyr;->c:Z

    .line 597
    .line 598
    if-nez v1, :cond_13

    .line 599
    .line 600
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lcxl;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcxl;->o()V

    .line 605
    .line 606
    .line 607
    :cond_13
    sget-object v1, Lcszv;->a:Lcszv;

    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_c
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    check-cast v2, Lcxf;

    .line 614
    .line 615
    iget-object v2, v2, Lcxf;->c:Lcxx;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcxx;->e()Lcvc;

    .line 618
    .line 619
    .line 620
    move-object v2, v1

    .line 621
    check-cast v2, Leae;

    .line 622
    .line 623
    iget-boolean v2, v2, Leae;->C:Z

    .line 624
    .line 625
    if-eqz v2, :cond_14

    .line 626
    .line 627
    sget-object v2, Letu;->o:Ldqv;

    .line 628
    .line 629
    invoke-static {v1, v2}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Levi;

    .line 634
    .line 635
    invoke-interface {v1}, Levi;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_14

    .line 640
    .line 641
    move v6, v10

    .line 642
    :cond_14
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lctew;

    .line 645
    .line 646
    iget v2, v1, Lctew;->a:I

    .line 647
    .line 648
    mul-int/2addr v6, v2

    .line 649
    neg-int v2, v2

    .line 650
    iput v2, v1, Lctew;->a:I

    .line 651
    .line 652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_d
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v2, v0, Lctk;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v2, v1}, Lduf;->cs(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lcszv;->a:Lcszv;

    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_e
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lelo;

    .line 680
    .line 681
    iget-object v2, v0, Lctk;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v2, v1}, Lcun;->a(Lelo;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    invoke-static {v1, v2}, Lfew;->u(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    new-instance v3, Lffg;

    .line 692
    .line 693
    invoke-direct {v3, v1, v2}, Lffg;-><init>(J)V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :pswitch_f
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lcte;

    .line 700
    .line 701
    iget-object v1, v1, Lcte;->d:Lctdp;

    .line 702
    .line 703
    iget-object v2, v0, Lctk;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v1, Lcszv;->a:Lcszv;

    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_10
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lctn;

    .line 714
    .line 715
    iget-object v1, v1, Lctn;->b:Lctde;

    .line 716
    .line 717
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v2, v1

    .line 722
    check-cast v2, Lelo;

    .line 723
    .line 724
    invoke-interface {v2}, Lelo;->u()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eq v10, v2, :cond_15

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_15
    move-object v9, v1

    .line 732
    :goto_5
    check-cast v9, Lelo;

    .line 733
    .line 734
    if-nez v9, :cond_16

    .line 735
    .line 736
    sget-object v1, Ledh;->a:Ledh;

    .line 737
    .line 738
    return-object v1

    .line 739
    :cond_16
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v1, v9}, Lcun;->c(Lelo;)Ledh;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v9}, Lekm;->g(Lelo;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    invoke-virtual {v1, v2, v3}, Ledh;->j(J)Ledh;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_11
    iget-object v1, v0, Lctk;->a:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v2, v0, Lctk;->b:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v2, Lctey;

    .line 763
    .line 764
    iput-object v1, v2, Lctey;->a:Ljava/lang/Object;

    .line 765
    .line 766
    sget-object v1, Lcszv;->a:Lcszv;

    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_12
    new-instance v1, Lcso;

    .line 770
    .line 771
    iget-object v2, v0, Lctk;->b:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-direct {v1, v2, v7}, Lcso;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lctk;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lctn;

    .line 779
    .line 780
    const-string v3, "dataBuilder"

    .line 781
    .line 782
    iget-object v4, v2, Lctn;->d:Lctdp;

    .line 783
    .line 784
    invoke-virtual {v2, v3, v4, v1}, Lctn;->a(Ljava/lang/Object;Lctdp;Lctde;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lctd;

    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_13
    iget-object v1, v0, Lctk;->b:Ljava/lang/Object;

    .line 792
    .line 793
    new-instance v2, Lctk;

    .line 794
    .line 795
    iget-object v3, v0, Lctk;->a:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-direct {v2, v3, v1, v7}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    check-cast v3, Lctn;

    .line 801
    .line 802
    const-string v1, "positioner"

    .line 803
    .line 804
    iget-object v4, v3, Lctn;->e:Lctdp;

    .line 805
    .line 806
    invoke-virtual {v3, v1, v4, v2}, Lctn;->a(Ljava/lang/Object;Lctdp;Lctde;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ledh;

    .line 811
    .line 812
    return-object v1

    .line 813
    :goto_6
    aget-wide v5, v1, v4

    .line 814
    .line 815
    not-long v9, v5

    .line 816
    const/4 v7, 0x7

    .line 817
    shl-long/2addr v9, v7

    .line 818
    and-long/2addr v9, v5

    .line 819
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    and-long/2addr v9, v11

    .line 825
    cmp-long v7, v9, v11

    .line 826
    .line 827
    if-eqz v7, :cond_19

    .line 828
    .line 829
    sub-int v7, v4, v3

    .line 830
    .line 831
    move v9, v8

    .line 832
    :goto_7
    not-int v10, v7

    .line 833
    ushr-int/lit8 v10, v10, 0x1f

    .line 834
    .line 835
    const/16 v11, 0x8

    .line 836
    .line 837
    rsub-int/lit8 v10, v10, 0x8

    .line 838
    .line 839
    if-ge v9, v10, :cond_18

    .line 840
    .line 841
    const-wide/16 v12, 0xff

    .line 842
    .line 843
    and-long/2addr v12, v5

    .line 844
    const-wide/16 v14, 0x80

    .line 845
    .line 846
    cmp-long v10, v12, v14

    .line 847
    .line 848
    if-gez v10, :cond_17

    .line 849
    .line 850
    iget-object v10, v0, Lctk;->b:Ljava/lang/Object;

    .line 851
    .line 852
    shl-int/lit8 v12, v4, 0x3

    .line 853
    .line 854
    add-int/2addr v12, v9

    .line 855
    aget-object v12, v2, v12

    .line 856
    .line 857
    check-cast v10, Ldpc;

    .line 858
    .line 859
    invoke-virtual {v10, v12}, Ldpc;->s(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_17
    shr-long/2addr v5, v11

    .line 863
    add-int/lit8 v9, v9, 0x1

    .line 864
    .line 865
    goto :goto_7

    .line 866
    :cond_18
    if-ne v10, v11, :cond_1a

    .line 867
    .line 868
    :cond_19
    if-eq v4, v3, :cond_1a

    .line 869
    .line 870
    add-int/lit8 v4, v4, 0x1

    .line 871
    .line 872
    goto :goto_6

    .line 873
    :cond_1a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 874
    .line 875
    return-object v1

    .line 876
    nop

    .line 877
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
