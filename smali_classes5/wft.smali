.class public Lwft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfm;


# instance fields
.field private final a:Lbihh;

.field private final b:Lwvj;

.field private final c:Lvsb;

.field private final d:Lwam;

.field private final e:Lvoa;

.field private final f:Lwfv;

.field private final g:Lbeoc;

.field private final h:Lbwjl;

.field private final i:Lwgb;

.field private j:Z

.field private k:Lweo;

.field private l:Lwfy;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Lwer;

.field private o:Lwan;

.field private p:Lomx;

.field private final q:Lackq;


# direct methods
.method public constructor <init>(Lbihh;Lwvj;Lvsb;Lackq;Lbpik;Lbnpg;Laejj;Lwam;Lbeoc;Lbwjl;Lwer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lomx;->a:Lomx;

    .line 11
    .line 12
    iput-object v3, v0, Lwft;->p:Lomx;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    iput-object v3, v0, Lwft;->a:Lbihh;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    iput-object v3, v0, Lwft;->b:Lwvj;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    iput-object v3, v0, Lwft;->c:Lvsb;

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    iput-object v3, v0, Lwft;->q:Lackq;

    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    iput-object v3, v0, Lwft;->d:Lwam;

    .line 33
    .line 34
    move-object/from16 v15, p11

    .line 35
    .line 36
    iput-object v15, v0, Lwft;->n:Lwer;

    .line 37
    .line 38
    invoke-virtual {v15}, Lwer;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lwft;->m:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    move-object/from16 v4, p9

    .line 45
    .line 46
    iput-object v4, v0, Lwft;->g:Lbeoc;

    .line 47
    .line 48
    move-object/from16 v4, p10

    .line 49
    .line 50
    iput-object v4, v0, Lwft;->h:Lbwjl;

    .line 51
    .line 52
    invoke-virtual {v15}, Lwer;->k()Lwan;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, Lwft;->o:Lwan;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v0, Lwft;->j:Z

    .line 60
    .line 61
    sget-object v4, Lweo;->a:Lweo;

    .line 62
    .line 63
    iput-object v4, v0, Lwft;->k:Lweo;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput-object v4, v0, Lwft;->l:Lwfy;

    .line 67
    .line 68
    invoke-interface {v3}, Lwam;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Lwam;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v15}, Lwer;->d()Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcinw;

    .line 90
    .line 91
    iget-object v4, v0, Lwft;->o:Lwan;

    .line 92
    .line 93
    new-instance v5, Lvsv;

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-direct {v5, v0, v6}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v6, p7

    .line 100
    .line 101
    invoke-virtual {v6, v3, v4, v5}, Laejj;->b(Lcinw;Lwan;Ljava/lang/Runnable;)Lvoa;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    iput-object v4, v0, Lwft;->e:Lvoa;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Lvoa;->b()V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v17, Lwfv;

    .line 113
    .line 114
    iget-object v3, v1, Lbpik;->h:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lbpik;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Lbihh;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lbpik;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Lbdzq;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lbpik;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Lvrx;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lbpik;->j:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v8, v3

    .line 169
    check-cast v8, Lwcp;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lbpik;->f:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v9, v3

    .line 181
    check-cast v9, Laaia;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lbpik;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v10, v3

    .line 193
    check-cast v10, Lbwjl;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lbpik;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v11, v3

    .line 205
    check-cast v11, Lalbw;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lbpik;->i:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v12, v3

    .line 217
    check-cast v12, Laaia;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lbpik;->k:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v13, v3

    .line 229
    check-cast v13, Lbeoc;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lbpik;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v14, v1

    .line 241
    check-cast v14, Lwal;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, v17

    .line 247
    .line 248
    invoke-direct/range {v3 .. v15}, Lwfv;-><init>(Landroid/app/Activity;Lbihh;Lbdzq;Lvrx;Lwcp;Laaia;Lbwjl;Lalbw;Laaia;Lbeoc;Lwal;Lwer;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v0, Lwft;->f:Lwfv;

    .line 252
    .line 253
    new-instance v1, Lwgb;

    .line 254
    .line 255
    iget-object v4, v2, Lbnpg;->k:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, Lbnpg;->h:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lvsa;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v6, v2, Lbnpg;->p:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lvrv;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v7, v2, Lbnpg;->o:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lbihh;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v8, v2, Lbnpg;->n:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lvqf;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v9, v2, Lbnpg;->d:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lvhx;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v10, v2, Lbnpg;->i:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lbdph;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v11, v2, Lbnpg;->f:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Lagup;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v12, v2, Lbnpg;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lbiac;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v13, v2, Lbnpg;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lvtk;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v14, v2, Lbnpg;->l:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, Lzzu;

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v14, v2, Lbnpg;->e:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Lwam;

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v15, v2, Lbnpg;->q:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Laxja;

    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-object/from16 p1, v1

    .line 399
    .line 400
    iget-object v1, v2, Lbnpg;->m:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Laxae;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-object/from16 p2, v1

    .line 412
    .line 413
    iget-object v1, v2, Lbnpg;->g:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lzcv;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-object/from16 p3, v1

    .line 425
    .line 426
    iget-object v1, v2, Lbnpg;->j:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    check-cast v16, Laypr;

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v2, Lbnpg;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lbihp;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    move-object/from16 v18, p11

    .line 453
    .line 454
    move-object v2, v4

    .line 455
    move-object v3, v5

    .line 456
    move-object v4, v6

    .line 457
    move-object v5, v7

    .line 458
    move-object v6, v8

    .line 459
    move-object v7, v9

    .line 460
    move-object v8, v10

    .line 461
    move-object v9, v11

    .line 462
    move-object v10, v12

    .line 463
    move-object v11, v13

    .line 464
    move-object v12, v14

    .line 465
    move-object v13, v15

    .line 466
    move-object/from16 v14, p2

    .line 467
    .line 468
    move-object/from16 v15, p3

    .line 469
    .line 470
    invoke-direct/range {v1 .. v18}, Lwgb;-><init>(Landroid/app/Activity;Lvsa;Lvrv;Lbihh;Lvqf;Lvhx;Lbdph;Lagup;Lbiac;Lvtk;Lwam;Laxja;Laxae;Lzcv;Laypr;Lwfo;Lwer;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lwft;->i:Lwgb;

    .line 474
    .line 475
    return-void
.end method

.method public static synthetic k(Lwft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwft;->a:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lweo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwft;->k:Lweo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwfr;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lwft;->l:Lwfy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v15, Lwft;->q:Lackq;

    .line 8
    .line 9
    invoke-virtual {v15}, Lwft;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v16

    .line 17
    iget-object v1, v15, Lwft;->n:Lwer;

    .line 18
    .line 19
    iget-object v2, v0, Lackq;->n:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lwfy;

    .line 22
    .line 23
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnei;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lackq;->p:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbihh;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lackq;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lwcp;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lackq;->j:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljha;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lackq;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljha;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lackq;->k:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lwsi;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lackq;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Laxyw;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v10, v0, Lackq;->m:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lvsa;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Lackq;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lwal;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lackq;->i:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lwcx;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Lackq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lvrv;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Lackq;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lvsi;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v14, v0, Lackq;->l:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lbenu;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    iget-object v1, v0, Lackq;->o:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbwjl;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    iget-object v1, v0, Lackq;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lalzw;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lackq;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lafnc;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object v1, v2

    .line 205
    move-object v2, v4

    .line 206
    move-object v4, v6

    .line 207
    move-object v6, v8

    .line 208
    move-object v8, v10

    .line 209
    move-object v10, v12

    .line 210
    move-object v12, v14

    .line 211
    move-object v14, v0

    .line 212
    move-object v0, v3

    .line 213
    move-object v3, v5

    .line 214
    move-object v5, v7

    .line 215
    move-object v7, v9

    .line 216
    move-object v9, v11

    .line 217
    move-object v11, v13

    .line 218
    move-object/from16 v13, v18

    .line 219
    .line 220
    invoke-direct/range {v0 .. v17}, Lwfy;-><init>(Lnei;Lbihh;Lwcp;Ljha;Ljha;Lwsi;Laxyw;Lvsa;Lwcx;Lvrv;Lvsi;Lbenu;Lbwjl;Lafnc;Lwft;ZLwer;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v15, Lwft;->l:Lwfy;

    .line 224
    .line 225
    iget-object v1, v15, Lwft;->k:Lweo;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lwfy;->s(Lweo;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget-object v0, v15, Lwft;->l:Lwfy;

    .line 231
    .line 232
    return-object v0
.end method

.method public c()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lwfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwft;->f:Lwfv;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lbdpd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwft;->i:Lwgb;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbwrv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lvpd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwft;->n:Lwer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwer;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwft;->k:Lweo;

    .line 10
    .line 11
    sget-object v1, Lweo;->b:Lweo;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwft;->e:Lvoa;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lwft;->d:Lwam;

    .line 20
    .line 21
    invoke-interface {v1}, Lwam;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lvoa;->a()Lvpx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwft;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lwft;->m:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwft;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lwft;->k:Lweo;

    .line 2
    .line 3
    sget-object v1, Lweo;->b:Lweo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwft;->p:Lomx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lomx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwft;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lwft;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lwft;->a:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwft;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "DirectionsHeaderContainerViewModelImpl.waypointsExpanded"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwft;->f:Lwfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwft;->e:Lvoa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvoa;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lbdyw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwft;->h:Lbwjl;

    .line 2
    .line 3
    const-string v1, "DirectionsSwapWaypointsClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwft;->g:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->n:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwft;->b:Lwvj;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lwvj;->n(Lbdyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbwhe;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwft;->h:Lbwjl;

    .line 2
    .line 3
    const-string v1, "DirectionsWaypointClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwft;->c:Lvsb;

    .line 10
    .line 11
    iget-object v2, p0, Lwft;->m:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lvsb;->aQ(Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbwhe;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwft;->c:Lvsb;

    .line 2
    .line 3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    invoke-interface {v0, v1, v1}, Lvsb;->bE(Lbwrv;Lbwrv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwft;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "DirectionsHeaderContainerViewModelImpl.waypointsExpanded"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwft;->u(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Lweo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwft;->k:Lweo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lwft;->k:Lweo;

    .line 6
    .line 7
    iget-object v0, p0, Lwft;->l:Lwfy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwfy;->s(Lweo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwft;->a:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public t(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwft;->p:Lomx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lwft;->p:Lomx;

    .line 6
    .line 7
    iget-object v0, p0, Lwft;->i:Lwgb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwgb;->r(Lomx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwft;->f:Lwfv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwfv;->d(Lomx;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwft;->e:Lvoa;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvoa;->d(Lomx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lwft;->a:Lbihh;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwft;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwft;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwft;->l:Lwfy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwfy;->t(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwft;->a:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public v(ZLxfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwft;->f:Lwfv;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwfv;->e(Lxfr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwft;->i:Lwgb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lwgb;->t(ZLxfr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w(Lwer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwft;->n:Lwer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwer;->d()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lwen;

    .line 9
    .line 10
    iget-object v3, v2, Lwen;->a:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, v2, Lwen;->b:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwer;->c()Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lwer;->b()Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v2, Lwen;->c:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lxfr;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lxfr;

    .line 74
    .line 75
    invoke-virtual {v5}, Lxfr;->t()Lxpn;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6}, Lxfr;->t()Lxpn;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lxfr;

    .line 95
    .line 96
    invoke-virtual {v4}, Lxfr;->r()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lxfr;

    .line 105
    .line 106
    invoke-virtual {v1}, Lxfr;->r()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v4, v1

    .line 111
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v4, v1

    .line 116
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ltz v1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    iget v1, v2, Lwen;->d:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lwer;->a()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v1, v4, :cond_5

    .line 140
    .line 141
    iget-object v1, v2, Lwen;->e:Lbwrv;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwer;->f()Lbwrv;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v2, Lwen;->f:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v0}, Lwer;->g()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v3, 0x0

    .line 167
    :cond_5
    :goto_1
    iput-object p1, p0, Lwft;->n:Lwer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lwer;->h()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lwft;->m:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    iget-object p1, p0, Lwft;->n:Lwer;

    .line 176
    .line 177
    invoke-virtual {p1}, Lwer;->k()Lwan;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lwft;->o:Lwan;

    .line 182
    .line 183
    iget-object p1, p0, Lwft;->l:Lwfy;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lwft;->n:Lwer;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lwfy;->u(Lwer;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lwft;->n:Lwer;

    .line 193
    .line 194
    invoke-virtual {p1}, Lwer;->e()Lbwrv;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lwft;->n:Lwer;

    .line 205
    .line 206
    invoke-virtual {p1}, Lwer;->d()Lbwrv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lwft;->e:Lvoa;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Lwft;->n:Lwer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lwer;->e()Lbwrv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lwft;->n:Lwer;

    .line 231
    .line 232
    invoke-virtual {v1}, Lwer;->d()Lbwrv;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, p0, Lwft;->n:Lwer;

    .line 241
    .line 242
    invoke-virtual {v2}, Lwer;->g()Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v4, p0, Lwft;->n:Lwer;

    .line 247
    .line 248
    invoke-virtual {v4}, Lwer;->a()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lweq;

    .line 257
    .line 258
    iget-object v2, v2, Lweq;->b:Lbwrv;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lxql;

    .line 265
    .line 266
    iget-object v4, p0, Lwft;->o:Lwan;

    .line 267
    .line 268
    check-cast v1, Lcinw;

    .line 269
    .line 270
    check-cast v0, Lj$/time/Instant;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2, v4}, Lvoa;->e(Lj$/time/Instant;Lcinw;Lxql;Lwan;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    if-eqz v3, :cond_8

    .line 276
    .line 277
    iget-object p1, p0, Lwft;->f:Lwfv;

    .line 278
    .line 279
    iget-object v0, p0, Lwft;->n:Lwer;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lwfv;->f(Lwer;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object p1, p0, Lwft;->i:Lwgb;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object v0, p0, Lwft;->n:Lwer;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lwgb;->u(Lwer;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object p1, p0, Lwft;->a:Lbihh;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwft;->f:Lwfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
