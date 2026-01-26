.class public final Lald;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:I

.field private final b:Ltfs;


# direct methods
.method public constructor <init>(Ltfs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lald;->b:Ltfs;

    .line 5
    .line 6
    iput p2, p0, Lald;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lald;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Luo;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Luo;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lafk;

    .line 16
    .line 17
    invoke-direct {v0}, Lafk;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 22
    .line 23
    iget-object v2, v0, Ltfs;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lakm;

    .line 30
    .line 31
    iget-object v0, v0, Ltfs;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbvf;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lalj;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 52
    .line 53
    new-instance v2, Lpur;

    .line 54
    .line 55
    iget-object v3, v0, Ltfs;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lakm;

    .line 62
    .line 63
    iget-object v4, v0, Ltfs;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lait;

    .line 70
    .line 71
    iget-object v0, v0, Ltfs;->o:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laks;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v0}, Lpur;-><init>(Lakm;Lait;Laks;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 84
    .line 85
    new-instance v2, Lnzx;

    .line 86
    .line 87
    iget-object v3, v0, Ltfs;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lakm;

    .line 94
    .line 95
    iget-object v4, v0, Ltfs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lrod;

    .line 102
    .line 103
    iget-object v0, v0, Ltfs;->l:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lctkp;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4, v0}, Lnzx;-><init>(Lakm;Lrod;Lctkp;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_4
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltfs;->b()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "device_policy"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Lzb;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lzb;-><init>(Ljava/lang/Object;[B)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_5
    new-instance v0, Lul;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 145
    .line 146
    new-instance v2, Lait;

    .line 147
    .line 148
    iget-object v3, v0, Ltfs;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Llim;

    .line 155
    .line 156
    iget-object v0, v0, Ltfs;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lul;

    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Lait;-><init>(Llim;Lul;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_7
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 169
    .line 170
    new-instance v3, Laks;

    .line 171
    .line 172
    new-instance v4, Llim;

    .line 173
    .line 174
    new-instance v5, Lbag;

    .line 175
    .line 176
    iget-object v12, v0, Ltfs;->g:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lakm;

    .line 183
    .line 184
    iget-object v13, v0, Ltfs;->x:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-direct {v5, v13, v6}, Lbag;-><init>(Lcsyx;Lakm;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Ltfs;->f:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Llim;

    .line 196
    .line 197
    iget-object v14, v0, Ltfs;->u:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lbag;

    .line 204
    .line 205
    iget-object v8, v0, Ltfs;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lait;

    .line 212
    .line 213
    iget-object v15, v0, Ltfs;->j:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Luq;

    .line 220
    .line 221
    invoke-virtual {v0}, Ltfs;->c()Lafa;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lakm;

    .line 230
    .line 231
    invoke-direct/range {v4 .. v11}, Llim;-><init>(Lbag;Llim;Lbag;Lait;Luq;Lafa;Lakm;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lbag;

    .line 239
    .line 240
    new-instance v6, Lbag;

    .line 241
    .line 242
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lakm;

    .line 247
    .line 248
    invoke-direct {v6, v13, v7, v2}, Lbag;-><init>(Lcsyx;Lakm;[B)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v7, v2

    .line 256
    check-cast v7, Luq;

    .line 257
    .line 258
    iget-object v2, v0, Ltfs;->z:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v8, v2

    .line 265
    check-cast v8, Lzb;

    .line 266
    .line 267
    iget-object v2, v0, Ltfs;->q:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v9, v2

    .line 274
    check-cast v9, Lnzx;

    .line 275
    .line 276
    invoke-virtual {v0}, Ltfs;->c()Lafa;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v11, v0

    .line 285
    check-cast v11, Lakm;

    .line 286
    .line 287
    invoke-direct/range {v3 .. v11}, Laks;-><init>(Llim;Lbag;Lbag;Luq;Lzb;Lnzx;Lafa;Lakm;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_8
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 292
    .line 293
    new-instance v2, Lakm;

    .line 294
    .line 295
    iget-object v3, v0, Ltfs;->m:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lalk;

    .line 302
    .line 303
    iget-object v4, v0, Ltfs;->o:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Laks;

    .line 310
    .line 311
    iget-object v5, v0, Ltfs;->p:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lpur;

    .line 318
    .line 319
    iget-object v6, v0, Ltfs;->u:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lbag;

    .line 326
    .line 327
    iget-object v0, v0, Ltfs;->g:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v7, v0

    .line 334
    check-cast v7, Lakm;

    .line 335
    .line 336
    invoke-direct/range {v2 .. v7}, Lakm;-><init>(Lalk;Laks;Lpur;Lbag;Lakm;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_9
    new-instance v0, Luq;

    .line 341
    .line 342
    invoke-direct {v0, v2}, Luq;-><init>([B)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_a
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 347
    .line 348
    new-instance v2, Lalk;

    .line 349
    .line 350
    invoke-virtual {v0}, Ltfs;->b()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Lalk;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_b
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 359
    .line 360
    new-instance v2, Llim;

    .line 361
    .line 362
    invoke-virtual {v0}, Ltfs;->b()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v4, v0, Ltfs;->g:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lakm;

    .line 373
    .line 374
    iget-object v5, v0, Ltfs;->m:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lalk;

    .line 381
    .line 382
    iget-object v6, v0, Ltfs;->j:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object v7, v6

    .line 389
    check-cast v7, Luq;

    .line 390
    .line 391
    iget-object v0, v0, Ltfs;->A:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lzb;

    .line 394
    .line 395
    iget-object v0, v0, Lzb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lafb;

    .line 398
    .line 399
    iget-object v6, v0, Lafb;->e:Lzb;

    .line 400
    .line 401
    invoke-direct/range {v2 .. v7}, Llim;-><init>(Landroid/content/Context;Lakm;Lalk;Lzb;Luq;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_c
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 406
    .line 407
    invoke-virtual {v0}, Ltfs;->b()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Lbjm;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lbjm;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_d
    new-instance v0, Lbag;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Lbag;-><init>([B)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_e
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 424
    .line 425
    invoke-virtual {v0}, Ltfs;->b()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_f
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 438
    .line 439
    invoke-virtual {v0}, Ltfs;->b()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "camera"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_10
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 456
    .line 457
    new-instance v2, Lair;

    .line 458
    .line 459
    iget-object v3, v0, Ltfs;->g:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v4, v3

    .line 466
    check-cast v4, Lakm;

    .line 467
    .line 468
    iget-object v3, v0, Ltfs;->y:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object v5, v3

    .line 475
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 476
    .line 477
    iget-object v3, v0, Ltfs;->u:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v6, v3

    .line 484
    check-cast v6, Lbag;

    .line 485
    .line 486
    iget-object v3, v0, Ltfs;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v8, v3

    .line 493
    check-cast v8, Lrod;

    .line 494
    .line 495
    iget-object v3, v0, Ltfs;->l:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v9, v3

    .line 502
    check-cast v9, Lctkp;

    .line 503
    .line 504
    iget-object v3, v0, Ltfs;->x:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v7, v0, Ltfs;->w:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-direct/range {v2 .. v9}, Lair;-><init>(Lcsyx;Lakm;Landroid/content/pm/PackageManager;Lbag;Lcsyx;Lrod;Lctkp;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_11
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 513
    .line 514
    iget-object v3, v0, Ltfs;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lrod;

    .line 521
    .line 522
    iget-object v4, v0, Ltfs;->l:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lctkp;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    sget-object v6, Lalf;->a:[I

    .line 542
    .line 543
    sget-object v6, Lalf;->b:Ljava/util/concurrent/ThreadFactory;

    .line 544
    .line 545
    const-string v7, "CXCP-IO-"

    .line 546
    .line 547
    invoke-static {v6, v7}, Lalf;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    new-instance v8, Lbibi;

    .line 552
    .line 553
    const/4 v9, -0x1

    .line 554
    const/4 v10, 0x1

    .line 555
    invoke-direct {v8, v9, v7, v10}, Lbibi;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 556
    .line 557
    .line 558
    const/16 v7, 0x8

    .line 559
    .line 560
    invoke-static {v8, v7}, Lalf;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-static {v8}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    const-string v8, "CXCP-BG-"

    .line 572
    .line 573
    invoke-static {v6, v8}, Lalf;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    new-instance v11, Lbibi;

    .line 578
    .line 579
    invoke-direct {v11, v9, v8, v10}, Lbibi;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 580
    .line 581
    .line 582
    const/4 v8, 0x4

    .line 583
    invoke-static {v11, v8}, Lalf;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-static {v8}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    const-string v8, "CXCP-"

    .line 595
    .line 596
    invoke-static {v6, v8}, Lalf;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    new-instance v8, Lbibi;

    .line 601
    .line 602
    const/4 v9, -0x3

    .line 603
    invoke-direct {v8, v9, v6, v10}, Lbibi;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Ltfs;->k:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v6, v0

    .line 609
    check-cast v6, Lcpin;

    .line 610
    .line 611
    iget v6, v6, Lcpin;->a:I

    .line 612
    .line 613
    invoke-static {v8, v6}, Lalf;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-static {v6}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    new-instance v9, Lpq;

    .line 625
    .line 626
    invoke-direct {v9, v5, v7}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x3

    .line 630
    invoke-virtual {v3, v5, v9}, Lrod;->p(ILjava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    new-instance v5, Lacu;

    .line 634
    .line 635
    const/16 v7, 0x12

    .line 636
    .line 637
    invoke-direct {v5, v3, v7}, Lacu;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    new-instance v7, Lqz;

    .line 641
    .line 642
    const/4 v9, 0x7

    .line 643
    invoke-direct {v7, v0, v3, v9}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lctey;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v9, Lctey;

    .line 652
    .line 653
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v10, Lctlq;

    .line 657
    .line 658
    invoke-direct {v10, v4}, Lctkr;-><init>(Lctkp;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v10, v8}, Lctby;->aU(Lctbz;Lctcb;)Lctcb;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    new-instance v11, Lctjf;

    .line 666
    .line 667
    const-string v12, "CXCP"

    .line 668
    .line 669
    invoke-direct {v11, v12}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v10, v11}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-static {v10}, Lctjj;->m(Lctcb;)Lctjg;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    iput-object v10, v0, Lctey;->a:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v10, Lctlq;

    .line 683
    .line 684
    invoke-direct {v10, v4}, Lctkr;-><init>(Lctkp;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lctjf;

    .line 688
    .line 689
    const-string v11, "CXCP-Dispatch"

    .line 690
    .line 691
    invoke-direct {v4, v11}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v10, v4}, Lctby;->aU(Lctbz;Lctcb;)Lctcb;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, Lctjj;->m(Lctcb;)Lctjg;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iput-object v4, v9, Lctey;->a:Ljava/lang/Object;

    .line 703
    .line 704
    new-instance v4, Lcs;

    .line 705
    .line 706
    const/16 v10, 0x14

    .line 707
    .line 708
    invoke-direct {v4, v0, v9, v10, v2}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    invoke-virtual {v3, v2, v4}, Lrod;->p(ILjava/lang/Runnable;)V

    .line 713
    .line 714
    .line 715
    new-instance v11, Lakm;

    .line 716
    .line 717
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v12, v0

    .line 720
    check-cast v12, Lctjg;

    .line 721
    .line 722
    iget-object v0, v9, Lctey;->a:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v13, v0

    .line 725
    check-cast v13, Lctjg;

    .line 726
    .line 727
    move-object/from16 v18, v5

    .line 728
    .line 729
    move-object/from16 v16, v6

    .line 730
    .line 731
    move-object/from16 v19, v7

    .line 732
    .line 733
    move-object/from16 v17, v8

    .line 734
    .line 735
    invoke-direct/range {v11 .. v19}, Lakm;-><init>(Lctjg;Lctjg;Lctjd;Lctjd;Ljava/util/concurrent/Executor;Lctjd;Lctde;Lctde;)V

    .line 736
    .line 737
    .line 738
    return-object v11

    .line 739
    :pswitch_12
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 740
    .line 741
    new-instance v2, Lrod;

    .line 742
    .line 743
    iget-object v3, v0, Ltfs;->g:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lakm;

    .line 750
    .line 751
    iget-object v4, v0, Ltfs;->b:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lair;

    .line 758
    .line 759
    iget-object v5, v0, Ltfs;->f:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Llim;

    .line 766
    .line 767
    iget-object v6, v0, Ltfs;->t:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lakm;

    .line 774
    .line 775
    new-instance v7, Lbio;

    .line 776
    .line 777
    invoke-direct {v7, v0}, Lbio;-><init>(Ltfs;)V

    .line 778
    .line 779
    .line 780
    invoke-direct/range {v2 .. v7}, Lrod;-><init>(Lakm;Lair;Llim;Lakm;Lbio;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_13
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 785
    .line 786
    iget-object v3, v0, Ltfs;->g:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lakm;

    .line 793
    .line 794
    iget-object v4, v0, Ltfs;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lrod;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Ltfs;->n:Ljava/lang/Object;

    .line 809
    .line 810
    const-string v5, "Initialize defaultCameraBackend"

    .line 811
    .line 812
    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lrod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    iget-object v0, v0, Ltfs;->A:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 824
    .line 825
    .line 826
    new-instance v5, Laef;

    .line 827
    .line 828
    invoke-direct {v5}, Laef;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v6, Lgz;

    .line 832
    .line 833
    invoke-direct {v6, v3, v2}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lcszj;

    .line 837
    .line 838
    invoke-direct {v2, v5, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    check-cast v0, Lzb;

    .line 842
    .line 843
    iget-object v0, v0, Lzb;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lafb;

    .line 846
    .line 847
    iget-object v0, v0, Lafb;->f:Lzb;

    .line 848
    .line 849
    iget-object v0, v0, Lzb;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v0, v2}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v2, Laef;

    .line 856
    .line 857
    invoke-direct {v2}, Laef;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_0

    .line 865
    .line 866
    new-instance v2, Lbvf;

    .line 867
    .line 868
    invoke-direct {v2, v0, v4}, Lbvf;-><init>(Ljava/util/Map;Lrod;)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v3, "Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are "

    .line 875
    .line 876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v2

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_14
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 902
    .line 903
    new-instance v2, Lzb;

    .line 904
    .line 905
    iget-object v0, v0, Ltfs;->c:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lbvf;

    .line 912
    .line 913
    invoke-direct {v2, v0}, Lzb;-><init>(Lbvf;)V

    .line 914
    .line 915
    .line 916
    return-object v2

    .line 917
    :pswitch_15
    new-instance v0, Lctkr;

    .line 918
    .line 919
    invoke-direct {v0, v2}, Lctkr;-><init>(Lctkp;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_16
    iget-object v0, v1, Lald;->b:Ltfs;

    .line 924
    .line 925
    new-instance v2, Lrod;

    .line 926
    .line 927
    iget-object v0, v0, Ltfs;->l:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lctkp;

    .line 934
    .line 935
    invoke-direct {v2, v0}, Lrod;-><init>(Lctkp;)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
