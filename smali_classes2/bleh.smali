.class public final synthetic Lbleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbleh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbleh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbleh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f0b047c

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_d

    .line 22
    .line 23
    iget-object p1, p0, Lbleh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbpik;

    .line 26
    .line 27
    iget-object p1, p1, Lbpik;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x40c

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbpja;->l(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "%s: Failed to remove expired groups!"

    .line 35
    .line 36
    const-string v0, "ExpirationHandler"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbpjd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object p1, p0, Lbleh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcmfj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbpct;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lbpct;

    .line 57
    .line 58
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lbxaz;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_2
    check-cast p1, Lbpdv;

    .line 70
    .line 71
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lbpie;

    .line 74
    .line 75
    check-cast v0, Lbpdv;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lbpie;-><init>(Lbpdv;Lbpdv;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    check-cast p1, Lbpct;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Lbzgu;->a:Lbzgu;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p1, Lbpct;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v5, Lbzgu;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v6, v5, Lbzgu;->b:I

    .line 106
    .line 107
    or-int/2addr v6, v7

    .line 108
    iput v6, v5, Lbzgu;->b:I

    .line 109
    .line 110
    iput-object v3, v5, Lbzgu;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lbpct;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v5, Lbzgu;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v6, v5, Lbzgu;->b:I

    .line 125
    .line 126
    or-int/2addr v1, v6

    .line 127
    iput v1, v5, Lbzgu;->b:I

    .line 128
    .line 129
    iput-object v3, v5, Lbzgu;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget v1, p1, Lbpct;->f:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v3, Lbzgu;

    .line 139
    .line 140
    iget v5, v3, Lbzgu;->b:I

    .line 141
    .line 142
    or-int/2addr v4, v5

    .line 143
    iput v4, v3, Lbzgu;->b:I

    .line 144
    .line 145
    iput v1, v3, Lbzgu;->d:I

    .line 146
    .line 147
    iget-object v1, p1, Lbpct;->h:Lcmgj;

    .line 148
    .line 149
    invoke-interface {v1}, Lcmgj;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v3, Lbzgu;

    .line 159
    .line 160
    iget v4, v3, Lbzgu;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x8

    .line 163
    .line 164
    iput v4, v3, Lbzgu;->b:I

    .line 165
    .line 166
    iput v1, v3, Lbzgu;->f:I

    .line 167
    .line 168
    iget-object v1, p1, Lbpct;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v3, Lbzgu;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v4, v3, Lbzgu;->b:I

    .line 181
    .line 182
    or-int/lit16 v4, v4, 0x80

    .line 183
    .line 184
    iput v4, v3, Lbzgu;->b:I

    .line 185
    .line 186
    iput-object v1, v3, Lbzgu;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget-wide v3, p1, Lbpct;->i:J

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v1, Lbzgu;

    .line 196
    .line 197
    iget v5, v1, Lbzgu;->b:I

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x40

    .line 200
    .line 201
    iput v5, v1, Lbzgu;->b:I

    .line 202
    .line 203
    iput-wide v3, v1, Lbzgu;->i:J

    .line 204
    .line 205
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbzgu;

    .line 210
    .line 211
    check-cast v0, Lbpeu;

    .line 212
    .line 213
    iget-object v0, v0, Lbpeu;->b:Lbpja;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lbpja;->h(Lbzgu;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-object p1

    .line 219
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v0, Lbpdo;

    .line 228
    .line 229
    iget-boolean v0, v0, Lbpdo;->a:Z

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbpid;

    .line 256
    .line 257
    iget-object v2, v0, Lbpid;->a:Lbpee;

    .line 258
    .line 259
    iget-object v2, v0, Lbpid;->b:Lbpdv;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_5
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v1, Lbpcv;

    .line 275
    .line 276
    invoke-direct {v1, v0, p1, v6}, Lbpcv;-><init>(Lbiac;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_6
    check-cast p1, Lbowv;

    .line 281
    .line 282
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v1, Lbowx;

    .line 285
    .line 286
    invoke-direct {v1, p1, v0, v6}, Lbowx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    sget v0, Lbosk;->c:I

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_4
    :goto_1
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    check-cast v0, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    return-object v0

    .line 321
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 322
    .line 323
    sget-object v0, Lbosh;->a:Lbxnk;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 343
    .line 344
    sget-object v0, Lbosh;->a:Lbxnk;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_a
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbocc;

    .line 366
    .line 367
    iget-object v0, v0, Lbocc;->a:Lbwrj;

    .line 368
    .line 369
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_b
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_c
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_d
    check-cast p1, Lciof;

    .line 391
    .line 392
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Lcmfr;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcmfl;

    .line 402
    .line 403
    check-cast v0, Lcpah;

    .line 404
    .line 405
    iget-object v0, v0, Lcpah;->c:Lcozz;

    .line 406
    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    sget-object v0, Lcozz;->a:Lcozz;

    .line 410
    .line 411
    :cond_6
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcmfl;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v2, Lcozz;

    .line 423
    .line 424
    iget p1, p1, Lciof;->e:I

    .line 425
    .line 426
    iput p1, v2, Lcozz;->j:I

    .line 427
    .line 428
    iget p1, v2, Lcozz;->b:I

    .line 429
    .line 430
    or-int/lit8 p1, p1, 0x8

    .line 431
    .line 432
    iput p1, v2, Lcozz;->b:I

    .line 433
    .line 434
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast p1, Lcpah;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcozz;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v0, p1, Lcpah;->c:Lcozz;

    .line 451
    .line 452
    iget v0, p1, Lcpah;->b:I

    .line 453
    .line 454
    or-int/2addr v0, v7

    .line 455
    iput v0, p1, Lcpah;->b:I

    .line 456
    .line 457
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lcpah;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_e
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lbnwa;

    .line 467
    .line 468
    iget-object v1, v0, Lbnwa;->g:Lbvyc;

    .line 469
    .line 470
    check-cast p1, Lbnxm;

    .line 471
    .line 472
    iget v2, v1, Lbvyc;->a:I

    .line 473
    .line 474
    if-eq v2, v3, :cond_7

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lbnwa;->f(Lbnxm;)V

    .line 477
    .line 478
    .line 479
    const/4 p1, 0x5

    .line 480
    iput p1, v1, Lbvyc;->a:I

    .line 481
    .line 482
    iget-object p1, v0, Lbnwa;->f:Lbnwb;

    .line 483
    .line 484
    iget-object p1, p1, Lbnwb;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {p1}, Lbjze;->f(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lchhx;->a:Lchhx;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v2, Lchhd;->a:Lchhd;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v1, Lbvyc;->b:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast v5, Lchhd;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v3, Ljava/lang/String;

    .line 514
    .line 515
    iput-object v3, v5, Lchhd;->b:Ljava/lang/String;

    .line 516
    .line 517
    iget v1, v1, Lbvyc;->a:I

    .line 518
    .line 519
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast v3, Lchhd;

    .line 525
    .line 526
    invoke-static {v1}, Lnmy;->bP(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iput v1, v3, Lchhd;->c:I

    .line 531
    .line 532
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lchhd;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 542
    .line 543
    check-cast v2, Lchhx;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v1, v2, Lchhx;->c:Lchhd;

    .line 549
    .line 550
    iget v1, v2, Lchhx;->b:I

    .line 551
    .line 552
    or-int/2addr v1, v7

    .line 553
    iput v1, v2, Lchhx;->b:I

    .line 554
    .line 555
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 559
    .line 560
    check-cast v1, Lchhx;

    .line 561
    .line 562
    iget v2, v1, Lchhx;->b:I

    .line 563
    .line 564
    or-int/2addr v2, v4

    .line 565
    iput v2, v1, Lchhx;->b:I

    .line 566
    .line 567
    iput-object p1, v1, Lchhx;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lchhx;

    .line 574
    .line 575
    return-object p1

    .line 576
    :cond_7
    iget-object p1, v0, Lbnwa;->b:Lbeih;

    .line 577
    .line 578
    sget-object v0, Lbelp;->f:Lbelf;

    .line 579
    .line 580
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lbehn;

    .line 585
    .line 586
    invoke-static {v4}, La;->aE(I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 591
    .line 592
    .line 593
    new-instance p1, Lcqtc;

    .line 594
    .line 595
    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 596
    .line 597
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "startActiveGuidance() failed. Guidance is stopped."

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {p1, v0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :pswitch_f
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lbnrd;

    .line 616
    .line 617
    iget-object v0, v0, Lbnrd;->a:Lbnrg;

    .line 618
    .line 619
    check-cast p1, Ljava/lang/Long;

    .line 620
    .line 621
    iget-object v0, v0, Lbnrg;->j:Lbiac;

    .line 622
    .line 623
    invoke-interface {v0}, Lbiac;->a()J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    sub-long/2addr v0, v2

    .line 635
    sget-wide v2, Lbnrg;->b:J

    .line 636
    .line 637
    cmp-long p1, v0, v2

    .line 638
    .line 639
    if-gez p1, :cond_8

    .line 640
    .line 641
    move v6, v7

    .line 642
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 648
    .line 649
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v1, Lcmbt;

    .line 652
    .line 653
    check-cast v0, Lbnrg;

    .line 654
    .line 655
    iget-object v0, v0, Lbnrg;->t:Lbntz;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    invoke-direct {v1, v0, p1}, Lcmbt;-><init>(Ljava/lang/Object;Z)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_c

    .line 675
    .line 676
    iget-object p1, p0, Lbleh;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lbnqr;

    .line 679
    .line 680
    iget-object p1, p1, Lbnqr;->l:Lbnqy;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v0, Laysm;->a:Laysm;

    .line 686
    .line 687
    invoke-virtual {v0}, Laysm;->a()V

    .line 688
    .line 689
    .line 690
    check-cast p1, Lbnrg;

    .line 691
    .line 692
    iget-object v0, p1, Lbnrg;->k:Lbnqt;

    .line 693
    .line 694
    check-cast v0, Lbnqv;

    .line 695
    .line 696
    iget-object v2, v0, Lbnqv;->c:Lhvt;

    .line 697
    .line 698
    iget v4, v0, Lbnqv;->e:I

    .line 699
    .line 700
    if-ne v4, v3, :cond_a

    .line 701
    .line 702
    if-eqz v2, :cond_a

    .line 703
    .line 704
    iget-object v3, v0, Lbnqv;->b:Lhvu;

    .line 705
    .line 706
    invoke-static {}, Lhvu;->d()Lhvt;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v3, v3, Lhvt;->d:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v4, v2, Lhvt;->d:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_9

    .line 719
    .line 720
    iput v7, v0, Lbnqv;->e:I

    .line 721
    .line 722
    iput-object v5, v0, Lbnqv;->c:Lhvt;

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_9
    iput v1, v0, Lbnqv;->e:I

    .line 726
    .line 727
    invoke-virtual {v2}, Lhvt;->g()V

    .line 728
    .line 729
    .line 730
    move v6, v7

    .line 731
    :cond_a
    :goto_2
    xor-int/lit8 v0, v6, 0x1

    .line 732
    .line 733
    if-nez v6, :cond_b

    .line 734
    .line 735
    invoke-virtual {p1}, Lbnrg;->d()V

    .line 736
    .line 737
    .line 738
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    return-object p1

    .line 743
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_12
    check-cast p1, Lbxbk;

    .line 749
    .line 750
    sget-object v0, Lbkhv;->a:Lbxck;

    .line 751
    .line 752
    new-instance v0, Lbxbg;

    .line 753
    .line 754
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Lbleh;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lbxbg;->i(Ljava/util/Map;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, p1}, Lbxbg;->i(Ljava/util/Map;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    return-object p1

    .line 770
    :pswitch_13
    check-cast p1, Lchmp;

    .line 771
    .line 772
    sget-object v0, Lbleq;->a:Lbkkq;

    .line 773
    .line 774
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lbwma;

    .line 779
    .line 780
    iget-object v0, p0, Lbleh;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lchmp;

    .line 783
    .line 784
    iget v0, v0, Lchmp;->c:I

    .line 785
    .line 786
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v1, p1, Lbwma;->instance:Lcmfr;

    .line 790
    .line 791
    check-cast v1, Lchmp;

    .line 792
    .line 793
    iget v2, v1, Lchmp;->b:I

    .line 794
    .line 795
    or-int/2addr v2, v7

    .line 796
    iput v2, v1, Lchmp;->b:I

    .line 797
    .line 798
    iput v0, v1, Lchmp;->c:I

    .line 799
    .line 800
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Lchmp;

    .line 805
    .line 806
    return-object p1

    .line 807
    :cond_d
    :goto_3
    return-object v5

    .line 808
    nop

    .line 809
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
