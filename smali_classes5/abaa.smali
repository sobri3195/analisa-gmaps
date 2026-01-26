.class public final synthetic Labaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labaa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Labaa;->a:I

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ed70a3d    # 0.42f

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x2ab

    .line 10
    .line 11
    const/16 v4, 0x2bc

    .line 12
    .line 13
    const v5, 0x3ee66666    # 0.45f

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x14d

    .line 17
    .line 18
    const/16 v7, 0x330

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Labmc;->bo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lbva;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x4af

    .line 46
    .line 47
    iput v0, p1, Lbvc;->a:I

    .line 48
    .line 49
    sget-object v1, Lacdp;->a:Lj$/time/Duration;

    .line 50
    .line 51
    sget-object v1, Lacdp;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-static {v1}, Lacdq;->a(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p1, Lbvc;->b:I

    .line 58
    .line 59
    const/high16 v1, -0x3e480000    # -23.0f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, v8}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v3}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lagnf;->a:Lbul;

    .line 73
    .line 74
    sget-object v2, Lagnf;->a:Lbul;

    .line 75
    .line 76
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 77
    .line 78
    const/high16 v1, -0x3cf80000    # -136.0f

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, v0}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Lbva;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x4c0

    .line 96
    .line 97
    iput v0, p1, Lbvc;->a:I

    .line 98
    .line 99
    sget-object v1, Lacdp;->a:Lj$/time/Duration;

    .line 100
    .line 101
    sget-object v1, Lacdp;->a:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-static {v1}, Lacdq;->a(Lj$/time/Duration;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p1, Lbvc;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v12, v8}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lagnf;->a:Lbul;

    .line 114
    .line 115
    sget-object v2, Lagnf;->c:Lbul;

    .line 116
    .line 117
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 118
    .line 119
    const/high16 v1, -0x3c650000    # -310.0f

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1, v4}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lagnf;->a:Lbul;

    .line 130
    .line 131
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 132
    .line 133
    const/high16 v1, 0x42d00000    # 104.0f

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1, v0}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Lbva;

    .line 146
    .line 147
    invoke-static {p1}, Lacdq;->b(Lbva;)Lcszv;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, Lbva;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x47e

    .line 158
    .line 159
    iput v0, p1, Lbvc;->a:I

    .line 160
    .line 161
    const/high16 v1, 0x43480000    # 200.0f

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1, v8}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lbui;

    .line 172
    .line 173
    const v3, 0x3ea8f5c3    # 0.33f

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v11, v11, v9}, Lbui;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 180
    .line 181
    const/high16 v1, -0x3d7e0000    # -65.0f

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1, v6}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lbui;

    .line 192
    .line 193
    const v4, 0x3ecccccd    # 0.4f

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v5, v11, v4, v9}, Lbui;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 200
    .line 201
    const/high16 v1, 0x420c0000    # 35.0f

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0x258

    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lbui;

    .line 214
    .line 215
    const v4, 0x3ef5c28f    # 0.48f

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3, v11, v4, v9}, Lbui;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 222
    .line 223
    const/16 v1, 0x373

    .line 224
    .line 225
    invoke-virtual {p1, v12, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lbui;

    .line 230
    .line 231
    const v4, 0x3f0f5c29    # 0.56f

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x3f400000    # 0.75f

    .line 235
    .line 236
    invoke-direct {v2, v3, v11, v4, v5}, Lbui;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 240
    .line 241
    const/high16 v1, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1, v0}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcszv;->a:Lcszv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_4
    check-cast p1, Lbva;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput v7, p1, Lbvc;->a:I

    .line 259
    .line 260
    const v0, 0x3eb33333    # 0.35f

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0, v8}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Lbui;

    .line 272
    .line 273
    invoke-direct {v3, v2, v11, v11, v9}, Lbui;-><init>(FFFF)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lbuy;->b:Lbul;

    .line 277
    .line 278
    const v0, 0x3fcccccd    # 1.6f

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0, v6}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Lbui;

    .line 290
    .line 291
    invoke-direct {v2, v5, v11, v1, v9}, Lbui;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lbuy;->b:Lbul;

    .line 295
    .line 296
    invoke-virtual {p1, v10, v7}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcszv;->a:Lcszv;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_5
    check-cast p1, Lbva;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput v7, p1, Lbvc;->a:I

    .line 308
    .line 309
    const/high16 v0, 0x3e800000    # 0.25f

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0, v8}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v3, Lbui;

    .line 320
    .line 321
    invoke-direct {v3, v2, v11, v11, v9}, Lbui;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lbuy;->b:Lbul;

    .line 325
    .line 326
    const v0, 0x3feccccd    # 1.85f

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0, v6}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Lbui;

    .line 338
    .line 339
    invoke-direct {v2, v5, v11, v1, v9}, Lbui;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lbuy;->b:Lbul;

    .line 343
    .line 344
    invoke-virtual {p1, v10, v7}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_6
    check-cast p1, Lbva;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x44b

    .line 356
    .line 357
    iput v0, p1, Lbvc;->a:I

    .line 358
    .line 359
    sget-object v1, Lacdp;->a:Lj$/time/Duration;

    .line 360
    .line 361
    sget-object v1, Lacdp;->a:Lj$/time/Duration;

    .line 362
    .line 363
    invoke-static {v1}, Lacdq;->a(Lj$/time/Duration;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, p1, Lbvc;->b:I

    .line 368
    .line 369
    const/high16 v1, -0x3de00000    # -40.0f

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v1, v8}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lbui;

    .line 380
    .line 381
    const v4, 0x3cf5c28f    # 0.03f

    .line 382
    .line 383
    .line 384
    const v5, 0x3ca3d70a    # 0.02f

    .line 385
    .line 386
    .line 387
    const v6, 0x3e2e147b    # 0.17f

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v6, v4, v5, v9}, Lbui;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 394
    .line 395
    const/high16 v1, 0x41b00000    # 22.0f

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1, v3}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lagnf;->a:Lbul;

    .line 406
    .line 407
    sget-object v2, Lagnf;->a:Lbul;

    .line 408
    .line 409
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 410
    .line 411
    const/high16 v1, -0x3e600000    # -20.0f

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1, v1, v0}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 418
    .line 419
    .line 420
    sget-object p1, Lcszv;->a:Lcszv;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_7
    check-cast p1, Lbva;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x478

    .line 429
    .line 430
    iput v0, p1, Lbvc;->a:I

    .line 431
    .line 432
    sget-object v1, Lacdp;->a:Lj$/time/Duration;

    .line 433
    .line 434
    sget-object v1, Lacdp;->a:Lj$/time/Duration;

    .line 435
    .line 436
    invoke-static {v1}, Lacdq;->a(Lj$/time/Duration;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, p1, Lbvc;->b:I

    .line 441
    .line 442
    invoke-virtual {p1, v12, v8}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Lagnf;->a:Lbul;

    .line 447
    .line 448
    sget-object v2, Lagnf;->c:Lbul;

    .line 449
    .line 450
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 451
    .line 452
    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1, v1, v4}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lagnf;->a:Lbul;

    .line 463
    .line 464
    iput-object v2, v1, Lbuy;->b:Lbul;

    .line 465
    .line 466
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1, v1, v0}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 473
    .line 474
    .line 475
    sget-object p1, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_8
    check-cast p1, Lbva;

    .line 479
    .line 480
    invoke-static {p1}, Lacdq;->b(Lbva;)Lcszv;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_9
    check-cast p1, Lepx;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lepx;->o()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    const-wide v2, 0xffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    and-long/2addr v0, v2

    .line 500
    long-to-int v0, v0

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/high16 v1, 0x41a00000    # 20.0f

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Lepx;->kR(F)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    sub-float v6, v0, v1

    .line 512
    .line 513
    invoke-interface {p1}, Lefz;->o()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    const/16 v2, 0x20

    .line 518
    .line 519
    shr-long/2addr v0, v2

    .line 520
    long-to-int v0, v0

    .line 521
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lefw;->a()J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ledx;->g()V

    .line 538
    .line 539
    .line 540
    :try_start_0
    iget-object v2, v1, Lefw;->c:Lgz;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v7, 0x1

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual/range {v2 .. v7}, Lgz;->q(FFFFI)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lepx;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Ledx;->e()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8, v9}, Lefw;->h(J)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Lcszv;->a:Lcszv;

    .line 562
    .line 563
    return-object p1

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    move-object p1, v0

    .line 566
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ledx;->e()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v8, v9}, Lefw;->h(J)V

    .line 574
    .line 575
    .line 576
    throw p1

    .line 577
    :pswitch_a
    check-cast p1, Lacen;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object p1, Lcszv;->a:Lcszv;

    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_b
    check-cast p1, Lacem;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object p1, Lcszv;->a:Lcszv;

    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object p1, Lcszv;->a:Lcszv;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_d
    check-cast p1, Ladjq;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object p1, Lcszv;->a:Lcszv;

    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 610
    .line 611
    sget-object p1, Lcszv;->a:Lcszv;

    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_f
    check-cast p1, Lcmbr;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcmbr;->g()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lcmbr;->i()V

    .line 623
    .line 624
    .line 625
    sget-object p1, Lcszv;->a:Lcszv;

    .line 626
    .line 627
    return-object p1

    .line 628
    :pswitch_10
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_11
    check-cast p1, Lgwo;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v0, Lgnw;

    .line 639
    .line 640
    invoke-direct {v0}, Lgnw;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v1, p1, Lgwo;->b:Lgnx;

    .line 644
    .line 645
    iget p1, p1, Lgwo;->c:I

    .line 646
    .line 647
    invoke-virtual {v1, p1, v0}, Lgnx;->o(ILgnw;)Lgnw;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lgnw;->b()J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :pswitch_12
    check-cast p1, Lgxk;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object p1, p1, Lgxk;->a:Lgwo;

    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_13
    check-cast p1, Lgwo;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v0, p1, Lgwo;->b:Lgnx;

    .line 674
    .line 675
    iget p1, p1, Lgwo;->c:I

    .line 676
    .line 677
    invoke-virtual {v0}, Lgnx;->c()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-ltz p1, :cond_0

    .line 682
    .line 683
    if-ge p1, v0, :cond_0

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1

    .line 691
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
