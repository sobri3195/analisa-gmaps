.class final Lze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lzd;

.field private final b:Lzf;

.field private final c:I

.field private final d:Lbag;


# direct methods
.method public constructor <init>(Lbag;Lzd;Lzf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze;->d:Lbag;

    .line 5
    .line 6
    iput-object p2, p0, Lze;->a:Lzd;

    .line 7
    .line 8
    iput-object p3, p0, Lze;->b:Lzf;

    .line 9
    .line 10
    iput p4, p0, Lze;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lze;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze;->b:Lzf;

    .line 7
    .line 8
    iget-object v0, v0, Lzf;->a:Lzi;

    .line 9
    .line 10
    iget-object v0, v0, Lzi;->d:Laolk;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lze;->a:Lzd;

    .line 14
    .line 15
    iget-object v1, v0, Lzd;->j:Lcpol;

    .line 16
    .line 17
    new-instance v2, Ladp;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrod;

    .line 24
    .line 25
    iget-object v3, p0, Lze;->d:Lbag;

    .line 26
    .line 27
    iget-object v0, v0, Lzd;->i:Lcpol;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpur;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpur;->L()Lzb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lzb;->o(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lzb;->o(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lzb;->o(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lyo;->a:Lyo;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Lyl;

    .line 71
    .line 72
    invoke-direct {v0}, Lyl;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v3, v3, Lbag;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lze;->b:Lzf;

    .line 78
    .line 79
    iget-object v4, v4, Lzf;->i:Lcpol;

    .line 80
    .line 81
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laolk;

    .line 86
    .line 87
    check-cast v3, Lakz;

    .line 88
    .line 89
    iget-object v3, v3, Lakz;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lafe;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v0, v4}, Ladp;-><init>(Lrod;Lafe;Lyj;Laolk;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    iget-object v0, p0, Lze;->a:Lzd;

    .line 98
    .line 99
    iget-object v1, v0, Lzd;->d:Lcpol;

    .line 100
    .line 101
    new-instance v2, Lyi;

    .line 102
    .line 103
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbag;

    .line 108
    .line 109
    iget-object v3, p0, Lze;->b:Lzf;

    .line 110
    .line 111
    iget-object v4, v0, Lzd;->j:Lcpol;

    .line 112
    .line 113
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lrod;

    .line 118
    .line 119
    iget-object v0, v0, Lzd;->p:Lcpol;

    .line 120
    .line 121
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lacn;

    .line 126
    .line 127
    iget-object v3, v3, Lzf;->f:Lcpol;

    .line 128
    .line 129
    invoke-direct {v2, v1, v3, v4, v0}, Lyi;-><init>(Lbag;Lcsyx;Lrod;Lacn;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    iget-object v0, p0, Lze;->b:Lzf;

    .line 134
    .line 135
    iget-object v0, v0, Lzf;->b:Lcpol;

    .line 136
    .line 137
    new-instance v1, Ladj;

    .line 138
    .line 139
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lakz;

    .line 144
    .line 145
    iget-object v2, p0, Lze;->a:Lzd;

    .line 146
    .line 147
    invoke-virtual {v2}, Lzd;->b()Lyu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v0, v2}, Ladj;-><init>(Lakz;Lyu;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    iget-object v0, p0, Lze;->a:Lzd;

    .line 156
    .line 157
    iget-object v1, v0, Lzd;->d:Lcpol;

    .line 158
    .line 159
    new-instance v2, Lamzz;

    .line 160
    .line 161
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lbag;

    .line 167
    .line 168
    iget-object v1, p0, Lze;->b:Lzf;

    .line 169
    .line 170
    iget-object v1, v1, Lzf;->b:Lcpol;

    .line 171
    .line 172
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Lakz;

    .line 178
    .line 179
    iget-object v1, v0, Lzd;->e:Lcpol;

    .line 180
    .line 181
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Lxn;

    .line 187
    .line 188
    iget-object v1, v0, Lzd;->j:Lcpol;

    .line 189
    .line 190
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v6, v1

    .line 195
    check-cast v6, Lrod;

    .line 196
    .line 197
    invoke-virtual {v0}, Lzd;->b()Lyu;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct/range {v2 .. v7}, Lamzz;-><init>(Lbag;Lakz;Lxn;Lrod;Lyu;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_4
    iget-object v0, p0, Lze;->b:Lzf;

    .line 206
    .line 207
    iget-object v1, v0, Lzf;->d:Lcpol;

    .line 208
    .line 209
    new-instance v2, Laas;

    .line 210
    .line 211
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lamzz;

    .line 217
    .line 218
    iget-object v1, p0, Lze;->a:Lzd;

    .line 219
    .line 220
    iget-object v4, v1, Lzd;->q:Lcpol;

    .line 221
    .line 222
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Labp;

    .line 227
    .line 228
    iget-object v5, v1, Lzd;->p:Lcpol;

    .line 229
    .line 230
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lacn;

    .line 235
    .line 236
    iget-object v6, v1, Lzd;->t:Lcpol;

    .line 237
    .line 238
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ladq;

    .line 243
    .line 244
    iget-object v7, v1, Lzd;->j:Lcpol;

    .line 245
    .line 246
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lrod;

    .line 251
    .line 252
    iget-object v8, v1, Lzd;->l:Lcpol;

    .line 253
    .line 254
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Laay;

    .line 259
    .line 260
    iget-object v9, v1, Lzd;->i:Lcpol;

    .line 261
    .line 262
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lpur;

    .line 267
    .line 268
    iget-object v10, v1, Lzd;->D:Lcpol;

    .line 269
    .line 270
    iget-object v11, v1, Lzd;->I:Lbag;

    .line 271
    .line 272
    invoke-virtual {v11}, Lbag;->v()Lzb;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lzb;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lpur;->L()Lzb;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-class v13, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 293
    .line 294
    invoke-virtual {v12, v13}, Lzb;->o(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_2

    .line 299
    .line 300
    new-instance v12, Lza;

    .line 301
    .line 302
    invoke-direct {v12, v9, v11, v10}, Lza;-><init>(Lpur;Lzb;Lzb;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    sget-object v12, Lyr;->a:Lyr;

    .line 307
    .line 308
    :goto_2
    move-object v9, v12

    .line 309
    iget-object v1, v1, Lzd;->d:Lcpol;

    .line 310
    .line 311
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v10, v1

    .line 316
    check-cast v10, Lbag;

    .line 317
    .line 318
    iget-object v11, v0, Lzf;->e:Lcpol;

    .line 319
    .line 320
    iget-object v0, v0, Lzf;->b:Lcpol;

    .line 321
    .line 322
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v12, v0

    .line 327
    check-cast v12, Lakz;

    .line 328
    .line 329
    invoke-direct/range {v2 .. v12}, Laas;-><init>(Lamzz;Labp;Lacn;Ladq;Lrod;Laay;Lyy;Lbag;Lcsyx;Lakz;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_5
    iget-object v0, p0, Lze;->b:Lzf;

    .line 334
    .line 335
    sget-boolean v1, Lyi;->a:Z

    .line 336
    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    iget-object v0, v0, Lzf;->g:Lcpol;

    .line 340
    .line 341
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v0, Lzs;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_3
    iget-object v0, v0, Lzf;->f:Lcpol;

    .line 352
    .line 353
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v0, Lzs;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    iget-object v0, p0, Lze;->b:Lzf;

    .line 364
    .line 365
    iget-object v1, v0, Lzf;->b:Lcpol;

    .line 366
    .line 367
    new-instance v2, Lade;

    .line 368
    .line 369
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v5, v1

    .line 374
    check-cast v5, Lakz;

    .line 375
    .line 376
    iget-object v1, p0, Lze;->a:Lzd;

    .line 377
    .line 378
    iget-object v1, v1, Lzd;->j:Lcpol;

    .line 379
    .line 380
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v7, v1

    .line 385
    check-cast v7, Lrod;

    .line 386
    .line 387
    iget-object v1, p0, Lze;->d:Lbag;

    .line 388
    .line 389
    iget-object v1, v1, Lbag;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lakz;

    .line 392
    .line 393
    iget-object v1, v1, Lakz;->b:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v8, v1

    .line 396
    check-cast v8, Laot;

    .line 397
    .line 398
    iget-object v6, v0, Lzf;->j:Lcpol;

    .line 399
    .line 400
    iget-object v3, v0, Lzf;->h:Lcpol;

    .line 401
    .line 402
    iget-object v4, v0, Lzf;->e:Lcpol;

    .line 403
    .line 404
    invoke-direct/range {v2 .. v8}, Lade;-><init>(Lcsyx;Lcsyx;Lakz;Lcsyx;Lrod;Laot;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_7
    iget-object v0, p0, Lze;->b:Lzf;

    .line 409
    .line 410
    iget-object v1, p0, Lze;->a:Lzd;

    .line 411
    .line 412
    iget-object v1, v1, Lzd;->j:Lcpol;

    .line 413
    .line 414
    new-instance v2, Labg;

    .line 415
    .line 416
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lrod;

    .line 421
    .line 422
    iget-object v0, v0, Lzf;->k:Lcpol;

    .line 423
    .line 424
    invoke-direct {v2, v0, v1}, Labg;-><init>(Lcsyx;Lrod;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_8
    iget-object v0, p0, Lze;->b:Lzf;

    .line 429
    .line 430
    iget-object v0, v0, Lzf;->a:Lzi;

    .line 431
    .line 432
    iget-object v0, v0, Lzi;->b:Lavt;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_9
    iget-object v0, p0, Lze;->b:Lzf;

    .line 436
    .line 437
    iget-object v1, p0, Lze;->a:Lzd;

    .line 438
    .line 439
    iget-object v1, v1, Lzd;->x:Lcpol;

    .line 440
    .line 441
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lwu;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v2, Lzg;

    .line 451
    .line 452
    iget-object v0, v0, Lzf;->a:Lzi;

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-direct {v2, v0, v3}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lzg;

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v3, v0, v4}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lakz;

    .line 465
    .line 466
    iget-object v0, v0, Lzi;->e:Lbio;

    .line 467
    .line 468
    invoke-direct {v4, v2, v1, v0, v3}, Lakz;-><init>(Lcsyx;Lwu;Lbio;Lcsyx;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_a
    iget-object v0, p0, Lze;->b:Lzf;

    .line 473
    .line 474
    iget-object v1, v0, Lzf;->b:Lcpol;

    .line 475
    .line 476
    new-instance v2, Lacq;

    .line 477
    .line 478
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v3, v1

    .line 483
    check-cast v3, Lakz;

    .line 484
    .line 485
    iget-object v1, p0, Lze;->a:Lzd;

    .line 486
    .line 487
    iget-object v1, v1, Lzd;->j:Lcpol;

    .line 488
    .line 489
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object v4, v1

    .line 494
    check-cast v4, Lrod;

    .line 495
    .line 496
    iget-object v1, v0, Lzf;->c:Lcpol;

    .line 497
    .line 498
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v5, v1

    .line 503
    check-cast v5, Lavt;

    .line 504
    .line 505
    iget-object v1, v0, Lzf;->l:Lcpol;

    .line 506
    .line 507
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v6, v1

    .line 512
    check-cast v6, Lact;

    .line 513
    .line 514
    iget-object v7, v0, Lzf;->j:Lcpol;

    .line 515
    .line 516
    iget-object v8, v0, Lzf;->i:Lcpol;

    .line 517
    .line 518
    iget-object v9, v0, Lzf;->h:Lcpol;

    .line 519
    .line 520
    invoke-direct/range {v2 .. v9}, Lacq;-><init>(Lakz;Lrod;Lavt;Lact;Lcsyx;Lcsyx;Lcsyx;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
