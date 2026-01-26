.class public final synthetic Lbbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbug;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbug;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbbug;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbug;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbbug;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/android/glasses/sdk/GlassesApi$-CC;->create(Landroid/content/Context;Lgir;)Lcom/google/android/glasses/sdk/GlassesApi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const-class v2, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/glasses/sdk/GlassesApi;->loadModule(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbexe;

    .line 33
    .line 34
    iget-object v2, v1, Lbexe;->c:Laypr;

    .line 35
    .line 36
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcfsf;

    .line 41
    .line 42
    iget-boolean v4, v4, Lcfsf;->aV:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcfsf;

    .line 51
    .line 52
    iget-object v2, v2, Lcfsf;->bg:Lcfse;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcfse;->a:Lcfse;

    .line 57
    .line 58
    :cond_0
    iget-boolean v2, v2, Lcfse;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lbexe;->d:Lveh;

    .line 63
    .line 64
    invoke-interface {v1}, Lveh;->a()Lvei;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_1
    return-object v3

    .line 70
    :pswitch_1
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbexe;

    .line 73
    .line 74
    iget-object v2, v1, Lbexe;->c:Laypr;

    .line 75
    .line 76
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcfsf;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcfsf;->aV:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcfsf;

    .line 91
    .line 92
    iget-object v2, v2, Lcfsf;->bg:Lcfse;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcfse;->a:Lcfse;

    .line 97
    .line 98
    :cond_2
    iget-boolean v2, v2, Lcfse;->c:Z

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Lbexe;->a:Lvec;

    .line 103
    .line 104
    invoke-interface {v1}, Lvec;->a()Lved;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_3
    return-object v3

    .line 110
    :pswitch_2
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lbewh;

    .line 113
    .line 114
    iget-object v2, v1, Lbewh;->e:Lvkx;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    const-string v2, "vehicleInfoViewModelImplFactory"

    .line 119
    .line 120
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object v3, v2

    .line 125
    :goto_0
    iget-object v2, v1, Lbewh;->c:Lbetm;

    .line 126
    .line 127
    iget-boolean v4, v1, Lbewh;->d:Z

    .line 128
    .line 129
    iget-object v3, v3, Lvkx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lmst;

    .line 132
    .line 133
    iget-object v5, v3, Lmst;->b:Lmla;

    .line 134
    .line 135
    move/from16 v25, v4

    .line 136
    .line 137
    new-instance v4, Lbewu;

    .line 138
    .line 139
    iget-object v6, v5, Lmla;->Q:Lcpol;

    .line 140
    .line 141
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/content/Context;

    .line 146
    .line 147
    iget-object v7, v5, Lmla;->i:Lcpol;

    .line 148
    .line 149
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lnei;

    .line 154
    .line 155
    iget-object v8, v3, Lmst;->a:Lmxz;

    .line 156
    .line 157
    iget-object v9, v8, Lmxz;->dP:Lcpol;

    .line 158
    .line 159
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lbihh;

    .line 164
    .line 165
    iget-object v10, v8, Lmxz;->a:Lmyf;

    .line 166
    .line 167
    iget-object v11, v10, Lmyf;->tj:Lcpol;

    .line 168
    .line 169
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v13, v11

    .line 174
    check-cast v13, Lawxk;

    .line 175
    .line 176
    iget-object v11, v10, Lmyf;->tk:Lcpol;

    .line 177
    .line 178
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v14, v11

    .line 183
    check-cast v14, Lawxk;

    .line 184
    .line 185
    iget-object v11, v10, Lmyf;->tl:Lcpol;

    .line 186
    .line 187
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v15, v11

    .line 192
    check-cast v15, Lawxk;

    .line 193
    .line 194
    iget-object v11, v10, Lmyf;->tm:Lcpol;

    .line 195
    .line 196
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    check-cast v16, Lawxk;

    .line 203
    .line 204
    iget-object v10, v10, Lmyf;->a:Lmxz;

    .line 205
    .line 206
    iget-object v11, v10, Lmxz;->Q:Lcpol;

    .line 207
    .line 208
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object/from16 v17, v11

    .line 213
    .line 214
    check-cast v17, Lawuz;

    .line 215
    .line 216
    iget-object v10, v10, Lmxz;->t:Lcpol;

    .line 217
    .line 218
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object/from16 v18, v10

    .line 223
    .line 224
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v12, Lbeww;

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, Lbeww;-><init>(Lawxk;Lawxk;Lawxk;Lawxk;Lawuz;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v5, Lmla;->bQ:Lcpol;

    .line 232
    .line 233
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lagup;

    .line 238
    .line 239
    iget-object v11, v5, Lmla;->r:Lcpol;

    .line 240
    .line 241
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lbenu;

    .line 246
    .line 247
    iget-object v13, v8, Lmxz;->ui:Lcpol;

    .line 248
    .line 249
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lavnx;

    .line 254
    .line 255
    iget-object v14, v8, Lmxz;->U:Lcpol;

    .line 256
    .line 257
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Lbzut;

    .line 262
    .line 263
    iget-object v3, v3, Lmst;->c:Lmsj;

    .line 264
    .line 265
    iget-object v3, v3, Lmsj;->r:Lcpol;

    .line 266
    .line 267
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lctjg;

    .line 272
    .line 273
    iget-object v15, v5, Lmla;->cz:Lcpol;

    .line 274
    .line 275
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Lctjg;

    .line 280
    .line 281
    move-object/from16 v24, v1

    .line 282
    .line 283
    iget-object v1, v8, Lmxz;->nY:Lcpol;

    .line 284
    .line 285
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbetq;

    .line 290
    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    iget-object v1, v5, Lmla;->m:Lcpol;

    .line 294
    .line 295
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbdqq;

    .line 300
    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    iget-object v1, v8, Lmxz;->aA:Lcpol;

    .line 304
    .line 305
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbdzq;

    .line 310
    .line 311
    invoke-virtual {v5}, Lmla;->aV()Lavqk;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    iget-object v1, v8, Lmxz;->hI:Lcpol;

    .line 318
    .line 319
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Laxae;

    .line 324
    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    iget-object v1, v8, Lmxz;->ca:Lcpol;

    .line 328
    .line 329
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lawtn;

    .line 334
    .line 335
    iget-object v8, v8, Lmxz;->bE:Lcpol;

    .line 336
    .line 337
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object/from16 v21, v8

    .line 342
    .line 343
    check-cast v21, Lbetn;

    .line 344
    .line 345
    iget-object v5, v5, Lmla;->fn:Lcpol;

    .line 346
    .line 347
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v22, v5

    .line 352
    .line 353
    check-cast v22, Lbdlh;

    .line 354
    .line 355
    move-object/from16 v23, v2

    .line 356
    .line 357
    move-object v5, v6

    .line 358
    move-object v6, v7

    .line 359
    move-object v7, v9

    .line 360
    move-object v9, v10

    .line 361
    move-object v10, v11

    .line 362
    move-object v8, v12

    .line 363
    move-object v11, v13

    .line 364
    move-object v12, v14

    .line 365
    move-object v14, v15

    .line 366
    move-object/from16 v15, v16

    .line 367
    .line 368
    move-object/from16 v16, v17

    .line 369
    .line 370
    move-object/from16 v17, v19

    .line 371
    .line 372
    move-object/from16 v19, v20

    .line 373
    .line 374
    move-object/from16 v20, v1

    .line 375
    .line 376
    move-object v13, v3

    .line 377
    invoke-direct/range {v4 .. v25}, Lbewu;-><init>(Landroid/content/Context;Lnei;Lbihh;Lbewv;Lagup;Lbenu;Lavnx;Lbzut;Lctjg;Lctjg;Lbetq;Lbdqq;Lbdzq;Lavqj;Laxae;Lawtn;Lbetn;Lbdlh;Lbetm;Lbewh;Z)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :pswitch_3
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_4
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lbdez;

    .line 387
    .line 388
    invoke-virtual {v1}, Lbdez;->K()Lbiix;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_5
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lbdez;

    .line 403
    .line 404
    iget-object v2, v1, Lbdez;->b:Lbiie;

    .line 405
    .line 406
    iget-object v1, v1, Lbdez;->a:Lbijb;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_6
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lbdex;

    .line 416
    .line 417
    iget-object v1, v1, Lbdex;->c:Lcszg;

    .line 418
    .line 419
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_5

    .line 430
    .line 431
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :cond_5
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :pswitch_7
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lbdex;

    .line 444
    .line 445
    iget-object v1, v1, Lbdex;->b:Ljava/lang/CharSequence;

    .line 446
    .line 447
    instance-of v4, v1, Landroid/text/Spanned;

    .line 448
    .line 449
    if-eqz v4, :cond_6

    .line 450
    .line 451
    move-object v3, v1

    .line 452
    check-cast v3, Landroid/text/Spanned;

    .line 453
    .line 454
    :cond_6
    if-eqz v3, :cond_8

    .line 455
    .line 456
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 461
    .line 462
    invoke-interface {v3, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    array-length v1, v1

    .line 470
    if-nez v1, :cond_7

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_7
    const/4 v2, 0x1

    .line 474
    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_8
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lbddu;

    .line 482
    .line 483
    invoke-virtual {v1}, Lbddu;->oS()Lbddy;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_9
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lbcye;

    .line 491
    .line 492
    iget-object v1, v1, Lbcye;->a:Lnei;

    .line 493
    .line 494
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcc;->am()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_a
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v2, Lbcjz;

    .line 510
    .line 511
    check-cast v1, Lbckb;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Lbcjz;-><init>(Lbckb;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_b
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lbcjv;

    .line 520
    .line 521
    invoke-virtual {v1}, Lbcjv;->l()V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lcszv;->a:Lcszv;

    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_c
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lbcja;

    .line 530
    .line 531
    invoke-virtual {v1}, Lbcja;->c()Lagsi;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lagsi;->h()Lagth;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1}, Lbcja;->a(Lbcja;)Lbf;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v2, v1}, Lagth;->t(Lbf;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcszv;->a:Lcszv;

    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_d
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lbceo;

    .line 552
    .line 553
    iget-object v1, v1, Lbceo;->a:Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    new-instance v3, Layse;

    .line 556
    .line 557
    invoke-direct {v3, v1, v2}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_e
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lbceo;

    .line 564
    .line 565
    invoke-virtual {v1}, Lbceo;->d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->B()Lbcdy;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_f
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lbceo;

    .line 577
    .line 578
    invoke-virtual {v1}, Lbceo;->d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->A()Lbcds;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_10
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lbkaq;

    .line 590
    .line 591
    invoke-virtual {v1}, Lbkaq;->j()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :pswitch_11
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lbbuj;

    .line 599
    .line 600
    iget-object v2, v1, Lbbuj;->b:Lcplz;

    .line 601
    .line 602
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lcavg;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcavg;->c()Lctnt;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v3, Lztf;

    .line 613
    .line 614
    const/16 v4, 0x13

    .line 615
    .line 616
    invoke-direct {v3, v2, v4}, Lztf;-><init>(Lctnt;I)V

    .line 617
    .line 618
    .line 619
    sget-object v2, Lctqp;->a:Lctqq;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    iget-object v1, v1, Lbbuj;->c:Lctjg;

    .line 627
    .line 628
    invoke-static {v3, v1, v2, v4}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_12
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lbbuj;

    .line 636
    .line 637
    invoke-virtual {v1}, Lbbuj;->z()V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lcszv;->a:Lcszv;

    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_13
    iget-object v1, v0, Lbbug;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lbbuj;

    .line 646
    .line 647
    invoke-virtual {v1}, Lbbuj;->z()V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lcszv;->a:Lcszv;

    .line 651
    .line 652
    return-object v1

    .line 653
    :cond_9
    return-object v3

    .line 654
    nop

    .line 655
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
