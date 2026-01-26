.class public final synthetic Lbbev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbev;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbev;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbbev;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbgfc;

    .line 16
    .line 17
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Licj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbqq;->b()Lbije;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    const/16 v2, 0x190

    .line 58
    .line 59
    if-lt v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbbjf;

    .line 64
    .line 65
    iget-object v0, v0, Lbbjf;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbbik;

    .line 80
    .line 81
    invoke-static {v0}, Lbbik;->G(Lbbik;)Lcszv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lctbf;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lctbf;-><init>([B)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lbbev;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lbbgw;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbbgw;->a()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move v7, v1

    .line 109
    :goto_0
    const-string v8, "Required value was null."

    .line 110
    .line 111
    if-ge v7, v5, :cond_2

    .line 112
    .line 113
    new-instance v9, Lbbgd;

    .line 114
    .line 115
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lbbgw;->b(I)Lbbgl;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    new-instance v8, Lbiig;

    .line 125
    .line 126
    invoke-direct {v8, v9, v10, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    invoke-virtual {v4}, Lbbgw;->a()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v7, 0x6

    .line 146
    if-le v5, v7, :cond_4

    .line 147
    .line 148
    new-instance v5, Lbbgb;

    .line 149
    .line 150
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lbbgs;

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lbbgw;->e(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v6}, Lbbgw;->b(I)Lbbgl;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-direct {v9, v7, v6}, Lbbgs;-><init>(Ljava/lang/String;Lbbgl;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lbiig;

    .line 169
    .line 170
    invoke-direct {v6, v5, v9, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    invoke-virtual {v4}, Lbbgw;->a()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v7, :cond_6

    .line 188
    .line 189
    new-instance v5, Lbbgd;

    .line 190
    .line 191
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lbbgw;->b(I)Lbbgl;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    new-instance v7, Lbiig;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lctbf;->f()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lbdgb;->e(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Lbbgv;

    .line 225
    .line 226
    invoke-direct {v2, v4, v1}, Lbbgv;-><init>(Lbbgw;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Lbdfg;

    .line 231
    .line 232
    iput-object v2, v1, Lbdfg;->g:Lbinl;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lbbgu;

    .line 239
    .line 240
    invoke-direct {v1, v4}, Lbbgu;-><init>(Lbbgw;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lbbgn;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lbbgn;-><init>(Lbdga;Lajyz;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_7
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbbad;

    .line 252
    .line 253
    iget-object v0, v0, Lbbad;->b:Lcgup;

    .line 254
    .line 255
    iget-object v0, v0, Lcgup;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_7

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_7
    return-object v4

    .line 268
    :pswitch_8
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbbad;

    .line 271
    .line 272
    iget-object v0, v0, Lbbad;->b:Lcgup;

    .line 273
    .line 274
    iget-boolean v0, v0, Lcgup;->c:Z

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    sget-object v0, Lbazs;->a:Lbazs;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_8
    sget-object v0, Lbazs;->b:Lbazs;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_9
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lbbad;

    .line 287
    .line 288
    iget-object v0, v0, Lbbad;->b:Lcgup;

    .line 289
    .line 290
    iget-object v0, v0, Lcgup;->b:Lcmgj;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lbbfo;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lbbfo;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lctgx;

    .line 305
    .line 306
    const/4 v3, 0x4

    .line 307
    invoke-direct {v1, v0, v2, v3}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcaqk;->M(Lctgy;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_a
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbazy;

    .line 318
    .line 319
    iget-object v0, v0, Lbazy;->b:Lcguy;

    .line 320
    .line 321
    iget-object v0, v0, Lcguy;->d:Lcguq;

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    sget-object v0, Lcguq;->a:Lcguq;

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lbazy;->e(Lcguq;)Lbazs;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_b
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lbazy;

    .line 338
    .line 339
    iget-object v1, v0, Lbazy;->c:Lbazx;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    iget-object v0, v0, Lbazy;->b:Lcguy;

    .line 344
    .line 345
    iget-object v0, v0, Lcguy;->d:Lcguq;

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    sget-object v0, Lcguq;->a:Lcguq;

    .line 350
    .line 351
    :cond_a
    iget-object v0, v0, Lcguq;->d:Lcgvd;

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    sget-object v0, Lcgvd;->a:Lcgvd;

    .line 356
    .line 357
    :cond_b
    iget v1, v0, Lcgvd;->b:I

    .line 358
    .line 359
    if-eq v1, v2, :cond_c

    .line 360
    .line 361
    move-object v0, v4

    .line 362
    :cond_c
    if-eqz v0, :cond_e

    .line 363
    .line 364
    new-instance v1, Lbbfl;

    .line 365
    .line 366
    iget v3, v0, Lcgvd;->b:I

    .line 367
    .line 368
    if-ne v3, v2, :cond_d

    .line 369
    .line 370
    iget-object v0, v0, Lcgvd;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcgut;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_d
    sget-object v0, Lcgut;->a:Lcgut;

    .line 376
    .line 377
    :goto_2
    invoke-direct {v1, v0}, Lbbfl;-><init>(Lcgut;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_e
    return-object v4

    .line 382
    :cond_f
    return-object v1

    .line 383
    :pswitch_c
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lbazy;

    .line 386
    .line 387
    iget-object v0, v0, Lbazy;->b:Lcguy;

    .line 388
    .line 389
    iget-object v0, v0, Lcguy;->d:Lcguq;

    .line 390
    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    sget-object v0, Lcguq;->a:Lcguq;

    .line 394
    .line 395
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lbazy;->e(Lcguq;)Lbazs;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_d
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbazy;

    .line 406
    .line 407
    iget-object v1, v0, Lbazy;->c:Lbazx;

    .line 408
    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    iget-object v0, v0, Lbazy;->b:Lcguy;

    .line 412
    .line 413
    iget-object v0, v0, Lcguy;->d:Lcguq;

    .line 414
    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    sget-object v0, Lcguq;->a:Lcguq;

    .line 418
    .line 419
    :cond_11
    iget-object v0, v0, Lcguq;->c:Lcgvd;

    .line 420
    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    sget-object v0, Lcgvd;->a:Lcgvd;

    .line 424
    .line 425
    :cond_12
    iget v1, v0, Lcgvd;->b:I

    .line 426
    .line 427
    if-eq v1, v2, :cond_13

    .line 428
    .line 429
    move-object v0, v4

    .line 430
    :cond_13
    if-eqz v0, :cond_15

    .line 431
    .line 432
    new-instance v1, Lbbfl;

    .line 433
    .line 434
    iget v3, v0, Lcgvd;->b:I

    .line 435
    .line 436
    if-ne v3, v2, :cond_14

    .line 437
    .line 438
    iget-object v0, v0, Lcgvd;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcgut;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_14
    sget-object v0, Lcgut;->a:Lcgut;

    .line 444
    .line 445
    :goto_3
    invoke-direct {v1, v0}, Lbbfl;-><init>(Lcgut;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_15
    return-object v4

    .line 450
    :cond_16
    return-object v1

    .line 451
    :pswitch_e
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbazy;

    .line 454
    .line 455
    iget-object v0, v0, Lbazy;->b:Lcguy;

    .line 456
    .line 457
    iget v1, v0, Lcguy;->b:I

    .line 458
    .line 459
    and-int/lit8 v1, v1, 0x8

    .line 460
    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    iget-boolean v0, v0, Lcguy;->g:Z

    .line 464
    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    sget-object v0, Lbbaj;->a:Lbbaj;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_17
    sget-object v0, Lbbaj;->b:Lbbaj;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_18
    sget-object v0, Lbbaj;->c:Lbbaj;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_f
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v1, Lbbad;

    .line 479
    .line 480
    sget-object v2, Lbbag;->a:Lbbag;

    .line 481
    .line 482
    check-cast v0, Lbazy;

    .line 483
    .line 484
    iget-object v0, v0, Lbazy;->b:Lcguy;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lcguy;->c:Lcmgj;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1a

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v5, v3

    .line 512
    check-cast v5, Lcgup;

    .line 513
    .line 514
    iget-object v5, v5, Lcgup;->e:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v6, v2, Lbbag;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_19

    .line 523
    .line 524
    move-object v4, v3

    .line 525
    :cond_1a
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v2, Lcgup;->a:Lcgup;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcgup;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lbbad;-><init>(Lcgup;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_10
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lbazy;

    .line 544
    .line 545
    iget-object v0, v0, Lbazy;->b:Lcguy;

    .line 546
    .line 547
    new-instance v1, Lbbad;

    .line 548
    .line 549
    iget-object v0, v0, Lcguy;->f:Lcgup;

    .line 550
    .line 551
    if-nez v0, :cond_1b

    .line 552
    .line 553
    sget-object v0, Lcgup;->a:Lcgup;

    .line 554
    .line 555
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v0}, Lbbad;-><init>(Lcgup;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_11
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lbbew;

    .line 565
    .line 566
    invoke-virtual {v0}, Lbbew;->l()Lcibn;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_1c

    .line 571
    .line 572
    iget-object v0, v0, Lcibn;->f:Ljava/lang/String;

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_1c
    return-object v4

    .line 576
    :pswitch_12
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbbew;

    .line 579
    .line 580
    invoke-virtual {v0}, Lbbew;->k()Lchxn;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_1e

    .line 585
    .line 586
    iget-object v0, v0, Lchxn;->c:Lchxm;

    .line 587
    .line 588
    if-nez v0, :cond_1d

    .line 589
    .line 590
    sget-object v0, Lchxm;->a:Lchxm;

    .line 591
    .line 592
    :cond_1d
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    iget-object v0, v0, Lchxm;->c:Ljava/lang/String;

    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_1e
    return-object v4

    .line 598
    :pswitch_13
    iget-object v0, p0, Lbbev;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lbbew;

    .line 601
    .line 602
    invoke-virtual {v0}, Lbbew;->k()Lchxn;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    iget-object v0, v0, Lchxn;->c:Lchxm;

    .line 609
    .line 610
    if-nez v0, :cond_1f

    .line 611
    .line 612
    sget-object v0, Lchxm;->a:Lchxm;

    .line 613
    .line 614
    :cond_1f
    if-eqz v0, :cond_20

    .line 615
    .line 616
    iget-object v0, v0, Lchxm;->g:Ljava/lang/String;

    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_20
    return-object v4

    .line 620
    nop

    .line 621
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
