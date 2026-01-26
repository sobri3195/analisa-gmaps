.class public final synthetic Lbidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Lbidi;


# direct methods
.method public synthetic constructor <init>(Lbidi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbidf;->a:Lbidi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbidk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbidk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lbidf;->a:Lbidi;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_c

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {v2}, Lbf;->oM()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcqfq;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lbidi;->al:Lbidh;

    .line 31
    .line 32
    iget-object v4, v2, Lbidi;->aj:Lbidm;

    .line 33
    .line 34
    iget-object v5, v4, Lbidm;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/2addr v3, v5

    .line 41
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, Lbidm;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lbidh;->c:Lbidi;

    .line 47
    .line 48
    iget-boolean v4, v4, Lbiee;->ao:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lbidh;->b:Lbiel;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbiel;->setErrorMessage(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lbidh;->a:Lbich;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbich;->setErrorMessage(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, v2, Lbidi;->al:Lbidh;

    .line 64
    .line 65
    sget-object v2, Lbicg;->b:Lbicg;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbidh;->a(Lbicg;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {v2}, Lbf;->oM()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v3, 0x7f1421d6

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbicz;->e:Lbicz;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lbidi;->aO(Lbicz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbidi;->aR()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-virtual {v2}, Lbf;->oM()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v3, 0x7f142469

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbicz;->d:Lbicz;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lbidi;->aO(Lbicz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbidi;->aR()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    sget-object v0, Lbicz;->a:Lbicz;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lbidi;->aO(Lbicz;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v2, Lbiee;->ap:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v2, Lbidi;->aj:Lbidm;

    .line 127
    .line 128
    iget-object v0, v0, Lbidm;->l:Lcask;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcask;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Lbidi;->aU()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2}, Lbidi;->aR()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, v2, Lbidi;->al:Lbidh;

    .line 144
    .line 145
    sget-object v2, Lbicg;->d:Lbicg;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbidh;->a(Lbicg;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    invoke-virtual {v2}, Lbidi;->aU()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object v0, v2, Lbidi;->al:Lbidh;

    .line 156
    .line 157
    iget-object v0, v0, Lbidh;->c:Lbidi;

    .line 158
    .line 159
    iget-boolean v5, v0, Lbiee;->ao:Z

    .line 160
    .line 161
    if-eqz v5, :cond_16

    .line 162
    .line 163
    iget-object v5, v0, Lbidi;->an:Lbifu;

    .line 164
    .line 165
    const/16 v6, 0x17

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lbifu;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lbidi;->aj:Lbidm;

    .line 171
    .line 172
    iget-object v5, v5, Lbidm;->f:Lccvw;

    .line 173
    .line 174
    iget v6, v5, Lccvw;->b:I

    .line 175
    .line 176
    const/4 v7, 0x4

    .line 177
    if-ne v6, v7, :cond_3

    .line 178
    .line 179
    iget-object v5, v5, Lccvw;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lccwb;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v5, Lccwb;->a:Lccwb;

    .line 185
    .line 186
    :goto_1
    iget-object v6, v0, Lbidi;->ak:Lbidh;

    .line 187
    .line 188
    iget-object v6, v6, Lbidh;->b:Lbiel;

    .line 189
    .line 190
    if-eqz v6, :cond_1b

    .line 191
    .line 192
    iget-object v6, v6, Lbiel;->b:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-le v6, v3, :cond_4

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_4
    iget-object v5, v5, Lccwb;->b:Lcmgj;

    .line 203
    .line 204
    iget-boolean v6, v0, Lbiee;->ap:Z

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    invoke-static {v5}, Lbidi;->aV(Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    :goto_2
    move v3, v4

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_5
    move v6, v4

    .line 218
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v6, v8, :cond_13

    .line 223
    .line 224
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lccvy;

    .line 229
    .line 230
    iget v9, v8, Lccvy;->c:I

    .line 231
    .line 232
    invoke-static {v9}, Lccwd;->a(I)Lccwd;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_6

    .line 237
    .line 238
    sget-object v9, Lccwd;->a:Lccwd;

    .line 239
    .line 240
    :cond_6
    sget-object v10, Lccwd;->e:Lccwd;

    .line 241
    .line 242
    if-ne v9, v10, :cond_11

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    add-int/lit8 v9, v9, -0x1

    .line 249
    .line 250
    if-eq v6, v9, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object v8, v8, Lccvy;->b:Lcmbe;

    .line 254
    .line 255
    if-nez v8, :cond_8

    .line 256
    .line 257
    sget-object v8, Lcmbe;->a:Lcmbe;

    .line 258
    .line 259
    :cond_8
    iget-object v8, v8, Lcmbe;->d:Lcmgj;

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move v9, v4

    .line 266
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_11

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lcmbf;

    .line 277
    .line 278
    iget v12, v11, Lcmbf;->b:I

    .line 279
    .line 280
    if-ne v12, v7, :cond_9

    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    if-le v9, v3, :cond_a

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    if-ne v12, v7, :cond_b

    .line 288
    .line 289
    iget-object v11, v11, Lcmbf;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v11, Lcmbb;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    sget-object v11, Lcmbb;->a:Lcmbb;

    .line 295
    .line 296
    :goto_5
    iget-object v11, v11, Lcmbb;->b:Lcmgj;

    .line 297
    .line 298
    invoke-interface {v11}, Lcmgj;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move v13, v4

    .line 307
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lccvy;

    .line 318
    .line 319
    iget v14, v14, Lccvy;->c:I

    .line 320
    .line 321
    invoke-static {v14}, Lccwd;->a(I)Lccwd;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    if-nez v15, :cond_c

    .line 326
    .line 327
    sget-object v15, Lccwd;->a:Lccwd;

    .line 328
    .line 329
    :cond_c
    sget-object v7, Lccwd;->b:Lccwd;

    .line 330
    .line 331
    if-eq v15, v7, :cond_e

    .line 332
    .line 333
    invoke-static {v14}, Lccwd;->a(I)Lccwd;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v7, :cond_d

    .line 338
    .line 339
    sget-object v7, Lccwd;->a:Lccwd;

    .line 340
    .line 341
    :cond_d
    if-eq v7, v10, :cond_e

    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    :cond_e
    const/4 v7, 0x4

    .line 346
    goto :goto_6

    .line 347
    :cond_f
    if-eq v11, v13, :cond_10

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_10
    const/4 v7, 0x4

    .line 352
    goto :goto_4

    .line 353
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    const/4 v7, 0x4

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_12
    invoke-static {v5}, Lbidi;->aV(Ljava/util/List;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :cond_13
    :goto_7
    if-nez v3, :cond_14

    .line 363
    .line 364
    sget-object v3, Lbidi;->ai:Lbxmd;

    .line 365
    .line 366
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v4, "Consent screens are invalid."

    .line 371
    .line 372
    const/16 v5, 0x259e

    .line 373
    .line 374
    invoke-static {v3, v4, v5}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lav;->mj()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_14
    iget-boolean v3, v0, Lbiee;->ap:Z

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    iget-object v3, v0, Lbidi;->aj:Lbidm;

    .line 387
    .line 388
    new-instance v4, Lcask;

    .line 389
    .line 390
    invoke-direct {v4, v5}, Lcask;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v3, Lbidm;->l:Lcask;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_15
    iget-object v3, v0, Lbidi;->aj:Lbidm;

    .line 397
    .line 398
    new-instance v6, Lcask;

    .line 399
    .line 400
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lccvy;

    .line 405
    .line 406
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v6, v4}, Lcask;-><init>(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    iput-object v6, v3, Lbidm;->l:Lcask;

    .line 414
    .line 415
    :goto_8
    invoke-virtual {v0}, Lbidi;->aU()V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_16
    iget-object v4, v0, Lbidi;->an:Lbifu;

    .line 420
    .line 421
    const/16 v5, 0x16

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Lbifu;->b(I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lbidi;->aj:Lbidm;

    .line 427
    .line 428
    iget-object v4, v4, Lbidm;->f:Lccvw;

    .line 429
    .line 430
    iget v5, v4, Lccvw;->b:I

    .line 431
    .line 432
    if-ne v5, v3, :cond_17

    .line 433
    .line 434
    iget-object v3, v4, Lccvw;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lccwg;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_17
    sget-object v3, Lccwg;->a:Lccwg;

    .line 440
    .line 441
    :goto_9
    iget-object v4, v0, Lbidi;->ak:Lbidh;

    .line 442
    .line 443
    iget-object v4, v4, Lbidh;->a:Lbich;

    .line 444
    .line 445
    if-eqz v4, :cond_1b

    .line 446
    .line 447
    iget-object v0, v0, Lbidi;->am:Landroid/accounts/Account;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lbich;->setAccount(Landroid/accounts/Account;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, Lccwg;->c:Lbybw;

    .line 453
    .line 454
    if-nez v0, :cond_18

    .line 455
    .line 456
    sget-object v0, Lbybw;->a:Lbybw;

    .line 457
    .line 458
    :cond_18
    invoke-static {v0}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v4, v0}, Lbich;->setTitle(Landroid/text/Spanned;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, Lccwg;->d:Lcmgj;

    .line 466
    .line 467
    invoke-static {v0}, Lbhwn;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v4, v0}, Lbich;->setDescriptionParagraphs(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, Lccwg;->e:Lcmgj;

    .line 475
    .line 476
    invoke-static {v0}, Lbhwn;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Lbich;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, Lccwg;->f:Lcmgj;

    .line 484
    .line 485
    invoke-static {v0}, Lbhwn;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0}, Lbich;->setFooterParagraphs(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    iget v0, v3, Lccwg;->b:I

    .line 493
    .line 494
    and-int/lit8 v0, v0, 0x10

    .line 495
    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    iget v0, v3, Lccwg;->i:I

    .line 499
    .line 500
    invoke-static {v0}, Lccwe;->a(I)Lccwe;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_19

    .line 505
    .line 506
    sget-object v0, Lccwe;->a:Lccwe;

    .line 507
    .line 508
    :cond_19
    invoke-virtual {v4, v0}, Lbich;->setAcceptRejectLayout(Lccwe;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1a
    sget-object v0, Lccwe;->a:Lccwe;

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Lbich;->setAcceptRejectLayout(Lccwe;)V

    .line 515
    .line 516
    .line 517
    :goto_a
    iget-object v0, v3, Lccwg;->g:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Lbich;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, Lccwg;->h:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Lbich;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    :goto_b
    iget-object v0, v2, Lbidi;->al:Lbidh;

    .line 528
    .line 529
    sget-object v3, Lbicg;->c:Lbicg;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lbidh;->a(Lbicg;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, Lbidi;->al:Lbidh;

    .line 535
    .line 536
    iget-object v2, v0, Lbidh;->c:Lbidi;

    .line 537
    .line 538
    iget-boolean v2, v2, Lbiee;->ao:Z

    .line 539
    .line 540
    if-eqz v2, :cond_1c

    .line 541
    .line 542
    iget-object v0, v0, Lbidh;->b:Lbiel;

    .line 543
    .line 544
    invoke-virtual {v0}, Lbiel;->k()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_8
    iget-object v0, v2, Lbidi;->al:Lbidh;

    .line 549
    .line 550
    sget-object v2, Lbicg;->a:Lbicg;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lbidh;->a(Lbicg;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    :goto_c
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
