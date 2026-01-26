.class public final Laovt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laovt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 6

    .line 1
    iget v0, p0, Laovt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lbins;

    .line 12
    .line 13
    if-eqz v0, :cond_97

    .line 14
    .line 15
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lbins;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbins;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_96

    .line 24
    .line 25
    if-eq p1, v5, :cond_95

    .line 26
    .line 27
    if-eq p1, v2, :cond_94

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p1, Lbdvs;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lbdvs;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbdvs;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eq p1, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, p3, Lbdvt;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p3, Lbdvt;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Lbdvt;->setOverImage(Z)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_1
    instance-of p1, p3, Lbdvt;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    instance-of p1, p2, Lbduh;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    check-cast p3, Lbdvt;

    .line 79
    .line 80
    check-cast p2, Lbduh;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lbdvt;->setConfig(Lbduh;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_3
    :goto_0
    return v4

    .line 87
    :pswitch_1
    instance-of v0, p1, Lbduu;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Lbduu;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbduu;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eq p1, v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of p1, p3, Lbduv;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    check-cast p3, Lbduv;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, p1}, Lbduv;->setOverImage(Z)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_5
    instance-of p1, p3, Lbduv;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    instance-of p1, p2, Lbduq;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :cond_6
    check-cast p3, Lbduv;

    .line 135
    .line 136
    check-cast p2, Lbduq;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lbduv;->setConfig(Lbduq;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_7
    :goto_1
    return v4

    .line 143
    :pswitch_2
    instance-of v0, p1, Lbduk;

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 148
    .line 149
    check-cast p1, Lbduk;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbduk;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_f

    .line 156
    .line 157
    if-eq p1, v5, :cond_c

    .line 158
    .line 159
    if-eq p1, v2, :cond_8

    .line 160
    .line 161
    return v4

    .line 162
    :cond_8
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    instance-of p1, p2, Lbiqm;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    check-cast p2, Lbiqm;

    .line 171
    .line 172
    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    check-cast p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 177
    .line 178
    invoke-static {p1, p3}, Lbduj;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    return v4

    .line 187
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    check-cast p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 194
    .line 195
    invoke-static {p1, p3}, Lbduj;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :cond_b
    return v4

    .line 200
    :cond_c
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    instance-of p1, p2, Lbdui;

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    return v4

    .line 211
    :cond_d
    check-cast p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 212
    .line 213
    check-cast p2, Lbdui;

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lbdui;)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :cond_e
    return v4

    .line 220
    :cond_f
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 221
    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    return v4

    .line 229
    :cond_10
    check-cast p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setCenterOnProfilePicture(Z)V

    .line 238
    .line 239
    .line 240
    return v5

    .line 241
    :cond_11
    return v4

    .line 242
    :pswitch_3
    instance-of v0, p1, Lbdql;

    .line 243
    .line 244
    if-eqz v0, :cond_1a

    .line 245
    .line 246
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 247
    .line 248
    check-cast p1, Lbdql;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbdql;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_15

    .line 255
    .line 256
    if-eq p1, v5, :cond_12

    .line 257
    .line 258
    return v4

    .line 259
    :cond_12
    instance-of p1, p3, Lbvfi;

    .line 260
    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez p1, :cond_13

    .line 266
    .line 267
    return v4

    .line 268
    :cond_13
    check-cast p3, Lbvfi;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p3, p1}, Lbvfi;->setSelectionRequired(Z)V

    .line 277
    .line 278
    .line 279
    return v5

    .line 280
    :cond_14
    return v4

    .line 281
    :cond_15
    instance-of p1, p3, Landroid/view/View;

    .line 282
    .line 283
    if-eqz p1, :cond_1a

    .line 284
    .line 285
    if-eqz p2, :cond_17

    .line 286
    .line 287
    instance-of p1, p2, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz p1, :cond_16

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_16
    return v4

    .line 293
    :cond_17
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    instance-of p1, p3, Lbvfi;

    .line 299
    .line 300
    if-nez p1, :cond_18

    .line 301
    .line 302
    return v4

    .line 303
    :cond_18
    if-eqz p2, :cond_19

    .line 304
    .line 305
    check-cast p3, Lbvfi;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p3, p1, v5}, Lbvfi;->j(IZ)V

    .line 312
    .line 313
    .line 314
    return v5

    .line 315
    :cond_19
    check-cast p3, Lbvfi;

    .line 316
    .line 317
    invoke-virtual {p3}, Lbvfi;->k()V

    .line 318
    .line 319
    .line 320
    return v5

    .line 321
    :cond_1a
    return v4

    .line 322
    :pswitch_4
    instance-of v0, p1, Lbdnp;

    .line 323
    .line 324
    if-eqz v0, :cond_1f

    .line 325
    .line 326
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 327
    .line 328
    check-cast p1, Lbdnp;

    .line 329
    .line 330
    invoke-virtual {p1}, Lbdnp;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_1e

    .line 335
    .line 336
    if-eq p1, v5, :cond_1d

    .line 337
    .line 338
    if-eq p1, v2, :cond_1c

    .line 339
    .line 340
    if-eq p1, v1, :cond_1b

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_1b
    instance-of p1, p3, Lbdni;

    .line 344
    .line 345
    if-eqz p1, :cond_1f

    .line 346
    .line 347
    instance-of p1, p2, Ljava/lang/Float;

    .line 348
    .line 349
    if-eqz p1, :cond_1f

    .line 350
    .line 351
    check-cast p3, Lbdni;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Lbdni;->setXWidthFactor(Ljava/lang/Float;)V

    .line 356
    .line 357
    .line 358
    return v5

    .line 359
    :cond_1c
    instance-of p1, p3, Lbdni;

    .line 360
    .line 361
    if-eqz p1, :cond_1f

    .line 362
    .line 363
    instance-of p1, p2, Ljava/lang/Float;

    .line 364
    .line 365
    if-eqz p1, :cond_1f

    .line 366
    .line 367
    check-cast p3, Lbdni;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Lbdni;->setYGapFactor(Ljava/lang/Float;)V

    .line 372
    .line 373
    .line 374
    return v5

    .line 375
    :cond_1d
    instance-of p1, p3, Lbdni;

    .line 376
    .line 377
    if-eqz p1, :cond_1f

    .line 378
    .line 379
    instance-of p1, p2, Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz p1, :cond_1f

    .line 382
    .line 383
    check-cast p3, Lbdni;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Lbdni;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    return v5

    .line 391
    :cond_1e
    instance-of p1, p3, Lbdni;

    .line 392
    .line 393
    if-eqz p1, :cond_1f

    .line 394
    .line 395
    instance-of p1, p2, Ljava/lang/Float;

    .line 396
    .line 397
    if-eqz p1, :cond_1f

    .line 398
    .line 399
    check-cast p3, Lbdni;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Lbdni;->setMinOpacity(Ljava/lang/Float;)V

    .line 404
    .line 405
    .line 406
    return v5

    .line 407
    :cond_1f
    :goto_3
    return v4

    .line 408
    :pswitch_5
    instance-of v0, p1, Lbdnj;

    .line 409
    .line 410
    if-eqz v0, :cond_40

    .line 411
    .line 412
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 413
    .line 414
    check-cast p1, Lbdnj;

    .line 415
    .line 416
    invoke-virtual {p1}, Lbdnj;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_3e

    .line 421
    .line 422
    if-eq p1, v5, :cond_38

    .line 423
    .line 424
    if-eq p1, v2, :cond_32

    .line 425
    .line 426
    if-eq p1, v1, :cond_2c

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    if-eq p1, v0, :cond_26

    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    if-eq p1, v0, :cond_20

    .line 433
    .line 434
    return v4

    .line 435
    :cond_20
    instance-of p1, p3, Lbvkw;

    .line 436
    .line 437
    if-eqz p1, :cond_25

    .line 438
    .line 439
    instance-of p1, p2, Lbiqm;

    .line 440
    .line 441
    if-eqz p1, :cond_21

    .line 442
    .line 443
    check-cast p2, Lbiqm;

    .line 444
    .line 445
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    check-cast p3, Lbvkw;

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Lbvkw;->setTrackThickness(I)V

    .line 452
    .line 453
    .line 454
    return v5

    .line 455
    :cond_21
    instance-of p1, p2, Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz p1, :cond_22

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    check-cast p3, Lbvkw;

    .line 466
    .line 467
    invoke-virtual {p3, p1}, Lbvkw;->setTrackThickness(I)V

    .line 468
    .line 469
    .line 470
    return v5

    .line 471
    :cond_22
    if-eqz p2, :cond_23

    .line 472
    .line 473
    if-nez p1, :cond_24

    .line 474
    .line 475
    return v4

    .line 476
    :cond_23
    move-object p2, v3

    .line 477
    :cond_24
    check-cast p2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    :cond_25
    return v4

    .line 483
    :cond_26
    instance-of p1, p3, Lbvkw;

    .line 484
    .line 485
    if-eqz p1, :cond_2b

    .line 486
    .line 487
    instance-of p1, p2, Lbipj;

    .line 488
    .line 489
    if-eqz p1, :cond_27

    .line 490
    .line 491
    check-cast p2, Lbipj;

    .line 492
    .line 493
    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    check-cast p3, Lbvkw;

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Lbvkw;->setTrackColor(I)V

    .line 500
    .line 501
    .line 502
    return v5

    .line 503
    :cond_27
    instance-of p1, p2, Ljava/lang/Number;

    .line 504
    .line 505
    if-eqz p1, :cond_28

    .line 506
    .line 507
    check-cast p2, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    check-cast p3, Lbvkw;

    .line 514
    .line 515
    invoke-virtual {p3, p1}, Lbvkw;->setTrackColor(I)V

    .line 516
    .line 517
    .line 518
    return v5

    .line 519
    :cond_28
    if-eqz p2, :cond_29

    .line 520
    .line 521
    if-nez p1, :cond_2a

    .line 522
    .line 523
    return v4

    .line 524
    :cond_29
    move-object p2, v3

    .line 525
    :cond_2a
    check-cast p2, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 528
    .line 529
    .line 530
    :cond_2b
    return v4

    .line 531
    :cond_2c
    instance-of p1, p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 532
    .line 533
    if-eqz p1, :cond_31

    .line 534
    .line 535
    instance-of p1, p2, Lbiqm;

    .line 536
    .line 537
    if-eqz p1, :cond_2d

    .line 538
    .line 539
    check-cast p2, Lbiqm;

    .line 540
    .line 541
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 546
    .line 547
    invoke-virtual {p3, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 548
    .line 549
    .line 550
    return v5

    .line 551
    :cond_2d
    instance-of p1, p2, Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz p1, :cond_2e

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 562
    .line 563
    invoke-virtual {p3, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 564
    .line 565
    .line 566
    return v5

    .line 567
    :cond_2e
    if-eqz p2, :cond_2f

    .line 568
    .line 569
    if-nez p1, :cond_30

    .line 570
    .line 571
    return v4

    .line 572
    :cond_2f
    move-object p2, v3

    .line 573
    :cond_30
    check-cast p2, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    :cond_31
    return v4

    .line 579
    :cond_32
    instance-of p1, p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 580
    .line 581
    if-eqz p1, :cond_37

    .line 582
    .line 583
    instance-of p1, p2, Lbiqm;

    .line 584
    .line 585
    if-eqz p1, :cond_33

    .line 586
    .line 587
    check-cast p2, Lbiqm;

    .line 588
    .line 589
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 594
    .line 595
    invoke-virtual {p3, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    .line 596
    .line 597
    .line 598
    return v5

    .line 599
    :cond_33
    instance-of p1, p2, Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz p1, :cond_34

    .line 602
    .line 603
    check-cast p2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 610
    .line 611
    invoke-virtual {p3, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    .line 612
    .line 613
    .line 614
    return v5

    .line 615
    :cond_34
    if-eqz p2, :cond_35

    .line 616
    .line 617
    if-nez p1, :cond_36

    .line 618
    .line 619
    return v4

    .line 620
    :cond_35
    move-object p2, v3

    .line 621
    :cond_36
    check-cast p2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    :cond_37
    return v4

    .line 627
    :cond_38
    instance-of p1, p3, Landroid/view/View;

    .line 628
    .line 629
    if-eqz p1, :cond_3d

    .line 630
    .line 631
    instance-of p1, p2, Lbipj;

    .line 632
    .line 633
    if-eqz p1, :cond_39

    .line 634
    .line 635
    move-object p1, p2

    .line 636
    check-cast p1, Lbipj;

    .line 637
    .line 638
    invoke-static {p3, p1}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-static {p1, p3}, Lbdnk;->a(ILandroid/view/View;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_39

    .line 647
    .line 648
    return v5

    .line 649
    :cond_39
    instance-of p1, p2, Ljava/lang/Number;

    .line 650
    .line 651
    if-eqz p1, :cond_3a

    .line 652
    .line 653
    move-object v0, p2

    .line 654
    check-cast v0, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0, p3}, Lbdnk;->a(ILandroid/view/View;)Z

    .line 661
    .line 662
    .line 663
    move-result p3

    .line 664
    if-eqz p3, :cond_3a

    .line 665
    .line 666
    return v5

    .line 667
    :cond_3a
    if-eqz p2, :cond_3b

    .line 668
    .line 669
    if-nez p1, :cond_3c

    .line 670
    .line 671
    return v4

    .line 672
    :cond_3b
    move-object p2, v3

    .line 673
    :cond_3c
    check-cast p2, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 676
    .line 677
    .line 678
    :cond_3d
    return v4

    .line 679
    :cond_3e
    instance-of p1, p3, Lbvkw;

    .line 680
    .line 681
    if-eqz p1, :cond_40

    .line 682
    .line 683
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 684
    .line 685
    if-nez p1, :cond_3f

    .line 686
    .line 687
    return v4

    .line 688
    :cond_3f
    check-cast p3, Lbvkw;

    .line 689
    .line 690
    check-cast p2, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    invoke-virtual {p3, p1}, Lbvkw;->setIndeterminate(Z)V

    .line 697
    .line 698
    .line 699
    return v5

    .line 700
    :cond_40
    return v4

    .line 701
    :pswitch_6
    instance-of v0, p1, Lbdma;

    .line 702
    .line 703
    if-eqz v0, :cond_4a

    .line 704
    .line 705
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 706
    .line 707
    check-cast p1, Lbdma;

    .line 708
    .line 709
    invoke-virtual {p1}, Lbdma;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_46

    .line 714
    .line 715
    if-eq p1, v5, :cond_41

    .line 716
    .line 717
    return v4

    .line 718
    :cond_41
    instance-of p1, p3, Lbdlz;

    .line 719
    .line 720
    if-eqz p1, :cond_45

    .line 721
    .line 722
    instance-of p1, p2, Lbipa;

    .line 723
    .line 724
    if-eqz p1, :cond_42

    .line 725
    .line 726
    move-object p1, p2

    .line 727
    check-cast p1, Lbipa;

    .line 728
    .line 729
    invoke-static {p3, p1}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    if-eqz p1, :cond_42

    .line 734
    .line 735
    check-cast p3, Lbdlz;

    .line 736
    .line 737
    invoke-virtual {p3, p1}, Lbdlz;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    return v5

    .line 741
    :cond_42
    instance-of p1, p2, Ljava/lang/Integer;

    .line 742
    .line 743
    if-eqz p1, :cond_43

    .line 744
    .line 745
    move-object p1, p2

    .line 746
    check-cast p1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    if-eqz p1, :cond_43

    .line 757
    .line 758
    check-cast p3, Lbdlz;

    .line 759
    .line 760
    invoke-virtual {p3, p1}, Lbdlz;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    return v5

    .line 764
    :cond_43
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 765
    .line 766
    if-nez p1, :cond_44

    .line 767
    .line 768
    return v4

    .line 769
    :cond_44
    check-cast p3, Lbdlz;

    .line 770
    .line 771
    check-cast p2, Ljava/lang/CharSequence;

    .line 772
    .line 773
    invoke-virtual {p3, p2}, Lbdlz;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    return v5

    .line 777
    :cond_45
    return v4

    .line 778
    :cond_46
    instance-of p1, p3, Lbdlz;

    .line 779
    .line 780
    if-eqz p1, :cond_4a

    .line 781
    .line 782
    instance-of p1, p2, Lbipa;

    .line 783
    .line 784
    if-eqz p1, :cond_47

    .line 785
    .line 786
    move-object p1, p2

    .line 787
    check-cast p1, Lbipa;

    .line 788
    .line 789
    invoke-static {p3, p1}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eqz p1, :cond_47

    .line 794
    .line 795
    check-cast p3, Lbdlz;

    .line 796
    .line 797
    invoke-virtual {p3, p1}, Lbdlz;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    return v5

    .line 801
    :cond_47
    instance-of p1, p2, Ljava/lang/Integer;

    .line 802
    .line 803
    if-eqz p1, :cond_48

    .line 804
    .line 805
    move-object p1, p2

    .line 806
    check-cast p1, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    if-eqz p1, :cond_48

    .line 817
    .line 818
    check-cast p3, Lbdlz;

    .line 819
    .line 820
    invoke-virtual {p3, p1}, Lbdlz;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    return v5

    .line 824
    :cond_48
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 825
    .line 826
    if-nez p1, :cond_49

    .line 827
    .line 828
    return v4

    .line 829
    :cond_49
    check-cast p3, Lbdlz;

    .line 830
    .line 831
    check-cast p2, Ljava/lang/CharSequence;

    .line 832
    .line 833
    invoke-virtual {p3, p2}, Lbdlz;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    return v5

    .line 837
    :cond_4a
    return v4

    .line 838
    :pswitch_7
    instance-of v0, p1, Lbdlx;

    .line 839
    .line 840
    if-eqz v0, :cond_4d

    .line 841
    .line 842
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 843
    .line 844
    check-cast p1, Lbdlx;

    .line 845
    .line 846
    invoke-virtual {p1}, Lbdlx;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-eqz p1, :cond_4c

    .line 851
    .line 852
    if-eq p1, v5, :cond_4b

    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_4b
    instance-of p1, p3, Lbdlv;

    .line 856
    .line 857
    if-eqz p1, :cond_4d

    .line 858
    .line 859
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 860
    .line 861
    if-eqz p1, :cond_4d

    .line 862
    .line 863
    check-cast p3, Lbdlv;

    .line 864
    .line 865
    check-cast p2, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    invoke-interface {p3, p1}, Lbdlv;->setExpanded(Z)V

    .line 872
    .line 873
    .line 874
    return v5

    .line 875
    :cond_4c
    instance-of p1, p3, Lbdlv;

    .line 876
    .line 877
    if-eqz p1, :cond_4d

    .line 878
    .line 879
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 880
    .line 881
    if-eqz p1, :cond_4d

    .line 882
    .line 883
    check-cast p3, Lbdlv;

    .line 884
    .line 885
    check-cast p2, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    invoke-interface {p3, p1}, Lbdlv;->setAnimationEnabled(Z)V

    .line 892
    .line 893
    .line 894
    return v5

    .line 895
    :cond_4d
    :goto_4
    return v4

    .line 896
    :pswitch_8
    instance-of v0, p1, Lbdku;

    .line 897
    .line 898
    if-eqz v0, :cond_69

    .line 899
    .line 900
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 901
    .line 902
    check-cast p1, Lbdku;

    .line 903
    .line 904
    invoke-virtual {p1}, Lbdku;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    if-eqz p1, :cond_60

    .line 909
    .line 910
    if-eq p1, v5, :cond_5a

    .line 911
    .line 912
    if-eq p1, v2, :cond_54

    .line 913
    .line 914
    if-eq p1, v1, :cond_4e

    .line 915
    .line 916
    return v4

    .line 917
    :cond_4e
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 918
    .line 919
    if-eqz p1, :cond_53

    .line 920
    .line 921
    instance-of p1, p2, Lbiqm;

    .line 922
    .line 923
    if-eqz p1, :cond_4f

    .line 924
    .line 925
    check-cast p2, Lbiqm;

    .line 926
    .line 927
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 932
    .line 933
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 934
    .line 935
    .line 936
    return v5

    .line 937
    :cond_4f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 938
    .line 939
    if-eqz p1, :cond_50

    .line 940
    .line 941
    check-cast p2, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 948
    .line 949
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 950
    .line 951
    .line 952
    return v5

    .line 953
    :cond_50
    if-eqz p2, :cond_51

    .line 954
    .line 955
    if-nez p1, :cond_52

    .line 956
    .line 957
    return v4

    .line 958
    :cond_51
    move-object p2, v3

    .line 959
    :cond_52
    check-cast p2, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 962
    .line 963
    .line 964
    :cond_53
    return v4

    .line 965
    :cond_54
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 966
    .line 967
    if-eqz p1, :cond_59

    .line 968
    .line 969
    instance-of p1, p2, Lbiqm;

    .line 970
    .line 971
    if-eqz p1, :cond_55

    .line 972
    .line 973
    check-cast p2, Lbiqm;

    .line 974
    .line 975
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 980
    .line 981
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 982
    .line 983
    .line 984
    return v5

    .line 985
    :cond_55
    instance-of p1, p2, Ljava/lang/Integer;

    .line 986
    .line 987
    if-eqz p1, :cond_56

    .line 988
    .line 989
    check-cast p2, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 996
    .line 997
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 998
    .line 999
    .line 1000
    return v5

    .line 1001
    :cond_56
    if-eqz p2, :cond_57

    .line 1002
    .line 1003
    if-nez p1, :cond_58

    .line 1004
    .line 1005
    return v4

    .line 1006
    :cond_57
    move-object p2, v3

    .line 1007
    :cond_58
    check-cast p2, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_59
    return v4

    .line 1013
    :cond_5a
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1014
    .line 1015
    if-eqz p1, :cond_5f

    .line 1016
    .line 1017
    instance-of p1, p2, Lbiqm;

    .line 1018
    .line 1019
    if-eqz p1, :cond_5b

    .line 1020
    .line 1021
    check-cast p2, Lbiqm;

    .line 1022
    .line 1023
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1028
    .line 1029
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 1030
    .line 1031
    .line 1032
    return v5

    .line 1033
    :cond_5b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    if-eqz p1, :cond_5c

    .line 1036
    .line 1037
    check-cast p2, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1044
    .line 1045
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 1046
    .line 1047
    .line 1048
    return v5

    .line 1049
    :cond_5c
    if-eqz p2, :cond_5d

    .line 1050
    .line 1051
    if-nez p1, :cond_5e

    .line 1052
    .line 1053
    return v4

    .line 1054
    :cond_5d
    move-object p2, v3

    .line 1055
    :cond_5e
    check-cast p2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_5f
    return v4

    .line 1061
    :cond_60
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1062
    .line 1063
    if-eqz p1, :cond_64

    .line 1064
    .line 1065
    if-eqz p2, :cond_61

    .line 1066
    .line 1067
    instance-of p1, p2, Lbipj;

    .line 1068
    .line 1069
    if-eqz p1, :cond_62

    .line 1070
    .line 1071
    goto :goto_5

    .line 1072
    :cond_61
    move-object p2, v3

    .line 1073
    :goto_5
    move-object p1, p2

    .line 1074
    check-cast p1, Lbipj;

    .line 1075
    .line 1076
    invoke-static {p3, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    if-eqz p1, :cond_62

    .line 1081
    .line 1082
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1083
    .line 1084
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1085
    .line 1086
    .line 1087
    return v5

    .line 1088
    :cond_62
    instance-of p1, p2, Ljava/lang/Number;

    .line 1089
    .line 1090
    if-eqz p1, :cond_63

    .line 1091
    .line 1092
    move-object p1, p2

    .line 1093
    check-cast p1, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    if-eqz p1, :cond_63

    .line 1100
    .line 1101
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1102
    .line 1103
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1104
    .line 1105
    .line 1106
    return v5

    .line 1107
    :cond_63
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1108
    .line 1109
    if-eqz p1, :cond_64

    .line 1110
    .line 1111
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1112
    .line 1113
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1114
    .line 1115
    invoke-virtual {p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1116
    .line 1117
    .line 1118
    return v5

    .line 1119
    :cond_64
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 1120
    .line 1121
    if-eqz p1, :cond_69

    .line 1122
    .line 1123
    if-eqz p2, :cond_65

    .line 1124
    .line 1125
    instance-of p1, p2, Lbipj;

    .line 1126
    .line 1127
    if-eqz p1, :cond_66

    .line 1128
    .line 1129
    :cond_65
    move-object p1, p2

    .line 1130
    check-cast p1, Lbipj;

    .line 1131
    .line 1132
    invoke-static {p3, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    if-eqz p1, :cond_66

    .line 1137
    .line 1138
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 1139
    .line 1140
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1141
    .line 1142
    .line 1143
    return v5

    .line 1144
    :cond_66
    instance-of p1, p2, Ljava/lang/Number;

    .line 1145
    .line 1146
    if-eqz p1, :cond_67

    .line 1147
    .line 1148
    move-object p1, p2

    .line 1149
    check-cast p1, Ljava/lang/Number;

    .line 1150
    .line 1151
    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    if-eqz p1, :cond_67

    .line 1156
    .line 1157
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 1158
    .line 1159
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1160
    .line 1161
    .line 1162
    return v5

    .line 1163
    :cond_67
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1164
    .line 1165
    if-nez p1, :cond_68

    .line 1166
    .line 1167
    return v4

    .line 1168
    :cond_68
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 1169
    .line 1170
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1171
    .line 1172
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1173
    .line 1174
    .line 1175
    return v5

    .line 1176
    :cond_69
    return v4

    .line 1177
    :pswitch_9
    instance-of v0, p1, Lbdjr;

    .line 1178
    .line 1179
    if-eqz v0, :cond_6b

    .line 1180
    .line 1181
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1182
    .line 1183
    check-cast p1, Lbdjr;

    .line 1184
    .line 1185
    invoke-virtual {p1}, Lbdjr;->ordinal()I

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    packed-switch p1, :pswitch_data_1

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_6

    .line 1193
    .line 1194
    :pswitch_a
    instance-of p1, p3, Lbdjt;

    .line 1195
    .line 1196
    if-eqz p1, :cond_6b

    .line 1197
    .line 1198
    if-eqz p2, :cond_6a

    .line 1199
    .line 1200
    instance-of p1, p2, Lbdjh;

    .line 1201
    .line 1202
    if-eqz p1, :cond_6b

    .line 1203
    .line 1204
    :cond_6a
    check-cast p3, Lbdjt;

    .line 1205
    .line 1206
    check-cast p2, Lbdjh;

    .line 1207
    .line 1208
    invoke-virtual {p3, p2}, Lbdjt;->setBlockStateChangeListener(Lbdjh;)V

    .line 1209
    .line 1210
    .line 1211
    return v5

    .line 1212
    :pswitch_b
    instance-of p1, p3, Lbdjt;

    .line 1213
    .line 1214
    if-eqz p1, :cond_6b

    .line 1215
    .line 1216
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    if-eqz p1, :cond_6b

    .line 1219
    .line 1220
    check-cast p3, Lbdjt;

    .line 1221
    .line 1222
    check-cast p2, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    invoke-virtual {p3, p1}, Lbdjt;->setContainsEndChip(Z)V

    .line 1229
    .line 1230
    .line 1231
    return v5

    .line 1232
    :pswitch_c
    instance-of p1, p3, Lbdjt;

    .line 1233
    .line 1234
    if-eqz p1, :cond_6b

    .line 1235
    .line 1236
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    if-eqz p1, :cond_6b

    .line 1239
    .line 1240
    check-cast p3, Lbdjt;

    .line 1241
    .line 1242
    check-cast p2, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result p1

    .line 1248
    invoke-virtual {p3, p1}, Lbdjt;->setContainsStartChip(Z)V

    .line 1249
    .line 1250
    .line 1251
    return v5

    .line 1252
    :pswitch_d
    instance-of p1, p3, Lbdjt;

    .line 1253
    .line 1254
    if-eqz p1, :cond_6b

    .line 1255
    .line 1256
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1257
    .line 1258
    if-eqz p1, :cond_6b

    .line 1259
    .line 1260
    check-cast p3, Lbdjt;

    .line 1261
    .line 1262
    check-cast p2, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    invoke-virtual {p3, p1}, Lbdjt;->setIsCollapsible(Z)V

    .line 1269
    .line 1270
    .line 1271
    return v5

    .line 1272
    :pswitch_e
    instance-of p1, p3, Lbdjt;

    .line 1273
    .line 1274
    if-eqz p1, :cond_6b

    .line 1275
    .line 1276
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    if-eqz p1, :cond_6b

    .line 1279
    .line 1280
    check-cast p3, Lbdjt;

    .line 1281
    .line 1282
    check-cast p2, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result p1

    .line 1288
    invoke-virtual {p3, p1}, Lbdjt;->setHasInlineExpander(Z)V

    .line 1289
    .line 1290
    .line 1291
    return v5

    .line 1292
    :pswitch_f
    instance-of p1, p3, Lbdjt;

    .line 1293
    .line 1294
    if-eqz p1, :cond_6b

    .line 1295
    .line 1296
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1297
    .line 1298
    if-eqz p1, :cond_6b

    .line 1299
    .line 1300
    check-cast p3, Lbdjt;

    .line 1301
    .line 1302
    check-cast p2, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result p1

    .line 1308
    invoke-virtual {p3, p1}, Lbdjt;->setMaxCollapsedRows(I)V

    .line 1309
    .line 1310
    .line 1311
    return v5

    .line 1312
    :pswitch_10
    instance-of p1, p3, Lbdjt;

    .line 1313
    .line 1314
    if-eqz p1, :cond_6b

    .line 1315
    .line 1316
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    if-eqz p1, :cond_6b

    .line 1319
    .line 1320
    check-cast p3, Lbdjt;

    .line 1321
    .line 1322
    check-cast p2, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result p1

    .line 1328
    invoke-virtual {p3, p1}, Lbdjt;->setIsExpanded(Z)V

    .line 1329
    .line 1330
    .line 1331
    return v5

    .line 1332
    :cond_6b
    :goto_6
    return v4

    .line 1333
    :pswitch_11
    instance-of v0, p1, Lbcbi;

    .line 1334
    .line 1335
    if-eqz v0, :cond_6d

    .line 1336
    .line 1337
    check-cast p1, Lbcbi;

    .line 1338
    .line 1339
    invoke-virtual {p1}, Lbcbi;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result p1

    .line 1343
    if-eqz p1, :cond_6c

    .line 1344
    .line 1345
    goto :goto_7

    .line 1346
    :cond_6c
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 1347
    .line 1348
    instance-of p3, p1, Lbcbj;

    .line 1349
    .line 1350
    if-eqz p3, :cond_6d

    .line 1351
    .line 1352
    instance-of p3, p2, Lbcbh;

    .line 1353
    .line 1354
    if-eqz p3, :cond_6d

    .line 1355
    .line 1356
    check-cast p1, Lbcbj;

    .line 1357
    .line 1358
    check-cast p2, Lbcbh;

    .line 1359
    .line 1360
    invoke-virtual {p1, p2}, Lbcbj;->setOnDragListener(Lbcbh;)V

    .line 1361
    .line 1362
    .line 1363
    return v5

    .line 1364
    :cond_6d
    :goto_7
    return v4

    .line 1365
    :pswitch_12
    instance-of v0, p1, Lbbjn;

    .line 1366
    .line 1367
    if-eqz v0, :cond_70

    .line 1368
    .line 1369
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1370
    .line 1371
    check-cast p1, Lbbjn;

    .line 1372
    .line 1373
    invoke-virtual {p1}, Lbbjn;->ordinal()I

    .line 1374
    .line 1375
    .line 1376
    move-result p1

    .line 1377
    if-eqz p1, :cond_6f

    .line 1378
    .line 1379
    if-eq p1, v5, :cond_6e

    .line 1380
    .line 1381
    goto :goto_8

    .line 1382
    :cond_6e
    instance-of p1, p3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1383
    .line 1384
    if-eqz p1, :cond_70

    .line 1385
    .line 1386
    instance-of p1, p2, Lbbja;

    .line 1387
    .line 1388
    if-eqz p1, :cond_70

    .line 1389
    .line 1390
    check-cast p2, Lbbja;

    .line 1391
    .line 1392
    check-cast p3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1393
    .line 1394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    new-instance p1, Lbbbb;

    .line 1401
    .line 1402
    const/16 v0, 0xc

    .line 1403
    .line 1404
    invoke-direct {p1, p2, p3, v0, v3}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lctdp;)V

    .line 1408
    .line 1409
    .line 1410
    return v5

    .line 1411
    :cond_6f
    instance-of p1, p3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1412
    .line 1413
    if-eqz p1, :cond_70

    .line 1414
    .line 1415
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1416
    .line 1417
    if-eqz p1, :cond_70

    .line 1418
    .line 1419
    check-cast p3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1420
    .line 1421
    check-cast p2, Ljava/lang/Integer;

    .line 1422
    .line 1423
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result p1

    .line 1427
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 1428
    .line 1429
    .line 1430
    return v5

    .line 1431
    :cond_70
    :goto_8
    return v4

    .line 1432
    :pswitch_13
    instance-of v0, p1, Lbaep;

    .line 1433
    .line 1434
    if-eqz v0, :cond_71

    .line 1435
    .line 1436
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1437
    .line 1438
    check-cast p1, Lbaep;

    .line 1439
    .line 1440
    invoke-virtual {p1}, Lbaep;->ordinal()I

    .line 1441
    .line 1442
    .line 1443
    move-result p1

    .line 1444
    packed-switch p1, :pswitch_data_2

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_9

    .line 1448
    .line 1449
    :pswitch_14
    instance-of p1, p3, Lbaeq;

    .line 1450
    .line 1451
    if-eqz p1, :cond_71

    .line 1452
    .line 1453
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1454
    .line 1455
    if-eqz p1, :cond_71

    .line 1456
    .line 1457
    check-cast p3, Lbaeq;

    .line 1458
    .line 1459
    check-cast p2, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result p1

    .line 1465
    invoke-virtual {p3, p1}, Lbaeq;->setShowExtendedLine(Z)V

    .line 1466
    .line 1467
    .line 1468
    return v5

    .line 1469
    :pswitch_15
    instance-of p1, p3, Lbaeq;

    .line 1470
    .line 1471
    if-eqz p1, :cond_71

    .line 1472
    .line 1473
    instance-of p1, p2, Lbipj;

    .line 1474
    .line 1475
    if-eqz p1, :cond_71

    .line 1476
    .line 1477
    check-cast p3, Lbaeq;

    .line 1478
    .line 1479
    check-cast p2, Lbipj;

    .line 1480
    .line 1481
    invoke-virtual {p3, p2}, Lbaeq;->setCompleteColor(Lbipj;)V

    .line 1482
    .line 1483
    .line 1484
    return v5

    .line 1485
    :pswitch_16
    instance-of p1, p3, Lbaeq;

    .line 1486
    .line 1487
    if-eqz p1, :cond_71

    .line 1488
    .line 1489
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1490
    .line 1491
    if-eqz p1, :cond_71

    .line 1492
    .line 1493
    check-cast p3, Lbaeq;

    .line 1494
    .line 1495
    check-cast p2, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result p1

    .line 1501
    invoke-virtual {p3, p1}, Lbaeq;->setEmptyColor(I)V

    .line 1502
    .line 1503
    .line 1504
    return v5

    .line 1505
    :pswitch_17
    instance-of p1, p3, Lbaeq;

    .line 1506
    .line 1507
    if-eqz p1, :cond_71

    .line 1508
    .line 1509
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1510
    .line 1511
    if-eqz p1, :cond_71

    .line 1512
    .line 1513
    check-cast p3, Lbaeq;

    .line 1514
    .line 1515
    check-cast p2, Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1518
    .line 1519
    .line 1520
    move-result p1

    .line 1521
    invoke-virtual {p3, p1}, Lbaeq;->setUseGradientColor(Z)V

    .line 1522
    .line 1523
    .line 1524
    return v5

    .line 1525
    :pswitch_18
    instance-of p1, p3, Lbaeq;

    .line 1526
    .line 1527
    if-eqz p1, :cond_71

    .line 1528
    .line 1529
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1530
    .line 1531
    if-eqz p1, :cond_71

    .line 1532
    .line 1533
    check-cast p3, Lbaeq;

    .line 1534
    .line 1535
    check-cast p2, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result p1

    .line 1541
    invoke-virtual {p3, p1}, Lbaeq;->setCompleteFinalIcon(I)V

    .line 1542
    .line 1543
    .line 1544
    return v5

    .line 1545
    :pswitch_19
    instance-of p1, p3, Lbaeq;

    .line 1546
    .line 1547
    if-eqz p1, :cond_71

    .line 1548
    .line 1549
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1550
    .line 1551
    if-eqz p1, :cond_71

    .line 1552
    .line 1553
    check-cast p3, Lbaeq;

    .line 1554
    .line 1555
    check-cast p2, Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result p1

    .line 1561
    invoke-virtual {p3, p1}, Lbaeq;->setEmptyFinalIcon(I)V

    .line 1562
    .line 1563
    .line 1564
    return v5

    .line 1565
    :pswitch_1a
    instance-of p1, p3, Lbaeq;

    .line 1566
    .line 1567
    if-eqz p1, :cond_71

    .line 1568
    .line 1569
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1570
    .line 1571
    if-eqz p1, :cond_71

    .line 1572
    .line 1573
    check-cast p3, Lbaeq;

    .line 1574
    .line 1575
    check-cast p2, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result p1

    .line 1581
    invoke-virtual {p3, p1}, Lbaeq;->setCompleteIcon(I)V

    .line 1582
    .line 1583
    .line 1584
    return v5

    .line 1585
    :pswitch_1b
    instance-of p1, p3, Lbaeq;

    .line 1586
    .line 1587
    if-eqz p1, :cond_71

    .line 1588
    .line 1589
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1590
    .line 1591
    if-eqz p1, :cond_71

    .line 1592
    .line 1593
    check-cast p3, Lbaeq;

    .line 1594
    .line 1595
    check-cast p2, Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result p1

    .line 1601
    invoke-virtual {p3, p1}, Lbaeq;->setEmptyIcon(I)V

    .line 1602
    .line 1603
    .line 1604
    return v5

    .line 1605
    :pswitch_1c
    instance-of p1, p3, Lbaeq;

    .line 1606
    .line 1607
    if-eqz p1, :cond_71

    .line 1608
    .line 1609
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    if-eqz p1, :cond_71

    .line 1612
    .line 1613
    check-cast p3, Lbaeq;

    .line 1614
    .line 1615
    check-cast p2, Ljava/lang/Boolean;

    .line 1616
    .line 1617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1618
    .line 1619
    .line 1620
    move-result p1

    .line 1621
    invoke-virtual {p3, p1}, Lbaeq;->setUseHeartAsFinalIcon(Z)V

    .line 1622
    .line 1623
    .line 1624
    return v5

    .line 1625
    :pswitch_1d
    instance-of p1, p3, Lbaeq;

    .line 1626
    .line 1627
    if-eqz p1, :cond_71

    .line 1628
    .line 1629
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1630
    .line 1631
    if-eqz p1, :cond_71

    .line 1632
    .line 1633
    check-cast p3, Lbaeq;

    .line 1634
    .line 1635
    check-cast p2, Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1638
    .line 1639
    .line 1640
    move-result p1

    .line 1641
    invoke-virtual {p3, p1}, Lbaeq;->setFilledFinalIconSizeDp(I)V

    .line 1642
    .line 1643
    .line 1644
    return v5

    .line 1645
    :pswitch_1e
    instance-of p1, p3, Lbaeq;

    .line 1646
    .line 1647
    if-eqz p1, :cond_71

    .line 1648
    .line 1649
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1650
    .line 1651
    if-eqz p1, :cond_71

    .line 1652
    .line 1653
    check-cast p3, Lbaeq;

    .line 1654
    .line 1655
    check-cast p2, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result p1

    .line 1661
    invoke-virtual {p3, p1}, Lbaeq;->setFilledIconSizeDp(I)V

    .line 1662
    .line 1663
    .line 1664
    return v5

    .line 1665
    :pswitch_1f
    instance-of p1, p3, Lbaeq;

    .line 1666
    .line 1667
    if-eqz p1, :cond_71

    .line 1668
    .line 1669
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1670
    .line 1671
    if-eqz p1, :cond_71

    .line 1672
    .line 1673
    check-cast p3, Lbaeq;

    .line 1674
    .line 1675
    check-cast p2, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result p1

    .line 1681
    invoke-virtual {p3, p1}, Lbaeq;->setBackgroundFinalIconSizeDp(I)V

    .line 1682
    .line 1683
    .line 1684
    return v5

    .line 1685
    :pswitch_20
    instance-of p1, p3, Lbaeq;

    .line 1686
    .line 1687
    if-eqz p1, :cond_71

    .line 1688
    .line 1689
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1690
    .line 1691
    if-eqz p1, :cond_71

    .line 1692
    .line 1693
    check-cast p3, Lbaeq;

    .line 1694
    .line 1695
    check-cast p2, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result p1

    .line 1701
    invoke-virtual {p3, p1}, Lbaeq;->setBackgroundIconSizeDp(I)V

    .line 1702
    .line 1703
    .line 1704
    return v5

    .line 1705
    :pswitch_21
    instance-of p1, p3, Lbaeq;

    .line 1706
    .line 1707
    if-eqz p1, :cond_71

    .line 1708
    .line 1709
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1710
    .line 1711
    if-eqz p1, :cond_71

    .line 1712
    .line 1713
    check-cast p3, Lbaeq;

    .line 1714
    .line 1715
    check-cast p2, Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result p1

    .line 1721
    invoke-virtual {p3, p1}, Lbaeq;->setCompleteCheckpoints(I)V

    .line 1722
    .line 1723
    .line 1724
    return v5

    .line 1725
    :pswitch_22
    instance-of p1, p3, Lbaeq;

    .line 1726
    .line 1727
    if-eqz p1, :cond_71

    .line 1728
    .line 1729
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1730
    .line 1731
    if-eqz p1, :cond_71

    .line 1732
    .line 1733
    check-cast p3, Lbaeq;

    .line 1734
    .line 1735
    check-cast p2, Ljava/lang/Integer;

    .line 1736
    .line 1737
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result p1

    .line 1741
    invoke-virtual {p3, p1}, Lbaeq;->setTotalCheckpoints(I)V

    .line 1742
    .line 1743
    .line 1744
    return v5

    .line 1745
    :cond_71
    :goto_9
    return v4

    .line 1746
    :pswitch_23
    instance-of v0, p1, Lbaem;

    .line 1747
    .line 1748
    if-eqz v0, :cond_75

    .line 1749
    .line 1750
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1751
    .line 1752
    check-cast p1, Lbaem;

    .line 1753
    .line 1754
    invoke-virtual {p1}, Lbaem;->ordinal()I

    .line 1755
    .line 1756
    .line 1757
    move-result p1

    .line 1758
    packed-switch p1, :pswitch_data_3

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_d

    .line 1762
    .line 1763
    :pswitch_24
    instance-of p1, p3, Lbaeo;

    .line 1764
    .line 1765
    if-eqz p1, :cond_75

    .line 1766
    .line 1767
    instance-of p1, p2, Lbipj;

    .line 1768
    .line 1769
    if-eqz p1, :cond_75

    .line 1770
    .line 1771
    check-cast p3, Lbaeo;

    .line 1772
    .line 1773
    check-cast p2, Lbipj;

    .line 1774
    .line 1775
    invoke-virtual {p3, p2}, Lbaeo;->setFullTextColor(Lbipj;)V

    .line 1776
    .line 1777
    .line 1778
    return v5

    .line 1779
    :pswitch_25
    instance-of p1, p3, Lbaeo;

    .line 1780
    .line 1781
    if-eqz p1, :cond_75

    .line 1782
    .line 1783
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1784
    .line 1785
    if-eqz p1, :cond_75

    .line 1786
    .line 1787
    check-cast p3, Lbaeo;

    .line 1788
    .line 1789
    check-cast p2, Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result p1

    .line 1795
    invoke-virtual {p3, p1}, Lbaeo;->setFullTextTextAppearance(I)V

    .line 1796
    .line 1797
    .line 1798
    return v5

    .line 1799
    :pswitch_26
    instance-of p1, p3, Lbaeo;

    .line 1800
    .line 1801
    if-eqz p1, :cond_75

    .line 1802
    .line 1803
    instance-of p1, p2, Lbipj;

    .line 1804
    .line 1805
    if-eqz p1, :cond_75

    .line 1806
    .line 1807
    check-cast p3, Lbaeo;

    .line 1808
    .line 1809
    check-cast p2, Lbipj;

    .line 1810
    .line 1811
    invoke-virtual {p3, p2}, Lbaeo;->setEndLabelTextColor(Lbipj;)V

    .line 1812
    .line 1813
    .line 1814
    return v5

    .line 1815
    :pswitch_27
    instance-of p1, p3, Lbaeo;

    .line 1816
    .line 1817
    if-eqz p1, :cond_75

    .line 1818
    .line 1819
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1820
    .line 1821
    if-eqz p1, :cond_75

    .line 1822
    .line 1823
    check-cast p3, Lbaeo;

    .line 1824
    .line 1825
    check-cast p2, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result p1

    .line 1831
    invoke-virtual {p3, p1}, Lbaeo;->setEndLabelTextAppearance(I)V

    .line 1832
    .line 1833
    .line 1834
    return v5

    .line 1835
    :pswitch_28
    instance-of p1, p3, Lbaeo;

    .line 1836
    .line 1837
    if-eqz p1, :cond_75

    .line 1838
    .line 1839
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1840
    .line 1841
    if-eqz p1, :cond_75

    .line 1842
    .line 1843
    check-cast p3, Lbaeo;

    .line 1844
    .line 1845
    check-cast p2, Ljava/lang/Boolean;

    .line 1846
    .line 1847
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1848
    .line 1849
    .line 1850
    move-result p1

    .line 1851
    invoke-virtual {p3, p1}, Lbaeo;->setShowLabelAlways(Z)V

    .line 1852
    .line 1853
    .line 1854
    return v5

    .line 1855
    :pswitch_29
    instance-of p1, p3, Lbaeo;

    .line 1856
    .line 1857
    if-eqz p1, :cond_75

    .line 1858
    .line 1859
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1860
    .line 1861
    if-eqz p1, :cond_75

    .line 1862
    .line 1863
    check-cast p3, Lbaeo;

    .line 1864
    .line 1865
    check-cast p2, Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1868
    .line 1869
    .line 1870
    move-result p1

    .line 1871
    invoke-virtual {p3, p1}, Lbaeo;->setMaxLines(I)V

    .line 1872
    .line 1873
    .line 1874
    return v5

    .line 1875
    :pswitch_2a
    instance-of p1, p3, Lbaeo;

    .line 1876
    .line 1877
    if-eqz p1, :cond_75

    .line 1878
    .line 1879
    if-eqz p2, :cond_72

    .line 1880
    .line 1881
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1882
    .line 1883
    if-eqz p1, :cond_75

    .line 1884
    .line 1885
    goto :goto_a

    .line 1886
    :cond_72
    move-object p2, v3

    .line 1887
    :goto_a
    check-cast p3, Lbaeo;

    .line 1888
    .line 1889
    check-cast p2, Ljava/lang/CharSequence;

    .line 1890
    .line 1891
    invoke-virtual {p3, p2}, Lbaeo;->setEndLabelContentDescription(Ljava/lang/CharSequence;)V

    .line 1892
    .line 1893
    .line 1894
    return v5

    .line 1895
    :pswitch_2b
    instance-of p1, p3, Lbaeo;

    .line 1896
    .line 1897
    if-eqz p1, :cond_75

    .line 1898
    .line 1899
    if-eqz p2, :cond_73

    .line 1900
    .line 1901
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1902
    .line 1903
    if-eqz p1, :cond_75

    .line 1904
    .line 1905
    goto :goto_b

    .line 1906
    :cond_73
    move-object p2, v3

    .line 1907
    :goto_b
    check-cast p3, Lbaeo;

    .line 1908
    .line 1909
    check-cast p2, Ljava/lang/CharSequence;

    .line 1910
    .line 1911
    invoke-virtual {p3, p2}, Lbaeo;->setEndLabel(Ljava/lang/CharSequence;)V

    .line 1912
    .line 1913
    .line 1914
    return v5

    .line 1915
    :pswitch_2c
    instance-of p1, p3, Lbaeo;

    .line 1916
    .line 1917
    if-eqz p1, :cond_75

    .line 1918
    .line 1919
    if-eqz p2, :cond_74

    .line 1920
    .line 1921
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1922
    .line 1923
    if-eqz p1, :cond_75

    .line 1924
    .line 1925
    goto :goto_c

    .line 1926
    :cond_74
    move-object p2, v3

    .line 1927
    :goto_c
    check-cast p3, Lbaeo;

    .line 1928
    .line 1929
    check-cast p2, Ljava/lang/CharSequence;

    .line 1930
    .line 1931
    invoke-virtual {p3, p2}, Lbaeo;->setFullText(Ljava/lang/CharSequence;)V

    .line 1932
    .line 1933
    .line 1934
    return v5

    .line 1935
    :cond_75
    :goto_d
    return v4

    .line 1936
    :pswitch_2d
    instance-of v0, p1, Latrb;

    .line 1937
    .line 1938
    if-eqz v0, :cond_7e

    .line 1939
    .line 1940
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1941
    .line 1942
    check-cast p1, Latrb;

    .line 1943
    .line 1944
    invoke-virtual {p1}, Latrb;->ordinal()I

    .line 1945
    .line 1946
    .line 1947
    move-result p1

    .line 1948
    if-eqz p1, :cond_7b

    .line 1949
    .line 1950
    if-eq p1, v5, :cond_76

    .line 1951
    .line 1952
    return v4

    .line 1953
    :cond_76
    instance-of p1, p3, Latrc;

    .line 1954
    .line 1955
    if-eqz p1, :cond_7a

    .line 1956
    .line 1957
    if-eqz p2, :cond_78

    .line 1958
    .line 1959
    instance-of p1, p2, Lbiny;

    .line 1960
    .line 1961
    if-eqz p1, :cond_77

    .line 1962
    .line 1963
    goto :goto_e

    .line 1964
    :cond_77
    return v4

    .line 1965
    :cond_78
    move-object p2, v3

    .line 1966
    :goto_e
    check-cast p3, Latrc;

    .line 1967
    .line 1968
    check-cast p2, Lbiny;

    .line 1969
    .line 1970
    if-nez p2, :cond_79

    .line 1971
    .line 1972
    return v5

    .line 1973
    :cond_79
    iput-object p2, p3, Latrc;->e:Lbiny;

    .line 1974
    .line 1975
    invoke-virtual {p3}, Latrc;->requestLayout()V

    .line 1976
    .line 1977
    .line 1978
    return v5

    .line 1979
    :cond_7a
    return v4

    .line 1980
    :cond_7b
    instance-of p1, p3, Latrc;

    .line 1981
    .line 1982
    if-eqz p1, :cond_7e

    .line 1983
    .line 1984
    if-eqz p2, :cond_7c

    .line 1985
    .line 1986
    instance-of p1, p2, Ljava/lang/Runnable;

    .line 1987
    .line 1988
    if-nez p1, :cond_7d

    .line 1989
    .line 1990
    return v4

    .line 1991
    :cond_7c
    move-object p2, v3

    .line 1992
    :cond_7d
    check-cast p3, Latrc;

    .line 1993
    .line 1994
    check-cast p2, Ljava/lang/Runnable;

    .line 1995
    .line 1996
    iput-object p2, p3, Latrc;->d:Ljava/lang/Runnable;

    .line 1997
    .line 1998
    return v5

    .line 1999
    :cond_7e
    return v4

    .line 2000
    :pswitch_2e
    instance-of v0, p1, Latqy;

    .line 2001
    .line 2002
    if-eqz v0, :cond_88

    .line 2003
    .line 2004
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 2005
    .line 2006
    check-cast p1, Latqy;

    .line 2007
    .line 2008
    invoke-virtual {p1}, Latqy;->ordinal()I

    .line 2009
    .line 2010
    .line 2011
    move-result p1

    .line 2012
    if-eqz p1, :cond_85

    .line 2013
    .line 2014
    if-eq p1, v5, :cond_82

    .line 2015
    .line 2016
    if-eq p1, v2, :cond_7f

    .line 2017
    .line 2018
    return v4

    .line 2019
    :cond_7f
    instance-of p1, p3, Latqz;

    .line 2020
    .line 2021
    if-eqz p1, :cond_81

    .line 2022
    .line 2023
    instance-of p1, p2, Lbiny;

    .line 2024
    .line 2025
    if-nez p1, :cond_80

    .line 2026
    .line 2027
    return v4

    .line 2028
    :cond_80
    check-cast p3, Latqz;

    .line 2029
    .line 2030
    check-cast p2, Lbiny;

    .line 2031
    .line 2032
    iput-object p2, p3, Latqz;->c:Lbiny;

    .line 2033
    .line 2034
    invoke-virtual {p3}, Latqz;->requestLayout()V

    .line 2035
    .line 2036
    .line 2037
    return v5

    .line 2038
    :cond_81
    return v4

    .line 2039
    :cond_82
    instance-of p1, p3, Latqz;

    .line 2040
    .line 2041
    if-eqz p1, :cond_84

    .line 2042
    .line 2043
    instance-of p1, p2, Lbiny;

    .line 2044
    .line 2045
    if-nez p1, :cond_83

    .line 2046
    .line 2047
    return v4

    .line 2048
    :cond_83
    check-cast p3, Latqz;

    .line 2049
    .line 2050
    check-cast p2, Lbiny;

    .line 2051
    .line 2052
    iput-object p2, p3, Latqz;->b:Lbiny;

    .line 2053
    .line 2054
    invoke-virtual {p3}, Latqz;->requestLayout()V

    .line 2055
    .line 2056
    .line 2057
    return v5

    .line 2058
    :cond_84
    return v4

    .line 2059
    :cond_85
    instance-of p1, p3, Latqz;

    .line 2060
    .line 2061
    if-eqz p1, :cond_88

    .line 2062
    .line 2063
    instance-of p1, p2, Ljava/lang/Float;

    .line 2064
    .line 2065
    if-eqz p1, :cond_88

    .line 2066
    .line 2067
    check-cast p3, Latqz;

    .line 2068
    .line 2069
    check-cast p2, Ljava/lang/Float;

    .line 2070
    .line 2071
    if-eqz p2, :cond_87

    .line 2072
    .line 2073
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2074
    .line 2075
    .line 2076
    move-result p1

    .line 2077
    const/4 v0, 0x0

    .line 2078
    cmpg-float p1, p1, v0

    .line 2079
    .line 2080
    if-lez p1, :cond_87

    .line 2081
    .line 2082
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2083
    .line 2084
    .line 2085
    move-result p1

    .line 2086
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2087
    .line 2088
    cmpl-float p1, p1, v0

    .line 2089
    .line 2090
    if-lez p1, :cond_86

    .line 2091
    .line 2092
    return v5

    .line 2093
    :cond_86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2094
    .line 2095
    .line 2096
    move-result p1

    .line 2097
    iput p1, p3, Latqz;->d:F

    .line 2098
    .line 2099
    :cond_87
    return v5

    .line 2100
    :cond_88
    return v4

    .line 2101
    :pswitch_2f
    instance-of v0, p1, Laqlk;

    .line 2102
    .line 2103
    if-eqz v0, :cond_8b

    .line 2104
    .line 2105
    check-cast p1, Laqlk;

    .line 2106
    .line 2107
    invoke-virtual {p1}, Laqlk;->ordinal()I

    .line 2108
    .line 2109
    .line 2110
    move-result p1

    .line 2111
    if-eqz p1, :cond_89

    .line 2112
    .line 2113
    goto :goto_f

    .line 2114
    :cond_89
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 2115
    .line 2116
    instance-of p3, p1, Laqli;

    .line 2117
    .line 2118
    if-eqz p3, :cond_8b

    .line 2119
    .line 2120
    if-eqz p2, :cond_8a

    .line 2121
    .line 2122
    instance-of p3, p2, Laqlg;

    .line 2123
    .line 2124
    if-eqz p3, :cond_8b

    .line 2125
    .line 2126
    :cond_8a
    check-cast p1, Laqli;

    .line 2127
    .line 2128
    check-cast p2, Laqlg;

    .line 2129
    .line 2130
    invoke-virtual {p1, p2}, Laqli;->setSnippetHighlightText(Laqlg;)V

    .line 2131
    .line 2132
    .line 2133
    return v5

    .line 2134
    :cond_8b
    :goto_f
    return v4

    .line 2135
    :pswitch_30
    instance-of v0, p1, Laqhs;

    .line 2136
    .line 2137
    if-eqz v0, :cond_8d

    .line 2138
    .line 2139
    check-cast p1, Laqhs;

    .line 2140
    .line 2141
    invoke-virtual {p1}, Laqhs;->ordinal()I

    .line 2142
    .line 2143
    .line 2144
    move-result p1

    .line 2145
    if-eqz p1, :cond_8c

    .line 2146
    .line 2147
    goto :goto_10

    .line 2148
    :cond_8c
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 2149
    .line 2150
    instance-of p3, p1, Laqhq;

    .line 2151
    .line 2152
    if-eqz p3, :cond_8d

    .line 2153
    .line 2154
    instance-of p3, p2, Lolz;

    .line 2155
    .line 2156
    if-eqz p3, :cond_8d

    .line 2157
    .line 2158
    check-cast p1, Laqhq;

    .line 2159
    .line 2160
    check-cast p2, Lolz;

    .line 2161
    .line 2162
    invoke-virtual {p1, p2}, Laqhq;->setZenToolbarProperties(Lolz;)V

    .line 2163
    .line 2164
    .line 2165
    return v5

    .line 2166
    :cond_8d
    :goto_10
    return v4

    .line 2167
    :pswitch_31
    instance-of v0, p1, Lbigd;

    .line 2168
    .line 2169
    if-eqz v0, :cond_91

    .line 2170
    .line 2171
    check-cast p1, Lbigd;

    .line 2172
    .line 2173
    sget-object v0, Lbigd;->cI:Lbigd;

    .line 2174
    .line 2175
    if-ne p1, v0, :cond_91

    .line 2176
    .line 2177
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 2178
    .line 2179
    instance-of p3, p1, Laiwn;

    .line 2180
    .line 2181
    if-eqz p3, :cond_91

    .line 2182
    .line 2183
    if-eqz p2, :cond_8f

    .line 2184
    .line 2185
    instance-of p3, p2, Lcjfg;

    .line 2186
    .line 2187
    if-eqz p3, :cond_8e

    .line 2188
    .line 2189
    goto :goto_11

    .line 2190
    :cond_8e
    return v4

    .line 2191
    :cond_8f
    :goto_11
    check-cast p1, Laiwn;

    .line 2192
    .line 2193
    if-eqz p2, :cond_90

    .line 2194
    .line 2195
    check-cast p2, Lcjfg;

    .line 2196
    .line 2197
    goto :goto_12

    .line 2198
    :cond_90
    sget-object p2, Lcjfg;->a:Lcjfg;

    .line 2199
    .line 2200
    :goto_12
    invoke-virtual {p1, p2}, Laiwn;->setScaleType(Lcjfg;)V

    .line 2201
    .line 2202
    .line 2203
    return v5

    .line 2204
    :cond_91
    return v4

    .line 2205
    :pswitch_32
    instance-of v0, p1, Laovs;

    .line 2206
    .line 2207
    if-eqz v0, :cond_93

    .line 2208
    .line 2209
    check-cast p1, Laovs;

    .line 2210
    .line 2211
    invoke-virtual {p1}, Laovs;->ordinal()I

    .line 2212
    .line 2213
    .line 2214
    move-result p1

    .line 2215
    if-eqz p1, :cond_92

    .line 2216
    .line 2217
    goto :goto_13

    .line 2218
    :cond_92
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 2219
    .line 2220
    instance-of p3, p1, Lgew;

    .line 2221
    .line 2222
    if-eqz p3, :cond_93

    .line 2223
    .line 2224
    instance-of p3, p2, Laovv;

    .line 2225
    .line 2226
    if-eqz p3, :cond_93

    .line 2227
    .line 2228
    check-cast p2, Laovv;

    .line 2229
    .line 2230
    check-cast p1, Lgew;

    .line 2231
    .line 2232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    new-instance p3, Lxje;

    .line 2236
    .line 2237
    const/16 v0, 0x13

    .line 2238
    .line 2239
    invoke-direct {p3, p2, v0}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {p1, p3}, Lgew;->setOnEmojiPickedListener(Lfun;)V

    .line 2243
    .line 2244
    .line 2245
    return v5

    .line 2246
    :cond_93
    :goto_13
    return v4

    .line 2247
    :cond_94
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 2248
    .line 2249
    if-eqz p1, :cond_97

    .line 2250
    .line 2251
    instance-of p1, p2, Lipf;

    .line 2252
    .line 2253
    if-eqz p1, :cond_97

    .line 2254
    .line 2255
    check-cast p2, Lipf;

    .line 2256
    .line 2257
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 2258
    .line 2259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    invoke-static {p3, p2}, Lbjxu;->l(Landroidx/viewpager2/widget/ViewPager2;Lipf;)V

    .line 2266
    .line 2267
    .line 2268
    return v5

    .line 2269
    :cond_95
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 2270
    .line 2271
    if-eqz p1, :cond_97

    .line 2272
    .line 2273
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2274
    .line 2275
    if-eqz p1, :cond_97

    .line 2276
    .line 2277
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 2278
    .line 2279
    check-cast p2, Ljava/lang/Boolean;

    .line 2280
    .line 2281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2282
    .line 2283
    .line 2284
    move-result p1

    .line 2285
    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 2286
    .line 2287
    .line 2288
    return v5

    .line 2289
    :cond_96
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 2290
    .line 2291
    if-eqz p1, :cond_97

    .line 2292
    .line 2293
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2294
    .line 2295
    if-eqz p1, :cond_97

    .line 2296
    .line 2297
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 2298
    .line 2299
    check-cast p2, Ljava/lang/Integer;

    .line 2300
    .line 2301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2302
    .line 2303
    .line 2304
    move-result p1

    .line 2305
    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2306
    .line 2307
    .line 2308
    return v5

    .line 2309
    :cond_97
    :goto_14
    return v4

    .line 2310
    nop

    .line 2311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 4

    .line 1
    iget v0, p0, Laovt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbins;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Lbins;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbins;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_0
    return v3

    .line 24
    :pswitch_1
    instance-of v0, p1, Lbbjn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lbbjn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbjn;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 38
    .line 39
    instance-of p2, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lctdp;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    :goto_0
    :pswitch_2
    return v3

    .line 53
    :pswitch_3
    instance-of v0, p1, Latrb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Latrb;

    .line 58
    .line 59
    invoke-virtual {p1}, Latrb;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 67
    .line 68
    instance-of p2, p1, Latrc;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p1, Latrc;

    .line 73
    .line 74
    iput-object v1, p1, Latrc;->d:Ljava/lang/Runnable;

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    :goto_1
    :pswitch_4
    return v3

    .line 78
    :cond_4
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 79
    .line 80
    instance-of p2, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lbjxu;->l(Landroidx/viewpager2/widget/ViewPager2;Lipf;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    :goto_2
    return v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
