.class public final synthetic Lnxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnxq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnxq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnxq;->c:I

    .line 4
    .line 5
    const v2, 0x7f140f94

    .line 6
    .line 7
    .line 8
    const v3, 0x7f141e4b

    .line 9
    .line 10
    .line 11
    const-string v4, ")"

    .line 12
    .line 13
    const-string v5, " ("

    .line 14
    .line 15
    const v6, 0x7f140fb9

    .line 16
    .line 17
    .line 18
    const v7, 0x7f141424

    .line 19
    .line 20
    .line 21
    const v8, 0x7f0803d5

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v13, 0x6

    .line 27
    const/4 v14, 0x3

    .line 28
    const/4 v15, 0x2

    .line 29
    const/16 v16, -0x1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lzum;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lxgs;

    .line 46
    .line 47
    iget-object v3, v2, Lxgs;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget v4, v2, Lxgs;->e:I

    .line 50
    .line 51
    iget-object v5, v0, Lnxq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lzb;

    .line 54
    .line 55
    iget-object v5, v5, Lzb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5, v4}, Lzzu;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v3, :cond_14

    .line 64
    .line 65
    invoke-static {v1, v3}, Lzum;->ab(Lzum;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lzum;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lzum;->x()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lxgj;

    .line 83
    .line 84
    iget-object v3, v2, Lxgj;->a:Lcjpr;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcjpr;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, v9, :cond_1

    .line 91
    .line 92
    if-eq v3, v15, :cond_2

    .line 93
    .line 94
    if-eq v3, v14, :cond_0

    .line 95
    .line 96
    const v6, 0x7f140f6f

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v6, 0x7f140fb4

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const v6, 0x7f140f68

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v3, v0, Lnxq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, v2, Lxgj;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v2, Lxgj;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-array v11, v15, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v11, v12

    .line 116
    .line 117
    aput-object v10, v11, v9

    .line 118
    .line 119
    check-cast v3, Lzb;

    .line 120
    .line 121
    iget-object v3, v3, Lzb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v8, v5, v4}, Ljik;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v6, v4}, Lzum;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v4, v15, [Ljava/lang/CharSequence;

    .line 140
    .line 141
    iget-object v5, v2, Lxgj;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-array v6, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v5, v6, v12

    .line 146
    .line 147
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v4, v12

    .line 152
    .line 153
    iget-object v3, v2, Lxgj;->e:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v3, v4, v9

    .line 156
    .line 157
    invoke-static {v4}, Lzzu;->ah([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget v3, v2, Lxgj;->f:I

    .line 165
    .line 166
    iget v4, v2, Lxgj;->g:I

    .line 167
    .line 168
    iget-object v2, v2, Lxgj;->h:Lciss;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4, v2}, Lzum;->C(IILciss;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcszv;->a:Lcszv;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lzum;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const v2, 0x7f080585

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lzum;->y(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lzb;

    .line 192
    .line 193
    iget-object v2, v2, Lzb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    const v3, 0x7f141ab3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lzum;->D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lnxq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lxgk;

    .line 213
    .line 214
    iget-object v3, v3, Lxgk;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-array v4, v9, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v4, v12

    .line 219
    .line 220
    const v3, 0x7f140f9d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcszv;->a:Lcszv;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lzum;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lzum;->y(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lxgp;

    .line 249
    .line 250
    iget v4, v2, Lxgp;->f:I

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lzum;->u(I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lxgp;->b:Ljava/lang/String;

    .line 256
    .line 257
    new-array v5, v9, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v4, v5, v12

    .line 260
    .line 261
    iget-object v6, v0, Lnxq;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lzb;

    .line 264
    .line 265
    iget-object v6, v6, Lzb;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroid/content/Context;

    .line 268
    .line 269
    const v7, 0x7f141e39

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5, v4}, Lzum;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lxgp;->c:Ljava/lang/CharSequence;

    .line 283
    .line 284
    new-array v5, v14, [Ljava/lang/CharSequence;

    .line 285
    .line 286
    new-array v7, v9, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v4, v7, v12

    .line 289
    .line 290
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v5, v12

    .line 295
    .line 296
    iget-object v3, v2, Lxgp;->d:Lxgh;

    .line 297
    .line 298
    iget-object v3, v3, Lxgh;->b:Ljava/lang/CharSequence;

    .line 299
    .line 300
    aput-object v3, v5, v9

    .line 301
    .line 302
    iget-object v2, v2, Lxgp;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v6, v2}, Lzzu;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v5, v15

    .line 309
    .line 310
    invoke-static {v5}, Lzzu;->ah([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lcszv;->a:Lcszv;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_3
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lzum;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lxgl;

    .line 330
    .line 331
    iget-object v3, v2, Lxgl;->a:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    iget-object v4, v0, Lnxq;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lzb;

    .line 338
    .line 339
    iget-object v4, v4, Lzb;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Landroid/content/Context;

    .line 342
    .line 343
    const v5, 0x7f060b64

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1, v3, v4}, Lzum;->A(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    invoke-virtual {v1}, Lzum;->x()V

    .line 359
    .line 360
    .line 361
    :goto_1
    iget-object v3, v2, Lxgl;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lzum;->D(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Lxgl;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lcszv;->a:Lcszv;

    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_4
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lzum;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lzum;->x()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lxgt;

    .line 387
    .line 388
    iget-object v3, v2, Lxgt;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v7, v2, Lxgt;->c:Ljava/lang/String;

    .line 391
    .line 392
    new-array v8, v15, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v3, v8, v12

    .line 395
    .line 396
    aput-object v7, v8, v9

    .line 397
    .line 398
    iget-object v11, v0, Lnxq;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v11, Lzb;

    .line 401
    .line 402
    iget-object v11, v11, Lzb;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v11, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v11, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v3, v5, v4}, Ljik;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1, v6, v3}, Lzum;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-array v3, v15, [Ljava/lang/CharSequence;

    .line 421
    .line 422
    iget-object v4, v2, Lxgt;->d:Ljava/lang/String;

    .line 423
    .line 424
    aput-object v4, v3, v12

    .line 425
    .line 426
    iget-object v4, v2, Lxgt;->e:Ljava/lang/CharSequence;

    .line 427
    .line 428
    aput-object v4, v3, v9

    .line 429
    .line 430
    invoke-static {v3}, Lzzu;->ah([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget v2, v2, Lxgt;->f:I

    .line 438
    .line 439
    invoke-virtual {v1, v2, v10}, Lzum;->B(ILjava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_5
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lzum;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lnxq;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lxgr;

    .line 455
    .line 456
    iget-object v4, v3, Lxgr;->b:Landroid/graphics/Bitmap;

    .line 457
    .line 458
    iget v5, v3, Lxgr;->e:I

    .line 459
    .line 460
    iget-object v6, v0, Lnxq;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Lzb;

    .line 463
    .line 464
    iget-object v6, v6, Lzb;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v6, v5}, Lzzu;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v4, :cond_4

    .line 473
    .line 474
    invoke-static {v1, v4}, Lzum;->ab(Lzum;Landroid/graphics/Bitmap;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_4
    iget v4, v3, Lxgr;->c:I

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Lzum;->y(I)V

    .line 481
    .line 482
    .line 483
    :goto_2
    iget v4, v3, Lxgr;->c:I

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Lzum;->u(I)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v3, Lxgr;->d:Ljava/lang/String;

    .line 489
    .line 490
    new-array v7, v9, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v4, v7, v12

    .line 493
    .line 494
    const v4, 0x7f140fa1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Lzum;->D(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-array v4, v11, [Ljava/lang/CharSequence;

    .line 508
    .line 509
    aput-object v5, v4, v12

    .line 510
    .line 511
    iget-object v5, v3, Lxgr;->f:Ljava/lang/String;

    .line 512
    .line 513
    aput-object v5, v4, v9

    .line 514
    .line 515
    iget-object v5, v3, Lxgr;->i:Ljava/lang/String;

    .line 516
    .line 517
    const-string v7, ""

    .line 518
    .line 519
    if-nez v5, :cond_5

    .line 520
    .line 521
    move-object v5, v7

    .line 522
    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-lez v8, :cond_6

    .line 527
    .line 528
    new-array v7, v9, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v5, v7, v12

    .line 531
    .line 532
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    aput-object v7, v4, v15

    .line 540
    .line 541
    iget-object v2, v3, Lxgr;->j:Ljava/lang/CharSequence;

    .line 542
    .line 543
    aput-object v2, v4, v14

    .line 544
    .line 545
    invoke-static {v4}, Lzzu;->ah([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget v2, v3, Lxgr;->g:I

    .line 553
    .line 554
    iget v3, v3, Lxgr;->h:I

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v1, v2, v3}, Lzum;->B(ILjava/lang/Integer;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lcszv;->a:Lcszv;

    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_6
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lzum;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v8}, Lzum;->y(I)V

    .line 574
    .line 575
    .line 576
    const v2, 0x7f0804fc

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lzum;->u(I)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lxgq;

    .line 585
    .line 586
    iget-object v3, v2, Lxgq;->a:Ljava/lang/String;

    .line 587
    .line 588
    new-array v4, v9, [Ljava/lang/Object;

    .line 589
    .line 590
    aput-object v3, v4, v12

    .line 591
    .line 592
    iget-object v5, v0, Lnxq;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Lzb;

    .line 595
    .line 596
    iget-object v5, v5, Lzb;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Landroid/content/Context;

    .line 599
    .line 600
    const v6, 0x7f141e40

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v4, v3}, Lzum;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-array v3, v15, [Ljava/lang/CharSequence;

    .line 614
    .line 615
    iget-object v4, v2, Lxgq;->b:Ljava/lang/String;

    .line 616
    .line 617
    new-array v6, v9, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v4, v6, v12

    .line 620
    .line 621
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    aput-object v4, v3, v12

    .line 626
    .line 627
    iget-object v2, v2, Lxgq;->c:Ljava/lang/String;

    .line 628
    .line 629
    aput-object v2, v3, v9

    .line 630
    .line 631
    invoke-static {v3}, Lzzu;->ah([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lcszv;->a:Lcszv;

    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_7
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lzum;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 649
    .line 650
    iget-object v4, v0, Lnxq;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v5, v0, Lnxq;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Lxgo;

    .line 655
    .line 656
    iget v6, v5, Lxgo;->i:I

    .line 657
    .line 658
    add-int/lit8 v6, v6, -0x1

    .line 659
    .line 660
    if-eqz v6, :cond_8

    .line 661
    .line 662
    if-eq v6, v9, :cond_7

    .line 663
    .line 664
    move-object v3, v4

    .line 665
    check-cast v3, Lzb;

    .line 666
    .line 667
    iget-object v3, v3, Lzb;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v6, v5, Lxgo;->c:Ljava/lang/String;

    .line 670
    .line 671
    new-array v7, v9, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v6, v7, v12

    .line 674
    .line 675
    check-cast v3, Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_3

    .line 682
    :cond_7
    move-object v2, v4

    .line 683
    check-cast v2, Lzb;

    .line 684
    .line 685
    iget-object v2, v2, Lzb;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v6, v5, Lxgo;->c:Ljava/lang/String;

    .line 688
    .line 689
    new-array v7, v9, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object v6, v7, v12

    .line 692
    .line 693
    check-cast v2, Landroid/content/Context;

    .line 694
    .line 695
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    goto :goto_3

    .line 700
    :cond_8
    move-object v2, v4

    .line 701
    check-cast v2, Lzb;

    .line 702
    .line 703
    iget-object v2, v2, Lzb;->a:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v3, v5, Lxgo;->c:Ljava/lang/String;

    .line 706
    .line 707
    new-array v6, v9, [Ljava/lang/Object;

    .line 708
    .line 709
    aput-object v3, v6, v12

    .line 710
    .line 711
    check-cast v2, Landroid/content/Context;

    .line 712
    .line 713
    const v3, 0x7f140f71

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v3, v5, Lxgo;->f:Lxgh;

    .line 724
    .line 725
    iget-object v6, v5, Lxgo;->b:Landroid/graphics/Bitmap;

    .line 726
    .line 727
    if-eqz v6, :cond_9

    .line 728
    .line 729
    invoke-static {v1, v6}, Lzum;->ab(Lzum;Landroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_9
    iget v6, v5, Lxgo;->h:I

    .line 734
    .line 735
    invoke-virtual {v1, v6}, Lzum;->y(I)V

    .line 736
    .line 737
    .line 738
    :goto_4
    iget-object v6, v3, Lxgh;->c:Ljava/lang/CharSequence;

    .line 739
    .line 740
    iget v7, v5, Lxgo;->h:I

    .line 741
    .line 742
    invoke-virtual {v1, v7}, Lzum;->u(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v1, v2, v6}, Lzum;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-array v2, v11, [Ljava/lang/CharSequence;

    .line 753
    .line 754
    iget-object v6, v5, Lxgo;->d:Lcipg;

    .line 755
    .line 756
    invoke-static {v6}, Lxre;->a(Lcipg;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    aput-object v6, v2, v12

    .line 761
    .line 762
    iget-object v6, v5, Lxgo;->e:Ljava/lang/String;

    .line 763
    .line 764
    aput-object v6, v2, v9

    .line 765
    .line 766
    iget-object v3, v3, Lxgh;->b:Ljava/lang/CharSequence;

    .line 767
    .line 768
    aput-object v3, v2, v15

    .line 769
    .line 770
    check-cast v4, Lzb;

    .line 771
    .line 772
    iget-object v3, v4, Lzb;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v4, v5, Lxgo;->g:Ljava/lang/String;

    .line 775
    .line 776
    check-cast v3, Landroid/content/Context;

    .line 777
    .line 778
    invoke-static {v3, v4}, Lzzu;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    aput-object v3, v2, v14

    .line 783
    .line 784
    invoke-static {v2}, Lzzu;->ah([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lcszv;->a:Lcszv;

    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_8
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lbdyw;

    .line 797
    .line 798
    iget-object v1, v0, Lnxq;->b:Ljava/lang/Object;

    .line 799
    .line 800
    instance-of v2, v1, Lzvi;

    .line 801
    .line 802
    if-eqz v2, :cond_a

    .line 803
    .line 804
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lzvi;

    .line 807
    .line 808
    iget-object v1, v1, Lzvi;->a:Lcpbl;

    .line 809
    .line 810
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_9
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lttu;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v2, Lttt;->a:Lttt;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v3, v0, Lnxq;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Ltts;

    .line 836
    .line 837
    iget-object v3, v3, Ltts;->a:Lbiac;

    .line 838
    .line 839
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v3}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 854
    .line 855
    check-cast v4, Lttt;

    .line 856
    .line 857
    iput-object v3, v4, Lttt;->c:Lcmia;

    .line 858
    .line 859
    iget v3, v4, Lttt;->b:I

    .line 860
    .line 861
    or-int/2addr v3, v9

    .line 862
    iput v3, v4, Lttt;->b:I

    .line 863
    .line 864
    iget-object v3, v0, Lnxq;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lbkkc;

    .line 867
    .line 868
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 876
    .line 877
    check-cast v4, Lttt;

    .line 878
    .line 879
    iget v5, v4, Lttt;->b:I

    .line 880
    .line 881
    or-int/2addr v5, v15

    .line 882
    iput v5, v4, Lttt;->b:I

    .line 883
    .line 884
    iput-object v3, v4, Lttt;->d:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 890
    .line 891
    check-cast v3, Lttu;

    .line 892
    .line 893
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lttt;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v4, v3, Lttu;->b:Lcmgj;

    .line 903
    .line 904
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_b

    .line 909
    .line 910
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iput-object v4, v3, Lttu;->b:Lcmgj;

    .line 915
    .line 916
    :cond_b
    iget-object v3, v3, Lttu;->b:Lcmgj;

    .line 917
    .line 918
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    check-cast v1, Lttu;

    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_a
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ltyj;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-array v2, v14, [Lbill;

    .line 939
    .line 940
    const/4 v3, -0x2

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    aput-object v4, v2, v12

    .line 950
    .line 951
    sget-object v4, Lufw;->aH:Lbiqm;

    .line 952
    .line 953
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    aput-object v4, v2, v9

    .line 958
    .line 959
    const/4 v4, 0x5

    .line 960
    new-array v5, v4, [Lbill;

    .line 961
    .line 962
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    aput-object v6, v5, v12

    .line 967
    .line 968
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    aput-object v7, v5, v9

    .line 977
    .line 978
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    aput-object v7, v5, v15

    .line 987
    .line 988
    new-instance v7, Ltch;

    .line 989
    .line 990
    invoke-direct {v7, v4}, Ltch;-><init>(I)V

    .line 991
    .line 992
    .line 993
    new-array v4, v12, [Lbill;

    .line 994
    .line 995
    invoke-static {v7, v4}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    new-instance v4, Ltab;

    .line 1000
    .line 1001
    iget-object v7, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    const/16 v8, 0x9

    .line 1004
    .line 1005
    invoke-direct {v4, v7, v8}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v7, Ltch;

    .line 1009
    .line 1010
    invoke-direct {v7, v13}, Ltch;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-array v8, v12, [Lbill;

    .line 1014
    .line 1015
    invoke-static {v4, v7, v8}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v4}, Lvak;->cE(Lbilf;)Lzto;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v17

    .line 1023
    new-array v4, v12, [Lbill;

    .line 1024
    .line 1025
    const/16 v21, 0x1c

    .line 1026
    .line 1027
    const/16 v18, 0x0

    .line 1028
    .line 1029
    const/16 v19, 0x0

    .line 1030
    .line 1031
    move-object/from16 v20, v4

    .line 1032
    .line 1033
    invoke-static/range {v16 .. v21}, Lvak;->cK(Lbilf;Lzto;Lzto;Lzto;[Lbill;I)Lbilf;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    aput-object v4, v5, v14

    .line 1038
    .line 1039
    new-array v4, v14, [Lbill;

    .line 1040
    .line 1041
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    aput-object v3, v4, v12

    .line 1046
    .line 1047
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    aput-object v3, v4, v9

    .line 1052
    .line 1053
    new-instance v3, Lstx;

    .line 1054
    .line 1055
    iget-object v6, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-direct {v3, v6, v14}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1, v3}, Ltyj;->b(Lctdp;)Lbijp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    aput-object v1, v4, v15

    .line 1069
    .line 1070
    invoke-static {v4}, Lvak;->aO([Lbill;)Lbilf;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    aput-object v1, v5, v11

    .line 1075
    .line 1076
    new-instance v1, Lbild;

    .line 1077
    .line 1078
    const-class v3, Landroid/widget/LinearLayout;

    .line 1079
    .line 1080
    invoke-direct {v1, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1081
    .line 1082
    .line 1083
    aput-object v1, v2, v15

    .line 1084
    .line 1085
    invoke-static {v12, v2}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    return-object v1

    .line 1090
    :pswitch_b
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Lqtb;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    if-nez v2, :cond_c

    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :cond_c
    iget-object v3, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lqir;

    .line 1105
    .line 1106
    invoke-static {v1, v2}, Lqtb;->k(Lqtb;Lqir;)Lqtc;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v3, Ltck;

    .line 1111
    .line 1112
    iget v2, v3, Ltck;->b:I

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lqtc;->m(I)Lqtc;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    return-object v1

    .line 1119
    :pswitch_c
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, Lqtb;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Lqtb;->g()Lxqo;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2}, Lxqo;->ac()Lchzg;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iget-object v3, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    new-instance v4, Lqtg;

    .line 1137
    .line 1138
    check-cast v3, Lqtg;

    .line 1139
    .line 1140
    invoke-direct {v4, v3}, Lqtg;-><init>(Lqtg;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Lvyl;

    .line 1146
    .line 1147
    iget-object v5, v3, Lvyl;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-interface {v5}, Lqat;->ac()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_e

    .line 1154
    .line 1155
    if-eqz v2, :cond_e

    .line 1156
    .line 1157
    iget-object v5, v4, Lqtg;->d:Lnsj;

    .line 1158
    .line 1159
    if-eqz v5, :cond_d

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lnsj;->ah()Lchzg;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-static {v6, v2}, Lrsn;->bB(Lchzg;Lchzg;)Lchzg;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    if-eqz v6, :cond_d

    .line 1170
    .line 1171
    invoke-virtual {v5}, Lnsj;->n()Lnsn;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v5, v6}, Lnsn;->m(Lchzg;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Lnsn;->a()Lnsj;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget-object v3, v3, Lvyl;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-virtual {v4, v5, v3}, Lqtg;->l(Lnsj;Landroid/content/Context;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_d
    iget-object v3, v4, Lqtg;->e:Lxqo;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Lxqo;->ac()Lchzg;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v3, v2}, Lrsn;->bB(Lchzg;Lchzg;)Lchzg;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_e

    .line 1200
    .line 1201
    iget-object v3, v4, Lqtg;->e:Lxqo;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lxqo;->c()Lxqn;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3, v2}, Lxqn;->s(Lchzg;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Lxqn;->a()Lxqo;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v4, v2}, Lqtg;->m(Lxqo;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_e
    invoke-virtual {v1, v4}, Lqtb;->e(Lqtg;)Lqtb;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    return-object v1

    .line 1222
    :pswitch_d
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lqtb;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    instance-of v2, v1, Lqtc;

    .line 1230
    .line 1231
    if-eqz v2, :cond_f

    .line 1232
    .line 1233
    move-object v2, v1

    .line 1234
    check-cast v2, Lqtc;

    .line 1235
    .line 1236
    goto :goto_5

    .line 1237
    :cond_f
    move-object v2, v10

    .line 1238
    :goto_5
    if-eqz v2, :cond_10

    .line 1239
    .line 1240
    iget v12, v2, Lqtc;->c:I

    .line 1241
    .line 1242
    :cond_10
    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lqir;

    .line 1245
    .line 1246
    iget-object v3, v2, Lqir;->g:Lvnd;

    .line 1247
    .line 1248
    iget-object v3, v3, Lvnd;->f:Lxov;

    .line 1249
    .line 1250
    if-eqz v3, :cond_12

    .line 1251
    .line 1252
    iget-object v3, v3, Lxov;->a:Lxor;

    .line 1253
    .line 1254
    if-eqz v3, :cond_12

    .line 1255
    .line 1256
    invoke-virtual {v3}, Lxor;->a()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-gez v4, :cond_11

    .line 1269
    .line 1270
    goto :goto_6

    .line 1271
    :cond_11
    move-object v10, v3

    .line 1272
    :goto_6
    if-eqz v10, :cond_12

    .line 1273
    .line 1274
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    :cond_12
    iget-object v3, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lqtb;->a()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-static {v2, v12, v1}, Lrsn;->aS(Lqir;II)Lqtc;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v3, Lsis;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lsis;->l()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    invoke-virtual {v1, v2}, Lqtc;->l(I)Lqtc;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    return-object v1

    .line 1299
    :pswitch_e
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Throwable;

    .line 1302
    .line 1303
    iget-object v1, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lctey;

    .line 1306
    .line 1307
    iget-object v1, v1, Lctey;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lazij;

    .line 1310
    .line 1311
    if-eqz v1, :cond_13

    .line 1312
    .line 1313
    invoke-interface {v1}, Lazij;->a()Z

    .line 1314
    .line 1315
    .line 1316
    :cond_13
    iget-object v1, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v1}, Lcpxx;->w(Lctnh;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1322
    .line 1323
    return-object v1

    .line 1324
    :pswitch_f
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Lfhz;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    iget-object v3, v1, Lfhz;->h:Lhbl;

    .line 1334
    .line 1335
    check-cast v2, Lfib;

    .line 1336
    .line 1337
    const/4 v4, 0x0

    .line 1338
    invoke-static {v3, v2, v4, v13}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    iget-object v1, v1, Lfhz;->f:Lhbl;

    .line 1344
    .line 1345
    check-cast v2, Lfic;

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Lhbl;->x(Lfic;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_10
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Lfhz;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    iget-object v3, v1, Lfhz;->h:Lhbl;

    .line 1363
    .line 1364
    check-cast v2, Lfib;

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-static {v3, v2, v4, v13}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    iget-object v1, v1, Lfhz;->e:Lhbl;

    .line 1373
    .line 1374
    check-cast v2, Lfic;

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Lhbl;->x(Lfic;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :pswitch_11
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Lfhz;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    iget-object v3, v1, Lfhz;->g:Lhbl;

    .line 1392
    .line 1393
    check-cast v2, Lfib;

    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    invoke-static {v3, v2, v4, v13}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v1, v1, Lfhz;->f:Lhbl;

    .line 1402
    .line 1403
    check-cast v2, Lfic;

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Lhbl;->x(Lfic;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_12
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, Landroid/content/Context;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lnxp;

    .line 1419
    .line 1420
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lbijb;

    .line 1426
    .line 1427
    invoke-virtual {v2, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    return-object v1

    .line 1441
    :pswitch_13
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Landroid/content/Context;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lnxs;

    .line 1449
    .line 1450
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v0, Lnxq;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Lbijb;

    .line 1456
    .line 1457
    invoke-virtual {v2, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    return-object v1

    .line 1471
    :cond_14
    iget v3, v2, Lxgs;->c:I

    .line 1472
    .line 1473
    invoke-virtual {v1, v3}, Lzum;->y(I)V

    .line 1474
    .line 1475
    .line 1476
    :goto_7
    iget v3, v2, Lxgs;->c:I

    .line 1477
    .line 1478
    invoke-virtual {v1, v3}, Lzum;->u(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v2, Lxgs;->d:Ljava/lang/String;

    .line 1482
    .line 1483
    new-array v6, v9, [Ljava/lang/Object;

    .line 1484
    .line 1485
    aput-object v3, v6, v12

    .line 1486
    .line 1487
    const v3, 0x7f140fa8

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-array v5, v15, [Ljava/lang/CharSequence;

    .line 1498
    .line 1499
    aput-object v4, v5, v12

    .line 1500
    .line 1501
    iget-object v4, v2, Lxgs;->f:Ljava/lang/String;

    .line 1502
    .line 1503
    aput-object v4, v5, v9

    .line 1504
    .line 1505
    invoke-static {v5}, Lzzu;->ah([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual {v1, v3, v5}, Lzum;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v4}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 1517
    .line 1518
    .line 1519
    iget v3, v2, Lxgs;->g:I

    .line 1520
    .line 1521
    iget v2, v2, Lxgs;->h:I

    .line 1522
    .line 1523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v1, v3, v2}, Lzum;->B(ILjava/lang/Integer;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1531
    .line 1532
    return-object v1

    .line 1533
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
