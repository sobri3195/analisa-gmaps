.class final Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbq;


# instance fields
.field final synthetic a:Lmkz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmkz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmkl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmkl;->a:Lmkz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v1, v0, Lmkl;->b:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 13
    .line 14
    new-instance v2, Lawkj;

    .line 15
    .line 16
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 17
    .line 18
    iget-object v1, v1, Lmla;->gT:Lcpol;

    .line 19
    .line 20
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1, v5, v6}, Lawkj;-><init>(Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 29
    .line 30
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 31
    .line 32
    iget-object v2, v1, Lmla;->hE:Lcpol;

    .line 33
    .line 34
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lmla;->hs:Lcpol;

    .line 39
    .line 40
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lbaoq;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v5, v6}, Lbaoq;-><init>(Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 51
    .line 52
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmla;->hW()Lbiym;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lbaoc;

    .line 59
    .line 60
    invoke-direct {v2, v1, v5, v6}, Lbaoc;-><init>(Lbiym;Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 65
    .line 66
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 67
    .line 68
    iget-object v3, v2, Lmla;->hA:Lcpol;

    .line 69
    .line 70
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v2, Lmla;->bh:Lcpol;

    .line 75
    .line 76
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 81
    .line 82
    iget-object v7, v2, Lmla;->ck:Lcpol;

    .line 83
    .line 84
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v1, v1, Lmxz;->C:Lcpol;

    .line 89
    .line 90
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v8, v2, Lmla;->gS:Lcpol;

    .line 95
    .line 96
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v2, v2, Lmla;->gK:Lcpol;

    .line 101
    .line 102
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v5, v1

    .line 107
    new-instance v1, Lbaoi;

    .line 108
    .line 109
    move-object v9, v7

    .line 110
    move-object v7, v2

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v9

    .line 114
    move-object v9, v6

    .line 115
    move-object v6, v8

    .line 116
    move-object/from16 v8, p1

    .line 117
    .line 118
    invoke-direct/range {v1 .. v9}, Lbaoi;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 123
    .line 124
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 125
    .line 126
    iget-object v3, v2, Lmla;->cW:Lcpol;

    .line 127
    .line 128
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Laxcg;

    .line 133
    .line 134
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 135
    .line 136
    iget-object v4, v1, Lmxz;->C:Lcpol;

    .line 137
    .line 138
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lawvi;

    .line 143
    .line 144
    iget-object v5, v2, Lmla;->a:Lmxz;

    .line 145
    .line 146
    new-instance v6, Lbaos;

    .line 147
    .line 148
    iget-object v7, v5, Lmxz;->B:Lcpol;

    .line 149
    .line 150
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lbeih;

    .line 155
    .line 156
    iget-object v8, v5, Lmxz;->eZ:Lcpol;

    .line 157
    .line 158
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lbdzb;

    .line 163
    .line 164
    iget-object v9, v5, Lmxz;->aA:Lcpol;

    .line 165
    .line 166
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lbdzq;

    .line 171
    .line 172
    iget-object v10, v5, Lmxz;->kT:Lcpol;

    .line 173
    .line 174
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Laypr;

    .line 179
    .line 180
    iget-object v5, v5, Lmxz;->bi:Lcpol;

    .line 181
    .line 182
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v11, v5

    .line 187
    check-cast v11, Laypr;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v11}, Lbaos;-><init>(Lbeih;Lbdzb;Lbdzq;Laypr;Laypr;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lbbap;

    .line 193
    .line 194
    iget-object v7, v2, Lmla;->i:Lcpol;

    .line 195
    .line 196
    iget-object v8, v2, Lmla;->hv:Lcpol;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v5, v7, v8, v9}, Lbbap;-><init>(Lcsyx;Lcsyx;[C)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v2, Lmla;->gS:Lcpol;

    .line 203
    .line 204
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ladlp;

    .line 209
    .line 210
    iget-object v2, v2, Lmla;->gK:Lcpol;

    .line 211
    .line 212
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lbclx;

    .line 217
    .line 218
    iget-object v1, v1, Lmxz;->fd:Lcpol;

    .line 219
    .line 220
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v8, v1

    .line 225
    check-cast v8, Lamzd;

    .line 226
    .line 227
    new-instance v1, Lbaon;

    .line 228
    .line 229
    move-object v9, v7

    .line 230
    move-object v7, v2

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v4

    .line 233
    move-object v4, v6

    .line 234
    move-object v6, v9

    .line 235
    move-object/from16 v9, p1

    .line 236
    .line 237
    move-object/from16 v10, p2

    .line 238
    .line 239
    invoke-direct/range {v1 .. v10}, Lbaon;-><init>(Laxcg;Lawvi;Lbaos;Lbbap;Ladlp;Lbclx;Lamzd;Landroid/content/Intent;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_4
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 244
    .line 245
    new-instance v2, Lbaod;

    .line 246
    .line 247
    iget-object v3, v1, Lmkz;->b:Lmla;

    .line 248
    .line 249
    iget-object v4, v3, Lmla;->aE:Lcpol;

    .line 250
    .line 251
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 256
    .line 257
    iget-object v5, v1, Lmxz;->at:Lcpol;

    .line 258
    .line 259
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Laivb;

    .line 264
    .line 265
    iget-object v6, v3, Lmla;->cJ:Lcpol;

    .line 266
    .line 267
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Laivd;

    .line 272
    .line 273
    iget-object v3, v3, Lmla;->hs:Lcpol;

    .line 274
    .line 275
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbbkj;

    .line 280
    .line 281
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 282
    .line 283
    iget-object v1, v1, Lmyf;->nn:Lcpol;

    .line 284
    .line 285
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lgz;

    .line 290
    .line 291
    move-object v7, v6

    .line 292
    move-object v6, v1

    .line 293
    move-object v1, v2

    .line 294
    move-object v2, v4

    .line 295
    move-object v4, v7

    .line 296
    move-object v7, v5

    .line 297
    move-object v5, v3

    .line 298
    move-object v3, v7

    .line 299
    move-object/from16 v7, p1

    .line 300
    .line 301
    move-object/from16 v8, p2

    .line 302
    .line 303
    invoke-direct/range {v1 .. v8}, Lbaod;-><init>(Lcplz;Laivb;Laivd;Lbbkj;Lgz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_5
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 308
    .line 309
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 310
    .line 311
    iget-object v2, v1, Lmla;->dz:Lcpol;

    .line 312
    .line 313
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lndz;

    .line 318
    .line 319
    iget-object v3, v1, Lmla;->gS:Lcpol;

    .line 320
    .line 321
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v1, v1, Lmla;->gK:Lcpol;

    .line 326
    .line 327
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v1, Lbaoj;

    .line 332
    .line 333
    move-object/from16 v5, p1

    .line 334
    .line 335
    move-object/from16 v6, p2

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Lbaoj;-><init>(Lndz;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_6
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 342
    .line 343
    new-instance v2, Larvh;

    .line 344
    .line 345
    iget-object v3, v1, Lmkz;->b:Lmla;

    .line 346
    .line 347
    iget-object v4, v3, Lmla;->i:Lcpol;

    .line 348
    .line 349
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lnei;

    .line 354
    .line 355
    iget-object v5, v3, Lmla;->J:Lcpol;

    .line 356
    .line 357
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lafbu;

    .line 362
    .line 363
    iget-object v6, v3, Lmla;->M:Lcpol;

    .line 364
    .line 365
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lafbc;

    .line 370
    .line 371
    iget-object v7, v3, Lmla;->bh:Lcpol;

    .line 372
    .line 373
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v8, v3, Lmla;->cM:Lcpol;

    .line 378
    .line 379
    iget-object v9, v3, Lmla;->cK:Lcpol;

    .line 380
    .line 381
    invoke-static {v9}, Lcpof;->b(Lcpol;)Lcplz;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Laaot;

    .line 390
    .line 391
    iget-object v10, v3, Lmla;->I:Lcpol;

    .line 392
    .line 393
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lmge;

    .line 398
    .line 399
    iget-object v11, v3, Lmla;->B:Lcpol;

    .line 400
    .line 401
    invoke-static {v11}, Lcpof;->b(Lcpol;)Lcplz;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iget-object v12, v3, Lmla;->hm:Lcpol;

    .line 406
    .line 407
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lacmq;

    .line 412
    .line 413
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 414
    .line 415
    iget-object v13, v1, Lmxz;->C:Lcpol;

    .line 416
    .line 417
    invoke-static {v13}, Lcpof;->b(Lcpol;)Lcplz;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget-object v14, v3, Lmla;->gS:Lcpol;

    .line 422
    .line 423
    invoke-static {v14}, Lcpof;->b(Lcpol;)Lcplz;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    iget-object v3, v3, Lmla;->gK:Lcpol;

    .line 428
    .line 429
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 434
    .line 435
    iget-object v15, v1, Lmyf;->hr:Lcpol;

    .line 436
    .line 437
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    check-cast v15, Lbeoc;

    .line 442
    .line 443
    iget-object v1, v1, Lmyf;->kP:Lcpol;

    .line 444
    .line 445
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v16, v15

    .line 450
    .line 451
    move-object v15, v1

    .line 452
    move-object v1, v2

    .line 453
    move-object v2, v4

    .line 454
    move-object v4, v6

    .line 455
    move-object v6, v9

    .line 456
    move-object v9, v11

    .line 457
    move-object v11, v13

    .line 458
    move-object v13, v3

    .line 459
    move-object v3, v5

    .line 460
    move-object v5, v7

    .line 461
    move-object v7, v8

    .line 462
    move-object v8, v10

    .line 463
    move-object v10, v12

    .line 464
    move-object v12, v14

    .line 465
    move-object/from16 v14, v16

    .line 466
    .line 467
    move-object/from16 v16, p1

    .line 468
    .line 469
    move-object/from16 v17, p2

    .line 470
    .line 471
    invoke-direct/range {v1 .. v17}, Larvh;-><init>(Lnei;Lafbu;Lafbc;Lcplz;Lcplz;Laaot;Lmge;Lcplz;Lacmq;Lcplz;Lcplz;Lcplz;Lbeoc;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_7
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 476
    .line 477
    new-instance v2, Ladwn;

    .line 478
    .line 479
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 480
    .line 481
    iget-object v1, v1, Lmla;->K:Lcpol;

    .line 482
    .line 483
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v2, v1, v5, v6}, Ladwn;-><init>(Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_8
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 492
    .line 493
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 494
    .line 495
    iget-object v2, v1, Lmla;->i:Lcpol;

    .line 496
    .line 497
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lnei;

    .line 502
    .line 503
    iget-object v3, v1, Lmla;->gK:Lcpol;

    .line 504
    .line 505
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v1, v1, Lmla;->cM:Lcpol;

    .line 510
    .line 511
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v1, Laaoa;

    .line 516
    .line 517
    invoke-direct/range {v1 .. v6}, Laaoa;-><init>(Lnei;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_9
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 522
    .line 523
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 524
    .line 525
    iget-object v3, v2, Lmla;->cK:Lcpol;

    .line 526
    .line 527
    new-instance v4, Laqci;

    .line 528
    .line 529
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Laqbn;

    .line 534
    .line 535
    iget-object v2, v2, Lmla;->cM:Lcpol;

    .line 536
    .line 537
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Laaot;

    .line 542
    .line 543
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 544
    .line 545
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 546
    .line 547
    iget-object v1, v1, Lmyf;->kP:Lcpol;

    .line 548
    .line 549
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v5, v4

    .line 554
    move-object v4, v1

    .line 555
    move-object v1, v5

    .line 556
    move-object v5, v3

    .line 557
    move-object v3, v2

    .line 558
    move-object v2, v5

    .line 559
    move-object/from16 v5, p1

    .line 560
    .line 561
    move-object/from16 v6, p2

    .line 562
    .line 563
    invoke-direct/range {v1 .. v6}, Laqci;-><init>(Laqbn;Laaot;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_a
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 568
    .line 569
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 570
    .line 571
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 572
    .line 573
    iget-object v1, v1, Lmxz;->ya:Lcpol;

    .line 574
    .line 575
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v2, Lmla;->gs:Lcpol;

    .line 580
    .line 581
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Lbfce;

    .line 586
    .line 587
    invoke-direct {v3, v1, v2, v5, v6}, Lbfce;-><init>(Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v3

    .line 591
    :pswitch_b
    iget-object v1, v0, Lmkl;->a:Lmkz;

    .line 592
    .line 593
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 594
    .line 595
    iget-object v1, v1, Lmla;->gx:Lcpol;

    .line 596
    .line 597
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v2, Laaaw;

    .line 602
    .line 603
    invoke-direct {v2, v5, v6, v1}, Laaaw;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;)V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
