.class public final synthetic Ljlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljlx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljlx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnax;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnbc;

    .line 17
    .line 18
    iput-object p1, v0, Lnbc;->a:Lnax;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnbc;->c()V

    .line 21
    .line 22
    .line 23
    const-string p1, "CardStackView.animateStackingToCard:animation_completed"

    .line 24
    .line 25
    invoke-static {p1}, Lbwjf;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lnax;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnbc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnbc;->c()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lnax;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnbc;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lnbc;->e(Lnax;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lnax;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lnbc;

    .line 69
    .line 70
    iput-object p1, v0, Lnbc;->a:Lnax;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnbc;->c()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 79
    .line 80
    iget-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lgku;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lrc;

    .line 93
    .line 94
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {p1, v0, v2}, Lrc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 101
    .line 102
    iget-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Lmbg;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lmbg;->d:Lckdn;

    .line 115
    .line 116
    new-instance v0, Lmbj;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lmbj;-><init>(Lckdn;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lmbm;

    .line 124
    .line 125
    iget-object p1, p1, Lmbm;->d:Lafvu;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lafvu;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Lexi;

    .line 134
    .line 135
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8
    check-cast p1, Llop;

    .line 145
    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Llwi;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Llwi;->s(Llop;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9
    check-cast p1, Lbwrv;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_1
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, [B

    .line 174
    .line 175
    if-nez p1, :cond_2

    .line 176
    .line 177
    sget-object p1, Lcszv;->a:Lcszv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_0
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcmfl;

    .line 191
    .line 192
    invoke-virtual {v2, p1, v0}, Lcmdt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcmfl;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    sget-object v0, Lcndj;->b:Lcmfp;

    .line 208
    .line 209
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p1, Lcmfm;->H:Lcmfe;

    .line 217
    .line 218
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    sget-object v0, Llwi;->a:Lbxmd;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0x165

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbxma;

    .line 239
    .line 240
    const-string v1, "Observed command does not have MapsPlayTTSCommand extension: %s, returning"

    .line 241
    .line 242
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 256
    .line 257
    iget-object v3, v0, Lcmfp;->d:Lcmfo;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {v0, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v0, Lcndj;

    .line 276
    .line 277
    iget v2, v0, Lcndj;->c:I

    .line 278
    .line 279
    and-int/2addr v1, v2

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v0, v0, Lcndj;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Llwi;

    .line 297
    .line 298
    iput-object p1, v0, Llwi;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 299
    .line 300
    invoke-virtual {v0}, Llwi;->t()V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcszv;->a:Lcszv;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_6
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 307
    .line 308
    return-object p1

    .line 309
    :catch_0
    move-exception p1

    .line 310
    sget-object v0, Llwi;->a:Lbxmd;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbxma;

    .line 317
    .line 318
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const/16 v0, 0x166

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lbxma;

    .line 329
    .line 330
    const-string v0, "Failed to parse MapsPlayTTSCommand Command"

    .line 331
    .line 332
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lcszv;->a:Lcszv;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 339
    .line 340
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Llwa;

    .line 343
    .line 344
    invoke-static {v0, p1}, Llwa;->o(Llwa;Lbdyw;)Lcszv;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 350
    .line 351
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Llvx;

    .line 354
    .line 355
    invoke-static {v0, p1}, Llvx;->o(Llvx;Lbdyw;)Lcszv;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v0, Llpf;->a:Lbxmd;

    .line 365
    .line 366
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lcszv;->a:Lcszv;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Llha;

    .line 384
    .line 385
    iget-wide v4, v0, Llha;->i:D

    .line 386
    .line 387
    double-to-int v1, v4

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    float-to-double v4, p1

    .line 391
    const-wide v6, 0x3fe0c152382d7366L    # 0.5235987755982989

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmpg-double p1, v4, v6

    .line 397
    .line 398
    if-gez p1, :cond_7

    .line 399
    .line 400
    const-wide/16 v4, 0x0

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    const-wide v6, 0x4004f1a6c638d03eL    # 2.617993877991494

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmpl-double p1, v4, v6

    .line 409
    .line 410
    if-lez p1, :cond_8

    .line 411
    .line 412
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    const-wide v6, -0x401f3eadc7d28c9aL    # -0.5235987755982989

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    add-double/2addr v4, v6

    .line 424
    :goto_2
    iget-object p1, v0, Llha;->e:Landroid/widget/TextView;

    .line 425
    .line 426
    const-string v1, "instructionChip"

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    if-nez p1, :cond_9

    .line 430
    .line 431
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v6

    .line 435
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    const/16 v7, 0x8

    .line 440
    .line 441
    if-ne p1, v7, :cond_a

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_a
    sget-object p1, Llha;->a:Lctft;

    .line 445
    .line 446
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    check-cast p1, Lctfr;

    .line 455
    .line 456
    iget-wide v10, p1, Lctfr;->a:D

    .line 457
    .line 458
    cmpl-double v10, v8, v10

    .line 459
    .line 460
    if-ltz v10, :cond_b

    .line 461
    .line 462
    iget-wide v10, p1, Lctfr;->b:D

    .line 463
    .line 464
    cmpg-double p1, v8, v10

    .line 465
    .line 466
    if-lez p1, :cond_d

    .line 467
    .line 468
    :cond_b
    iget-object p1, v0, Llha;->e:Landroid/widget/TextView;

    .line 469
    .line 470
    if-nez p1, :cond_c

    .line 471
    .line 472
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object p1, v6

    .line 476
    :cond_c
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_d
    :goto_3
    iget-wide v8, v0, Llha;->i:D

    .line 480
    .line 481
    mul-double/2addr v4, v8

    .line 482
    iget-object p1, v0, Llha;->d:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    if-nez p1, :cond_e

    .line 485
    .line 486
    const-string p1, "backgroundContainer"

    .line 487
    .line 488
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object p1, v6

    .line 492
    :cond_e
    double-to-int v1, v4

    .line 493
    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v0, Llha;->f:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_13

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Llfy;

    .line 513
    .line 514
    invoke-virtual {v0}, Llha;->a()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v4, v4, Llfy;->b:Landroid/view/View;

    .line 526
    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 534
    .line 535
    if-eqz v9, :cond_10

    .line 536
    .line 537
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_10
    move-object v8, v6

    .line 541
    :goto_5
    if-eqz v8, :cond_11

    .line 542
    .line 543
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_11
    move v8, v3

    .line 547
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    div-int/2addr v9, v2

    .line 552
    div-int/lit8 v10, v5, 0x4

    .line 553
    .line 554
    add-int/2addr v10, v1

    .line 555
    mul-int/lit8 v5, v5, 0x3

    .line 556
    .line 557
    div-int/lit8 v5, v5, 0x4

    .line 558
    .line 559
    add-int/2addr v5, v1

    .line 560
    add-int/2addr v8, v9

    .line 561
    if-gt v10, v8, :cond_12

    .line 562
    .line 563
    if-gt v8, v5, :cond_12

    .line 564
    .line 565
    move v5, v3

    .line 566
    goto :goto_7

    .line 567
    :cond_12
    move v5, v7

    .line 568
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 576
    .line 577
    iget-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lbjv;

    .line 580
    .line 581
    iget-object v0, p1, Lbjv;->c:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_14

    .line 588
    .line 589
    iget-object v4, p1, Lbjv;->h:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Laxcg;

    .line 596
    .line 597
    sget-object v5, Laxdi;->a:Laxdi;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 607
    .line 608
    check-cast v6, Laxdi;

    .line 609
    .line 610
    iget v7, v6, Laxdi;->b:I

    .line 611
    .line 612
    or-int/2addr v7, v1

    .line 613
    iput v7, v6, Laxdi;->b:I

    .line 614
    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    iput-object v0, v6, Laxdi;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget-boolean v0, p1, Lbjv;->a:Z

    .line 620
    .line 621
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 625
    .line 626
    check-cast v6, Laxdi;

    .line 627
    .line 628
    iget v7, v6, Laxdi;->b:I

    .line 629
    .line 630
    or-int/2addr v7, v2

    .line 631
    iput v7, v6, Laxdi;->b:I

    .line 632
    .line 633
    iput-boolean v0, v6, Laxdi;->d:Z

    .line 634
    .line 635
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v0, Laxdi;

    .line 641
    .line 642
    iget v6, v0, Laxdi;->b:I

    .line 643
    .line 644
    or-int/lit8 v6, v6, 0x4

    .line 645
    .line 646
    iput v6, v0, Laxdi;->b:I

    .line 647
    .line 648
    iput-boolean v3, v0, Laxdi;->e:Z

    .line 649
    .line 650
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 654
    .line 655
    check-cast v0, Laxdi;

    .line 656
    .line 657
    invoke-static {v0}, Laxdi;->e(Laxdi;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 664
    .line 665
    check-cast v0, Laxdi;

    .line 666
    .line 667
    iget v3, v0, Laxdi;->b:I

    .line 668
    .line 669
    or-int/lit16 v3, v3, 0x400

    .line 670
    .line 671
    iput v3, v0, Laxdi;->b:I

    .line 672
    .line 673
    iput-boolean v1, v0, Laxdi;->m:Z

    .line 674
    .line 675
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 679
    .line 680
    check-cast v0, Laxdi;

    .line 681
    .line 682
    iget v3, v0, Laxdi;->b:I

    .line 683
    .line 684
    or-int/lit8 v3, v3, 0x20

    .line 685
    .line 686
    iput v3, v0, Laxdi;->b:I

    .line 687
    .line 688
    iput-boolean v1, v0, Laxdi;->h:Z

    .line 689
    .line 690
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 694
    .line 695
    check-cast v0, Laxdi;

    .line 696
    .line 697
    invoke-static {v0}, Laxdi;->a(Laxdi;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Laxde;->a:Laxde;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 710
    .line 711
    check-cast v3, Laxde;

    .line 712
    .line 713
    iput v2, v3, Laxde;->d:I

    .line 714
    .line 715
    iget v6, v3, Laxde;->b:I

    .line 716
    .line 717
    or-int/2addr v6, v2

    .line 718
    iput v6, v3, Laxde;->b:I

    .line 719
    .line 720
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Laxde;

    .line 725
    .line 726
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 730
    .line 731
    check-cast v3, Laxdi;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v0, v3, Laxdi;->v:Laxde;

    .line 737
    .line 738
    iget v0, v3, Laxdi;->b:I

    .line 739
    .line 740
    const/high16 v6, 0x80000

    .line 741
    .line 742
    or-int/2addr v0, v6

    .line 743
    iput v0, v3, Laxdi;->b:I

    .line 744
    .line 745
    sget-object v0, Laxdh;->a:Laxdh;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v3, Laxdg;->a:Laxdg;

    .line 752
    .line 753
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v6, p1, Lbjv;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 763
    .line 764
    check-cast v7, Laxdg;

    .line 765
    .line 766
    iget v8, v7, Laxdg;->b:I

    .line 767
    .line 768
    or-int/2addr v8, v1

    .line 769
    iput v8, v7, Laxdg;->b:I

    .line 770
    .line 771
    check-cast v6, Ljava/lang/String;

    .line 772
    .line 773
    iput-object v6, v7, Laxdg;->c:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v6, p1, Lbjv;->g:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 781
    .line 782
    check-cast v7, Laxdg;

    .line 783
    .line 784
    iget v8, v7, Laxdg;->b:I

    .line 785
    .line 786
    or-int/2addr v8, v2

    .line 787
    iput v8, v7, Laxdg;->b:I

    .line 788
    .line 789
    check-cast v6, Ljava/lang/String;

    .line 790
    .line 791
    iput-object v6, v7, Laxdg;->d:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 797
    .line 798
    check-cast v6, Laxdh;

    .line 799
    .line 800
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Laxdg;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v3, v6, Laxdh;->c:Ljava/lang/Object;

    .line 810
    .line 811
    iput v2, v6, Laxdh;->b:I

    .line 812
    .line 813
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Laxdh;

    .line 818
    .line 819
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 823
    .line 824
    check-cast v2, Laxdi;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iput-object v0, v2, Laxdi;->y:Laxdh;

    .line 830
    .line 831
    iget v0, v2, Laxdi;->b:I

    .line 832
    .line 833
    const/high16 v3, 0x400000

    .line 834
    .line 835
    or-int/2addr v0, v3

    .line 836
    iput v0, v2, Laxdi;->b:I

    .line 837
    .line 838
    sget-object v0, Lcmmg;->o:Lcmmg;

    .line 839
    .line 840
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 844
    .line 845
    check-cast v2, Laxdi;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcmmg;->getNumber()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iput v0, v2, Laxdi;->B:I

    .line 852
    .line 853
    iget v0, v2, Laxdi;->b:I

    .line 854
    .line 855
    const/high16 v3, 0x2000000

    .line 856
    .line 857
    or-int/2addr v0, v3

    .line 858
    iput v0, v2, Laxdi;->b:I

    .line 859
    .line 860
    sget-object v0, Laxdd;->D:Laxdd;

    .line 861
    .line 862
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 866
    .line 867
    check-cast v2, Laxdi;

    .line 868
    .line 869
    iget v0, v0, Laxdd;->I:I

    .line 870
    .line 871
    iput v0, v2, Laxdi;->j:I

    .line 872
    .line 873
    iget v0, v2, Laxdi;->b:I

    .line 874
    .line 875
    or-int/lit16 v0, v0, 0x80

    .line 876
    .line 877
    iput v0, v2, Laxdi;->b:I

    .line 878
    .line 879
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 883
    .line 884
    check-cast v0, Laxdi;

    .line 885
    .line 886
    iget v2, v0, Laxdi;->b:I

    .line 887
    .line 888
    or-int/lit16 v2, v2, 0x1000

    .line 889
    .line 890
    iput v2, v0, Laxdi;->b:I

    .line 891
    .line 892
    iput-boolean v1, v0, Laxdi;->o:Z

    .line 893
    .line 894
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object p1, p1, Lbjv;->e:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Laxdi;

    .line 904
    .line 905
    new-instance v1, Llap;

    .line 906
    .line 907
    invoke-direct {v1, p1}, Llap;-><init>(Lbeih;)V

    .line 908
    .line 909
    .line 910
    sget-object v2, Lcnyy;->t:Lbyil;

    .line 911
    .line 912
    invoke-interface {v4, v0, v1, v2}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lbejr;->e:Lbela;

    .line 916
    .line 917
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, Lbehm;

    .line 922
    .line 923
    invoke-virtual {p1}, Lbehm;->a()V

    .line 924
    .line 925
    .line 926
    :cond_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 927
    .line 928
    return-object p1

    .line 929
    :pswitch_f
    check-cast p1, Luk;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lctlc;

    .line 937
    .line 938
    invoke-virtual {v0, p1}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p1, Lksc;

    .line 955
    .line 956
    invoke-virtual {p1}, Lksc;->b()V

    .line 957
    .line 958
    .line 959
    sget-object p1, Lcszv;->a:Lcszv;

    .line 960
    .line 961
    return-object p1

    .line 962
    :pswitch_11
    check-cast p1, Lenk;

    .line 963
    .line 964
    iget-object v0, p0, Ljlx;->a:Ljava/lang/Object;

    .line 965
    .line 966
    sget-object v1, Ljlz;->b:Lexh;

    .line 967
    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    check-cast v0, Lenl;

    .line 972
    .line 973
    invoke-static {p1, v0, v3, v3}, Lenk;->z(Lenk;Lenl;II)V

    .line 974
    .line 975
    .line 976
    sget-object p1, Lcszv;->a:Lcszv;

    .line 977
    .line 978
    return-object p1

    .line 979
    :pswitch_12
    check-cast p1, Ljix;

    .line 980
    .line 981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object p1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 985
    .line 986
    return-object p1

    .line 987
    :pswitch_13
    check-cast p1, Lexi;

    .line 988
    .line 989
    sget-object v0, Ljlz;->b:Lexh;

    .line 990
    .line 991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v0, Ljlz;->b:Lexh;

    .line 995
    .line 996
    sget-object v1, Ljlz;->a:[Lctgk;

    .line 997
    .line 998
    aget-object v1, v1, v3

    .line 999
    .line 1000
    iget-object v1, p0, Ljlx;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Ljma;

    .line 1003
    .line 1004
    iget-object v1, v1, Ljma;->d:Ldqd;

    .line 1005
    .line 1006
    invoke-virtual {v0, p1, v1}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1010
    .line 1011
    return-object p1

    .line 1012
    nop

    .line 1013
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
