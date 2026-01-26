.class public final Lbeuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeuf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbeuf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbeuf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lbvwv;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lbvxq;

    .line 20
    .line 21
    iget-object v8, v7, Lbvxq;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v8, :cond_d

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v5, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbttk;

    .line 38
    .line 39
    iget v6, v5, Lbttk;->c:F

    .line 40
    .line 41
    new-instance v8, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    neg-int v1, v1

    .line 47
    iget v6, v5, Lbttk;->c:F

    .line 48
    .line 49
    new-instance v7, Laupa;

    .line 50
    .line 51
    invoke-direct {v7, v6, v3}, Laupa;-><init>(FI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lblu;->d(Lctdp;)Lbvb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v9, Lbuu;

    .line 59
    .line 60
    int-to-long v6, v1

    .line 61
    invoke-direct {v9, v3, v4, v6, v7}, Lbuu;-><init>(Lbuk;IJ)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lbtte;

    .line 65
    .line 66
    invoke-direct {v10, v2}, Lbtte;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lbttk;->e:Lbtr;

    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lctce;->a:Lctce;

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lcwn;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    invoke-static/range {v2 .. v8}, Lcwn;->h(Lcwn;Ljava/lang/String;Ljava/lang/String;ZILctbw;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lctce;->a:Lctce;

    .line 107
    .line 108
    if-ne v1, v2, :cond_1

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbxzc;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lbltf;

    .line 123
    .line 124
    iget-object v2, v1, Lbltf;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v1, Lbltf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lctbd;

    .line 134
    .line 135
    check-cast v3, Ldyj;

    .line 136
    .line 137
    invoke-direct {v7, v3, v5, v4}, Lctbd;-><init>(Ldyj;II)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lbxzc;

    .line 152
    .line 153
    iget-object v4, v4, Lbxzc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lbvg;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbvg;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v4}, Lbvg;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lbxzc;

    .line 194
    .line 195
    iget-object v4, v4, Lbxzc;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Lbltf;->d()V

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_3
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Lbtpy;

    .line 218
    .line 219
    check-cast v1, Lbxxc;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lbxxc;->a(Lbtpy;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcszv;->a:Lcszv;

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_4
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lbtet;

    .line 230
    .line 231
    iget v2, v1, Lbtet;->a:F

    .line 232
    .line 233
    iget-object v3, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationX(F)V

    .line 238
    .line 239
    .line 240
    iget v1, v1, Lbtet;->b:F

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_5
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    check-cast v2, Lbsjq;

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lbsej;

    .line 256
    .line 257
    iput-object v2, v3, Lbsej;->g:Lbsjq;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/16 v11, 0xff

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static/range {v3 .. v11}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcszv;->a:Lcszv;

    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_6
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v7, p1

    .line 277
    .line 278
    check-cast v7, Lclwl;

    .line 279
    .line 280
    move-object v2, v1

    .line 281
    check-cast v2, Lbsej;

    .line 282
    .line 283
    iput-object v7, v2, Lbsej;->f:Lclwl;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/16 v10, 0xdf

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-static/range {v2 .. v10}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcszv;->a:Lcszv;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_7
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    check-cast v2, Ljava/util/List;

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lbsej;

    .line 307
    .line 308
    iput-object v2, v3, Lbsej;->j:Ljava/util/List;

    .line 309
    .line 310
    iget-object v10, v3, Lbsej;->j:Ljava/util/List;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/16 v11, 0x7f

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static/range {v3 .. v11}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lcszv;->a:Lcszv;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_8
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lbsej;

    .line 329
    .line 330
    iget-object v2, v1, Lbsej;->a:Lbsfe;

    .line 331
    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    check-cast v3, Lclun;

    .line 335
    .line 336
    iget-object v4, v2, Lbsfe;->a:Lbsfn;

    .line 337
    .line 338
    iget-object v4, v4, Lbsfn;->e:Lcplz;

    .line 339
    .line 340
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-object v5, v4

    .line 348
    iget-object v4, v2, Lbsfe;->d:Lbsfp;

    .line 349
    .line 350
    move-object v6, v5

    .line 351
    iget-object v5, v2, Lbsfe;->b:Lfun;

    .line 352
    .line 353
    iget-object v2, v2, Lbsfe;->c:Lctdp;

    .line 354
    .line 355
    iget-object v7, v1, Lbsej;->b:Lctqd;

    .line 356
    .line 357
    move-object v1, v6

    .line 358
    check-cast v1, Lbpif;

    .line 359
    .line 360
    move-object/from16 v8, p2

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    move-object v2, v1

    .line 364
    invoke-virtual/range {v2 .. v8}, Lbpif;->G(Lclun;Lbsfp;Lfun;Lctdp;Lctqd;Lctbw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lctce;->a:Lctce;

    .line 369
    .line 370
    if-ne v1, v2, :cond_6

    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_9
    move-object/from16 v5, p1

    .line 377
    .line 378
    check-cast v5, Lclwh;

    .line 379
    .line 380
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, Lbsej;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/16 v10, 0xfb

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-static/range {v2 .. v10}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_a
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v6, p1

    .line 402
    .line 403
    check-cast v6, Ljava/util/List;

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, Lbsej;

    .line 407
    .line 408
    iput-object v6, v2, Lbsej;->e:Ljava/util/List;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/16 v10, 0xf7

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static/range {v2 .. v10}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_b
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v8, p1

    .line 427
    .line 428
    check-cast v8, Ljava/util/Map;

    .line 429
    .line 430
    move-object v2, v1

    .line 431
    check-cast v2, Lbsej;

    .line 432
    .line 433
    iput-object v8, v2, Lbsej;->d:Ljava/util/Map;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/16 v10, 0xbf

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-static/range {v2 .. v10}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lcszv;->a:Lcszv;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_c
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_7

    .line 458
    .line 459
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcknj;

    .line 462
    .line 463
    iget-object v1, v1, Lcknj;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lbfld;

    .line 466
    .line 467
    invoke-virtual {v1}, Lbfld;->stopSelf()V

    .line 468
    .line 469
    .line 470
    :cond_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_d
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v2, v1

    .line 480
    check-cast v2, Lbexe;

    .line 481
    .line 482
    invoke-static {v2}, Lbexe;->m(Lbexe;)Lbihh;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lcszv;->a:Lcszv;

    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_e
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/util/List;

    .line 495
    .line 496
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v2, v1

    .line 499
    check-cast v2, Lbewz;

    .line 500
    .line 501
    invoke-static {v2}, Lbewz;->k(Lbewz;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lbewz;->h(Lbewz;)Lbihh;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Lcszv;->a:Lcszv;

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_f
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ljava/util/List;

    .line 517
    .line 518
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Lbewe;

    .line 522
    .line 523
    invoke-static {v2}, Lbewe;->i(Lbewe;)Lbihh;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lcszv;->a:Lcszv;

    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_10
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/util/List;

    .line 536
    .line 537
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v2, v1

    .line 540
    check-cast v2, Lbevt;

    .line 541
    .line 542
    invoke-static {v2}, Lbevt;->h(Lbevt;)Lbihh;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcszv;->a:Lcszv;

    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_11
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, Ljava/util/List;

    .line 557
    .line 558
    move-object v3, v1

    .line 559
    check-cast v3, Lbevb;

    .line 560
    .line 561
    invoke-static {v3}, Lbevb;->k(Lbevb;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v5, Ljava/util/ArrayList;

    .line 566
    .line 567
    const/16 v6, 0xa

    .line 568
    .line 569
    invoke-static {v4, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_8

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    move-object v8, v7

    .line 591
    check-cast v8, Lbetm;

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x3fef

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x1

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    invoke-static/range {v8 .. v20}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_8
    invoke-static {v2}, Lbfhf;->f(Ljava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_9

    .line 623
    .line 624
    new-instance v7, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v4, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_a

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    move-object v8, v6

    .line 648
    check-cast v8, Lbetm;

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x3fef

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    const/4 v10, 0x0

    .line 656
    const/4 v11, 0x1

    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    invoke-static/range {v8 .. v20}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_9
    const/4 v7, 0x0

    .line 676
    :cond_a
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_c

    .line 681
    .line 682
    invoke-static {v2}, Lbfhf;->f(Ljava/util/List;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-nez v4, :cond_b

    .line 687
    .line 688
    sget-object v4, Lctao;->a:Lctao;

    .line 689
    .line 690
    :cond_b
    invoke-static {v3, v4}, Lbevb;->n(Lbevb;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lbfhf;->f(Ljava/util/List;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v3, v2}, Lbevb;->j(Lbevb;Ljava/util/List;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v3, v2}, Lbevb;->m(Lbevb;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    :cond_c
    invoke-static {v3}, Lbevb;->g(Lbevb;)Lbihh;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lcszv;->a:Lcszv;

    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_12
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    check-cast v2, Ljava/util/List;

    .line 719
    .line 720
    check-cast v1, Lbcxv;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lbcxv;->b(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lcszv;->a:Lcszv;

    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_13
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Ljava/util/List;

    .line 731
    .line 732
    iget-object v1, v0, Lbeuf;->a:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v2, v1

    .line 735
    check-cast v2, Lbeug;

    .line 736
    .line 737
    invoke-static {v2}, Lbeug;->e(Lbeug;)Lbihh;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 742
    .line 743
    .line 744
    sget-object v1, Lcszv;->a:Lcszv;

    .line 745
    .line 746
    return-object v1

    .line 747
    :cond_d
    iget-object v8, v7, Lbvxq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 748
    .line 749
    const v9, 0x7f0b0b1d

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v9}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    iput-object v8, v7, Lbvxq;->d:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v7}, Lbvxq;->a()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    if-eqz v8, :cond_e

    .line 763
    .line 764
    const v9, 0x7f0b0b41

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 772
    .line 773
    iput-object v9, v7, Lbvxq;->e:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 774
    .line 775
    const v9, 0x7f0b0b42

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Landroid/widget/TextView;

    .line 783
    .line 784
    iput-object v9, v7, Lbvxq;->f:Landroid/widget/TextView;

    .line 785
    .line 786
    const v9, 0x7f0b0b40

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, Landroid/widget/ImageView;

    .line 794
    .line 795
    iput-object v9, v7, Lbvxq;->g:Landroid/widget/ImageView;

    .line 796
    .line 797
    check-cast v8, Landroid/widget/FrameLayout;

    .line 798
    .line 799
    iput-object v8, v7, Lbvxq;->h:Landroid/widget/FrameLayout;

    .line 800
    .line 801
    iget-object v8, v7, Lbvxq;->h:Landroid/widget/FrameLayout;

    .line 802
    .line 803
    if-eqz v8, :cond_e

    .line 804
    .line 805
    new-instance v9, Lbvyl;

    .line 806
    .line 807
    invoke-direct {v9, v1, v4}, Lbvyl;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    :cond_e
    :goto_4
    iget-object v1, v7, Lbvxq;->e:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 814
    .line 815
    const/16 v8, 0x8

    .line 816
    .line 817
    if-eqz v1, :cond_f

    .line 818
    .line 819
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    :cond_f
    iget-object v1, v7, Lbvxq;->f:Landroid/widget/TextView;

    .line 823
    .line 824
    if-eqz v1, :cond_10

    .line 825
    .line 826
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    :cond_10
    iget-object v1, v7, Lbvxq;->g:Landroid/widget/ImageView;

    .line 830
    .line 831
    if-eqz v1, :cond_11

    .line 832
    .line 833
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    :cond_11
    iget-object v1, v7, Lbvxq;->d:Landroid/view/View;

    .line 837
    .line 838
    if-eqz v1, :cond_12

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    :cond_12
    iget v1, v6, Lbvwv;->n:I

    .line 844
    .line 845
    add-int/lit8 v9, v1, -0x1

    .line 846
    .line 847
    if-eq v9, v4, :cond_17

    .line 848
    .line 849
    if-eq v9, v3, :cond_16

    .line 850
    .line 851
    const/4 v3, 0x3

    .line 852
    if-eq v9, v3, :cond_14

    .line 853
    .line 854
    if-eq v9, v2, :cond_13

    .line 855
    .line 856
    invoke-static {v1}, Lbvtp;->k(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_13
    iget-object v1, v7, Lbvxq;->d:Landroid/view/View;

    .line 865
    .line 866
    if-eqz v1, :cond_18

    .line 867
    .line 868
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_14
    iget-object v1, v6, Lbvwv;->b:Landroid/graphics/Bitmap;

    .line 873
    .line 874
    if-eqz v1, :cond_18

    .line 875
    .line 876
    iget-object v2, v7, Lbvxq;->g:Landroid/widget/ImageView;

    .line 877
    .line 878
    if-eqz v2, :cond_18

    .line 879
    .line 880
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 884
    .line 885
    .line 886
    iget v1, v6, Lbvwv;->c:I

    .line 887
    .line 888
    const/4 v3, -0x1

    .line 889
    if-eq v1, v3, :cond_15

    .line 890
    .line 891
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 892
    .line 893
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 894
    .line 895
    .line 896
    goto :goto_5

    .line 897
    :cond_15
    const v1, 0x7f0401f8

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 905
    .line 906
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 907
    .line 908
    .line 909
    goto :goto_5

    .line 910
    :cond_16
    iget-object v1, v7, Lbvxq;->f:Landroid/widget/TextView;

    .line 911
    .line 912
    if-eqz v1, :cond_18

    .line 913
    .line 914
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget v3, v6, Lbvwv;->a:I

    .line 922
    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    new-array v4, v4, [Ljava/lang/Object;

    .line 928
    .line 929
    aput-object v3, v4, v5

    .line 930
    .line 931
    const v3, 0x7f1425b7

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_17
    iget-object v1, v7, Lbvxq;->e:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 943
    .line 944
    if-eqz v1, :cond_18

    .line 945
    .line 946
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    :cond_18
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 950
    .line 951
    return-object v1

    .line 952
    nop

    .line 953
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
