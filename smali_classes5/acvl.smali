.class public final synthetic Lacvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacvl;->a:Ljava/lang/Object;

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
    iput p2, p0, Lacvl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacvl;->b:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ladhr;

    .line 40
    .line 41
    invoke-virtual {v1}, Ladhr;->b()Ladho;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ladho;->c:Lcvi;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcvi;->d()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_2
    sget-object v1, Ladho;->a:Ldxj;

    .line 57
    .line 58
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ladhr;

    .line 61
    .line 62
    invoke-virtual {v1}, Ladhr;->b()Ladho;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Laeor;->aC(Ladho;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ldqk;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ldrt;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ladhr;

    .line 79
    .line 80
    iget-object v6, v1, Ladhr;->d:Ladiz;

    .line 81
    .line 82
    new-instance v2, Ladho;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x7

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Ladho;-><init>(ILjava/lang/String;Ljava/util/List;Ladiz;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcpiw;

    .line 95
    .line 96
    iget-object v2, v1, Lcpiw;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lvkx;

    .line 99
    .line 100
    iget-object v2, v2, Lvkx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lmyx;

    .line 103
    .line 104
    iget-object v2, v2, Lmyx;->a:Lmxz;

    .line 105
    .line 106
    new-instance v3, Ladgr;

    .line 107
    .line 108
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 109
    .line 110
    iget-object v2, v2, Lmyf;->rf:Lcpol;

    .line 111
    .line 112
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lawwm;

    .line 117
    .line 118
    iget-object v1, v1, Lcpiw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1}, Ladgr;-><init>(Lawwm;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_5
    new-instance v1, Ladcw;

    .line 127
    .line 128
    iget-object v2, v0, Lacvl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v1, v2, v3, v6}, Ladcw;-><init>(Ljava/lang/Object;I[C)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Laddq;

    .line 135
    .line 136
    iget-object v3, v2, Laddq;->f:Lgz;

    .line 137
    .line 138
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lmsi;

    .line 141
    .line 142
    iget-object v4, v3, Lmsi;->c:Lmsj;

    .line 143
    .line 144
    new-instance v5, Ladds;

    .line 145
    .line 146
    iget-object v6, v4, Lmsj;->eo:Lcpol;

    .line 147
    .line 148
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, Ladcy;

    .line 154
    .line 155
    iget-object v4, v4, Lmsj;->ep:Lcpol;

    .line 156
    .line 157
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v8, v4

    .line 162
    check-cast v8, Laddd;

    .line 163
    .line 164
    iget-object v4, v3, Lmsi;->b:Lmla;

    .line 165
    .line 166
    iget-object v4, v4, Lmla;->uZ:Lcpol;

    .line 167
    .line 168
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v9, v4

    .line 173
    check-cast v9, Lacze;

    .line 174
    .line 175
    iget-object v3, v3, Lmsi;->a:Lmxz;

    .line 176
    .line 177
    iget-object v3, v3, Lmxz;->dP:Lcpol;

    .line 178
    .line 179
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v10, v3

    .line 184
    check-cast v10, Lbihh;

    .line 185
    .line 186
    iget-object v2, v2, Laddq;->a:Ladbp;

    .line 187
    .line 188
    move-object v6, v1

    .line 189
    move-object v4, v5

    .line 190
    move-object v5, v2

    .line 191
    invoke-direct/range {v4 .. v10}, Ladds;-><init>(Ladbp;Lctde;Ladcy;Laddd;Lacze;Lbihh;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_6
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Laddf;

    .line 198
    .line 199
    iget-object v2, v1, Laddf;->b:Lgz;

    .line 200
    .line 201
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lmsi;

    .line 204
    .line 205
    iget-object v3, v2, Lmsi;->b:Lmla;

    .line 206
    .line 207
    new-instance v4, Laddq;

    .line 208
    .line 209
    iget-object v3, v3, Lmla;->g:Lcpol;

    .line 210
    .line 211
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbijb;

    .line 216
    .line 217
    iget-object v2, v2, Lmsi;->c:Lmsj;

    .line 218
    .line 219
    iget-object v2, v2, Lmsj;->eq:Lcpol;

    .line 220
    .line 221
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lgz;

    .line 226
    .line 227
    iget-object v1, v1, Laddf;->a:Ladbp;

    .line 228
    .line 229
    invoke-direct {v4, v1, v3, v2}, Laddq;-><init>(Ladbp;Lbijb;Lgz;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_7
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ladcc;

    .line 236
    .line 237
    iget-boolean v2, v1, Ladcc;->e:Z

    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    invoke-virtual {v1}, Ladcc;->a()Ladbc;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    iget-object v3, v1, Ladcc;->c:Ladbp;

    .line 248
    .line 249
    sget-object v4, Ladbp;->b:Ladbp;

    .line 250
    .line 251
    if-ne v3, v4, :cond_0

    .line 252
    .line 253
    iget-object v1, v1, Ladcc;->o:Lgz;

    .line 254
    .line 255
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lmsi;

    .line 258
    .line 259
    iget-object v3, v1, Lmsi;->a:Lmxz;

    .line 260
    .line 261
    new-instance v4, Ladag;

    .line 262
    .line 263
    iget-object v3, v3, Lmxz;->jg:Lcpol;

    .line 264
    .line 265
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 270
    .line 271
    iget-object v1, v1, Lmla;->g:Lcpol;

    .line 272
    .line 273
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbijb;

    .line 278
    .line 279
    invoke-direct {v4, v2, v3, v1}, Ladag;-><init>(Ladbc;Lcplz;Lbijb;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :cond_0
    if-eqz v2, :cond_1

    .line 284
    .line 285
    iget-object v3, v1, Ladcc;->c:Ladbp;

    .line 286
    .line 287
    sget-object v4, Ladbp;->c:Ladbp;

    .line 288
    .line 289
    if-ne v3, v4, :cond_1

    .line 290
    .line 291
    iget-object v1, v1, Ladcc;->n:Lgz;

    .line 292
    .line 293
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lmsi;

    .line 296
    .line 297
    iget-object v3, v1, Lmsi;->b:Lmla;

    .line 298
    .line 299
    new-instance v4, Ladah;

    .line 300
    .line 301
    iget-object v5, v3, Lmla;->bm:Lcpol;

    .line 302
    .line 303
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Laqxm;

    .line 308
    .line 309
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 310
    .line 311
    iget-object v1, v1, Lmxz;->jg:Lcpol;

    .line 312
    .line 313
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v3, v3, Lmla;->g:Lcpol;

    .line 318
    .line 319
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lbijb;

    .line 324
    .line 325
    invoke-direct {v4, v2, v5, v1, v3}, Ladah;-><init>(Ladbc;Laqxm;Lcplz;Lbijb;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_1
    return-object v6

    .line 330
    :pswitch_8
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ladcc;

    .line 333
    .line 334
    invoke-virtual {v1}, Ladcc;->f()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Ladcc;->d:Ladcf;

    .line 338
    .line 339
    iget-object v3, v1, Ladcc;->b:Lbcef;

    .line 340
    .line 341
    iget-object v1, v1, Ladcc;->k:Ladgb;

    .line 342
    .line 343
    iget-object v2, v2, Ladcf;->b:Lbdzm;

    .line 344
    .line 345
    invoke-interface {v1, v3, v2}, Ladgb;->b(Lbcef;Lbdzm;)Ladfo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_9
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ladcc;

    .line 353
    .line 354
    invoke-virtual {v1}, Ladcc;->a()Ladbc;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_2

    .line 359
    .line 360
    iget-object v1, v1, Ladcc;->g:Landroid/app/Activity;

    .line 361
    .line 362
    new-instance v3, Ladgf;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2, v4}, Ladgf;-><init>(Landroid/content/Context;Ladgg;I)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_2
    return-object v6

    .line 369
    :pswitch_a
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    check-cast v3, Ladcc;

    .line 373
    .line 374
    iget-object v4, v3, Ladcc;->h:Laczc;

    .line 375
    .line 376
    invoke-interface {v4}, Laczc;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_3

    .line 381
    .line 382
    iget-object v4, v3, Ladcc;->l:Lgz;

    .line 383
    .line 384
    new-instance v6, Lacnx;

    .line 385
    .line 386
    invoke-direct {v6, v1, v2}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, Ladcc;->d:Ladcf;

    .line 390
    .line 391
    iget-object v2, v4, Lgz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lmkz;

    .line 394
    .line 395
    iget-object v3, v2, Lmkz;->b:Lmla;

    .line 396
    .line 397
    new-instance v5, Laczx;

    .line 398
    .line 399
    iget-object v4, v3, Lmla;->vi:Lcpol;

    .line 400
    .line 401
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v8, v4

    .line 406
    check-cast v8, Lgz;

    .line 407
    .line 408
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 409
    .line 410
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v9, v4

    .line 415
    check-cast v9, Lbijb;

    .line 416
    .line 417
    iget-object v4, v3, Lmla;->vj:Lcpol;

    .line 418
    .line 419
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v10, v4

    .line 424
    check-cast v10, Lgz;

    .line 425
    .line 426
    iget-object v4, v3, Lmla;->vz:Lcpol;

    .line 427
    .line 428
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object v11, v4

    .line 433
    check-cast v11, Lgz;

    .line 434
    .line 435
    iget-object v4, v3, Lmla;->vA:Lcpol;

    .line 436
    .line 437
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v12, v4

    .line 442
    check-cast v12, Lgz;

    .line 443
    .line 444
    iget-object v2, v2, Lmkz;->a:Lmxz;

    .line 445
    .line 446
    iget-object v4, v2, Lmxz;->vV:Lcpol;

    .line 447
    .line 448
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move-object v13, v4

    .line 453
    check-cast v13, Lbtbm;

    .line 454
    .line 455
    iget-object v4, v2, Lmxz;->f:Lcpol;

    .line 456
    .line 457
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v14, v4

    .line 462
    check-cast v14, Lbiac;

    .line 463
    .line 464
    iget-object v4, v3, Lmla;->l:Lcpol;

    .line 465
    .line 466
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object v15, v4

    .line 471
    check-cast v15, Lbihp;

    .line 472
    .line 473
    iget-object v3, v3, Lmla;->G:Lcpol;

    .line 474
    .line 475
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v16, v3

    .line 480
    .line 481
    check-cast v16, Lbdrb;

    .line 482
    .line 483
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 484
    .line 485
    iget-object v3, v3, Lmyf;->hn:Lcpol;

    .line 486
    .line 487
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    check-cast v17, Laczc;

    .line 494
    .line 495
    iget-object v2, v2, Lmxz;->U:Lcpol;

    .line 496
    .line 497
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v18, v2

    .line 502
    .line 503
    check-cast v18, Lbzut;

    .line 504
    .line 505
    iget-object v7, v1, Ladcf;->f:Lbdzm;

    .line 506
    .line 507
    invoke-direct/range {v5 .. v18}, Laczx;-><init>(Lctdp;Lbdzm;Lgz;Lbijb;Lgz;Lgz;Lgz;Lbtbm;Lbiac;Lbihp;Lbdrb;Laczc;Lbzut;)V

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :cond_3
    return-object v6

    .line 512
    :pswitch_b
    new-instance v1, Lacnx;

    .line 513
    .line 514
    iget-object v2, v0, Lacvl;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-direct {v1, v2, v3}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    check-cast v2, Ladcc;

    .line 520
    .line 521
    iget-object v3, v2, Ladcc;->b:Lbcef;

    .line 522
    .line 523
    iget-object v2, v2, Ladcc;->i:Ladge;

    .line 524
    .line 525
    invoke-static {v2, v3, v1}, Ladge;->b(Ladge;Lbcef;Lctdp;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcszv;->a:Lcszv;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_c
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lacwp;

    .line 534
    .line 535
    invoke-static {v1}, Lacwp;->l(Lacwp;)Lcszv;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_d
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v2, v1

    .line 543
    check-cast v2, Lbf;

    .line 544
    .line 545
    invoke-static {v2}, Laens;->v(Lbf;)Lafvd;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    check-cast v18, Lacvk;

    .line 552
    .line 553
    move-object v2, v1

    .line 554
    check-cast v2, Lacwg;

    .line 555
    .line 556
    iget-object v2, v2, Lacwg;->e:Lgz;

    .line 557
    .line 558
    if-nez v2, :cond_4

    .line 559
    .line 560
    const-string v2, "videoPageViewModelFactory"

    .line 561
    .line 562
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v2, v6

    .line 566
    :cond_4
    new-instance v3, Laadd;

    .line 567
    .line 568
    const/16 v4, 0x13

    .line 569
    .line 570
    invoke-direct {v3, v1, v4, v6, v6}, Laadd;-><init>(Ljava/lang/Object;I[B[B)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Laadd;

    .line 574
    .line 575
    const/16 v5, 0x14

    .line 576
    .line 577
    invoke-direct {v4, v1, v5, v6, v6}, Laadd;-><init>(Ljava/lang/Object;I[C[B)V

    .line 578
    .line 579
    .line 580
    new-instance v5, Laazp;

    .line 581
    .line 582
    const/4 v7, 0x6

    .line 583
    invoke-direct {v5, v1, v7, v6}, Laazp;-><init>(Ljava/lang/Object;I[F)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v2, Lgz;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lmsi;

    .line 589
    .line 590
    iget-object v2, v1, Lmsi;->c:Lmsj;

    .line 591
    .line 592
    new-instance v7, Lacwp;

    .line 593
    .line 594
    invoke-virtual {v2}, Lmsj;->a()Lgjt;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iget-object v6, v2, Lmsj;->i:Lcpol;

    .line 599
    .line 600
    check-cast v6, Lcpog;

    .line 601
    .line 602
    iget-object v6, v6, Lcpog;->b:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v9, v6

    .line 605
    check-cast v9, Lbf;

    .line 606
    .line 607
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 608
    .line 609
    iget-object v6, v1, Lmxz;->dP:Lcpol;

    .line 610
    .line 611
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move-object v10, v6

    .line 616
    check-cast v10, Lbihh;

    .line 617
    .line 618
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 619
    .line 620
    iget-object v6, v1, Lmyf;->kL:Lcpol;

    .line 621
    .line 622
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    move-object v11, v6

    .line 627
    check-cast v11, Laazm;

    .line 628
    .line 629
    invoke-virtual {v2}, Lmsj;->A()Lactp;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    iget-object v6, v2, Lmsj;->ee:Lcpol;

    .line 634
    .line 635
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    move-object v13, v6

    .line 640
    check-cast v13, Lajzx;

    .line 641
    .line 642
    iget-object v6, v2, Lmsj;->hz:Lcpol;

    .line 643
    .line 644
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    move-object v14, v6

    .line 649
    check-cast v14, Lacue;

    .line 650
    .line 651
    invoke-virtual {v1}, Lmyf;->y()Laarh;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    iget-object v1, v2, Lmsj;->hy:Lcpol;

    .line 656
    .line 657
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object/from16 v16, v1

    .line 662
    .line 663
    check-cast v16, Lactw;

    .line 664
    .line 665
    iget-object v1, v2, Lmsj;->r:Lcpol;

    .line 666
    .line 667
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v17, v1

    .line 672
    .line 673
    check-cast v17, Lctjg;

    .line 674
    .line 675
    move-object/from16 v19, v3

    .line 676
    .line 677
    move-object/from16 v20, v4

    .line 678
    .line 679
    move-object/from16 v21, v5

    .line 680
    .line 681
    invoke-direct/range {v7 .. v21}, Lacwp;-><init>(Lgjt;Lbf;Lbihh;Laazm;Lactp;Lajzx;Lacue;Laark;Lactw;Lctjg;Lacvk;Lctde;Lctde;Lctdp;)V

    .line 682
    .line 683
    .line 684
    return-object v7

    .line 685
    :pswitch_e
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lacwe;

    .line 688
    .line 689
    invoke-static {v1}, Lacwe;->l(Lacwe;)Lcszv;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :pswitch_f
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lacwc;

    .line 697
    .line 698
    invoke-static {v1}, Lacwc;->h(Lacwc;)Lcszv;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_10
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v2, v1

    .line 706
    check-cast v2, Lbf;

    .line 707
    .line 708
    invoke-static {v2}, Laens;->v(Lbf;)Lafvd;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object/from16 v16, v2

    .line 713
    .line 714
    check-cast v16, Lacvj;

    .line 715
    .line 716
    move-object v2, v1

    .line 717
    check-cast v2, Lacvx;

    .line 718
    .line 719
    iget-object v2, v2, Lacvx;->e:Lgz;

    .line 720
    .line 721
    if-nez v2, :cond_5

    .line 722
    .line 723
    const-string v2, "photoPageViewModelFactory"

    .line 724
    .line 725
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object v2, v6

    .line 729
    :cond_5
    new-instance v3, Laadd;

    .line 730
    .line 731
    const/16 v4, 0xf

    .line 732
    .line 733
    invoke-direct {v3, v1, v4, v6}, Laadd;-><init>(Ljava/lang/Object;I[[[S)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Laadd;

    .line 737
    .line 738
    const/16 v5, 0x10

    .line 739
    .line 740
    invoke-direct {v4, v1, v5, v6}, Laadd;-><init>(Ljava/lang/Object;I[[[I)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v2, Lgz;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lmsi;

    .line 746
    .line 747
    iget-object v2, v1, Lmsi;->c:Lmsj;

    .line 748
    .line 749
    new-instance v7, Lacwc;

    .line 750
    .line 751
    invoke-virtual {v2}, Lmsj;->a()Lgjt;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    iget-object v5, v2, Lmsj;->i:Lcpol;

    .line 756
    .line 757
    check-cast v5, Lcpog;

    .line 758
    .line 759
    iget-object v5, v5, Lcpog;->b:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v9, v5

    .line 762
    check-cast v9, Lbf;

    .line 763
    .line 764
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 765
    .line 766
    iget-object v5, v1, Lmxz;->dP:Lcpol;

    .line 767
    .line 768
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    move-object v10, v5

    .line 773
    check-cast v10, Lbihh;

    .line 774
    .line 775
    invoke-virtual {v2}, Lmsj;->A()Lactp;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    iget-object v5, v2, Lmsj;->hy:Lcpol;

    .line 780
    .line 781
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    move-object v12, v5

    .line 786
    check-cast v12, Lactw;

    .line 787
    .line 788
    iget-object v5, v2, Lmsj;->hz:Lcpol;

    .line 789
    .line 790
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    move-object v13, v5

    .line 795
    check-cast v13, Lacue;

    .line 796
    .line 797
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 798
    .line 799
    invoke-virtual {v1}, Lmyf;->y()Laarh;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    iget-object v1, v2, Lmsj;->r:Lcpol;

    .line 804
    .line 805
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v15, v1

    .line 810
    check-cast v15, Lctjg;

    .line 811
    .line 812
    move-object/from16 v17, v3

    .line 813
    .line 814
    move-object/from16 v18, v4

    .line 815
    .line 816
    invoke-direct/range {v7 .. v18}, Lacwc;-><init>(Lgjt;Lbf;Lbihh;Lactp;Lactw;Lacue;Laark;Lctjg;Lacvj;Lctde;Lctde;)V

    .line 817
    .line 818
    .line 819
    return-object v7

    .line 820
    :pswitch_11
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lacvw;

    .line 823
    .line 824
    iget-object v1, v1, Lacvw;->a:Lctde;

    .line 825
    .line 826
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v1, Lcszv;->a:Lcszv;

    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_12
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lbf;

    .line 835
    .line 836
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lcc;->am()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    return-object v1

    .line 853
    :pswitch_13
    iget-object v1, v0, Lacvl;->a:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v4, v1

    .line 856
    check-cast v4, Lbf;

    .line 857
    .line 858
    invoke-static {v4}, Laens;->v(Lbf;)Lafvd;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    move-object/from16 v19, v4

    .line 863
    .line 864
    check-cast v19, Lacuy;

    .line 865
    .line 866
    move-object v4, v1

    .line 867
    check-cast v4, Lacvm;

    .line 868
    .line 869
    iget-object v4, v4, Lacvm;->e:Lgz;

    .line 870
    .line 871
    if-nez v4, :cond_6

    .line 872
    .line 873
    const-string v4, "motionPhotoPageViewModelFactory"

    .line 874
    .line 875
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object v4, v6

    .line 879
    :cond_6
    new-instance v5, Laadd;

    .line 880
    .line 881
    invoke-direct {v5, v1, v2, v6}, Laadd;-><init>(Ljava/lang/Object;I[[F)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Laadd;

    .line 885
    .line 886
    invoke-direct {v2, v1, v3, v6}, Laadd;-><init>(Ljava/lang/Object;I[[[B)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Laazp;

    .line 890
    .line 891
    const/4 v7, 0x4

    .line 892
    invoke-direct {v3, v1, v7, v6}, Laazp;-><init>(Ljava/lang/Object;I[I)V

    .line 893
    .line 894
    .line 895
    new-instance v7, Laazp;

    .line 896
    .line 897
    const/4 v8, 0x5

    .line 898
    invoke-direct {v7, v1, v8, v6}, Laazp;-><init>(Ljava/lang/Object;I[Z)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v4, Lgz;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lmsi;

    .line 904
    .line 905
    iget-object v4, v1, Lmsi;->c:Lmsj;

    .line 906
    .line 907
    move-object/from16 v23, v7

    .line 908
    .line 909
    new-instance v7, Lacvw;

    .line 910
    .line 911
    invoke-virtual {v4}, Lmsj;->a()Lgjt;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    iget-object v6, v4, Lmsj;->i:Lcpol;

    .line 916
    .line 917
    check-cast v6, Lcpog;

    .line 918
    .line 919
    iget-object v6, v6, Lcpog;->b:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v9, v6

    .line 922
    check-cast v9, Lbf;

    .line 923
    .line 924
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 925
    .line 926
    iget-object v6, v1, Lmxz;->a:Lmyf;

    .line 927
    .line 928
    iget-object v10, v6, Lmyf;->ki:Lcpol;

    .line 929
    .line 930
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Landroid/content/res/Resources;

    .line 935
    .line 936
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 937
    .line 938
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object v11, v1

    .line 943
    check-cast v11, Lbihh;

    .line 944
    .line 945
    iget-object v1, v6, Lmyf;->kL:Lcpol;

    .line 946
    .line 947
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object v12, v1

    .line 952
    check-cast v12, Laazm;

    .line 953
    .line 954
    invoke-virtual {v4}, Lmsj;->A()Lactp;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    iget-object v1, v4, Lmsj;->ee:Lcpol;

    .line 959
    .line 960
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move-object v14, v1

    .line 965
    check-cast v14, Lajzx;

    .line 966
    .line 967
    iget-object v1, v4, Lmsj;->hz:Lcpol;

    .line 968
    .line 969
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object v15, v1

    .line 974
    check-cast v15, Lacue;

    .line 975
    .line 976
    invoke-virtual {v6}, Lmyf;->y()Laarh;

    .line 977
    .line 978
    .line 979
    move-result-object v16

    .line 980
    iget-object v1, v4, Lmsj;->hy:Lcpol;

    .line 981
    .line 982
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object/from16 v17, v1

    .line 987
    .line 988
    check-cast v17, Lactw;

    .line 989
    .line 990
    iget-object v1, v4, Lmsj;->r:Lcpol;

    .line 991
    .line 992
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v18, v1

    .line 997
    .line 998
    check-cast v18, Lctjg;

    .line 999
    .line 1000
    move-object/from16 v21, v2

    .line 1001
    .line 1002
    move-object/from16 v22, v3

    .line 1003
    .line 1004
    move-object/from16 v20, v5

    .line 1005
    .line 1006
    invoke-direct/range {v7 .. v23}, Lacvw;-><init>(Lgjt;Lbf;Landroid/content/res/Resources;Lbihh;Laazm;Lactp;Lajzx;Lacue;Laark;Lactw;Lctjg;Lacuy;Lctde;Lctde;Lctdp;Lctdp;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v7

    .line 1010
    nop

    .line 1011
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
