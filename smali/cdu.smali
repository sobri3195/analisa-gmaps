.class public final synthetic Lcdu;
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
    iput p3, p0, Lcdu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcdu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcdu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcdu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcdu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcdu;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

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
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcru;

    .line 23
    .line 24
    iget-object v1, v1, Lcru;->a:Lctde;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lenk;

    .line 29
    .line 30
    iget-object v3, v0, Lcdu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lduf;->dj(Ljava/util/List;Lctde;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v9, p1

    .line 45
    .line 46
    check-cast v9, Lepx;

    .line 47
    .line 48
    invoke-virtual {v9}, Lepx;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcrt;

    .line 54
    .line 55
    iget-object v2, v1, Lcrt;->n:Ldqd;

    .line 56
    .line 57
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcrt;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    iget-object v1, v0, Lcdu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Ledv;

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x7e

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-static/range {v9 .. v18}, Leij;->az(Lefz;Ledv;JJFLeij;II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lezd;

    .line 100
    .line 101
    iget-object v2, v0, Lcdu;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    check-cast v2, Leal;

    .line 106
    .line 107
    iget-object v2, v2, Leal;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lenk;

    .line 125
    .line 126
    new-instance v2, Lckz;

    .line 127
    .line 128
    iget-object v3, v0, Lcdu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lenk;->y(Lctdp;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1}, Ldqd;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcszv;->a:Lcszv;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lcnm;

    .line 149
    .line 150
    iget v1, v1, Lcnm;->a:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lcdu;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lbjm;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbjm;->j()Lcoo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Lcoo;->b:I

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Lcdu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3, v1, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcszv;->a:Lcszv;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_4
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/util/Map;

    .line 181
    .line 182
    iget-object v2, v0, Lcdu;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v3, Lcni;

    .line 185
    .line 186
    iget-object v4, v0, Lcdu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v3, v4, v1, v2}, Lcni;-><init>(Ldxe;Ljava/util/Map;Ldxc;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_5
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ldqt;

    .line 195
    .line 196
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Lcni;

    .line 200
    .line 201
    iget-object v2, v2, Lcni;->a:Lbpq;

    .line 202
    .line 203
    iget-object v4, v0, Lcdu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lbpq;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lrd;

    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    invoke-direct {v2, v1, v4, v5, v3}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_6
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lbtr;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Legd;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Legd;->i(F)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcmi;

    .line 239
    .line 240
    iget-object v1, v1, Lcmi;->b:Lctde;

    .line 241
    .line 242
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_7
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lbtr;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Legd;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Legd;->i(F)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcmi;

    .line 272
    .line 273
    iget-object v1, v1, Lcmi;->b:Lctde;

    .line 274
    .line 275
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcszv;->a:Lcszv;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_8
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lexm;

    .line 284
    .line 285
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lclo;

    .line 288
    .line 289
    iget-object v2, v1, Lclo;->b:Lexn;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-virtual {v2}, Lexn;->b()V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v1, Lclo;->b:Lexn;

    .line 299
    .line 300
    check-cast v2, Lclp;

    .line 301
    .line 302
    iget-object v1, v2, Lclp;->b:Lctiv;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    sget-object v4, Lcszv;->a:Lcszv;

    .line 307
    .line 308
    check-cast v1, Lctlc;

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_5
    iput-object v3, v2, Lclp;->b:Lctiv;

    .line 314
    .line 315
    sget-object v1, Lcszv;->a:Lcszv;

    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_9
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ldqt;

    .line 321
    .line 322
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v3, v2

    .line 327
    check-cast v3, Lckf;

    .line 328
    .line 329
    move-object v4, v1

    .line 330
    check-cast v4, Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lckf;->b(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lrd;

    .line 336
    .line 337
    const/4 v4, 0x6

    .line 338
    invoke-direct {v3, v2, v1, v4}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_a
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lenk;

    .line 345
    .line 346
    iget-object v2, v0, Lcdu;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcjf;

    .line 349
    .line 350
    iget-boolean v3, v2, Lcjf;->e:Z

    .line 351
    .line 352
    iget-object v4, v0, Lcdu;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v3, :cond_6

    .line 355
    .line 356
    iget v3, v2, Lcjf;->a:F

    .line 357
    .line 358
    invoke-static {v1, v3}, Lfew;->o(Lfex;F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget v2, v2, Lcjf;->b:F

    .line 363
    .line 364
    invoke-static {v1, v2}, Lfew;->o(Lfex;F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    check-cast v4, Lenl;

    .line 369
    .line 370
    invoke-virtual {v1, v4, v3, v2}, Lenk;->B(Lenl;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_6
    iget v3, v2, Lcjf;->a:F

    .line 375
    .line 376
    invoke-static {v1, v3}, Lfew;->o(Lfex;F)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget v2, v2, Lcjf;->b:F

    .line 381
    .line 382
    invoke-static {v1, v2}, Lfew;->o(Lfex;F)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    check-cast v4, Lenl;

    .line 387
    .line 388
    invoke-virtual {v1, v4, v3, v2, v7}, Lenk;->s(Lenl;IIF)V

    .line 389
    .line 390
    .line 391
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_b
    move-object/from16 v2, p1

    .line 395
    .line 396
    check-cast v2, Lenk;

    .line 397
    .line 398
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcjc;

    .line 401
    .line 402
    iget-object v3, v1, Lcjc;->a:Lctdp;

    .line 403
    .line 404
    invoke-interface {v3, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lffg;

    .line 409
    .line 410
    iget-wide v7, v3, Lffg;->a:J

    .line 411
    .line 412
    shr-long v9, v7, v6

    .line 413
    .line 414
    and-long/2addr v4, v7

    .line 415
    iget-boolean v1, v1, Lcjc;->b:Z

    .line 416
    .line 417
    iget-object v3, v0, Lcdu;->a:Ljava/lang/Object;

    .line 418
    .line 419
    long-to-int v6, v9

    .line 420
    long-to-int v5, v4

    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    check-cast v3, Lenl;

    .line 424
    .line 425
    move v4, v6

    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v7, 0xc

    .line 428
    .line 429
    invoke-static/range {v2 .. v7}, Lenk;->C(Lenk;Lenl;IILctdp;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_7
    move v4, v6

    .line 434
    check-cast v3, Lenl;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v7, 0xc

    .line 438
    .line 439
    invoke-static/range {v2 .. v7}, Lenk;->D(Lenk;Lenl;IILctdp;I)V

    .line 440
    .line 441
    .line 442
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_c
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lenk;

    .line 448
    .line 449
    iget-object v2, v0, Lcdu;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcja;

    .line 452
    .line 453
    iget-boolean v3, v2, Lcja;->c:Z

    .line 454
    .line 455
    iget-object v4, v0, Lcdu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v3, :cond_8

    .line 458
    .line 459
    iget v3, v2, Lcja;->a:F

    .line 460
    .line 461
    invoke-static {v1, v3}, Lfew;->o(Lfex;F)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget v2, v2, Lcja;->b:F

    .line 466
    .line 467
    invoke-static {v1, v2}, Lfew;->o(Lfex;F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    check-cast v4, Lenl;

    .line 472
    .line 473
    invoke-virtual {v1, v4, v3, v2}, Lenk;->B(Lenl;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_8
    iget v3, v2, Lcja;->a:F

    .line 478
    .line 479
    invoke-static {v1, v3}, Lfew;->o(Lfex;F)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget v2, v2, Lcja;->b:F

    .line 484
    .line 485
    invoke-static {v1, v2}, Lfew;->o(Lfex;F)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    check-cast v4, Lenl;

    .line 490
    .line 491
    invoke-virtual {v1, v4, v3, v2, v7}, Lenk;->s(Lenl;IIF)V

    .line 492
    .line 493
    .line 494
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_d
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lenl;

    .line 500
    .line 501
    if-eqz v1, :cond_9

    .line 502
    .line 503
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v2, v1}, Lcib;->g(Lenl;)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-interface {v2, v1}, Lcib;->f(Lenl;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto :goto_3

    .line 514
    :cond_9
    move v2, v8

    .line 515
    :goto_3
    iget-object v3, v0, Lcdu;->b:Ljava/lang/Object;

    .line 516
    .line 517
    int-to-long v7, v8

    .line 518
    int-to-long v9, v2

    .line 519
    new-instance v2, Lbog;

    .line 520
    .line 521
    shl-long v6, v7, v6

    .line 522
    .line 523
    and-long/2addr v4, v9

    .line 524
    or-long/2addr v4, v6

    .line 525
    invoke-direct {v2, v4, v5}, Lbog;-><init>(J)V

    .line 526
    .line 527
    .line 528
    check-cast v3, Lchy;

    .line 529
    .line 530
    iput-object v2, v3, Lchy;->i:Lbog;

    .line 531
    .line 532
    iput-object v1, v3, Lchy;->g:Lenl;

    .line 533
    .line 534
    sget-object v1, Lcszv;->a:Lcszv;

    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_e
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lenl;

    .line 540
    .line 541
    if-eqz v1, :cond_a

    .line 542
    .line 543
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v2, v1}, Lcib;->g(Lenl;)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-interface {v2, v1}, Lcib;->f(Lenl;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto :goto_4

    .line 554
    :cond_a
    move v2, v8

    .line 555
    :goto_4
    iget-object v3, v0, Lcdu;->b:Ljava/lang/Object;

    .line 556
    .line 557
    int-to-long v7, v8

    .line 558
    int-to-long v9, v2

    .line 559
    new-instance v2, Lbog;

    .line 560
    .line 561
    shl-long v6, v7, v6

    .line 562
    .line 563
    and-long/2addr v4, v9

    .line 564
    or-long/2addr v4, v6

    .line 565
    invoke-direct {v2, v4, v5}, Lbog;-><init>(J)V

    .line 566
    .line 567
    .line 568
    check-cast v3, Lchy;

    .line 569
    .line 570
    iput-object v2, v3, Lchy;->h:Lbog;

    .line 571
    .line 572
    iput-object v1, v3, Lchy;->e:Lenl;

    .line 573
    .line 574
    sget-object v1, Lcszv;->a:Lcszv;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_f
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Float;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lctev;

    .line 588
    .line 589
    iget v3, v2, Lctev;->a:F

    .line 590
    .line 591
    sub-float/2addr v3, v1

    .line 592
    iput v3, v2, Lctev;->a:F

    .line 593
    .line 594
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v1, Lcszv;->a:Lcszv;

    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_10
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Float;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lctev;

    .line 617
    .line 618
    iget v3, v2, Lctev;->a:F

    .line 619
    .line 620
    sub-float/2addr v3, v1

    .line 621
    iput v3, v2, Lctev;->a:F

    .line 622
    .line 623
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v1, Lcszv;->a:Lcszv;

    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_11
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Long;

    .line 638
    .line 639
    iget-object v1, v0, Lcdu;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lcet;

    .line 642
    .line 643
    iget v2, v1, Lcet;->e:F

    .line 644
    .line 645
    iput v7, v1, Lcet;->e:F

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v1, Lcszv;->a:Lcszv;

    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_12
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lcbm;

    .line 662
    .line 663
    iget-wide v3, v1, Lcbm;->a:J

    .line 664
    .line 665
    invoke-static {v3, v4, v2}, Ledg;->c(JF)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    iget-object v3, v0, Lcdu;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lcch;

    .line 672
    .line 673
    iget-object v3, v3, Lcch;->a:Lcdb;

    .line 674
    .line 675
    invoke-static {v1, v2, v3}, Lcce;->a(JLcdb;)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iget-object v2, v0, Lcdu;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Laxrt;

    .line 682
    .line 683
    iget-object v2, v2, Laxrt;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lzsh;

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Lzsh;->c(F)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lcszv;->a:Lcszv;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_13
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Lcbm;

    .line 696
    .line 697
    iget-boolean v3, v1, Lcbm;->b:Z

    .line 698
    .line 699
    const/4 v4, 0x1

    .line 700
    if-eq v4, v3, :cond_b

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_b
    const/high16 v2, -0x40800000    # -1.0f

    .line 704
    .line 705
    :goto_5
    iget-wide v5, v1, Lcbm;->a:J

    .line 706
    .line 707
    iget-object v1, v0, Lcdu;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lcef;

    .line 710
    .line 711
    invoke-virtual {v1, v5, v6}, Lcef;->f(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    invoke-static {v5, v6, v2}, Ledg;->c(JF)J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    iget-object v3, v0, Lcdu;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lgz;

    .line 722
    .line 723
    invoke-virtual {v3, v1, v2, v4}, Lgz;->e(JI)J

    .line 724
    .line 725
    .line 726
    sget-object v1, Lcszv;->a:Lcszv;

    .line 727
    .line 728
    return-object v1

    .line 729
    :goto_6
    if-ge v8, v3, :cond_d

    .line 730
    .line 731
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lcszj;

    .line 736
    .line 737
    iget-object v5, v4, Lcszj;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lenl;

    .line 740
    .line 741
    iget-object v4, v4, Lcszj;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Lctde;

    .line 744
    .line 745
    if-eqz v4, :cond_c

    .line 746
    .line 747
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lffg;

    .line 752
    .line 753
    iget-wide v9, v4, Lffg;->a:J

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_c
    const-wide/16 v9, 0x0

    .line 757
    .line 758
    :goto_7
    invoke-virtual {v2, v5, v9, v10, v7}, Lenk;->t(Lenl;JF)V

    .line 759
    .line 760
    .line 761
    add-int/lit8 v8, v8, 0x1

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 765
    .line 766
    return-object v1

    .line 767
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
