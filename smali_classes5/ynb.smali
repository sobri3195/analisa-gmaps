.class public final synthetic Lynb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lynb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lynb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyyq;

    .line 7
    .line 8
    sget-object v0, Lyyj;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyyq;->v()Lbxck;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lywv;

    .line 16
    .line 17
    iget-object p1, p1, Lywv;->a:Lcilh;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lywv;

    .line 21
    .line 22
    iget-object p1, p1, Lywv;->a:Lcilh;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lyxt;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Lyxt;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lbkq;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbkq;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, v0, Lbkq;->a:I

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbkq;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lbkq;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbkq;->a()Lyxr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lceek;

    .line 74
    .line 75
    iget-object p1, p1, Lceek;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Lceeh;

    .line 79
    .line 80
    iget-object p1, p1, Lceeh;->c:Ljava/lang/String;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Lzjf;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Lyxv;

    .line 91
    .line 92
    invoke-interface {p1}, Lzew;->U()Lzjf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lyxn;

    .line 98
    .line 99
    sget-object v0, Lyxi;->a:Lbktx;

    .line 100
    .line 101
    check-cast p1, Lyxv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_9
    check-cast p1, Lyxn;

    .line 105
    .line 106
    sget-object v0, Lyxi;->a:Lbktx;

    .line 107
    .line 108
    invoke-interface {p1}, Lyxn;->i()Lckbz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lckbz;->d:Lcizw;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Lcizw;->a:Lcizw;

    .line 117
    .line 118
    :cond_1
    invoke-static {v0}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p1}, Lyxn;->i()Lckbz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lckbz;->e:Lcjak;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcjak;->a:Lcjak;

    .line 131
    .line 132
    :cond_2
    invoke-static {v0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1}, Lyxn;->f()Lbipt;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {p1}, Lyxn;->i()Lckbz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v5, v0, Lckbz;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, Lyit;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-direct {v6, p1, v0}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lyjj;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lyjj;-><init>(Lbkkc;Lbkkj;Lbipt;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    new-instance v1, Lbwrw;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_b
    check-cast p1, Lcilh;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lywv;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lywv;-><init>(Lcilh;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_c
    check-cast p1, Lcitm;

    .line 194
    .line 195
    iget-object p1, p1, Lcitm;->d:Lcmgj;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Lcine;

    .line 199
    .line 200
    iget-object p1, p1, Lcine;->c:Lcitm;

    .line 201
    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    sget-object p1, Lcitm;->a:Lcitm;

    .line 205
    .line 206
    :cond_3
    return-object p1

    .line 207
    :pswitch_e
    check-cast p1, Lxiy;

    .line 208
    .line 209
    invoke-virtual {p1}, Lxiy;->o()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_f
    check-cast p1, Lcith;

    .line 219
    .line 220
    sget v0, Lysm;->a:I

    .line 221
    .line 222
    iget p1, p1, Lcith;->e:I

    .line 223
    .line 224
    invoke-static {p1}, Lcint;->a(I)Lcint;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    sget-object p1, Lcint;->a:Lcint;

    .line 231
    .line 232
    :cond_4
    return-object p1

    .line 233
    :pswitch_10
    check-cast p1, Lxiy;

    .line 234
    .line 235
    invoke-virtual {p1}, Lxiy;->m()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_11
    check-cast p1, Lchli;

    .line 245
    .line 246
    iget p1, p1, Lchli;->f:I

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_12
    check-cast p1, Lcjoj;

    .line 254
    .line 255
    iget-object p1, p1, Lcjoj;->e:Lcjon;

    .line 256
    .line 257
    if-nez p1, :cond_5

    .line 258
    .line 259
    sget-object p1, Lcjon;->a:Lcjon;

    .line 260
    .line 261
    :cond_5
    iget-object p1, p1, Lcjon;->e:Ljava/lang/String;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_13
    check-cast p1, Lciqs;

    .line 265
    .line 266
    sget v0, Lynd;->a:I

    .line 267
    .line 268
    sget-object v0, Lciqs;->a:Lciqs;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v1, p1, Lciqs;->f:I

    .line 275
    .line 276
    invoke-static {v1}, Lciqc;->a(I)Lciqc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    sget-object v1, Lciqc;->c:Lciqc;

    .line 283
    .line 284
    :cond_6
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v2, Lciqs;

    .line 290
    .line 291
    iget v1, v1, Lciqc;->e:I

    .line 292
    .line 293
    iput v1, v2, Lciqs;->f:I

    .line 294
    .line 295
    iget v1, v2, Lciqs;->b:I

    .line 296
    .line 297
    or-int/lit8 v1, v1, 0x4

    .line 298
    .line 299
    iput v1, v2, Lciqs;->b:I

    .line 300
    .line 301
    iget v1, p1, Lciqs;->g:I

    .line 302
    .line 303
    invoke-static {v1}, Lciqr;->a(I)Lciqr;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    sget-object v1, Lciqr;->a:Lciqr;

    .line 310
    .line 311
    :cond_7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v2, Lciqs;

    .line 317
    .line 318
    iget v1, v1, Lciqr;->L:I

    .line 319
    .line 320
    iput v1, v2, Lciqs;->g:I

    .line 321
    .line 322
    iget v1, v2, Lciqs;->b:I

    .line 323
    .line 324
    or-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    iput v1, v2, Lciqs;->b:I

    .line 327
    .line 328
    iget-object v1, p1, Lciqs;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v2, Lciqs;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v3, v2, Lciqs;->b:I

    .line 341
    .line 342
    or-int/lit8 v3, v3, 0x10

    .line 343
    .line 344
    iput v3, v2, Lciqs;->b:I

    .line 345
    .line 346
    iput-object v1, v2, Lciqs;->h:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, p1, Lciqs;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v2, Lciqs;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v3, v2, Lciqs;->b:I

    .line 361
    .line 362
    or-int/lit8 v3, v3, 0x20

    .line 363
    .line 364
    iput v3, v2, Lciqs;->b:I

    .line 365
    .line 366
    iput-object v1, v2, Lciqs;->i:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, p1, Lciqs;->j:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v2, Lciqs;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v3, v2, Lciqs;->b:I

    .line 381
    .line 382
    or-int/lit8 v3, v3, 0x40

    .line 383
    .line 384
    iput v3, v2, Lciqs;->b:I

    .line 385
    .line 386
    iput-object v1, v2, Lciqs;->j:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v1, Lcibn;->a:Lcibn;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v3, p1, Lciqs;->k:Lcibn;

    .line 395
    .line 396
    if-nez v3, :cond_8

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    :cond_8
    iget-object v3, v3, Lcibn;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v4, Lcibn;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v5, v4, Lcibn;->b:I

    .line 412
    .line 413
    or-int/lit8 v5, v5, 0x2

    .line 414
    .line 415
    iput v5, v4, Lcibn;->b:I

    .line 416
    .line 417
    iput-object v3, v4, Lcibn;->d:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, p1, Lciqs;->k:Lcibn;

    .line 420
    .line 421
    if-nez v3, :cond_9

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_9
    move-object v1, v3

    .line 425
    :goto_0
    iget-object v1, v1, Lcibn;->e:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v3, Lcibn;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v4, v3, Lcibn;->b:I

    .line 438
    .line 439
    or-int/lit8 v4, v4, 0x8

    .line 440
    .line 441
    iput v4, v3, Lcibn;->b:I

    .line 442
    .line 443
    iput-object v1, v3, Lcibn;->e:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v1, Lciqs;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcibn;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v2, v1, Lciqs;->k:Lcibn;

    .line 462
    .line 463
    iget v2, v1, Lciqs;->b:I

    .line 464
    .line 465
    or-int/lit16 v2, v2, 0x80

    .line 466
    .line 467
    iput v2, v1, Lciqs;->b:I

    .line 468
    .line 469
    iget v1, p1, Lciqs;->c:I

    .line 470
    .line 471
    const/16 v2, 0x19

    .line 472
    .line 473
    if-ne v1, v2, :cond_a

    .line 474
    .line 475
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lciqq;

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_a
    sget-object p1, Lciqq;->a:Lciqq;

    .line 481
    .line 482
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v1, Lciqs;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object p1, v1, Lciqs;->d:Ljava/lang/Object;

    .line 493
    .line 494
    iput v2, v1, Lciqs;->c:I

    .line 495
    .line 496
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lciqs;

    .line 501
    .line 502
    return-object p1

    .line 503
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
