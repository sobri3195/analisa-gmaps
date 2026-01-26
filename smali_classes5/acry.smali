.class public final Lacry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacry;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lacry;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lacry;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacry;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landl;

    .line 14
    .line 15
    iget-object v0, v0, Landl;->f:Lcixb;

    .line 16
    .line 17
    if-nez v0, :cond_39

    .line 18
    .line 19
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    sget-object v0, Landk;->a:Lbxmd;

    .line 22
    .line 23
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x16f8

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbxma;

    .line 36
    .line 37
    const-string v1, "Notification was clicked and had no intent."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_13

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lgif;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lgif;

    .line 56
    .line 57
    :cond_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbf;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lgif;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lgif;

    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v0

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbf;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Lgif;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lgif;

    .line 120
    .line 121
    :cond_6
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    return-object v0

    .line 131
    :cond_8
    :goto_2
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbf;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v0, Lgif;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lgif;

    .line 152
    .line 153
    :cond_9
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    return-object v0

    .line 163
    :cond_b
    :goto_3
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbf;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v1, v0, Lgif;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lgif;

    .line 184
    .line 185
    :cond_c
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    return-object v0

    .line 195
    :cond_e
    :goto_4
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbf;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v1, v0, Lgif;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Lgif;

    .line 216
    .line 217
    :cond_f
    if-eqz v2, :cond_11

    .line 218
    .line 219
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_10
    return-object v0

    .line 227
    :cond_11
    :goto_5
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbf;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_6
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v1, v0, Lgif;

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lgif;

    .line 248
    .line 249
    :cond_12
    if-eqz v2, :cond_14

    .line 250
    .line 251
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_13
    return-object v0

    .line 259
    :cond_14
    :goto_6
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbf;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_7
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    instance-of v1, v0, Lgif;

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Lgif;

    .line 280
    .line 281
    :cond_15
    if-eqz v2, :cond_17

    .line 282
    .line 283
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_16
    return-object v0

    .line 291
    :cond_17
    :goto_7
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lbf;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_8
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v1, v0, Lgif;

    .line 307
    .line 308
    if-eqz v1, :cond_18

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lgif;

    .line 312
    .line 313
    :cond_18
    if-eqz v2, :cond_1a

    .line 314
    .line 315
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_19

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_19
    return-object v0

    .line 323
    :cond_1a
    :goto_8
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbf;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_9
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    instance-of v1, v0, Lgif;

    .line 339
    .line 340
    if-eqz v1, :cond_1b

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, Lgif;

    .line 344
    .line 345
    :cond_1b
    if-eqz v2, :cond_1d

    .line 346
    .line 347
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_1c

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_1c
    return-object v0

    .line 355
    :cond_1d
    :goto_9
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbf;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_a
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    instance-of v1, v0, Lgif;

    .line 371
    .line 372
    if-eqz v1, :cond_1e

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lgif;

    .line 376
    .line 377
    :cond_1e
    if-eqz v2, :cond_20

    .line 378
    .line 379
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_1f

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_1f
    return-object v0

    .line 387
    :cond_20
    :goto_a
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lbf;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_b
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    instance-of v1, v0, Lgif;

    .line 403
    .line 404
    if-eqz v1, :cond_21

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Lgif;

    .line 408
    .line 409
    :cond_21
    if-eqz v2, :cond_23

    .line 410
    .line 411
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_22

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_22
    return-object v0

    .line 419
    :cond_23
    :goto_b
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lbf;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_c
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    instance-of v1, v0, Lgif;

    .line 435
    .line 436
    if-eqz v1, :cond_24

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Lgif;

    .line 440
    .line 441
    :cond_24
    if-eqz v2, :cond_26

    .line 442
    .line 443
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_25

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_25
    return-object v0

    .line 451
    :cond_26
    :goto_c
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbf;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_d
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    instance-of v1, v0, Lgif;

    .line 467
    .line 468
    if-eqz v1, :cond_27

    .line 469
    .line 470
    move-object v2, v0

    .line 471
    check-cast v2, Lgif;

    .line 472
    .line 473
    :cond_27
    if-eqz v2, :cond_29

    .line 474
    .line 475
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_28

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_28
    return-object v0

    .line 483
    :cond_29
    :goto_d
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lbf;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_e
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v1, v0, Lgif;

    .line 499
    .line 500
    if-eqz v1, :cond_2a

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, Lgif;

    .line 504
    .line 505
    :cond_2a
    if-eqz v2, :cond_2c

    .line 506
    .line 507
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_2b

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_2b
    return-object v0

    .line 515
    :cond_2c
    :goto_e
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lbf;

    .line 518
    .line 519
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_f
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    instance-of v1, v0, Lgif;

    .line 531
    .line 532
    if-eqz v1, :cond_2d

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    check-cast v2, Lgif;

    .line 536
    .line 537
    :cond_2d
    if-eqz v2, :cond_2f

    .line 538
    .line 539
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-nez v0, :cond_2e

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_2e
    return-object v0

    .line 547
    :cond_2f
    :goto_f
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lbf;

    .line 550
    .line 551
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_10
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    instance-of v1, v0, Lgif;

    .line 563
    .line 564
    if-eqz v1, :cond_30

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Lgif;

    .line 568
    .line 569
    :cond_30
    if-eqz v2, :cond_32

    .line 570
    .line 571
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_31

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_31
    return-object v0

    .line 579
    :cond_32
    :goto_10
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lbf;

    .line 582
    .line 583
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_11
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    instance-of v1, v0, Lgif;

    .line 595
    .line 596
    if-eqz v1, :cond_33

    .line 597
    .line 598
    move-object v2, v0

    .line 599
    check-cast v2, Lgif;

    .line 600
    .line 601
    :cond_33
    if-eqz v2, :cond_35

    .line 602
    .line 603
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_34

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_34
    return-object v0

    .line 611
    :cond_35
    :goto_11
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lbf;

    .line 614
    .line 615
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_12
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    xor-int/2addr v1, v2

    .line 633
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lfij;

    .line 643
    .line 644
    invoke-virtual {v0}, Lfij;->c()V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcszv;->a:Lcszv;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_13
    iget-object v0, p0, Lacry;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    instance-of v1, v0, Lgif;

    .line 657
    .line 658
    if-eqz v1, :cond_36

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    check-cast v2, Lgif;

    .line 662
    .line 663
    :cond_36
    if-eqz v2, :cond_38

    .line 664
    .line 665
    invoke-interface {v2}, Lgif;->T()Lgki;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_37

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_37
    return-object v0

    .line 673
    :cond_38
    :goto_12
    iget-object v0, p0, Lacry;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lbf;

    .line 676
    .line 677
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_39
    iget-object v2, p0, Lacry;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v0}, Laens;->M(Lcixb;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v3, "extra_is_launched_from_inbox_key"

    .line 689
    .line 690
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    check-cast v2, Landk;

    .line 694
    .line 695
    iget-object v2, v2, Landk;->g:Landr;

    .line 696
    .line 697
    iget-object v3, v2, Landr;->d:Lcplz;

    .line 698
    .line 699
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Laftv;

    .line 704
    .line 705
    iget-object v2, v2, Landr;->b:Lnei;

    .line 706
    .line 707
    invoke-interface {v3, v2, v0, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    .line 710
    :goto_13
    sget-object v0, Lcszv;->a:Lcszv;

    .line 711
    .line 712
    return-object v0

    .line 713
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
