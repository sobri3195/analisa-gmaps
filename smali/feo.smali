.class public final synthetic Lfeo;
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
    iput p2, p0, Lfeo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfeo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfeo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move v6, v3

    .line 12
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lige;

    .line 15
    .line 16
    iget-object v1, v1, Lige;->a:Ligx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ligx;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v1}, Ligx;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1c

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_0
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    check-cast v1, Libx;

    .line 37
    .line 38
    iget-object v1, v1, Libx;->j:Lctqc;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    sget-object v1, Lian;->a:Lian;

    .line 45
    .line 46
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Licy;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Licy;-><init>(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Liag;->a:Liag;

    .line 58
    .line 59
    invoke-static {v1, v3, v3, v2}, Lfpm;->p(Ljava/util/List;IILiag;)Lian;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_2
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lpur;

    .line 67
    .line 68
    iget-object v1, v1, Lpur;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lnzx;

    .line 71
    .line 72
    iget-object v1, v1, Lnzx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcpjd;

    .line 75
    .line 76
    iget-object v1, v1, Lcpjd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lhzt;

    .line 79
    .line 80
    invoke-virtual {v1}, Lhzt;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lfpm;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    instance-of v2, v1, Lian;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast v1, Lian;

    .line 97
    .line 98
    iget-object v2, v1, Lian;->b:Liah;

    .line 99
    .line 100
    sget-object v3, Liah;->a:Liah;

    .line 101
    .line 102
    if-eq v2, v3, :cond_0

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_0
    return-object v1

    .line 106
    :cond_1
    return-object v4

    .line 107
    :pswitch_3
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Lhxd;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lhxd;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1}, La;->ar(Lctde;)Lcszv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_5
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Lhww;

    .line 153
    .line 154
    iget-object v4, v4, Lhww;->a:Lhxg;

    .line 155
    .line 156
    iget-object v4, v4, Lhxg;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "composable"

    .line 159
    .line 160
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    return-object v2

    .line 171
    :pswitch_6
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1}, Lgjr;->i(Landroid/content/Context;)Lhxa;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_7
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lhxd;

    .line 183
    .line 184
    iget-object v1, v1, Lhxd;->f:Lcszg;

    .line 185
    .line 186
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance v2, Lctht;

    .line 195
    .line 196
    invoke-direct {v2, v1, v4}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    return-object v4

    .line 201
    :pswitch_8
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lhxd;

    .line 204
    .line 205
    invoke-virtual {v1}, Lhxd;->d()Lcszj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_5
    return-object v4

    .line 217
    :pswitch_9
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lhxd;

    .line 220
    .line 221
    invoke-virtual {v1}, Lhxd;->d()Lcszj;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, v1, Lcszj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    return-object v1

    .line 235
    :cond_7
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_a
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lhxd;

    .line 244
    .line 245
    iget-object v1, v1, Lhxd;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Lfzr;->n(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lfzr;->n(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lhxd;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v3, Lcszj;

    .line 287
    .line 288
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lfeo;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lhxd;

    .line 300
    .line 301
    invoke-virtual {v5}, Lhxd;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_9

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_9
    iget-object v6, v5, Lhxd;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v6}, Lfzr;->n(Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_f

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-gt v12, v2, :cond_e

    .line 349
    .line 350
    invoke-static {v11}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/String;

    .line 355
    .line 356
    if-nez v11, :cond_a

    .line 357
    .line 358
    iput-boolean v2, v5, Lhxd;->e:Z

    .line 359
    .line 360
    move-object v11, v9

    .line 361
    :cond_a
    sget-object v12, Lhxd;->a:Lctht;

    .line 362
    .line 363
    invoke-static {v12, v11}, Lctht;->h(Lctht;Ljava/lang/CharSequence;)Lcthr;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    new-instance v13, Lhzz;

    .line 368
    .line 369
    invoke-direct {v13, v4}, Lhzz;-><init>([B)V

    .line 370
    .line 371
    .line 372
    move v14, v3

    .line 373
    :goto_3
    if-eqz v12, :cond_c

    .line 374
    .line 375
    iget-object v15, v12, Lcthr;->b:Lcthq;

    .line 376
    .line 377
    invoke-virtual {v15, v2}, Lcthq;->b(I)Lctho;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v3, v13, Lhzz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v15, v15, Lctho;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Lcthr;->c()Lctfy;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v3, v3, Lctfw;->a:I

    .line 396
    .line 397
    if-le v3, v14, :cond_b

    .line 398
    .line 399
    invoke-virtual {v12}, Lcthr;->c()Lctfy;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget v3, v3, Lctfw;->a:I

    .line 404
    .line 405
    invoke-virtual {v11, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lctel;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_b
    const-string v3, "([\\s\\S]+?)?"

    .line 420
    .line 421
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Lcthr;->c()Lctfy;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v3, v3, Lctfw;->b:I

    .line 429
    .line 430
    add-int/lit8 v14, v3, 0x1

    .line 431
    .line 432
    invoke-virtual {v12}, Lcthr;->d()Lcthr;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const/4 v3, 0x0

    .line 437
    goto :goto_3

    .line 438
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ge v14, v3, :cond_d

    .line 443
    .line 444
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lctel;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_d
    const-string v3, "$"

    .line 459
    .line 460
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lhxd;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v13, Lhzz;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_e
    const-string v1, " must only be present once in "

    .line 480
    .line 481
    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 482
    .line 483
    const-string v3, "Query parameter "

    .line 484
    .line 485
    invoke-static {v6, v9, v3, v1, v2}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_f
    :goto_4
    return-object v1

    .line 496
    :pswitch_c
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lhxd;

    .line 499
    .line 500
    iget-object v1, v1, Lhxd;->c:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v2, Lhxd;->b:Lctht;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lctht;->f(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :pswitch_d
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lhxd;

    .line 516
    .line 517
    iget-object v1, v1, Lhxd;->d:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_10

    .line 520
    .line 521
    new-instance v2, Lctht;

    .line 522
    .line 523
    invoke-direct {v2, v1, v4}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :cond_10
    return-object v4

    .line 528
    :pswitch_e
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lhxa;

    .line 531
    .line 532
    iget-boolean v3, v1, Lhxa;->f:Z

    .line 533
    .line 534
    if-eqz v3, :cond_14

    .line 535
    .line 536
    iget-object v3, v1, Lhxa;->b:Lhyl;

    .line 537
    .line 538
    iget-object v3, v3, Lhyl;->f:Lctak;

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_11

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v4, 0x0

    .line 552
    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_13

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lhww;

    .line 563
    .line 564
    iget-object v5, v5, Lhww;->a:Lhxg;

    .line 565
    .line 566
    instance-of v5, v5, Lhxi;

    .line 567
    .line 568
    if-nez v5, :cond_12

    .line 569
    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    if-gez v4, :cond_12

    .line 573
    .line 574
    invoke-static {}, Lctam;->bf()V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_13
    if-le v4, v2, :cond_14

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_14
    :goto_6
    const/4 v2, 0x0

    .line 582
    :goto_7
    iget-object v1, v1, Lhxa;->e:Lqg;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lqg;->nk(Z)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lcszv;->a:Lcszv;

    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_f
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lhbl;

    .line 593
    .line 594
    iget-object v1, v1, Lhbl;->a:Ljava/lang/Object;

    .line 595
    .line 596
    const-string v3, "pref_key_sticky_variant"

    .line 597
    .line 598
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_18

    .line 603
    .line 604
    const-string v3, "|"

    .line 605
    .line 606
    filled-new-array {v3}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/4 v5, 0x6

    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-static {v1, v3, v6, v5}, Lctfg;->aA(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v3, 0xa

    .line 617
    .line 618
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v3}, Lctby;->av(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    const/16 v6, 0x10

    .line 629
    .line 630
    invoke-static {v3, v6}, Lctem;->C(II)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_17

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    const-string v6, "="

    .line 654
    .line 655
    filled-new-array {v6}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const/4 v7, 0x2

    .line 660
    invoke-static {v3, v6, v7, v7}, Lctfg;->aA(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eq v6, v7, :cond_15

    .line 669
    .line 670
    move-object v3, v4

    .line 671
    :cond_15
    if-eqz v3, :cond_16

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v8, Lcszj;

    .line 683
    .line 684
    invoke-direct {v8, v7, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_16
    const/4 v6, 0x0

    .line 689
    new-instance v8, Lcszj;

    .line 690
    .line 691
    const-string v3, ""

    .line 692
    .line 693
    invoke-direct {v8, v3, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_9
    iget-object v3, v8, Lcszj;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v7, v8, Lcszj;->b:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_17
    invoke-static {v5}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_10
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lgew;

    .line 718
    .line 719
    iget-object v1, v1, Lgew;->f:Lgej;

    .line 720
    .line 721
    if-nez v1, :cond_19

    .line 722
    .line 723
    const-string v1, "emojiPickerItems"

    .line 724
    .line 725
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v4

    .line 729
    :cond_19
    return-object v1

    .line 730
    :pswitch_11
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_12
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lfed;

    .line 736
    .line 737
    invoke-virtual {v1}, Lfed;->a()J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    cmp-long v2, v2, v5

    .line 747
    .line 748
    if-nez v2, :cond_1a

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_1a
    invoke-virtual {v1}, Lfed;->a()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    invoke-static {v2, v3}, Ledj;->d(J)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_1b

    .line 760
    .line 761
    iget-object v2, v1, Lfed;->a:Leet;

    .line 762
    .line 763
    invoke-virtual {v1}, Lfed;->a()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    invoke-virtual {v2, v3, v4}, Leet;->b(J)Landroid/graphics/Shader;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :cond_1b
    :goto_a
    return-object v4

    .line 773
    :pswitch_13
    iget-object v1, v0, Lfeo;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lfef;

    .line 776
    .line 777
    iget v1, v1, Lfef;->b:F

    .line 778
    .line 779
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :cond_1c
    move v2, v6

    .line 785
    :cond_1d
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    nop

    .line 791
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
